package StateMachines.migration;

/*Generated by MPS */

import jetbrains.mps.lang.migration.runtime.base.MigrationAspectDescriptor;
import java.util.Map;
import jetbrains.mps.lang.migration.runtime.base.MigrationScript;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;

public class MigrationDescriptor implements MigrationAspectDescriptor {
  private Map<Integer, MigrationScript> myScripts = MapSequence.<Integer, MigrationScript>fromMapAndKeysArray(new HashMap<Integer, MigrationScript>(), 0, 1).withValues(new Migrate_MovePropertyUp_0(), new MyMigration());
  public MigrationScript getScript(int fromVersion) {
    return MapSequence.fromMap(myScripts).get(fromVersion);
  }
}
