package MPSListener.plugin.synchronise;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import java.util.Map;
import MPSListener.plugin.dataClasses.emf.ecore.EClassifier;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import java.util.HashMap;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import org.jdom.Document;
import org.jdom.Element;
import java.util.Iterator;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.util.JDOMUtil;
import java.io.ByteArrayInputStream;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.jdom.JDOMException;
import java.io.IOException;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jdom.Attribute;
import MPSListener.plugin.dataClasses.emf.ecore.EStructuralFeature;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.structure.behavior.AbstractConceptDeclaration__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ContentSynchroniser {
  private static final Logger LOG = LogManager.getLogger(ContentSynchroniser.class);
  private Map<EClassifier, SNode> ecoreToMPSLangMap;
  private java.util.logging.Logger logger;
  private SNode selectedInstance;
  private SModel currentModel;

  private Map<SNode, Integer> structuralMap;
  private boolean isSynced;
  private Map<String, Integer> conceptCounterMap;
  private static ContentSynchroniser instance;

  private ContentSynchroniser() {
    // TODO: Idea of isSynced is to catch any errors and return false if everything does not go smoothly. Look for possible cases where errors might occur to improve reliability of isSynced
    this.logger = java.util.logging.Logger.getLogger(ContentSynchroniser.class.getSimpleName());
    this.structuralMap = new HashMap<>();
    this.conceptCounterMap = new HashMap<>();
  }

  public static ContentSynchroniser getInstance() {
    if (instance == null) {
      instance = new ContentSynchroniser();
    }
    return instance;
  }

  public void start(Map<EClassifier, SNode> ecoreToMPSLangMap, SNode selectedInstance) {
    this.ecoreToMPSLangMap = ecoreToMPSLangMap;
    this.selectedInstance = selectedInstance;
    this.isSynced = false;
  }

  public List<SNode> getStructuralLanguageConcepts() {
    List<SNode> structuralLanguageConcepts = new ArrayList<>();
    for (SNode currentConcept : CollectionSequence.fromCollection(this.ecoreToMPSLangMap.values())) {
      structuralLanguageConcepts.add(currentConcept);
    }
    return structuralLanguageConcepts;
  }

  public boolean synchroniseContent(String modelXML) {
    if (!(ecoreToMPSLangMap.isEmpty())) {
      Document modelDoc = getDoc(modelXML);
      EClassifier mainEClassifier = getEClassifier(modelDoc.getRootElement().getName());
      this.currentModel = MPS_LocalRepo.getInstance().findModel("StateMachines", "structure");
      removeAllChildrenSNode();
      Iterable<Element> modelIterable = modelDoc.getRootElement().getChildren();
      Iterator<Element> modelIterator = modelIterable.iterator();

      Map<Element, SNode> localMap = new HashMap<>();

      // First run to only add nodes
      while (modelIterator.hasNext()) {
        Element currElement = modelIterator.next();
        localMap.put(currElement, addChild(currElement, mainEClassifier));
      }
      modelIterator = modelIterable.iterator();

      // Second run to add properties and references
      while (modelIterator.hasNext()) {
        Element currElement = modelIterator.next();
        setProperties(currElement, localMap.get(currElement));
        setReferences(currElement, localMap.get(currElement), mainEClassifier);
      }

      isSynced = true;
    } else {
      LoggingRuntime.logMsgView(Level.INFO, "Map initialised with is empty", ContentSynchroniser.class, null, null);
      isSynced = false;
    }

    return isSynced;
  }

  private Document getDoc(String modelXML) {
    Document modelDoc = null;
    try {
      LoggingRuntime.logMsgView(Level.INFO, "Received\n" + modelXML, ContentSynchroniser.class, null, null);
      modelDoc = JDOMUtil.loadDocument(new ByteArrayInputStream(new ObjectMapper().readTree(modelXML).get("data").textValue().getBytes()));
    } catch (JDOMException e) {
      LoggingRuntime.logMsgView(Level.INFO, e.getMessage(), ContentSynchroniser.class, null, null);
      this.isSynced = false;
    } catch (IOException e) {
      LoggingRuntime.logMsgView(Level.INFO, e.getMessage(), ContentSynchroniser.class, null, null);
      this.isSynced = false;
    }
    return modelDoc;
  }

  private EClassifier getEClassifier(final String name) {
    final Wrappers._T<EClassifier> eClassifier = new Wrappers._T<EClassifier>(null);
    ecoreToMPSLangMap.keySet().forEach((EClassifier currentEClassifier) -> {
      if (currentEClassifier.getName().equals(name)) {
        eClassifier.value = currentEClassifier;
      }
    });
    return eClassifier.value;
  }

  public SConcept getConcept(String conceptNodeName) {
    SNode concept = NodeFactory.getConceptNodeByName(conceptNodeName, currentModel.getRootNodes());
    if (SPropertyOperations.hasValue(concept, PROPS.abstract$ibpT, true)) {
      SNode interfaceConcept = ((SNode) concept);
      return NodeFactory.getConcept(SPropertyOperations.getString(SModelOperations.getModuleStub(this.currentModel), PROPS.uuid$otr), SPropertyOperations.getString(interfaceConcept, PROPS.conceptId$rrGe), SPropertyOperations.getString(interfaceConcept, PROPS.name$MnvL));
    } else {
      SNode conceptDeclaration = ((SNode) concept);
      return NodeFactory.getConcept(SPropertyOperations.getString(SModelOperations.getModuleStub(this.currentModel), PROPS.uuid$otr), SPropertyOperations.getString(conceptDeclaration, PROPS.conceptId$rrGe), SPropertyOperations.getString(conceptDeclaration, PROPS.name$MnvL));

    }
  }

  private SContainmentLink getSContainmentLink(String containmentLinkName) {
    return NodeFactory.getSContainmentLink(this.selectedInstance, containmentLinkName);
  }

  private void removeAllChildrenSNode() {
    Iterable<? extends SNode> children = this.selectedInstance.getChildren();
    for (SNode child : Sequence.fromIterable(children)) {
      this.selectedInstance.removeChild(child);
    }
  }

  private Map<SProperty, String> getPropertyValueMap(Element element, final SConcept childConcept) {
    final Map<SProperty, String> propertyValue = new HashMap<SProperty, String>();
    element.getAttributes().forEach((final Attribute currentAttribute) -> childConcept.getProperties().forEach((SProperty currentProperty) -> {
      if (currentProperty.getName().equals(currentAttribute.getName())) {
        propertyValue.put(currentProperty, currentAttribute.getValue());
      }
    }));
    return propertyValue;
  }

  private boolean referenceLinkPresent(Element element, EClassifier mainEClassifier) {
    // This method checks if references are present in the **concept**. So for this given node/element, it checks if that concept contains references. This method can be more efficient, by flagging concepts if they contain references, instead of repeatedly checking if a node's concept contains references.

    // Get EStructural feature from main eClassifier, get its type, e.g Transition, Input etc.
    EStructuralFeature currentStructuralFeature = getEStructuralFeature(element.getName(), mainEClassifier);
    String[] refArray = currentStructuralFeature.getEType().get$ref().split("//");
    String conceptName = refArray[refArray.length - 1];
    boolean referenceLinkIsPresent = (ListSequence.fromList(AbstractConceptDeclaration__BehaviorDescriptor.getReferenceLinkDeclarations_idhEwILL0.invoke(this.ecoreToMPSLangMap.get(getEClassifier(conceptName)))).count() > 0 ? true : false);
    return referenceLinkIsPresent;
  }

  private EStructuralFeature getEStructuralFeature(String name, EClassifier eClassifier) {
    for (EStructuralFeature eStructuralFeature : ListSequence.fromList(eClassifier.getEStructuralFeatures())) {
      if (eStructuralFeature.getName().equals(name)) {
        return eStructuralFeature;
      }
    }
    return null;
  }

  private SNode addChild(Element element, EClassifier mainEClassifier) {

    String[] refArray = getEStructuralFeature(element.getName(), mainEClassifier).getEType().get$ref().split("//");
    String conceptName = refArray[refArray.length - 1];
    jetbrains.mps.smodel.SNode child = new jetbrains.mps.smodel.SNode(getConcept(conceptName));
    this.selectedInstance.addChild(getSContainmentLink(element.getName()), child);

    // Increment concept counter and add to structural map
    incrementConceptCounter(child.getConcept().getName());
    this.structuralMap.put(child, this.conceptCounterMap.get(child.getConcept().getName()));

    return child;
  }

  private void setProperties(Element element, final SNode nodeToSet) {
    final Map<SProperty, String> propertyValueMap = getPropertyValueMap(element, nodeToSet.getConcept());
    propertyValueMap.keySet().forEach((SProperty property) -> {
      nodeToSet.setProperty(property, propertyValueMap.get(property));
      SPropertyOperations.set(nodeToSet, property, propertyValueMap.get(property));
    });
  }

  private void setReferences(Element element, final SNode nodeToSet, EClassifier mainEClassifier) {
    final Map<SReferenceLink, SNode> referenceToTargetNodeMap = getReferenceToTargetNodeMap(element, nodeToSet.getConcept(), mainEClassifier);
    referenceToTargetNodeMap.keySet().forEach((SReferenceLink currReference) -> SLinkOperations.setTarget(nodeToSet, currReference, referenceToTargetNodeMap.get(currReference)));
  }

  private Map<SReferenceLink, SNode> getReferenceToTargetNodeMap(Element element, final SConcept childConcept, final EClassifier mainEClassifier) {
    final Map<SReferenceLink, SNode> referenceToTargetNodeMap = new HashMap<>();
    element.getAttributes().forEach((final Attribute currentAttribute) -> {
      childConcept.getReferenceLinks().forEach((final SReferenceLink currentReferenceLink) -> {
        if (currentAttribute.getName().equals(currentReferenceLink.getName())) {
          String[] refPathArray = currentAttribute.getValue().split("//@");
          String refPath = refPathArray[refPathArray.length - 1];
          final String[] referenceLocationTuple = refPath.split("\\.");
          String[] refArray = getEStructuralFeature(referenceLocationTuple[0], mainEClassifier).getEType().get$ref().split("//");
          final String refConceptName = refArray[refArray.length - 1];
          ContentSynchroniser.this.structuralMap.keySet().forEach((SNode currNode) -> {
            if (currNode.getConcept().getName().equals(refConceptName) && ContentSynchroniser.this.structuralMap.get(currNode).equals(Integer.valueOf(referenceLocationTuple[1]))) {
              referenceToTargetNodeMap.put(currentReferenceLink, currNode);
            }
          });
        }
      });

    });
    return referenceToTargetNodeMap;
  }

  private void incrementConceptCounter(String conceptName) {
    if (!(this.conceptCounterMap.containsKey(conceptName))) {
      this.conceptCounterMap.put(conceptName, 0);
    } else {
      this.conceptCounterMap.put(conceptName, this.conceptCounterMap.get(conceptName) + 1);
    }
  }

  public Map<SNode, Integer> getStructuralMap() {
    return this.structuralMap;
  }

  public void stop() {
    this.structuralMap = new HashMap<>();
    this.conceptCounterMap = new HashMap<>();
    this.isSynced = false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty uuid$otr = MetaAdapterFactory.getProperty(0x86ef829012bb4ca7L, 0x947f093788f263a9L, 0x5869770da61dfe1eL, 0x5869770da61dfe22L, "uuid");
    /*package*/ static final SProperty conceptId$rrGe = MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x5d2e6079771f8cc0L, "conceptId");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty abstract$ibpT = MetaAdapterFactory.getProperty(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL, 0x403a32c5772c7ec2L, "abstract");
  }
}
