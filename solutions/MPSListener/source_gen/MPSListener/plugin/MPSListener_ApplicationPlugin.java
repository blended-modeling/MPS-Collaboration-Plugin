package MPSListener.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;
import org.jetbrains.annotations.NotNull;
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
    addAction(new testListener_Action());
    // groups
  }
  @Override
  public void fillCustomParts(List<ApplicationPluginPart> parts) {
    parts.add(new ApplicationPlugin_AppPluginPart());
  }
}