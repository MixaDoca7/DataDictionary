package DataDictionaryDSLLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class checkUniqueName_Structure_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkUniqueName_Structure_NonTypesystemRule() {
  }
  public void applyRule(final SNode structure, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode repo = (SNode) SNodeOperations.getParent(structure);
    for (SNode s : ListSequence.fromList(SLinkOperations.getChildren(repo, LINKS.structures$V0Zr))) {
      if (SPropertyOperations.getString(s, PROPS.name$MnvL).equals(SPropertyOperations.getString(structure, PROPS.name$MnvL)) && s != structure) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(structure, "Structure must have unique name", "r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)", "1684961122014941536", null, errorTarget);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Structure$S$;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink structures$V0Zr = MetaAdapterFactory.getContainmentLink(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073e21L, 0x6f4b224578073e24L, "structures");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Structure$S$ = MetaAdapterFactory.getConcept(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL, "DataDictionaryDSLLanguage.structure.Structure");
  }
}
