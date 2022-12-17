package MPSListener.plugin.initiate;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import MPSListener.plugin.emfModelServer.Client;
import MPSListener.plugin.listener.MyListener;
import MPSListener.plugin.synchronise.SynchroniseWithEMF;
import MPSListener.plugin.emfModelServer.parsers.Parser;
import java.util.logging.Logger;
import com.intellij.openapi.project.Project;

public class StartPlugin {
  private ConfirmationPopUp frame;
  private SNode startingNode;
  private static StartPlugin instance;
  private Client emfClient;
  private MyListener mylistener;
  private static boolean isRunning = false;
  private SynchroniseWithEMF synchronise;
  private Parser emfParser;
  private Logger logger;
  private Project currentProject;

  private StartPlugin(SNode startingNode, Project project) {
    this.frame = new ConfirmationPopUp(startingNode);
    this.startingNode = startingNode;
    this.emfClient = Client.getInstance(startingNode);
    this.mylistener = MyListener.getInstance(startingNode);
    this.logger = Logger.getLogger(StartPlugin.class.getSimpleName());
    this.synchronise = new SynchroniseWithEMF(Parser.parseFileData(this.emfClient.getModel("StateMachine.xmi")), startingNode);
    this.currentProject = project;
  }
  public static StartPlugin getInstance(SNode startingNode, Project project) {
    if (instance == null) {
      instance = new StartPlugin(startingNode, project);
    }
    return instance;
  }

  public static StartPlugin getInstance() {
    return instance;
  }

  public void setTarget(SNode target) {
    this.startingNode = target;
  }
  public static boolean isRunning() {
    return isRunning;
  }

  public void start() {
    if (true) {
      this.emfClient.start();
      this.mylistener.start();
      SNode newInstance = new jetbrains.mps.smodel.SNode(this.startingNode.getConcept(), this.startingNode.getNodeId());
      isRunning = true;
      MPS_LocalRepo localRepo = MPS_LocalRepo.getInstance(this.startingNode);
      localRepo.initialise();
    }
  }

  public void stop() {
    this.emfClient.stop();
    this.mylistener.stop();
    this.isRunning = false;
  }
}