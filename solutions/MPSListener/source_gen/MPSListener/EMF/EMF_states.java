package MPSListener.EMF;

/*Generated by MPS */

import java.util.HashMap;

public class EMF_states {
  private String id;
  private String name;

  public EMF_states(HashMap<String, String> statesMap) {
    this.id = statesMap.get("$id");
    this.name = statesMap.get("name");
  }

  public String getId() {
    return new String(this.id);
  }

  public String getName() {
    return new String(this.name);
  }

}
