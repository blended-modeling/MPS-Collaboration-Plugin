package MPSListener.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.actions.NodeActions_ActionGroup;
import java.util.List;
import jetbrains.mps.plugins.part.ApplicationPluginPart;

public class MPSListener_ApplicationPlugin extends BaseApplicationPlugin {
  private final PluginId myId = PluginId.getId("MPSListener");

  public MPSListener_ApplicationPlugin() {
  }

  @NotNull
  public PluginId getId() {
    return myId;
  }

  public void createGroups() {
    // actions w/o parameters
    addAction(new Disable_Collaboration_Action());
    addAction(new Enable_Collaboration_Action());
    // groups
    addGroup(new Collaboration_ActionGroup(this));
  }
  public void adjustRegularGroups() {
    insertGroupIntoAnother(Collaboration_ActionGroup.ID, NodeActions_ActionGroup.ID, null);
  }
  @Override
  public void fillCustomParts(List<ApplicationPluginPart> parts) {
    parts.add(new appPlugin_AppPluginPart());
  }
}
