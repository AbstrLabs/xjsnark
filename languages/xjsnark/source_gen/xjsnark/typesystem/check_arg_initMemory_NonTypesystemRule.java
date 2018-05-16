package xjsnark.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_arg_initMemory_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_arg_initMemory_NonTypesystemRule() {
  }
  public void applyRule(final SNode initMemory, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Ensuring both types are the same for now -- TODO: write a better expression if possible 

    if (TypeChecker.getInstance().getSubtypingManager().isSubtype(SLinkOperations.getTarget(initMemory, MetaAdapterFactory.getContainmentLink(0x688d542e2a3492cL, 0xa31f0e921fd6a8fbL, 0x1fa68170270e2608L, 0x1ac6531f1c6e87a3L, "type")), SLinkOperations.getTarget(SNodeOperations.as(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(initMemory, MetaAdapterFactory.getContainmentLink(0x688d542e2a3492cL, 0xa31f0e921fd6a8fbL, 0x1fa68170270e2608L, 0x1fa68170270e260aL, "argArray"))), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d819f7L, "jetbrains.mps.baseLanguage.structure.ArrayType")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d819f7L, 0xf940d819f8L, "componentType")), false) && TypeChecker.getInstance().getSubtypingManager().isSubtype(SLinkOperations.getTarget(SNodeOperations.as(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(initMemory, MetaAdapterFactory.getContainmentLink(0x688d542e2a3492cL, 0xa31f0e921fd6a8fbL, 0x1fa68170270e2608L, 0x1fa68170270e260aL, "argArray"))), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d819f7L, "jetbrains.mps.baseLanguage.structure.ArrayType")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d819f7L, 0xf940d819f8L, "componentType")), SLinkOperations.getTarget(initMemory, MetaAdapterFactory.getContainmentLink(0x688d542e2a3492cL, 0xa31f0e921fd6a8fbL, 0x1fa68170270e2608L, 0x1ac6531f1c6e87a3L, "type")), false)) {

    } else {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(initMemory, "Inconsistent Types", "r:9ab9fec9-ed9e-4d25-890a-7574633bec2e(xjsnark.typesystem)", "1929320883461731450", null, errorTarget);
      }

    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x688d542e2a3492cL, 0xa31f0e921fd6a8fbL, 0x1fa68170270e2608L, "xjsnark.structure.InitMemory");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
