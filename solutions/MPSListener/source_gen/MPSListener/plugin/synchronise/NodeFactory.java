package MPSListener.plugin.synchronise;

/*Generated by MPS */

import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SReference;

public class NodeFactory {
  private NodeFactory instance;

  private NodeFactory() {
  }
  public NodeFactory getNodeFactory() {
    if (instance == null) {
      instance = new NodeFactory();
    }
    return instance;
  }

  public static SConcept getConcept(String moduleUUID, String conceptID, String conceptName) {
    return MetaAdapterFactory.getConcept(new SConceptId(new SLanguageId(UUID.fromString(moduleUUID)), Long.parseLong(conceptID)), conceptName);
  }

  public static SContainmentLink getSContainmentLink(SNode node, String containmentlinkName) {
    for (SContainmentLink containmentLink : CollectionSequence.fromCollection(node.getConcept().getContainmentLinks())) {
      if (containmentLink.getName().equals(containmentlinkName)) {
        return containmentLink;
      }
    }
    return null;
  }
  public static SNode getConceptNodeByName(String name, Iterable<SNode> rootNodes) {
    for (SNode rootNode : Sequence.fromIterable(rootNodes)) {
      if (rootNode.getName().equals(name)) {
        return (SNode) rootNode;
      }
    }
    return null;
  }

  public static SReferenceLink getSReferenceLink(SNode node, String referenceLinkName) {
    for (SReference sReference : Sequence.fromIterable(node.getReferences())) {
      if (sReference.getLink().getName().equals(referenceLinkName)) {
        return sReference.getLink();
      }
    }
    return null;
  }

}
