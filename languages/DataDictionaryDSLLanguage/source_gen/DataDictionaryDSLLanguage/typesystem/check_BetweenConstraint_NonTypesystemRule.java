package DataDictionaryDSLLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_BetweenConstraint_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_BetweenConstraint_NonTypesystemRule() {
  }
  public void applyRule(final SNode betweenConstraint, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SPropertyOperations.getInteger(betweenConstraint, PROPS.number1$hs_U) > SPropertyOperations.getInteger(betweenConstraint, PROPS.number2$ht3W)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(betweenConstraint, "First number must be less then second", "r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)", "1684961122013203387", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BetweenConstraint$RB;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty number2$ht3W = MetaAdapterFactory.getProperty(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x17622f3691def413L, 0x17622f3691defa94L, "number2");
    /*package*/ static final SProperty number1$hs_U = MetaAdapterFactory.getProperty(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x17622f3691def413L, 0x17622f3691defa92L, "number1");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BetweenConstraint$RB = MetaAdapterFactory.getConcept(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x17622f3691def413L, "DataDictionaryDSLLanguage.structure.BetweenConstraint");
  }
}
