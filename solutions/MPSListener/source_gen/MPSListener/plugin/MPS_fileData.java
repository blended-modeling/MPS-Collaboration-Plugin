package MPSListener.plugin;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Collections;
import java.util.ArrayList;

public class MPS_fileData {
  private List<SNode> inputs;
  private List<SNode> outputs;
  private List<SNode> states;
  private String modelName;

  public MPS_fileData(List<SNode> inputs, List<SNode> outputs, List<SNode> states, String name) {
    this.inputs = inputs;
    this.outputs = outputs;
    this.states = states;
    this.modelName = name;
  }

  public MPS_fileData(String modelName) {
    this.inputs = Collections.unmodifiableList(new ArrayList<>());
    this.outputs = Collections.unmodifiableList(new ArrayList<>());
    this.states = Collections.unmodifiableList(new ArrayList<>());
    this.modelName = modelName;
  }
  public List<SNode> getInputs() {
    return Collections.unmodifiableList(this.inputs);
  }
  public List<SNode> getOutputs() {
    return Collections.unmodifiableList(this.outputs);
  }
  public List<SNode> getStates() {
    return Collections.unmodifiableList(this.states);
  }
  public String getModelName() {
    return new String(this.modelName);
  }

  public void setInputs(List<SNode> inputs) {
    this.inputs = Collections.unmodifiableList(inputs);
  }

  public void setOutputs(List<SNode> outputs) {
    this.outputs = Collections.unmodifiableList(outputs);
  }

  public void setStates(List<SNode> states) {
    this.states = Collections.unmodifiableList(states);
  }

  public void setModelName(String modelName) {
    this.modelName = new String(modelName);
  }

  public void appendOneToInputs(SNode inputNode) {
    List<SNode> inputs = new ArrayList<SNode>(this.inputs);
    inputs.add(inputNode);
    this.inputs = Collections.unmodifiableList(inputs);
  }


  public void appendOneToOutputs(SNode outputNode) {
    List<SNode> outputs = new ArrayList<SNode>(this.outputs);
    outputs.add(outputNode);
    this.outputs = Collections.unmodifiableList(outputs);
  }

  public void appendOneToStates(SNode stateNode) {
    List<SNode> states = new ArrayList<SNode>(this.states);
    states.add(stateNode);
    this.states = Collections.unmodifiableList(states);
  }

}
