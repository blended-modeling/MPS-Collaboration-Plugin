package MPSListener.plugin;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import MPSListener.EMF.EmfClient;
import jetbrains.mps.smodel.MPSModuleRepository;
import java.util.Iterator;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

public class MyListener extends GlobalSModelListener {
  private static final Logger LOG = LogManager.getLogger(MyListener.class);
  private EmfClient emfClient;
  private static MyListener myListener;
  private MyListener() {
    super(MPSModuleRepository.getInstance());
    this.emfClient = EmfClient.getInstance();
  }

  public static MyListener getInstance() {
    if (myListener == null) {
      myListener = new MyListener();
    }
    return myListener;
  }

  public Iterator<SModule> getModules() {
    Iterator<SModule> sModuleIterator = ListSequence.fromList(myModules).iterator();
    System.out.println(sModuleIterator.hasNext());
    return sModuleIterator;
  }


  @Override
  public void propertyChanged(@NotNull SPropertyChangeEvent event) {
    PropertyChanged propertyChanged = new PropertyChanged(event);

    if (LOG.isInfoEnabled()) {
      LOG.info(propertyChanged.toString());
    }

    SModel sModel = event.getModel();
    SNode sNode = event.getNode();
    SModule sModule = event.getModel().getModule();
    Iterator<SModule> sModuleIterator = ListSequence.fromList(myModules).iterator();
  }

  public void printIterator() {
    Iterator<SModule> sModuleIterator = ListSequence.fromList(myModules).iterator();
    while (sModuleIterator.hasNext()) {
      SModule currentModule = sModuleIterator.next();
      if (currentModule.getModuleName().equals("StateMachines")) {
        Iterator<SModel> sModelIterator = currentModule.getModels().iterator();
        while (sModelIterator.hasNext()) {
          SModel currentModel = sModelIterator.next();
          if (LOG.isInfoEnabled()) {
            LOG.info("Name:" + currentModel.getName());
          }
          if (LOG.isInfoEnabled()) {
            LOG.info(" ID: " + currentModel.getModelId().toString());
          }
          if (currentModel.getModelId().toString().equals("r:732bdf84-14c6-4711-9496-853be06f2200")) {
            if (LOG.isInfoEnabled()) {
              LOG.info("WOOOPA");
            }
            Iterator<SNode> sNodeIterator = currentModel.getRootNodes().iterator();
            while (sNodeIterator.hasNext()) {
              SNode currentNode = sNodeIterator.next();
              if (LOG.isInfoEnabled()) {
                LOG.info("result:" + currentNode.getName());
              }
              if (LOG.isInfoEnabled()) {
                LOG.info("id:" + currentNode.getNodeId());
              }
            }
          }
        }
      }
    }

  }


}
