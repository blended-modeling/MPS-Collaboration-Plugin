package StateMachines.migration;

/*Generated by MPS */

import jetbrains.mps.lang.migration.runtime.base.MigrationScriptBase;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SearchScope;
import jetbrains.mps.lang.smodel.query.runtime.CommandUtil;
import jetbrains.mps.project.EditableFilteringScope;
import jetbrains.mps.lang.smodel.query.runtime.QueryExecutionContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.migration.runtime.base.RefactoringRuntime;
import jetbrains.mps.lang.migration.runtime.base.Problem;
import jetbrains.mps.internal.collections.runtime.ISequenceClosure;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.migration.runtime.base.DeprecatedConceptMemberNotMigratedProblem;
import jetbrains.mps.lang.migration.runtime.base.MigrationScriptReference;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class Migrate_MovePropertyUp_0 extends MigrationScriptBase {
  private final String description = "Move property `description` to concept `Element`";
  public String getCaption() {
    return description;
  }
  @Override
  public boolean isRerunnable() {
    return true;
  }
  public SNode execute(final SModule m) {
    doExecute(m);
    return null;
  }
  public void doExecute(final SModule m) {
    {
      SearchScope scope_9fvhsz_a0e = CommandUtil.createScope(m);
      final SearchScope scope_9fvhsz_a0e_0 = new EditableFilteringScope(scope_9fvhsz_a0e);
      QueryExecutionContext context = new QueryExecutionContext() {
        public SearchScope getDefaultSearchScope() {
          return scope_9fvhsz_a0e_0;
        }
      };
      Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xc840535e42134a05L, 0x832f5cc528f47f6eL, "StateMachines"), 0x12c827797081e311L, "Element"))) || Migrate_MovePropertyUp_0.isMovedConcept(SNodeOperations.getConcept(it));
        }
      }).visitAll(new IVisitor<SNode>() {
        public void visit(SNode node) {
          RefactoringRuntime.changePropertyInstance(node, MetaAdapterFactory.getProperty(0xc840535e42134a05L, 0x832f5cc528f47f6eL, 0x12c827797080ae8fL, 0x12c8277970837859L, "description_old"), MetaAdapterFactory.getProperty(0xc840535e42134a05L, 0x832f5cc528f47f6eL, 0x12c827797081e311L, 0x424c0d16b73c160cL, "description"));
        }
      });
    }
  }
  @Override
  public Iterable<Problem> check(SModule m) {
    {
      SearchScope scope_9fvhsz_a0f = CommandUtil.createScope(m);
      final SearchScope scope_9fvhsz_a0f_0 = new EditableFilteringScope(scope_9fvhsz_a0f);
      final QueryExecutionContext context = new QueryExecutionContext() {
        public SearchScope getDefaultSearchScope() {
          return scope_9fvhsz_a0f_0;
        }
      };
      return Sequence.fromClosure(new ISequenceClosure<Problem>() {
        public Iterable<Problem> iterable() {
          return Sequence.fromIterable(CommandUtil.nodes(CommandUtil.selectScope(null, context))).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xc840535e42134a05L, 0x832f5cc528f47f6eL, "StateMachines"), 0x12c827797080ae8fL, "State"))) || SNodeOperations.isInstanceOf(it, SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xc840535e42134a05L, 0x832f5cc528f47f6eL, "StateMachines"), 0x12c827797081e311L, "Element")));
            }
          }).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return it.hasProperty(MetaAdapterFactory.getProperty(0xc840535e42134a05L, 0x832f5cc528f47f6eL, 0x12c827797080ae8fL, 0x12c8277970837859L, "description_old"));
            }
          }).select(new ISelector<SNode, Problem>() {
            public Problem select(SNode it) {
              return DeprecatedConceptMemberNotMigratedProblem.deprecatedProperty(it, MetaAdapterFactory.getProperty(0xc840535e42134a05L, 0x832f5cc528f47f6eL, 0x12c827797080ae8fL, 0x12c8277970837859L, "description_old"));
            }
          });
        }
      });
    }
  }
  public MigrationScriptReference getReference() {
    return new MigrationScriptReference(MetaAdapterFactory.getLanguage(0xc840535e42134a05L, 0x832f5cc528f47f6eL, "StateMachines"), 0);
  }
  public static boolean isMovedConcept(SAbstractConcept c) {
    return false;
  }
}
