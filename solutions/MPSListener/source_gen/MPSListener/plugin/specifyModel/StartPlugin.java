package MPSListener.plugin.specifyModel;

/*Generated by MPS */


public class StartPlugin {
  private MPS_LocalRepo localRepo;
  private JFrame frame;
  public StartPlugin() {
    this.localRepo = MPS_LocalRepo.getInstance();
    this.frame = new JFrame();
  }

  public void start() {
    this.localRepo.intialise();
    this.frame.runDialogbox();
  }
}
