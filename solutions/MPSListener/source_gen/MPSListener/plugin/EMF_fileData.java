package MPSListener.plugin;

/*Generated by MPS */

import java.util.List;
import java.util.Collections;

public class EMF_fileData {
  private String type;
  private String id;
  private String name;
  private List<EMF_input> inputs;
  private List<EMF_output> outputs;
  private List<EMF_states> states;

  public EMF_fileData(String tyoe, String id, String name, List<EMF_input> inputs, List<EMF_output> outputs, List<EMF_states> states) {
    this.type = type;
    this.id = id;
    this.name = name;
    this.inputs = inputs;
    this.outputs = outputs;
    this.states = states;
  }

  public String getType() {
    return new String(this.type);
  }

  public String getID() {
    return new String(this.id);
  }

  public String getName() {
    return new String(this.name);
  }

  public List<EMF_input> getInputs() {
    return Collections.unmodifiableList(this.inputs);
  }

  public List<EMF_output> getOutputs() {
    return Collections.unmodifiableList(this.outputs);
  }

  public List<EMF_states> getStates() {
    return Collections.unmodifiableList(this.states);
  }
}