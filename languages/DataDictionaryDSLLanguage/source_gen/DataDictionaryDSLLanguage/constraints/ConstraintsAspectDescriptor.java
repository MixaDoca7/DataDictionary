package DataDictionaryDSLLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new PredefinedDomen_Constraints();
      case 1:
        return new Reference_Constraints();
      case 2:
        return new SemanticDomen_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c57e8bL), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c6005eL), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x17622f3691ebb512L)).seal();
}
