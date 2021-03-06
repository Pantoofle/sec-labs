package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int Actuator = 1;
  public static final int App = 2;
  public static final int ComplexAction = 3;
  public static final int Condition = 4;
  public static final int Reader = 5;
  public static final int State = 6;
  public static final int Transition = 7;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x6d84bad7eb044249L, 0x8d80c9157947c3f2L);
    builder.put(0x1ee64324e96f0fc7L, Action);
    builder.put(0x1ee64324e96f0fcdL, Actuator);
    builder.put(0x1ee64324e96f0fc1L, App);
    builder.put(0x558f584187db5d45L, ComplexAction);
    builder.put(0x558f584187c478ebL, Condition);
    builder.put(0x558f584187c4e3a0L, Reader);
    builder.put(0x1ee64324e96f0fc4L, State);
    builder.put(0x558f584187c47298L, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
