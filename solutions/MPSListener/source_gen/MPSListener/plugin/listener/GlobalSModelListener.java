package MPSListener.plugin.listener;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.Project;
import MPSListener.plugin.emfModelServer.Client;
import com.fasterxml.jackson.databind.ObjectMapper;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import java.util.List;
import MPSListener.plugin.dataClasses.emf.patches.Patch;
import java.util.ArrayList;
import MPSListener.plugin.dataClasses.emf.patches.Root;
import MPSListener.plugin.dataClasses.emf.patches.Data;
import com.fasterxml.jackson.core.JsonProcessingException;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class GlobalSModelListener implements SModelListener, SNodeChangeListener, SRepositoryListener {
  private static final Logger LOG = LogManager.getLogger(GlobalSModelListener.class);

  protected SRepository instanceRepository;
  protected boolean myActive;

  private SNode selectedInstance;
  private SModel instanceModel;
  private SModule instanceModule;
  private Project project;
  private Client client;

  private static GlobalSModelListener instance;
  private ObjectMapper om;
  private String modelName;

  private GlobalSModelListener(SNode selectedInstance, Project project) {
    this.selectedInstance = selectedInstance;
    this.instanceModel = this.selectedInstance.getModel();
    this.instanceModule = this.instanceModel.getModule();
    this.instanceRepository = this.instanceModule.getRepository();
    this.project = project;
    this.client = Client.getInstance(selectedInstance, project);
    this.om = new ObjectMapper();
    this.modelName = selectedInstance.getName() + "." + selectedInstance.getConcept().getName().toLowerCase();
  }

  public static GlobalSModelListener getInstance(SNode selectedInstance, Project project) {
    if (instance == null) {
      instance = new GlobalSModelListener(selectedInstance, project);
    }
    return instance;
  }


  public void start() {
    instanceRepository.getModelAccess().runReadAction(() -> {
      GlobalSModelListener.this.instanceModel.addModelListener(GlobalSModelListener.this);
      GlobalSModelListener.this.instanceModel.addChangeListener(GlobalSModelListener.this);
      GlobalSModelListener.this.instanceRepository.addRepositoryListener(GlobalSModelListener.this);
    });
    LoggingRuntime.logMsgView(Level.INFO, "Listener activated", GlobalSModelListener.class, null, null);
  }

  public void stop() {
    myActive = false;
    instanceRepository.getModelAccess().runReadAction(() -> {
      GlobalSModelListener.this.instanceModel.removeModelListener(GlobalSModelListener.this);
      GlobalSModelListener.this.instanceModel.removeChangeListener(GlobalSModelListener.this);
    });
    LoggingRuntime.logMsgView(Level.INFO, "Listener deactivated", GlobalSModelListener.class, null, null);
  }

  @Override
  public void modelLoaded(SModel model, boolean partially) {
    if (LOG.isInfoEnabled()) {
      LOG.info(model.getName() + "loaded. Partial load:" + partially);
    }
  }
  @Override
  public void modelReplaced(SModel model) {
  }
  @Override
  public void modelUnloaded(SModel model) {
  }
  @Override
  public void modelSaved(SModel model) {
  }

  @Override
  public void modelAttached(SModel model, SRepository repository) {
  }
  @Override
  public void modelDetached(SModel model, SRepository repository) {
  }
  @Override
  public void conflictDetected(SModel model) {
  }
  @Override
  public void problemsDetected(SModel model, Iterable<SModel.Problem> iterable) {
  }

  @Override
  public void propertyChanged(@NotNull SPropertyChangeEvent event) {
    LoggingRuntime.logMsgView(Level.INFO, "Property changed: for " + event.getNode().getConcept().getName() + " from " + event.getOldValue() + " to " + event.getNewValue(), GlobalSModelListener.class, null, null);
    String path = event.getNode().getContainmentLink().getName() + "/" + this.client.getStructuralMapping().get(event.getNode()) + "/" + event.getProperty().getName();
    List<Patch> patchList = new ArrayList<>();
    patchList.add(new Patch("replace", path, null, event.getNewValue()));
    try {
      this.client.patchModel(this.modelName, om.writeValueAsString(new Root(new Data("modelserver.patch", patchList))));
    } catch (JsonProcessingException e) {
      if (LOG.isInfoEnabled()) {
        LOG.info(e.getMessage());
      }
    }

  }
  @Override
  public void referenceChanged(@NotNull SReferenceChangeEvent event) {
  }
  @Override
  public void nodeAdded(@NotNull SNodeAddEvent event) {
    LoggingRuntime.logMsgView(Level.INFO, "Node added for: " + event.getAggregationLink().getName(), GlobalSModelListener.class, null, null);
  }
  @Override
  public void nodeRemoved(@NotNull final SNodeRemoveEvent event) {
    LoggingRuntime.logMsgView(Level.INFO, "Node removed.", GlobalSModelListener.class, null, null);
    // Nodes that are removed have a null containment link, so need to find that again to notify the server.
    final Wrappers._T<SContainmentLink> containmentLinkOfRemovedNode = new Wrappers._T<SContainmentLink>(null);
    event.getParent().getConcept().getContainmentLinks().forEach((SContainmentLink containmentLink) -> {
      if (containmentLink.getTargetConcept().getName().equals(event.getChild().getConcept().getName())) {
        containmentLinkOfRemovedNode.value = containmentLink;
      }
    });
    String path = containmentLinkOfRemovedNode.value.getName() + "/" + this.client.getStructuralMapping().get(event.getChild());

    // Read me: So in order to remove input, one has to do input/[index]/name. But if i want to remove transition, I can do transition/[index]. So you notice I HAVE to mention a property for input, but not for removing transition. So my guess is nodes which only have one property and no other references, you have to include that in the path for removing the node, so for input: input/[index]/name, but for those which have property(s) and reference links, you can just remove them by their name and index.
    final Wrappers._int numOfProperties = new Wrappers._int(0);
    event.getChild().getProperties().forEach((SProperty property) -> numOfProperties.value += 1);
    if (numOfProperties.value == 1) {
      SProperty property = event.getChild().getProperties().iterator().next();
      path += "/" + property.getName();
    }


    List<Patch> patchList = new ArrayList<>();
    patchList.add(new Patch("remove", path, null, null));

    try {
      this.client.patchModel(this.modelName, om.writeValueAsString(new Root(new Data("modelserver.patch", patchList))));
    } catch (JsonProcessingException e) {
      if (LOG.isInfoEnabled()) {
        LOG.info(e.getMessage());
      }
    }

  }

  public SRepository getRepositary() {
    return this.instanceRepository;
  }
  public SModule getModule() {
    return this.instanceModule;
  }
}
