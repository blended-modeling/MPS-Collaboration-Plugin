package MPSListener.plugin.emfModelServer;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import MPSListener.plugin.emfModelServer.parsers.PatchParser;
import java.util.Map;
import jetbrains.mps.project.Project;
import MPSListener.plugin.listener.GlobalSModelListener;
import java.util.List;
import MPSListener.plugin.dataClasses.emf.patches.Patch;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import MPSListener.plugin.synchronise.NodeFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import javax.swing.SwingUtilities;
import jetbrains.mps.internal.collections.runtime.SetSequence;

public class PatchOperations {
  private static final Logger LOG = LogManager.getLogger(PatchOperations.class);
  private SNode startingNode;
  private java.util.logging.Logger log;
  private static PatchOperations instance;
  private PatchParser patchParser;
  private Map<SNode, Integer> modelStructuralMap;
  private Project project;
  private GlobalSModelListener myListener;

  private PatchOperations(SNode startingNode, Project project) {
    this.startingNode = startingNode;
    this.log = java.util.logging.Logger.getLogger(PatchOperations.class.getSimpleName());
    this.patchParser = new PatchParser();
    this.project = project;
  }

  public static PatchOperations getInstance(SNode startingNode, Project project) {
    if (instance == null) {
      instance = new PatchOperations(startingNode, project);
    }
    return instance;
  }
  public void start(Map<SNode, Integer> modelStructuralMap) {
    this.modelStructuralMap = modelStructuralMap;
    this.myListener = GlobalSModelListener.getInstance(startingNode, project);
  }

  public void executePatch(final String serverPatchResponse) {
    List<Patch> serverPatches = patchParser.getPatch(serverPatchResponse);

    serverPatches.forEach((Patch patch) -> {
      LoggingRuntime.logMsgView(Level.INFO, "Executing patch " + patch.getOp(), PatchOperations.class, null, null);
      switch (patch.getOp()) {
        case "replace":
          replace(patch.getPath(), patch.getValue());
          break;
        case "remove":
          remove(patch.getPath());
          break;
        default:
          return;
      }
    });
  }

  private void replace(String path, final String value) {
    final SNode element = getNode(path);
    if (path.contains("$ref")) {
      replaceReference(path, value);
    } else {
      replaceProperty(path, value);
    }
  }

  private void replaceProperty(String path, final String value) {
    final SNode element = getNode(path);
    // Warning: Obtaining property like below might produce errors for nodes which have a child.
    String property = path.split("/")[3];
    final SProperty propertyToReplace = getProperty(element, property);
    if (element != null && propertyToReplace != null) {
      runCommand("Replace property", new Runnable() {
        @Override
        public void run() {
          element.setProperty(propertyToReplace, value);
        }
      });
    } else {
      LoggingRuntime.logMsgView(Level.WARN, "Property not found for concept: " + element.getConcept().getName(), PatchOperations.class, null, null);
    }
  }

  private void replaceReference(String path, final String value) {
    final SNode element = getNode(path);
    final String referenceLinkName = path.split("/")[3];
    String[] refPathArray = value.split("//@");
    final String[] referenceLocationTuple = refPathArray[refPathArray.length - 1].split("\\.");

    if (!(value.contains("$command.exec.res#"))) {
      final SContainmentLink containmentLink = NodeFactory.getSContainmentLink(this.startingNode, getCorrectNaming(referenceLocationTuple[0]));
      if (containmentLink != null) {
        this.modelStructuralMap.keySet().forEach((final SNode currentNode) -> {
          if (currentNode.getConcept().getName().equals(containmentLink.getTargetConcept().getName()) && Integer.valueOf(referenceLocationTuple[1]).equals(PatchOperations.this.modelStructuralMap.get(currentNode))) {
            runCommand("replace reference with a new reference", new Runnable() {
              @Override
              public void run() {
                SLinkOperations.setTarget(element, NodeFactory.getSReferenceLink(element, referenceLinkName), currentNode);
              }
            });
          }
        });
      }
    } else {
      runCommand("replace reference with null", new Runnable() {
        @Override
        public void run() {
          SLinkOperations.setTarget(element, NodeFactory.getSReferenceLink(element, referenceLinkName), null);
        }
      });

    }
  }

  private String getCorrectNaming(String name) {
    String correctName = null;
    switch (name) {
      case "input":
        correctName = "inputs";
        break;
      case "output":
        correctName = "outputs";
        break;
      case "transition":
        correctName = "transitions";
        break;
      default:
        return name;
    }
    return correctName;
  }


  private void remove(final String path) {
    runCommand("Remove node", new Runnable() {
      @Override
      public void run() {
        startingNode.removeChild(getNode(path));
      }
    });
  }

  private SProperty getProperty(final SNode node, final String propertyName) {
    final Wrappers._T<SProperty> property = new Wrappers._T<SProperty>(null);
    LoggingRuntime.logMsgView(Level.INFO, "Fetching property: " + propertyName, PatchOperations.class, null, null);
    this.project.getRepository().getModelAccess().runReadAction(() -> {
      for (SProperty currentProperty : node.getProperties()) {
        if (currentProperty.getName().equals(propertyName)) {
          LoggingRuntime.logMsgView(Level.INFO, "Property found!", PatchOperations.class, null, null);
          property.value = currentProperty;
        } else {
          LoggingRuntime.logMsgView(Level.INFO, "Property not found!", PatchOperations.class, null, null);
        }
      }
    });
    return property.value;
  }

  private void runCommand(String commandName, final Runnable runnable) {
    LoggingRuntime.logMsgView(Level.INFO, "Running command: " + commandName, PatchOperations.class, null, null);
    myListener.setLastChangeIsExternal(true);
    if (SwingUtilities.isEventDispatchThread()) {
      project.getModelAccess().executeCommand(runnable);
    } else {
      try {
        SwingUtilities.invokeAndWait(new Runnable() {
          @Override
          public void run() {
            project.getModelAccess().executeCommand(runnable);
          }
        });
      } catch (InterruptedException e) {
        LoggingRuntime.logMsgView(Level.INFO, e.getMessage(), PatchOperations.class, null, null);
      } catch (Exception e) {
        LoggingRuntime.logMsgView(Level.INFO, e.getMessage(), PatchOperations.class, null, null);
      }
    }
  }

  private SNode getNode(String path) {
    String[] pathSplit = path.split("/");
    SContainmentLink containmentLink = NodeFactory.getSContainmentLink(this.startingNode, getCorrectNaming(pathSplit[1]));
    Integer index = null;
    // Reason for if statement below is when there is only one element remaining, then it does not return any index.
    if (pathSplit.length == 2) {
      index = 0;
    } else {
      index = Integer.parseInt(pathSplit[2]);
    }

    for (SNode node : SetSequence.fromSet(this.modelStructuralMap.keySet())) {
      if (containmentLink.getTargetConcept().getName().equals(node.getConcept().getName())) {
        if (this.modelStructuralMap.get(node) == index) {
          LoggingRuntime.logMsgView(Level.INFO, "Found node!", PatchOperations.class, null, null);
          return node;
        }
      }
    }
    return null;
  }
}
