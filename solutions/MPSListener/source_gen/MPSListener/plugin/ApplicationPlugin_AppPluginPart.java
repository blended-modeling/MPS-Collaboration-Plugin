package MPSListener.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.part.ApplicationPluginPart;
import MPSListener.EMF.EMF_parser;

public class ApplicationPlugin_AppPluginPart extends ApplicationPluginPart {
  private MyListener listener;
  private EMF_parser parser;
  public ApplicationPlugin_AppPluginPart() {
  }
  @Override
  public void init() {
    ApplicationPlugin_AppPluginPart.this.listener = MyListener.getInstance();
    ApplicationPlugin_AppPluginPart.this.listener.start();
  }
  @Override
  public void dispose() {
    ApplicationPlugin_AppPluginPart.this.listener.stop();
  }
}
