package MPSListener.plugin.specifyModel;

/*Generated by MPS */

import org.jetbrains.mps.openapi.module.SRepository;
import java.util.List;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.model.SModel;
import java.util.Map;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.MPSModuleRepository;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import java.util.Iterator;

public class MPS_LocalRepo {
  protected SRepository myRepository;
  protected List<SRepository> myrepos;
  protected List<SModule> mymodules;
  protected List<SModel> mymodels;
  private static MPS_LocalRepo instance;
  private Map<SModule, Map<SModel, List<SNode>>> moduleMap;

  private MPS_LocalRepo() {
    this.myrepos = ListSequence.fromList(new ArrayList<SRepository>());
    this.mymodules = ListSequence.fromList(new ArrayList<SModule>());
    this.mymodels = ListSequence.fromList(new ArrayList<SModel>());
    this.myRepository = MPSModuleRepository.getInstance();
    this.moduleMap = new HashMap<>();
  }

  public static MPS_LocalRepo getInstance() {
    if (instance == null) {
      instance = new MPS_LocalRepo();
    }
    return instance;
  }

  public void intialise() {
    this.myRepository.getModelAccess().runReadAction(() -> {
      ListSequence.fromList(myrepos).addElement(MPS_LocalRepo.this.myRepository);
      for (SModule module : Sequence.fromIterable(MPS_LocalRepo.this.myRepository.getModules())) {
        ListSequence.fromList(mymodules).addElement(module);
        for (SModel model : Sequence.fromIterable(module.getModels())) {
          ListSequence.fromList(mymodels).addElement(model);
        }
      }
    });
    mapModules();
  }



  private void mapModules() {
    MPSModuleRepository.getInstance().getModelAccess().runReadAction(() -> {
      Map<SModel, List<SNode>> singleModelMap;

      for (SModule currentModule : MPS_LocalRepo.this.mymodules) {
        singleModelMap = new HashMap<>();
        for (SModel currentModel : currentModule.getModels()) {
          singleModelMap.put(currentModel, findAllInstances(currentModel));
        }
        MPS_LocalRepo.this.moduleMap.put(currentModule, singleModelMap);
      }
    });
  }


  public SModule findModule(final String moduleName) {
    final Wrappers._T<SModule> module = new Wrappers._T<SModule>(null);
    this.myRepository.getModelAccess().runReadAction(() -> {
      for (SModule currentModule : MPS_LocalRepo.this.mymodules) {
        if (currentModule.getModuleName().equals(moduleName)) {
          System.out.println("Model found!");
          module.value = currentModule;
        }
      }
    });
    return module.value;
  }

  public List<SModel> findAllModels(SModule module) {
    List<SModel> allModels = ListSequence.fromList(new ArrayList<SModel>());
    {
      Iterator<SModel> model_it = Sequence.fromIterable(module.getModels()).iterator();
      SModel model_var;
      while (model_it.hasNext()) {
        model_var = model_it.next();
        ListSequence.fromList(allModels).addElement(model_var);
      }
    }
    return allModels;
  }

  public List<SNode> findAllInstances(SModel model) {
    List<SNode> allInstances = ListSequence.fromList(new ArrayList<SNode>());
    {
      Iterator<SNode> node_it = Sequence.fromIterable(model.getRootNodes()).iterator();
      SNode node_var;
      while (node_it.hasNext()) {
        node_var = node_it.next();
        ListSequence.fromList(allInstances).addElement(node_var);
      }
    }
    return allInstances;
  }

  public List<String> findAllInstances(String modelNameSimple) {
    System.out.println("Printing model names");
    List<String> modelNames = ListSequence.fromList(new ArrayList<String>());

    for (SModel currentModel : this.mymodels) {
      System.out.println(currentModel.getName().getSimpleName());
      if (currentModel.getName().getSimpleName().equals(modelNameSimple)) {
        for (SNode instance : Sequence.fromIterable(currentModel.getRootNodes())) {
          ListSequence.fromList(modelNames).addElement(instance.getName());
        }
      }
    }

    return modelNames;
  }

  public Map<SModule, Map<SModel, List<SNode>>> getmoduleMap() {
    return this.moduleMap;
  }
}
