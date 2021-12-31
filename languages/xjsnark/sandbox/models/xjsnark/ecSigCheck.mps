<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5135611-a77e-49f0-919f-68accde5c96c(xjsnark.ecSigCheck)">
  <persistence version="9" />
  <languages>
    <use id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="85wc" ref="1e4d45b9-368c-4e87-8555-ad69375f82e7/java:backend.config(xjsnark.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark">
      <concept id="7495353643810622554" name="xjsnark.structure.JFieldConversion" flags="ng" index="_hXgR">
        <child id="7495353643810622556" name="argument" index="_hXgL" />
        <child id="7495353643810622555" name="jType" index="_hXgQ" />
      </concept>
      <concept id="7553992366106434257" name="xjsnark.structure.FieldDefTable" flags="ng" index="2D77rp">
        <child id="7553992366106442399" name="fieldDefinitions" index="2D75qn" />
      </concept>
      <concept id="7553992366106434258" name="xjsnark.structure.FieldRecord" flags="ng" index="2D77rq">
        <property id="7553992366106438052" name="prime" index="2D74mG" />
      </concept>
      <concept id="7553992366106506034" name="xjsnark.structure.JFieldType" flags="ig" index="2D7PWU">
        <reference id="7553992366106506060" name="fieldRec" index="2D7PX4" />
      </concept>
      <concept id="7553992366104093706" name="xjsnark.structure.ValueOp" flags="ng" index="2Ds8w2" />
      <concept id="7495353643616961541" name="xjsnark.structure.SingleLineCommentClassMember" flags="ng" index="DJdLC">
        <property id="7495353643619293787" name="text" index="DRO8Q" />
      </concept>
      <concept id="2787941026031223911" name="xjsnark.structure.JBooleanConversion" flags="ng" index="2DT8nK">
        <child id="2787941026031223913" name="argument" index="2DT8nY" />
        <child id="2787941026031223912" name="jType" index="2DT8nZ" />
      </concept>
      <concept id="2280652579997648326" name="xjsnark.structure.FieldInverseOp" flags="ng" index="Ts0iQ" />
      <concept id="6555837584709755947" name="xjsnark.structure.PreTestBlock" flags="ng" index="3jfauB">
        <child id="6555837584709755948" name="statements" index="3jfauw" />
      </concept>
      <concept id="6555837584709756017" name="xjsnark.structure.PostTestBlock" flags="ng" index="3jfavX">
        <child id="6555837584709756018" name="statements" index="3jfavY" />
      </concept>
      <concept id="4165393367773768613" name="xjsnark.structure.InputBlock" flags="lg" index="3q8xyn">
        <child id="4165393367773770665" name="inputs" index="3q8w2r" />
      </concept>
      <concept id="4165393367774947854" name="xjsnark.structure.JUnsignedIntegerType" flags="ig" index="3qc1$W">
        <property id="4165393367774948449" name="bitwidth" index="3qc1Xj" />
      </concept>
      <concept id="4165393367774804580" name="xjsnark.structure.WitnessBlock" flags="lg" index="3qc$_m" />
      <concept id="4165393367774729195" name="xjsnark.structure.OutputBlock" flags="lg" index="3qdm3p" />
      <concept id="8340315132972716924" name="xjsnark.structure.VerifyEqStatement" flags="ng" index="3s6pcg">
        <child id="8340315132972716925" name="exp1" index="3s6pch" />
        <child id="8340315132972716926" name="exp2" index="3s6pci" />
      </concept>
      <concept id="7263056763233056571" name="xjsnark.structure.ProgramDefinition" flags="ig" index="1KMFyu" />
      <concept id="6307611378306596055" name="xjsnark.structure.JBooleanType" flags="ig" index="1QD1ZQ" />
      <concept id="9096502420330357553" name="xjsnark.structure.JUnsignedIntegerConversion" flags="ng" index="3SuevK">
        <child id="9096502420330357585" name="argument" index="3Sueug" />
        <child id="9096502420330357558" name="jType" index="3SuevR" />
      </concept>
      <concept id="4415826925292972403" name="xjsnark.structure.TestBlock" flags="lg" index="1UYk92">
        <property id="6555837584710830772" name="active" index="3j8K$S" />
        <property id="6555837584709755745" name="name" index="3jfa3H" />
        <child id="6555837584709756076" name="postBlock" index="3jfasw" />
        <child id="6555837584709756012" name="preBlock" index="3jfavw" />
      </concept>
      <concept id="6238098797407520605" name="xjsnark.structure.BitsOp" flags="ng" index="1VPAEj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2D77rp" id="2qKKpuf8m4z">
    <node concept="2D77rq" id="2qKKpuf8m4A" role="2D75qn">
      <property role="2D74mG" value="115792089210356248762697446949407573530086143415290314195533631308867097853951" />
      <property role="TrG5h" value="p256" />
    </node>
    <node concept="2D77rq" id="2JFQhOEXtyh" role="2D75qn">
      <property role="TrG5h" value="n256" />
      <property role="2D74mG" value="115792089210356248762697446949407573529996955224135760342422259061068512044369" />
    </node>
  </node>
  <node concept="1KMFyu" id="2qKKpuf8meM">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EC_SigCheck" />
    <node concept="3Tm1VV" id="2qKKpuf8meN" role="1B3o_S" />
    <node concept="DJdLC" id="2qKKpufGhSv" role="jymVt">
      <property role="DRO8Q" value="This circuit verifies a signature for NIST P 256 curve with public key pk" />
    </node>
    <node concept="DJdLC" id="2qKKpugiElG" role="jymVt">
      <property role="DRO8Q" value="Note that this code works in a different field than the native SNARK field, which will lead" />
    </node>
    <node concept="DJdLC" id="2qKKpugiJHU" role="jymVt">
      <property role="DRO8Q" value="to a complex circuit. xjsnark tries to reduce the overhead of programming such applications" />
    </node>
    <node concept="2tJIrI" id="2qKKpugiDUT" role="jymVt" />
    <node concept="DJdLC" id="2qKKpugiM5k" role="jymVt">
      <property role="DRO8Q" value="Declare the circuit variables:" />
    </node>
    <node concept="2tJIrI" id="2qKKpugiLD_" role="jymVt" />
    <node concept="DJdLC" id="2qKKpugiBTT" role="jymVt">
      <property role="DRO8Q" value="Use xjsnark parametrized field types (See FieldDefTable)" />
    </node>
    <node concept="DJdLC" id="2qKKpufKiWV" role="jymVt">
      <property role="DRO8Q" value="public is just the java access modifier" />
    </node>
    <node concept="312cEg" id="2qKKpuf8nlm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pk_x" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2qKKpufKl__" role="1B3o_S" />
      <node concept="2D7PWU" id="2qKKpuf8nhu" role="1tU5fm">
        <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
      </node>
    </node>
    <node concept="312cEg" id="2qKKpuf8nxy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pk_y" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2qKKpufKlDt" role="1B3o_S" />
      <node concept="2D7PWU" id="2qKKpuf8nuq" role="1tU5fm">
        <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
      </node>
    </node>
    <node concept="312cEg" id="2JFQhODpk9g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="r" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2JFQhODpjGi" role="1B3o_S" />
      <node concept="3qc1$W" id="2JFQhOEXy88" role="1tU5fm">
        <property role="3qc1Xj" value="256" />
      </node>
    </node>
    <node concept="312cEg" id="2JFQhODplx8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="s" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2JFQhODpl47" role="1B3o_S" />
      <node concept="3qc1$W" id="2JFQhOEXvDX" role="1tU5fm">
        <property role="3qc1Xj" value="256" />
      </node>
    </node>
    <node concept="312cEg" id="2JFQhODpmTJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="h" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2JFQhODpmsF" role="1B3o_S" />
      <node concept="3qc1$W" id="2JFQhOEXxUo" role="1tU5fm">
        <property role="3qc1Xj" value="256" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qKKpuf8mG2" role="jymVt" />
    <node concept="3q8xyn" id="2qKKpuf8meT" role="jymVt">
      <node concept="37vLTw" id="2qKKpuf8nGP" role="3q8w2r">
        <ref role="3cqZAo" node="2qKKpuf8nlm" resolve="pk_x" />
      </node>
      <node concept="37vLTw" id="2qKKpuf8nJR" role="3q8w2r">
        <ref role="3cqZAo" node="2qKKpuf8nxy" resolve="pk_y" />
      </node>
      <node concept="37vLTw" id="2JFQhODpoK7" role="3q8w2r">
        <ref role="3cqZAo" node="2JFQhODpk9g" resolve="r" />
      </node>
      <node concept="37vLTw" id="2JFQhODpoNi" role="3q8w2r">
        <ref role="3cqZAo" node="2JFQhODplx8" resolve="s" />
      </node>
      <node concept="37vLTw" id="2JFQhODpoOM" role="3q8w2r">
        <ref role="3cqZAo" node="2JFQhODpmTJ" resolve="h" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qKKpufKmgC" role="jymVt" />
    <node concept="3qdm3p" id="2qKKpuf8meU" role="jymVt" />
    <node concept="2tJIrI" id="2qKKpufKmIB" role="jymVt" />
    <node concept="3qc$_m" id="2qKKpuf8meW" role="jymVt" />
    <node concept="2tJIrI" id="2qKKpuf8meX" role="jymVt" />
    <node concept="3clFb_" id="2qKKpuf8meZ" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="2qKKpuf8mf0" role="3clF45" />
      <node concept="3Tm1VV" id="2qKKpuf8mf1" role="1B3o_S" />
      <node concept="3clFbS" id="2qKKpuf8mf2" role="3clF47">
        <node concept="3SKdUt" id="2qKKpuf8PG2" role="3cqZAp">
          <node concept="3SKdUq" id="2qKKpuf8PG4" role="3SKWNk">
            <property role="3SKdUp" value="EC generator point" />
          </node>
        </node>
        <node concept="3cpWs8" id="2qKKpuf8Cjr" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpuf8Cju" role="3cpWs9">
            <property role="TrG5h" value="base_x" />
            <node concept="2D7PWU" id="2qKKpuf8Cjp" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="_hXgR" id="2qKKpuf8CXl" role="33vP2m">
              <node concept="2D7PWU" id="2qKKpuf8CXn" role="_hXgQ">
                <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
              </node>
              <node concept="Xl_RD" id="2qKKpuf8D3c" role="_hXgL">
                <property role="Xl_RC" value="48439561293906451759052585252797914202762949526041747995844080717082404635286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qKKpuf8D9x" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpuf8D9y" role="3cpWs9">
            <property role="TrG5h" value="base_y" />
            <node concept="2D7PWU" id="2qKKpuf8D9z" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="_hXgR" id="2qKKpuf8D9$" role="33vP2m">
              <node concept="2D7PWU" id="2qKKpuf8D9_" role="_hXgQ">
                <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
              </node>
              <node concept="Xl_RD" id="2qKKpuf8D9A" role="_hXgL">
                <property role="Xl_RC" value="36134250956749795798585127919587881956611106672985015071877198253568414405109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qKKpuf8D76" role="3cqZAp" />
        <node concept="3cpWs8" id="2JFQhOEi3IS" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhOEi3IV" role="3cpWs9">
            <property role="TrG5h" value="invS" />
            <node concept="2D7PWU" id="2JFQhOEi3IQ" role="1tU5fm">
              <ref role="2D7PX4" node="2JFQhOEXtyh" resolve="n256" />
            </node>
            <node concept="2OqwBi" id="2JFQhOEXCCL" role="33vP2m">
              <node concept="_hXgR" id="2JFQhOEXCtQ" role="2Oq$k0">
                <node concept="2D7PWU" id="2JFQhOEXCtS" role="_hXgQ">
                  <ref role="2D7PX4" node="2JFQhOEXtyh" resolve="n256" />
                </node>
                <node concept="37vLTw" id="2JFQhOEXC_Q" role="_hXgL">
                  <ref role="3cqZAo" node="2JFQhODplx8" resolve="s" />
                </node>
              </node>
              <node concept="Ts0iQ" id="2JFQhOEXCFE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JFQhOE_w0f" role="3cqZAp" />
        <node concept="3cpWs8" id="2JFQhOEdfAA" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhOEdfAD" role="3cpWs9">
            <property role="TrG5h" value="u1" />
            <node concept="2D7PWU" id="2JFQhOEdfA$" role="1tU5fm">
              <ref role="2D7PX4" node="2JFQhOEXtyh" resolve="n256" />
            </node>
            <node concept="17qRlL" id="2JFQhOEdg7W" role="33vP2m">
              <node concept="37vLTw" id="2JFQhOEO5Qp" role="3uHU7w">
                <ref role="3cqZAo" node="2JFQhOEi3IV" resolve="invS" />
              </node>
              <node concept="_hXgR" id="2JFQhOEXytU" role="3uHU7B">
                <node concept="2D7PWU" id="2JFQhOEXytW" role="_hXgQ">
                  <ref role="2D7PX4" node="2JFQhOEXtyh" resolve="n256" />
                </node>
                <node concept="37vLTw" id="2JFQhOEXy$v" role="_hXgL">
                  <ref role="3cqZAo" node="2JFQhODpmTJ" resolve="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JFQhOEdhlI" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhOEdhlL" role="3cpWs9">
            <property role="TrG5h" value="u2" />
            <node concept="2D7PWU" id="2JFQhOEdhlG" role="1tU5fm">
              <ref role="2D7PX4" node="2JFQhOEXtyh" resolve="n256" />
            </node>
            <node concept="17qRlL" id="2JFQhOEdhQQ" role="33vP2m">
              <node concept="37vLTw" id="2JFQhOEO7b5" role="3uHU7w">
                <ref role="3cqZAo" node="2JFQhOEi3IV" resolve="invS" />
              </node>
              <node concept="_hXgR" id="2JFQhOEXyE4" role="3uHU7B">
                <node concept="2D7PWU" id="2JFQhOEXyE6" role="_hXgQ">
                  <ref role="2D7PX4" node="2JFQhOEXtyh" resolve="n256" />
                </node>
                <node concept="37vLTw" id="2JFQhOEXyIN" role="_hXgL">
                  <ref role="3cqZAo" node="2JFQhODpk9g" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JFQhOESMkb" role="3cqZAp" />
        <node concept="3cpWs8" id="2qKKpuf8LRz" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpuf8LRA" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="10Q1$e" id="2qKKpuf8N_$" role="1tU5fm">
              <node concept="10Q1$e" id="2qKKpuf8LUY" role="10Q1$1">
                <node concept="2D7PWU" id="2qKKpuf8LRx" role="10Q1$1">
                  <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2qKKpuf8Ma6" role="33vP2m">
              <node concept="3$_iS1" id="2qKKpuf8Mfa" role="2ShVmc">
                <node concept="3$GHV9" id="2qKKpuf8Mfc" role="3$GQph">
                  <node concept="3cmrfG" id="2qKKpuf8Mhf" role="3$I4v7">
                    <property role="3cmrfH" value="256" />
                  </node>
                </node>
                <node concept="3$GHV9" id="2qKKpuf8NF$" role="3$GQph">
                  <node concept="3cmrfG" id="2qKKpuf8NKT" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2D7PWU" id="2qKKpuf8Mf9" role="3$_nBY">
                  <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qKKpuf8MHt" role="3cqZAp">
          <node concept="37vLTI" id="2qKKpuf8MPI" role="3clFbG">
            <node concept="37vLTw" id="2qKKpuf8MTF" role="37vLTx">
              <ref role="3cqZAo" node="2qKKpuf8Cju" resolve="base_x" />
            </node>
            <node concept="AH0OO" id="2qKKpuf8NS5" role="37vLTJ">
              <node concept="3cmrfG" id="2qKKpuf8NWG" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="AH0OO" id="2qKKpuf8MKr" role="AHHXb">
                <node concept="3cmrfG" id="2qKKpuf8MNb" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2qKKpuf8MHr" role="AHHXb">
                  <ref role="3cqZAo" node="2qKKpuf8LRA" resolve="table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qKKpuf8MZO" role="3cqZAp">
          <node concept="37vLTI" id="2qKKpuf8Nbf" role="3clFbG">
            <node concept="37vLTw" id="2qKKpuf8Nem" role="37vLTx">
              <ref role="3cqZAo" node="2qKKpuf8D9y" resolve="base_y" />
            </node>
            <node concept="AH0OO" id="2qKKpuf8NZg" role="37vLTJ">
              <node concept="3cmrfG" id="2qKKpuf8O31" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="AH0OO" id="2qKKpuf8OaY" role="AHHXb">
                <node concept="3cmrfG" id="2qKKpuf8OeB" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2qKKpuf8MZM" role="AHHXb">
                  <ref role="3cqZAo" node="2qKKpuf8LRA" resolve="table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qKKpufDLF1" role="3cqZAp" />
        <node concept="3SKdUt" id="2qKKpufDMne" role="3cqZAp">
          <node concept="3SKdUq" id="2qKKpufDMng" role="3SKWNk">
            <property role="3SKdUp" value="The next loop is for preprocessing, and will be operating on constants in the circuit" />
          </node>
        </node>
        <node concept="3SKdUt" id="2qKKpufDNpF" role="3cqZAp">
          <node concept="3SKdUq" id="2qKKpufDNpH" role="3SKWNk">
            <property role="3SKdUp" value="This won't add any constraints, but might take time initially as BigInteger operations are expensive due to " />
          </node>
        </node>
        <node concept="3SKdUt" id="2qKKpufJ3By" role="3cqZAp">
          <node concept="3SKdUq" id="2qKKpufJ3B$" role="3SKWNk">
            <property role="3SKdUp" value="constants being heavily splitted into multiple wires in the circuit." />
          </node>
        </node>
        <node concept="3SKdUt" id="2qKKpufGwHK" role="3cqZAp">
          <node concept="3SKdUq" id="2qKKpufGwHM" role="3SKWNk">
            <property role="3SKdUp" value="This can be replaced by independent faster native java code computing constants, and just doing assignments " />
          </node>
        </node>
        <node concept="3SKdUt" id="2qKKpufUlic" role="3cqZAp">
          <node concept="3SKdUq" id="2qKKpufUlid" role="3SKWNk">
            <property role="3SKdUp" value="in the end" />
          </node>
          <node concept="3SKdUq" id="2qKKpufJ89T" role="3SKWNk">
            <property role="3SKdUp" value="but this was left for testing purposes." />
          </node>
        </node>
        <node concept="3clFbF" id="2qKKpufMSuo" role="3cqZAp">
          <node concept="2OqwBi" id="2qKKpufMSKx" role="3clFbG">
            <node concept="10M0yZ" id="2qKKpufMSun" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2qKKpufMSO_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2qKKpufMSQo" role="37wK5m">
                <property role="Xl_RC" value="Precomputing constants (might take time in this version -- see note in the code).. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2qKKpuf8OLW" role="3cqZAp">
          <node concept="3clFbS" id="2qKKpuf8OLY" role="2LFqv$">
            <node concept="3clFbF" id="2qKKpufddjV" role="3cqZAp">
              <node concept="37vLTI" id="2qKKpufdduC" role="3clFbG">
                <node concept="1rXfSq" id="2qKKpufddzA" role="37vLTx">
                  <ref role="37wK5l" node="2qKKpuf8Gu9" resolve="doublePoint" />
                  <node concept="AH0OO" id="2qKKpufhSyf" role="37wK5m">
                    <node concept="3cmrfG" id="2qKKpufhSEm" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="AH0OO" id="2qKKpufddNv" role="AHHXb">
                      <node concept="3cpWsd" id="2qKKpufhSpJ" role="AHEQo">
                        <node concept="3cmrfG" id="2qKKpufhSpZ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2qKKpufhShe" role="3uHU7B">
                          <ref role="3cqZAo" node="2qKKpuf8OLZ" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2qKKpufddBY" role="AHHXb">
                        <ref role="3cqZAo" node="2qKKpuf8LRA" resolve="table" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="2qKKpufdedH" role="37wK5m">
                    <node concept="3cmrfG" id="2qKKpufdeir" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="AH0OO" id="2qKKpufhSSl" role="AHHXb">
                      <node concept="3cpWsd" id="2qKKpufhT9m" role="AHEQo">
                        <node concept="3cmrfG" id="2qKKpufhT9A" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2qKKpufhSZW" role="3uHU7B">
                          <ref role="3cqZAo" node="2qKKpuf8OLZ" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2qKKpufddZC" role="AHHXb">
                        <ref role="3cqZAo" node="2qKKpuf8LRA" resolve="table" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="2qKKpufddlt" role="37vLTJ">
                  <node concept="37vLTw" id="2qKKpufddo4" role="AHEQo">
                    <ref role="3cqZAo" node="2qKKpuf8OLZ" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="2qKKpufddjT" role="AHHXb">
                    <ref role="3cqZAo" node="2qKKpuf8LRA" resolve="table" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2qKKpuf8OLZ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2qKKpuf8OQs" role="1tU5fm" />
            <node concept="3cmrfG" id="2qKKpuf8OZw" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="2qKKpuf8P9z" role="1Dwp0S">
            <node concept="3cmrfG" id="2qKKpuf8Pbn" role="3uHU7w">
              <property role="3cmrfH" value="256" />
            </node>
            <node concept="37vLTw" id="2qKKpuf8P12" role="3uHU7B">
              <ref role="3cqZAo" node="2qKKpuf8OLZ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2qKKpuf8Ps_" role="1Dwrff">
            <node concept="37vLTw" id="2qKKpuf8PsB" role="2$L3a6">
              <ref role="3cqZAo" node="2qKKpuf8OLZ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JFQhOHcsqH" role="3cqZAp" />
        <node concept="3cpWs8" id="2JFQhOHcuAF" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhOHcuAI" role="3cpWs9">
            <property role="TrG5h" value="table2" />
            <node concept="10Q1$e" id="2JFQhOHcv5H" role="1tU5fm">
              <node concept="10Q1$e" id="2JFQhOHcv37" role="10Q1$1">
                <node concept="2D7PWU" id="2JFQhOHcuAD" role="10Q1$1">
                  <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2JFQhOHcvcy" role="33vP2m">
              <node concept="3$_iS1" id="2JFQhOHcx2x" role="2ShVmc">
                <node concept="3$GHV9" id="2JFQhOHcx2z" role="3$GQph">
                  <node concept="3cmrfG" id="2JFQhOHcxbi" role="3$I4v7">
                    <property role="3cmrfH" value="256" />
                  </node>
                </node>
                <node concept="3$GHV9" id="2JFQhOHcxfi" role="3$GQph">
                  <node concept="3cmrfG" id="2JFQhOHcxgN" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2D7PWU" id="2JFQhOHcx2w" role="3$_nBY">
                  <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JFQhOHcz2C" role="3cqZAp">
          <node concept="37vLTI" id="2JFQhOHczTI" role="3clFbG">
            <node concept="37vLTw" id="2JFQhOHc$0A" role="37vLTx">
              <ref role="3cqZAo" node="2qKKpuf8nlm" resolve="pk_x" />
            </node>
            <node concept="AH0OO" id="2JFQhOHczAY" role="37vLTJ">
              <node concept="3cmrfG" id="2JFQhOHczF9" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="AH0OO" id="2JFQhOHczt1" role="AHHXb">
                <node concept="3cmrfG" id="2JFQhOHczwY" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2JFQhOHcz2A" role="AHHXb">
                  <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JFQhOHc$vH" role="3cqZAp">
          <node concept="37vLTI" id="2JFQhOHc_ht" role="3clFbG">
            <node concept="37vLTw" id="2JFQhOHc_ky" role="37vLTx">
              <ref role="3cqZAo" node="2qKKpuf8nxy" resolve="pk_y" />
            </node>
            <node concept="AH0OO" id="2JFQhOHc_67" role="37vLTJ">
              <node concept="3cmrfG" id="2JFQhOHc_9p" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="AH0OO" id="2JFQhOHc$Wj" role="AHHXb">
                <node concept="3cmrfG" id="2JFQhOHc_0g" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2JFQhOHc$vF" role="AHHXb">
                  <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2JFQhOHcATK" role="3cqZAp">
          <node concept="3clFbS" id="2JFQhOHcATM" role="2LFqv$">
            <node concept="3cpWs8" id="2JFQhOHcC3n" role="3cqZAp">
              <node concept="3cpWsn" id="2JFQhOHcC3q" role="3cpWs9">
                <property role="TrG5h" value="t1" />
                <node concept="10Q1$e" id="2JFQhOHcCaY" role="1tU5fm">
                  <node concept="2D7PWU" id="2JFQhOHcC3l" role="10Q1$1">
                    <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2JFQhOHcCgc" role="33vP2m">
                  <ref role="37wK5l" node="2qKKpuf8Gu9" resolve="doublePoint" />
                  <node concept="AH0OO" id="2JFQhOHcC_c" role="37wK5m">
                    <node concept="3cmrfG" id="2JFQhOHcCDY" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="AH0OO" id="2JFQhOHcCmS" role="AHHXb">
                      <node concept="3cpWsd" id="2JFQhOHcCvA" role="AHEQo">
                        <node concept="3cmrfG" id="2JFQhOHcCvQ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2JFQhOHcCqp" role="3uHU7B">
                          <ref role="3cqZAo" node="2JFQhOHcATN" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2JFQhOHcCjk" role="AHHXb">
                        <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="2JFQhOHcDpe" role="37wK5m">
                    <node concept="3cmrfG" id="2JFQhOHcDxj" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="AH0OO" id="2JFQhOHcD3t" role="AHHXb">
                      <node concept="3cpWsd" id="2JFQhOHcDj0" role="AHEQo">
                        <node concept="3cmrfG" id="2JFQhOHcDjg" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2JFQhOHcDa2" role="3uHU7B">
                          <ref role="3cqZAo" node="2JFQhOHcATN" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2JFQhOHcCXk" role="AHHXb">
                        <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2JFQhOHoAhz" role="3cqZAp">
              <node concept="3SKdUq" id="2JFQhOHoAh_" role="3SKWNk">
                <property role="3SKdUp" value="if F_p256 multiply is on witness instead of constant, it doesn't modulo pl (not sure if it's a feature or bug)" />
              </node>
            </node>
            <node concept="3SKdUt" id="2JFQhOHoBqo" role="3cqZAp">
              <node concept="3SKdUq" id="2JFQhOHoBqq" role="3SKWNk">
                <property role="3SKdUp" value=" therefore we make it modulo p by convert it to uint_256 and to F_p256. Code below use this hack too" />
              </node>
            </node>
            <node concept="3cpWs8" id="2JFQhOHcEb2" role="3cqZAp">
              <node concept="3cpWsn" id="2JFQhOHcEb5" role="3cpWs9">
                <property role="TrG5h" value="t10" />
                <node concept="3qc1$W" id="2JFQhOHcEb0" role="1tU5fm">
                  <property role="3qc1Xj" value="256" />
                </node>
                <node concept="3SuevK" id="2JFQhOHcExS" role="33vP2m">
                  <node concept="3qc1$W" id="2JFQhOHcExU" role="3SuevR">
                    <property role="3qc1Xj" value="256" />
                  </node>
                  <node concept="AH0OO" id="2JFQhOHcEAv" role="3Sueug">
                    <node concept="3cmrfG" id="2JFQhOHcECB" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2JFQhOHcE_K" role="AHHXb">
                      <ref role="3cqZAo" node="2JFQhOHcC3q" resolve="t1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JFQhOHcELU" role="3cqZAp">
              <node concept="3cpWsn" id="2JFQhOHcELX" role="3cpWs9">
                <property role="TrG5h" value="t11" />
                <node concept="3qc1$W" id="2JFQhOHcELS" role="1tU5fm">
                  <property role="3qc1Xj" value="256" />
                </node>
                <node concept="3SuevK" id="2JFQhOHcEYP" role="33vP2m">
                  <node concept="3qc1$W" id="2JFQhOHcEYR" role="3SuevR">
                    <property role="3qc1Xj" value="256" />
                  </node>
                  <node concept="AH0OO" id="2JFQhOHcF4r" role="3Sueug">
                    <node concept="3cmrfG" id="2JFQhOHcF5I" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2JFQhOHcF3z" role="AHHXb">
                      <ref role="3cqZAo" node="2JFQhOHcC3q" resolve="t1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JFQhOHcFib" role="3cqZAp">
              <node concept="37vLTI" id="2JFQhOHcFGO" role="3clFbG">
                <node concept="_hXgR" id="2JFQhOHcFK1" role="37vLTx">
                  <node concept="2D7PWU" id="2JFQhOHcFK3" role="_hXgQ">
                    <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                  </node>
                  <node concept="37vLTw" id="2JFQhOHcFQW" role="_hXgL">
                    <ref role="3cqZAo" node="2JFQhOHcEb5" resolve="t10" />
                  </node>
                </node>
                <node concept="AH0OO" id="2JFQhOHcFxL" role="37vLTJ">
                  <node concept="3cmrfG" id="2JFQhOHcF$0" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="AH0OO" id="2JFQhOHcFqL" role="AHHXb">
                    <node concept="37vLTw" id="2JFQhOHcFut" role="AHEQo">
                      <ref role="3cqZAo" node="2JFQhOHcATN" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2JFQhOHcFi9" role="AHHXb">
                      <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JFQhOHcG23" role="3cqZAp">
              <node concept="37vLTI" id="2JFQhOHcGmB" role="3clFbG">
                <node concept="_hXgR" id="2JFQhOHcGps" role="37vLTx">
                  <node concept="2D7PWU" id="2JFQhOHcGpu" role="_hXgQ">
                    <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                  </node>
                  <node concept="37vLTw" id="2JFQhOHcGud" role="_hXgL">
                    <ref role="3cqZAo" node="2JFQhOHcELX" resolve="t11" />
                  </node>
                </node>
                <node concept="AH0OO" id="2JFQhOHcGgD" role="37vLTJ">
                  <node concept="3cmrfG" id="2JFQhOHcGjF" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="AH0OO" id="2JFQhOHcGc0" role="AHHXb">
                    <node concept="37vLTw" id="2JFQhOHcGdR" role="AHEQo">
                      <ref role="3cqZAo" node="2JFQhOHcATN" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2JFQhOHcG21" role="AHHXb">
                      <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2JFQhOHcATN" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2JFQhOHcBnv" role="1tU5fm" />
            <node concept="3cmrfG" id="2JFQhOHcBr3" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="2JFQhOHcB$z" role="1Dwp0S">
            <node concept="3cmrfG" id="2JFQhOHcB$N" role="3uHU7w">
              <property role="3cmrfH" value="256" />
            </node>
            <node concept="37vLTw" id="2JFQhOHcBsH" role="3uHU7B">
              <ref role="3cqZAo" node="2JFQhOHcATN" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2JFQhOHcBMI" role="1Dwrff">
            <node concept="37vLTw" id="2JFQhOHcBMK" role="2$L3a6">
              <ref role="3cqZAo" node="2JFQhOHcATN" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qKKpugqCQ7" role="3cqZAp" />
        <node concept="3SKdUt" id="2qKKpufJ8TX" role="3cqZAp">
          <node concept="3SKdUq" id="2qKKpufJ8TZ" role="3SKWNk">
            <property role="3SKdUp" value="boolean to keep track when it's safe to apply the addition formula of affine points" />
          </node>
        </node>
        <node concept="3cpWs8" id="2qKKpufl37U" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpufl37X" role="3cpWs9">
            <property role="TrG5h" value="init1" />
            <node concept="1QD1ZQ" id="2qKKpufl37S" role="1tU5fm" />
            <node concept="2DT8nK" id="2qKKpuf$OeG" role="33vP2m">
              <node concept="1QD1ZQ" id="2qKKpuf$OeI" role="2DT8nZ" />
              <node concept="3clFbT" id="2qKKpuf$Ohr" role="2DT8nY">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JFQhODB9ss" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhODB9sv" role="3cpWs9">
            <property role="TrG5h" value="init2" />
            <node concept="1QD1ZQ" id="2JFQhODB9sq" role="1tU5fm" />
            <node concept="2DT8nK" id="2JFQhODB9Kv" role="33vP2m">
              <node concept="1QD1ZQ" id="2JFQhODB9Kx" role="2DT8nZ" />
              <node concept="3clFbT" id="2JFQhODB9Lx" role="2DT8nY">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JFQhODB9Mg" role="3cqZAp" />
        <node concept="3cpWs8" id="2qKKpufGtLV" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpufGtLY" role="3cpWs9">
            <property role="TrG5h" value="p1_x" />
            <node concept="2D7PWU" id="2qKKpufGtLT" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qKKpufGucw" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpufGucx" role="3cpWs9">
            <property role="TrG5h" value="p1_y" />
            <node concept="2D7PWU" id="2qKKpufGucy" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JFQhODBats" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhODBatv" role="3cpWs9">
            <property role="TrG5h" value="p2_x" />
            <node concept="2D7PWU" id="2JFQhODBatq" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JFQhODBaME" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhODBaMH" role="3cpWs9">
            <property role="TrG5h" value="p2_y" />
            <node concept="2D7PWU" id="2JFQhODBaMC" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JFQhOEd9u2" role="3cqZAp" />
        <node concept="1Dw8fO" id="2qKKpuff7NW" role="3cqZAp">
          <node concept="3clFbS" id="2qKKpuff7NY" role="2LFqv$">
            <node concept="3clFbJ" id="2qKKpuff9cr" role="3cqZAp">
              <node concept="3clFbS" id="2qKKpuff9ct" role="3clFbx">
                <node concept="3clFbJ" id="2qKKpuf$OtG" role="3cqZAp">
                  <node concept="3clFbS" id="2qKKpuf$OtI" role="3clFbx">
                    <node concept="3cpWs8" id="2qKKpuf$P6G" role="3cqZAp">
                      <node concept="3cpWsn" id="2qKKpuf$P6H" role="3cpWs9">
                        <property role="TrG5h" value="rr" />
                        <node concept="10Q1$e" id="2qKKpuf$P6I" role="1tU5fm">
                          <node concept="2D7PWU" id="2qKKpuf$P6J" role="10Q1$1">
                            <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2qKKpuf$P6K" role="33vP2m">
                          <ref role="37wK5l" node="2qKKpuf8EMe" resolve="addPoints" />
                          <node concept="37vLTw" id="2qKKpufGuF_" role="37wK5m">
                            <ref role="3cqZAo" node="2qKKpufGtLY" resolve="p1_x" />
                          </node>
                          <node concept="37vLTw" id="2qKKpufGuM2" role="37wK5m">
                            <ref role="3cqZAo" node="2qKKpufGucx" resolve="p1_y" />
                          </node>
                          <node concept="AH0OO" id="2qKKpuf$P6N" role="37wK5m">
                            <node concept="3cmrfG" id="2qKKpuf$P6O" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="AH0OO" id="2qKKpuf$P6P" role="AHHXb">
                              <node concept="37vLTw" id="2qKKpuf$P6Q" role="AHEQo">
                                <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2qKKpuf$P6R" role="AHHXb">
                                <ref role="3cqZAo" node="2qKKpuf8LRA" resolve="table" />
                              </node>
                            </node>
                          </node>
                          <node concept="AH0OO" id="2qKKpuf$P6S" role="37wK5m">
                            <node concept="3cmrfG" id="2qKKpuf$P6T" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="AH0OO" id="2qKKpuf$P6U" role="AHHXb">
                              <node concept="37vLTw" id="2qKKpuf$P6V" role="AHEQo">
                                <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2qKKpuf$P6W" role="AHHXb">
                                <ref role="3cqZAo" node="2qKKpuf8LRA" resolve="table" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2JFQhOGCluP" role="3cqZAp">
                      <node concept="3cpWsn" id="2JFQhOGCluS" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="3qc1$W" id="2JFQhOGCluN" role="1tU5fm">
                          <property role="3qc1Xj" value="256" />
                        </node>
                        <node concept="3SuevK" id="2JFQhOGClDM" role="33vP2m">
                          <node concept="3qc1$W" id="2JFQhOGClDO" role="3SuevR">
                            <property role="3qc1Xj" value="256" />
                          </node>
                          <node concept="AH0OO" id="2JFQhOGRTQe" role="3Sueug">
                            <node concept="3cmrfG" id="2JFQhOGRTSU" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2JFQhOGRTNM" role="AHHXb">
                              <ref role="3cqZAo" node="2qKKpuf$P6H" resolve="rr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2JFQhOGClNV" role="3cqZAp">
                      <node concept="37vLTI" id="2JFQhOGClR8" role="3clFbG">
                        <node concept="_hXgR" id="2JFQhOGClVC" role="37vLTx">
                          <node concept="2D7PWU" id="2JFQhOGClVE" role="_hXgQ">
                            <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                          </node>
                          <node concept="37vLTw" id="2JFQhOGCm2u" role="_hXgL">
                            <ref role="3cqZAo" node="2JFQhOGCluS" resolve="x" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2JFQhOGClNT" role="37vLTJ">
                          <ref role="3cqZAo" node="2qKKpufGtLY" resolve="p1_x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2JFQhOGMDuT" role="3cqZAp">
                      <node concept="3cpWsn" id="2JFQhOGMDuW" role="3cpWs9">
                        <property role="TrG5h" value="y" />
                        <node concept="3qc1$W" id="2JFQhOGMDuR" role="1tU5fm">
                          <property role="3qc1Xj" value="256" />
                        </node>
                        <node concept="3SuevK" id="2JFQhOGMD_9" role="33vP2m">
                          <node concept="3qc1$W" id="2JFQhOGMD_b" role="3SuevR">
                            <property role="3qc1Xj" value="256" />
                          </node>
                          <node concept="AH0OO" id="2JFQhOGRTXN" role="3Sueug">
                            <node concept="3cmrfG" id="2JFQhOGRU0a" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2JFQhOGRTW1" role="AHHXb">
                              <ref role="3cqZAo" node="2qKKpuf$P6H" resolve="rr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2JFQhOGMDGs" role="3cqZAp">
                      <node concept="37vLTI" id="2JFQhOGMDI_" role="3clFbG">
                        <node concept="_hXgR" id="2JFQhOGMDKj" role="37vLTx">
                          <node concept="2D7PWU" id="2JFQhOGMDKl" role="_hXgQ">
                            <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                          </node>
                          <node concept="37vLTw" id="2JFQhOGMDNM" role="_hXgL">
                            <ref role="3cqZAo" node="2JFQhOGMDuW" resolve="y" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2JFQhOGMDGq" role="37vLTJ">
                          <ref role="3cqZAo" node="2qKKpufGucx" resolve="p1_y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2qKKpuf$P3x" role="3clFbw">
                    <ref role="3cqZAo" node="2qKKpufl37X" resolve="init1" />
                  </node>
                  <node concept="9aQIb" id="2qKKpuf$Pky" role="9aQIa">
                    <node concept="3clFbS" id="2qKKpuf$Pkz" role="9aQI4">
                      <node concept="3clFbF" id="2qKKpufBdai" role="3cqZAp">
                        <node concept="37vLTI" id="2qKKpufBdf$" role="3clFbG">
                          <node concept="2DT8nK" id="2qKKpufBdgw" role="37vLTx">
                            <node concept="1QD1ZQ" id="2qKKpufBdgy" role="2DT8nZ" />
                            <node concept="3clFbT" id="2qKKpufBdit" role="2DT8nY">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2qKKpufBdag" role="37vLTJ">
                            <ref role="3cqZAo" node="2qKKpufl37X" resolve="init1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2qKKpuf$PWu" role="3cqZAp">
                        <node concept="37vLTI" id="2qKKpuf$PWv" role="3clFbG">
                          <node concept="37vLTw" id="2qKKpufGuYo" role="37vLTJ">
                            <ref role="3cqZAo" node="2qKKpufGtLY" resolve="p1_x" />
                          </node>
                          <node concept="AH0OO" id="2qKKpuf$PWx" role="37vLTx">
                            <node concept="3cmrfG" id="2qKKpuf$PWy" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="AH0OO" id="2qKKpuf$PWz" role="AHHXb">
                              <node concept="37vLTw" id="2qKKpuf$PW$" role="AHEQo">
                                <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2qKKpuf$PW_" role="AHHXb">
                                <ref role="3cqZAo" node="2qKKpuf8LRA" resolve="table" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2qKKpuf$PWA" role="3cqZAp">
                        <node concept="37vLTI" id="2qKKpuf$PWB" role="3clFbG">
                          <node concept="37vLTw" id="2qKKpufGv1Z" role="37vLTJ">
                            <ref role="3cqZAo" node="2qKKpufGucx" resolve="p1_y" />
                          </node>
                          <node concept="AH0OO" id="2qKKpuf$PWD" role="37vLTx">
                            <node concept="3cmrfG" id="2qKKpuf$PWE" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="AH0OO" id="2qKKpuf$PWF" role="AHHXb">
                              <node concept="37vLTw" id="2qKKpuf$PWG" role="AHEQo">
                                <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2qKKpuf$PWH" role="AHHXb">
                                <ref role="3cqZAo" node="2qKKpuf8LRA" resolve="table" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="2JFQhOFgI$x" role="3clFbw">
                <node concept="37vLTw" id="2JFQhOFgILj" role="AHEQo">
                  <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2qKKpufKvdz" role="AHHXb">
                  <node concept="37vLTw" id="2JFQhOEX$fp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JFQhOEdfAD" resolve="u1" />
                  </node>
                  <node concept="1VPAEj" id="2qKKpufKvg1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2JFQhODB93s" role="3cqZAp" />
            <node concept="3clFbJ" id="2JFQhODB9eM" role="3cqZAp">
              <node concept="3clFbS" id="2JFQhODB9eO" role="3clFbx">
                <node concept="3clFbJ" id="2JFQhODB9qs" role="3cqZAp">
                  <node concept="3clFbS" id="2JFQhODB9qu" role="3clFbx">
                    <node concept="3cpWs8" id="2JFQhODBa5W" role="3cqZAp">
                      <node concept="3cpWsn" id="2JFQhODBa5Z" role="3cpWs9">
                        <property role="TrG5h" value="rr" />
                        <node concept="10Q1$e" id="2JFQhODBa72" role="1tU5fm">
                          <node concept="2D7PWU" id="2JFQhODBa5U" role="10Q1$1">
                            <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2JFQhODBa9l" role="33vP2m">
                          <ref role="37wK5l" node="2qKKpuf8EMe" resolve="addPoints" />
                          <node concept="37vLTw" id="2JFQhODBbs1" role="37wK5m">
                            <ref role="3cqZAo" node="2JFQhODBatv" resolve="p2_x" />
                          </node>
                          <node concept="37vLTw" id="2JFQhODBbuE" role="37wK5m">
                            <ref role="3cqZAo" node="2JFQhODBaMH" resolve="p2_y" />
                          </node>
                          <node concept="AH0OO" id="2JFQhODBbKh" role="37wK5m">
                            <node concept="3cmrfG" id="2JFQhODBbN6" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="AH0OO" id="2JFQhODBbzF" role="AHHXb">
                              <node concept="37vLTw" id="2JFQhODBbAn" role="AHEQo">
                                <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2JFQhOHcGXf" role="AHHXb">
                                <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                              </node>
                            </node>
                          </node>
                          <node concept="AH0OO" id="2JFQhODBc3a" role="37wK5m">
                            <node concept="3cmrfG" id="2JFQhODBc77" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="AH0OO" id="2JFQhODBbVI" role="AHHXb">
                              <node concept="37vLTw" id="2JFQhODBbZJ" role="AHEQo">
                                <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2JFQhOHcH49" role="AHHXb">
                                <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2JFQhOGWTAM" role="3cqZAp">
                      <node concept="3cpWsn" id="2JFQhOGWTAP" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="3qc1$W" id="2JFQhOGWTAK" role="1tU5fm">
                          <property role="3qc1Xj" value="256" />
                        </node>
                        <node concept="3SuevK" id="2JFQhOGWTLw" role="33vP2m">
                          <node concept="3qc1$W" id="2JFQhOGWTLy" role="3SuevR">
                            <property role="3qc1Xj" value="256" />
                          </node>
                          <node concept="AH0OO" id="2JFQhOGWTRb" role="3Sueug">
                            <node concept="3cmrfG" id="2JFQhOGWTTw" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2JFQhOGWTOX" role="AHHXb">
                              <ref role="3cqZAo" node="2JFQhODBa5Z" resolve="rr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2JFQhODBce8" role="3cqZAp">
                      <node concept="37vLTI" id="2JFQhODBciC" role="3clFbG">
                        <node concept="37vLTw" id="2JFQhODBce6" role="37vLTJ">
                          <ref role="3cqZAo" node="2JFQhODBatv" resolve="p2_x" />
                        </node>
                        <node concept="_hXgR" id="2JFQhOGWUcL" role="37vLTx">
                          <node concept="2D7PWU" id="2JFQhOGWUcN" role="_hXgQ">
                            <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                          </node>
                          <node concept="37vLTw" id="2JFQhOGWUgS" role="_hXgL">
                            <ref role="3cqZAo" node="2JFQhOGWTAP" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2JFQhOGWUps" role="3cqZAp">
                      <node concept="3cpWsn" id="2JFQhOGWUpv" role="3cpWs9">
                        <property role="TrG5h" value="y" />
                        <node concept="3qc1$W" id="2JFQhOGWUpq" role="1tU5fm">
                          <property role="3qc1Xj" value="256" />
                        </node>
                        <node concept="3SuevK" id="2JFQhOGWU$5" role="33vP2m">
                          <node concept="3qc1$W" id="2JFQhOGWU$7" role="3SuevR">
                            <property role="3qc1Xj" value="256" />
                          </node>
                          <node concept="AH0OO" id="2JFQhOGWUDP" role="3Sueug">
                            <node concept="3cmrfG" id="2JFQhOGWUF8" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2JFQhOGWUBy" role="AHHXb">
                              <ref role="3cqZAo" node="2JFQhODBa5Z" resolve="rr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2JFQhODBcrh" role="3cqZAp">
                      <node concept="37vLTI" id="2JFQhODBcwi" role="3clFbG">
                        <node concept="37vLTw" id="2JFQhODBcrf" role="37vLTJ">
                          <ref role="3cqZAo" node="2JFQhODBaMH" resolve="p2_y" />
                        </node>
                        <node concept="_hXgR" id="2JFQhOGWULf" role="37vLTx">
                          <node concept="2D7PWU" id="2JFQhOGWULh" role="_hXgQ">
                            <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                          </node>
                          <node concept="37vLTw" id="2JFQhOGWUOy" role="_hXgL">
                            <ref role="3cqZAo" node="2JFQhOGWUpv" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2JFQhODBa52" role="3clFbw">
                    <ref role="3cqZAo" node="2JFQhODB9sv" resolve="init2" />
                  </node>
                  <node concept="9aQIb" id="2JFQhODBcI2" role="9aQIa">
                    <node concept="3clFbS" id="2JFQhODBcI3" role="9aQI4">
                      <node concept="3clFbF" id="2JFQhODBcM$" role="3cqZAp">
                        <node concept="37vLTI" id="2JFQhODBcQj" role="3clFbG">
                          <node concept="2DT8nK" id="2JFQhODBcRb" role="37vLTx">
                            <node concept="1QD1ZQ" id="2JFQhODBcRd" role="2DT8nZ" />
                            <node concept="3clFbT" id="2JFQhODBcSk" role="2DT8nY">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2JFQhODBcON" role="37vLTJ">
                            <ref role="3cqZAo" node="2JFQhODB9sv" resolve="init2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2JFQhODBcTP" role="3cqZAp">
                        <node concept="37vLTI" id="2JFQhODBcVo" role="3clFbG">
                          <node concept="AH0OO" id="2JFQhODBd9F" role="37vLTx">
                            <node concept="3cmrfG" id="2JFQhODBdbR" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="AH0OO" id="2JFQhODBcYm" role="AHHXb">
                              <node concept="37vLTw" id="2JFQhODBd0p" role="AHEQo">
                                <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2JFQhOHcHbW" role="AHHXb">
                                <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2JFQhODBcTN" role="37vLTJ">
                            <ref role="3cqZAo" node="2JFQhODBatv" resolve="p2_x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2JFQhODBden" role="3cqZAp">
                        <node concept="37vLTI" id="2JFQhODBdge" role="3clFbG">
                          <node concept="AH0OO" id="2JFQhODBds2" role="37vLTx">
                            <node concept="3cmrfG" id="2JFQhODBdub" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="AH0OO" id="2JFQhODBdj2" role="AHHXb">
                              <node concept="37vLTw" id="2JFQhODBdl5" role="AHEQo">
                                <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2JFQhOHcHg6" role="AHHXb">
                                <ref role="3cqZAo" node="2JFQhOHcuAI" resolve="table2" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2JFQhODBdel" role="37vLTJ">
                            <ref role="3cqZAo" node="2JFQhODBaMH" resolve="p2_y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="2JFQhOFgIX0" role="3clFbw">
                <node concept="37vLTw" id="2JFQhOFgJad" role="AHEQo">
                  <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2JFQhODB9lL" role="AHHXb">
                  <node concept="37vLTw" id="2JFQhOEX$ir" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JFQhOEdhlL" resolve="u2" />
                  </node>
                  <node concept="1VPAEj" id="2JFQhODB9mC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2qKKpuff7NZ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2qKKpuff7V1" role="1tU5fm" />
            <node concept="3cmrfG" id="2qKKpuff7Xj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2JFQhOFgGGw" role="1Dwp0S">
            <node concept="37vLTw" id="2qKKpuff7Y5" role="3uHU7B">
              <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
            </node>
            <node concept="3cmrfG" id="2JFQhOFgH5h" role="3uHU7w">
              <property role="3cmrfH" value="256" />
            </node>
          </node>
          <node concept="3uNrnE" id="2JFQhOFgI6p" role="1Dwrff">
            <node concept="37vLTw" id="2JFQhOFgI6r" role="2$L3a6">
              <ref role="3cqZAo" node="2qKKpuff7NZ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JFQhOHoEVE" role="3cqZAp" />
        <node concept="3cpWs8" id="2JFQhODBecy" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhODBec_" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="10Q1$e" id="2JFQhODBezC" role="1tU5fm">
              <node concept="2D7PWU" id="2JFQhODBecw" role="10Q1$1">
                <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
              </node>
            </node>
            <node concept="1rXfSq" id="2JFQhODBe_V" role="33vP2m">
              <ref role="37wK5l" node="2qKKpuf8EMe" resolve="addPoints" />
              <node concept="37vLTw" id="2JFQhODBeBn" role="37wK5m">
                <ref role="3cqZAo" node="2qKKpufGtLY" resolve="p1_x" />
              </node>
              <node concept="37vLTw" id="2JFQhODBeE3" role="37wK5m">
                <ref role="3cqZAo" node="2qKKpufGucx" resolve="p1_y" />
              </node>
              <node concept="37vLTw" id="2JFQhODBeGU" role="37wK5m">
                <ref role="3cqZAo" node="2JFQhODBatv" resolve="p2_x" />
              </node>
              <node concept="37vLTw" id="2JFQhODBeJO" role="37wK5m">
                <ref role="3cqZAo" node="2JFQhODBaMH" resolve="p2_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JFQhOH24EG" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhOH24EJ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3qc1$W" id="2JFQhOH24EE" role="1tU5fm">
              <property role="3qc1Xj" value="256" />
            </node>
            <node concept="3SuevK" id="2JFQhOH25ch" role="33vP2m">
              <node concept="3qc1$W" id="2JFQhOH25cj" role="3SuevR">
                <property role="3qc1Xj" value="256" />
              </node>
              <node concept="AH0OO" id="2JFQhOH25mr" role="3Sueug">
                <node concept="3cmrfG" id="2JFQhOH25oK" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2JFQhOH25gL" role="AHHXb">
                  <ref role="3cqZAo" node="2JFQhODBec_" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JFQhOH297G" role="3cqZAp">
          <node concept="3cpWsn" id="2JFQhOH297J" role="3cpWs9">
            <property role="TrG5h" value="p0" />
            <node concept="2D7PWU" id="2JFQhOH297E" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="_hXgR" id="2JFQhOH29Dd" role="33vP2m">
              <node concept="2D7PWU" id="2JFQhOH29Df" role="_hXgQ">
                <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
              </node>
              <node concept="37vLTw" id="2JFQhOH29GU" role="_hXgL">
                <ref role="3cqZAo" node="2JFQhOH24EJ" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JFQhOH27PS" role="3cqZAp" />
        <node concept="3clFbF" id="2JFQhODPDj5" role="3cqZAp">
          <node concept="2OqwBi" id="2JFQhODPDHZ" role="3clFbG">
            <node concept="10M0yZ" id="2JFQhODPDj4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2JFQhODPDMW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2JFQhODPDNS" role="37wK5m">
                <property role="Xl_RC" value="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3s6pcg" id="2JFQhODBf8T" role="3cqZAp">
          <node concept="37vLTw" id="2JFQhOH29P2" role="3s6pch">
            <ref role="3cqZAo" node="2JFQhOH297J" resolve="p0" />
          </node>
          <node concept="_hXgR" id="2JFQhOEX$Tk" role="3s6pci">
            <node concept="2D7PWU" id="2JFQhOEX$Tm" role="_hXgQ">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="37vLTw" id="2JFQhOEX_mO" role="_hXgL">
              <ref role="3cqZAo" node="2JFQhODpk9g" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qKKpuf8mf5" role="jymVt" />
    <node concept="DJdLC" id="2d34WELgAAy" role="jymVt">
      <property role="DRO8Q" value="adds two EC points (Affine Coordinates)" />
    </node>
    <node concept="3clFb_" id="2qKKpuf8EMe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPoints" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2qKKpuf8EMh" role="3clF47">
        <node concept="3cpWs8" id="3ZyZ1ekjGS5" role="3cqZAp">
          <node concept="3cpWsn" id="3ZyZ1ekjGS6" role="3cpWs9">
            <property role="TrG5h" value="lambda" />
            <node concept="2D7PWU" id="3ZyZ1ekjGS7" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="FJ1c_" id="3ZyZ1ekjHc9" role="33vP2m">
              <node concept="1eOMI4" id="3ZyZ1ekjGSf" role="3uHU7B">
                <node concept="3cpWsd" id="3ZyZ1ekjGSg" role="1eOMHV">
                  <node concept="37vLTw" id="3ZyZ1ekjGSh" role="3uHU7w">
                    <ref role="3cqZAo" node="2qKKpuf8GRA" resolve="y1" />
                  </node>
                  <node concept="37vLTw" id="3ZyZ1ekjGSi" role="3uHU7B">
                    <ref role="3cqZAo" node="2qKKpuf8H8l" resolve="y2" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3ZyZ1ekjGSa" role="3uHU7w">
                <node concept="3cpWsd" id="3ZyZ1ekjGSb" role="1eOMHV">
                  <node concept="37vLTw" id="3ZyZ1ekjGSc" role="3uHU7w">
                    <ref role="3cqZAo" node="2qKKpuf8G_m" resolve="x1" />
                  </node>
                  <node concept="37vLTw" id="3ZyZ1ekjGSd" role="3uHU7B">
                    <ref role="3cqZAo" node="2qKKpuf8H0J" resolve="x2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qKKpuf8I_o" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpuf8I_r" role="3cpWs9">
            <property role="TrG5h" value="xr" />
            <node concept="2D7PWU" id="2qKKpuf8I_m" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="3cpWsd" id="2qKKpuf8J04" role="33vP2m">
              <node concept="37vLTw" id="2qKKpuf8J1D" role="3uHU7w">
                <ref role="3cqZAo" node="2qKKpuf8H0J" resolve="x2" />
              </node>
              <node concept="3cpWsd" id="2qKKpuf8IT$" role="3uHU7B">
                <node concept="17qRlL" id="2qKKpuf8IOu" role="3uHU7B">
                  <node concept="37vLTw" id="2qKKpuf8IQi" role="3uHU7w">
                    <ref role="3cqZAo" node="3ZyZ1ekjGS6" resolve="lambda" />
                  </node>
                  <node concept="37vLTw" id="2JFQhOHiJ03" role="3uHU7B">
                    <ref role="3cqZAo" node="3ZyZ1ekjGS6" resolve="lambda" />
                  </node>
                </node>
                <node concept="37vLTw" id="2qKKpuf8IXu" role="3uHU7w">
                  <ref role="3cqZAo" node="2qKKpuf8G_m" resolve="x1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qKKpuf8J5X" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpuf8J60" role="3cpWs9">
            <property role="TrG5h" value="yr" />
            <node concept="2D7PWU" id="2qKKpuf8J5V" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="3cpWsd" id="2qKKpuf8JW7" role="33vP2m">
              <node concept="37vLTw" id="2qKKpuf8JZD" role="3uHU7w">
                <ref role="3cqZAo" node="2qKKpuf8GRA" resolve="y1" />
              </node>
              <node concept="17qRlL" id="2qKKpuf8J$c" role="3uHU7B">
                <node concept="37vLTw" id="2qKKpuf8Jw9" role="3uHU7B">
                  <ref role="3cqZAo" node="3ZyZ1ekjGS6" resolve="lambda" />
                </node>
                <node concept="1eOMI4" id="2qKKpuf8JA5" role="3uHU7w">
                  <node concept="3cpWsd" id="2qKKpuf8JMB" role="1eOMHV">
                    <node concept="37vLTw" id="2qKKpuf8JOA" role="3uHU7w">
                      <ref role="3cqZAo" node="2qKKpuf8I_r" resolve="xr" />
                    </node>
                    <node concept="37vLTw" id="2qKKpuf8JK8" role="3uHU7B">
                      <ref role="3cqZAo" node="2qKKpuf8G_m" resolve="x1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qKKpuf8TKP" role="3cqZAp">
          <node concept="2ShNRf" id="2qKKpuf8TKQ" role="3cqZAk">
            <node concept="3g6Rrh" id="2qKKpuf8TKR" role="2ShVmc">
              <node concept="2D7PWU" id="2qKKpuf8TKS" role="3g7fb8">
                <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
              </node>
              <node concept="37vLTw" id="2qKKpuf8TKT" role="3g7hyw">
                <ref role="3cqZAo" node="2qKKpuf8I_r" resolve="xr" />
              </node>
              <node concept="37vLTw" id="2qKKpuf8TKU" role="3g7hyw">
                <ref role="3cqZAo" node="2qKKpuf8J60" resolve="yr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2qKKpuf8EAZ" role="1B3o_S" />
      <node concept="10Q1$e" id="2qKKpuf8Jcv" role="3clF45">
        <node concept="2D7PWU" id="2qKKpuf8EAX" role="10Q1$1">
          <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
        </node>
      </node>
      <node concept="37vLTG" id="2qKKpuf8G_m" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="2D7PWU" id="2qKKpuf8G_l" role="1tU5fm">
          <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
        </node>
      </node>
      <node concept="37vLTG" id="2qKKpuf8GRA" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="2D7PWU" id="2qKKpuf8GV6" role="1tU5fm">
          <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
        </node>
      </node>
      <node concept="37vLTG" id="2qKKpuf8H0J" role="3clF46">
        <property role="TrG5h" value="x2" />
        <node concept="2D7PWU" id="2qKKpuf8H3t" role="1tU5fm">
          <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
        </node>
      </node>
      <node concept="37vLTG" id="2qKKpuf8H8l" role="3clF46">
        <property role="TrG5h" value="y2" />
        <node concept="2D7PWU" id="2qKKpuf8HaY" role="1tU5fm">
          <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qKKpuf8FBV" role="jymVt" />
    <node concept="3clFb_" id="2qKKpuf8Gu9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doublePoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2qKKpuf8Guc" role="3clF47">
        <node concept="3cpWs8" id="2qKKpuf8Ksg" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpuf8Ksh" role="3cpWs9">
            <property role="TrG5h" value="lambda" />
            <node concept="2D7PWU" id="2qKKpuf8Ksi" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="FJ1c_" id="3ZyZ1ek_4Q7" role="33vP2m">
              <node concept="1eOMI4" id="2qKKpuf8Ksq" role="3uHU7B">
                <node concept="3cpWs3" id="2qKKpuf8RRR" role="1eOMHV">
                  <node concept="_hXgR" id="2qKKpuf8RYR" role="3uHU7w">
                    <node concept="2D7PWU" id="2qKKpuf8RYT" role="_hXgQ">
                      <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                    </node>
                    <node concept="3cmrfG" id="2qKKpufkYPy" role="_hXgL">
                      <property role="3cmrfH" value="-3" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="2qKKpuf8RI6" role="3uHU7B">
                    <node concept="17qRlL" id="2qKKpuf8RAv" role="3uHU7B">
                      <node concept="_hXgR" id="2qKKpuf8R3g" role="3uHU7B">
                        <node concept="2D7PWU" id="2qKKpuf8R3i" role="_hXgQ">
                          <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                        </node>
                        <node concept="3cmrfG" id="2qKKpuf8ReJ" role="_hXgL">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2qKKpuf8RDu" role="3uHU7w">
                        <ref role="3cqZAo" node="2qKKpuf8K5S" resolve="x1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2qKKpuf8RLo" role="3uHU7w">
                      <ref role="3cqZAo" node="2qKKpuf8K5S" resolve="x1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2qKKpuf8Ksl" role="3uHU7w">
                <node concept="17qRlL" id="2qKKpuf8Syz" role="1eOMHV">
                  <node concept="37vLTw" id="2qKKpuf8SAt" role="3uHU7w">
                    <ref role="3cqZAo" node="2qKKpuf8Kc2" resolve="y1" />
                  </node>
                  <node concept="_hXgR" id="2qKKpuf8SIT" role="3uHU7B">
                    <node concept="2D7PWU" id="2qKKpuf8SIV" role="_hXgQ">
                      <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                    </node>
                    <node concept="3cmrfG" id="2qKKpuf8SQq" role="_hXgL">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qKKpuf8Ksu" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpuf8Ksv" role="3cpWs9">
            <property role="TrG5h" value="xr" />
            <node concept="2D7PWU" id="2qKKpuf8Ksw" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="3cpWsd" id="2qKKpuf8Ksz" role="33vP2m">
              <node concept="17qRlL" id="2qKKpuf8Ks$" role="3uHU7B">
                <node concept="37vLTw" id="2qKKpuf8Ks_" role="3uHU7B">
                  <ref role="3cqZAo" node="2qKKpuf8Ksh" resolve="lambda" />
                </node>
                <node concept="37vLTw" id="2qKKpuf8KsA" role="3uHU7w">
                  <ref role="3cqZAo" node="2qKKpuf8Ksh" resolve="lambda" />
                </node>
              </node>
              <node concept="17qRlL" id="2qKKpuf8Q$P" role="3uHU7w">
                <node concept="_hXgR" id="2qKKpuf8QBb" role="3uHU7w">
                  <node concept="2D7PWU" id="2qKKpuf8QBd" role="_hXgQ">
                    <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
                  </node>
                  <node concept="3cmrfG" id="2qKKpuf8QHc" role="_hXgL">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="2qKKpuf8KsB" role="3uHU7B">
                  <ref role="3cqZAo" node="2qKKpuf8K5S" resolve="x1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qKKpuf8KsC" role="3cqZAp">
          <node concept="3cpWsn" id="2qKKpuf8KsD" role="3cpWs9">
            <property role="TrG5h" value="yr" />
            <node concept="2D7PWU" id="2qKKpuf8KsE" role="1tU5fm">
              <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
            </node>
            <node concept="3cpWsd" id="2qKKpuf8KsF" role="33vP2m">
              <node concept="37vLTw" id="2qKKpuf8KsG" role="3uHU7w">
                <ref role="3cqZAo" node="2qKKpuf8Kc2" resolve="y1" />
              </node>
              <node concept="17qRlL" id="2qKKpuf8KsH" role="3uHU7B">
                <node concept="37vLTw" id="2qKKpuf8KsI" role="3uHU7B">
                  <ref role="3cqZAo" node="2qKKpuf8Ksh" resolve="lambda" />
                </node>
                <node concept="1eOMI4" id="2qKKpuf8KsJ" role="3uHU7w">
                  <node concept="3cpWsd" id="2qKKpuf8KsK" role="1eOMHV">
                    <node concept="37vLTw" id="2qKKpuf8KsL" role="3uHU7w">
                      <ref role="3cqZAo" node="2qKKpuf8Ksv" resolve="xr" />
                    </node>
                    <node concept="37vLTw" id="2qKKpuf8KsM" role="3uHU7B">
                      <ref role="3cqZAo" node="2qKKpuf8K5S" resolve="x1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qKKpuf8Tg_" role="3cqZAp">
          <node concept="2ShNRf" id="2qKKpuf8Tm4" role="3cqZAk">
            <node concept="3g6Rrh" id="2qKKpuf8Twl" role="2ShVmc">
              <node concept="2D7PWU" id="2qKKpuf8Tsx" role="3g7fb8">
                <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
              </node>
              <node concept="37vLTw" id="2qKKpuf8TAK" role="3g7hyw">
                <ref role="3cqZAo" node="2qKKpuf8Ksv" resolve="xr" />
              </node>
              <node concept="37vLTw" id="2qKKpuf8TEF" role="3g7hyw">
                <ref role="3cqZAo" node="2qKKpuf8KsD" resolve="yr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2qKKpuf8GbJ" role="1B3o_S" />
      <node concept="10Q1$e" id="2qKKpuf8T9X" role="3clF45">
        <node concept="2D7PWU" id="2qKKpuf8GbH" role="10Q1$1">
          <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
        </node>
      </node>
      <node concept="37vLTG" id="2qKKpuf8K5S" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="2D7PWU" id="2qKKpuf8K5R" role="1tU5fm">
          <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
        </node>
      </node>
      <node concept="37vLTG" id="2qKKpuf8Kc2" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="2D7PWU" id="2qKKpuf8KfB" role="1tU5fm">
          <ref role="2D7PX4" node="2qKKpuf8m4A" resolve="p256" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JFQhODw6HZ" role="jymVt" />
    <node concept="1UYk92" id="2qKKpuf8mf7" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="2qKKpuf8mf8" role="3jfavw">
        <node concept="3clFbS" id="2qKKpuf8mf9" role="3jfauw">
          <node concept="3clFbF" id="2qKKpuf8opr" role="3cqZAp">
            <node concept="37vLTI" id="2qKKpuf8ove" role="3clFbG">
              <node concept="2OqwBi" id="2qKKpuf8oqv" role="37vLTJ">
                <node concept="37vLTw" id="2qKKpuf8opq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qKKpuf8nlm" resolve="pk_x" />
                </node>
                <node concept="2Ds8w2" id="2qKKpuf8orv" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="2qKKpufkZT4" role="37vLTx">
                <node concept="1pGfFk" id="2qKKpufl00G" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="2qKKpufl01N" role="37wK5m">
                    <property role="Xl_RC" value="029de200b0a1b23f253a412963517905e08c73277adbcdb07837ec35ff253188" />
                  </node>
                  <node concept="3cmrfG" id="2qKKpufl070" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2qKKpuf8p24" role="3cqZAp">
            <node concept="37vLTI" id="2qKKpuf8p25" role="3clFbG">
              <node concept="2OqwBi" id="2qKKpuf8p27" role="37vLTJ">
                <node concept="37vLTw" id="2qKKpuf8p5j" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qKKpuf8nxy" resolve="pk_y" />
                </node>
                <node concept="2Ds8w2" id="2qKKpuf8p29" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="2qKKpufl0da" role="37vLTx">
                <node concept="1pGfFk" id="2qKKpufl0jW" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="2qKKpufl0nA" role="37wK5m">
                    <property role="Xl_RC" value="bbc4455556ad16fa2b36edc0a71d901cd2b7ac6474dd5f82a84ab1607a184f70" />
                  </node>
                  <node concept="3cmrfG" id="2qKKpufl0xE" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JFQhODpoT2" role="3cqZAp">
            <node concept="37vLTI" id="2JFQhODpoZa" role="3clFbG">
              <node concept="2ShNRf" id="2JFQhODpp1r" role="37vLTx">
                <node concept="1pGfFk" id="2JFQhODpp7p" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="2JFQhODpp8v" role="37wK5m">
                    <property role="Xl_RC" value="676a148115a3ffbb4aedae6f227d349da39f7fd9d590bca7d0bfa9857b7795c1" />
                  </node>
                  <node concept="3cmrfG" id="2JFQhODppeF" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JFQhODpoUR" role="37vLTJ">
                <node concept="37vLTw" id="2JFQhODpoT0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JFQhODpk9g" resolve="r" />
                </node>
                <node concept="2Ds8w2" id="2JFQhODpoWg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JFQhODppkX" role="3cqZAp">
            <node concept="37vLTI" id="2JFQhODppt3" role="3clFbG">
              <node concept="2ShNRf" id="2JFQhODppuS" role="37vLTx">
                <node concept="1pGfFk" id="2JFQhODpp$Q" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="2JFQhODpp_X" role="37wK5m">
                    <property role="Xl_RC" value="be287b2b82dc6b3abd2c9ee5e6b8918c518b8de20c1bc1b76ba4e4fe0685de3e" />
                  </node>
                  <node concept="3cmrfG" id="2JFQhODppFH" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JFQhODppnj" role="37vLTJ">
                <node concept="37vLTw" id="2JFQhODppkV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JFQhODplx8" resolve="s" />
                </node>
                <node concept="2Ds8w2" id="2JFQhODppoM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JFQhODppME" role="3cqZAp">
            <node concept="37vLTI" id="2JFQhODppUb" role="3clFbG">
              <node concept="2ShNRf" id="2JFQhODppW2" role="37vLTx">
                <node concept="1pGfFk" id="2JFQhODpq20" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="2JFQhODpq38" role="37wK5m">
                    <property role="Xl_RC" value="660eb73e0d3fd524e58684c9700790cabbe47739bfdd6a939282ef891b77ed71" />
                  </node>
                  <node concept="3cmrfG" id="2JFQhODpq9m" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JFQhODppPx" role="37vLTJ">
                <node concept="37vLTw" id="2JFQhODppMC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JFQhODpmTJ" resolve="h" />
                </node>
                <node concept="2Ds8w2" id="2JFQhODppR9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="2qKKpuf8mfa" role="3jfasw">
        <node concept="3clFbS" id="2qKKpuf8mfb" role="3jfavY">
          <node concept="3SKdUt" id="2qKKpufIWxq" role="3cqZAp">
            <node concept="3SKdUq" id="2qKKpufIWxr" role="3SKWNk">
              <property role="3SKdUp" value=" No outputs to print. No failed assertions are expected" />
            </node>
          </node>
          <node concept="3clFbF" id="2qKKpufJ71x" role="3cqZAp">
            <node concept="2OqwBi" id="2qKKpufJ74s" role="3clFbG">
              <node concept="10M0yZ" id="2qKKpufJ71w" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2qKKpufJ77E" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2qKKpufJ79t" role="37wK5m">
                  <property role="Xl_RC" value="If no failed assertions appear, everything looks to be OK for this circuit." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qKKpuf8mfc" role="jymVt" />
    <node concept="2tJIrI" id="2qKKpuf8mfd" role="jymVt" />
    <node concept="2YIFZL" id="2qKKpuf8mfe" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2qKKpuf8mff" role="3clF45" />
      <node concept="3Tm1VV" id="2qKKpuf8mfg" role="1B3o_S" />
      <node concept="3clFbS" id="2qKKpuf8mfh" role="3clF47">
        <node concept="3SKdUt" id="2qKKpuf8mfl" role="3cqZAp">
          <node concept="3SKdUq" id="2qKKpuf8mfm" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="2qKKpuf8mfn" role="3cqZAp">
          <node concept="3SKdUq" id="2qKKpuf8mfo" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
        <node concept="3clFbF" id="2qKKpufl1bq" role="3cqZAp">
          <node concept="37vLTI" id="2qKKpufl1vg" role="3clFbG">
            <node concept="3clFbT" id="2qKKpufl1we" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="2qKKpufl1kG" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.hexOutputEnabled" resolve="hexOutputEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Tv3n5wZoWb" role="3cqZAp" />
        <node concept="3SKdUt" id="6Tv3n5wZpgS" role="3cqZAp">
          <node concept="3SKdUq" id="6Tv3n5wZpgU" role="3SKWNk">
            <property role="3SKdUp" value="In the above example with a 256-bit exponent, we don't need to check against a 0/0 case." />
          </node>
        </node>
        <node concept="3SKdUt" id="6Tv3n5xa007" role="3cqZAp">
          <node concept="3SKdUq" id="6Tv3n5xa009" role="3SKWNk">
            <property role="3SKdUp" value="Even if sk was set to be the order, we would get a non-zero divided by zero case in the last iteration," />
          </node>
        </node>
        <node concept="3SKdUt" id="6Tv3n5xa1TH" role="3cqZAp">
          <node concept="3SKdUq" id="6Tv3n5xa1TJ" role="3SKWNk">
            <property role="3SKdUp" value=" which is unsatisfiable. " />
          </node>
        </node>
        <node concept="3SKdUt" id="6Tv3n5wZq3P" role="3cqZAp">
          <node concept="3SKdUq" id="6Tv3n5wZq3R" role="3SKWNk">
            <property role="3SKdUp" value="The checks are a bit costly for non-native fields when they are out of range, as we have to check if " />
          </node>
        </node>
        <node concept="3SKdUt" id="6Tv3n5xa6YX" role="3cqZAp">
          <node concept="3SKdUq" id="6Tv3n5xa6YY" role="3SKWNk">
            <property role="3SKdUp" value=" the modulus divides the denominator, so we disable the checks here. " />
          </node>
        </node>
        <node concept="3clFbF" id="6Tv3n5wZp1n" role="3cqZAp">
          <node concept="37vLTI" id="6Tv3n5wZpb5" role="3clFbG">
            <node concept="3clFbT" id="6Tv3n5wZpcP" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10M0yZ" id="6Tv3n5wZp1m" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.enforceInternalDivisionNonZeroChecks" resolve="enforceInternalDivisionNonZeroChecks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qKKpuf8mfi" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2qKKpuf8mfj" role="1tU5fm">
          <node concept="17QB3L" id="2qKKpuf8mfk" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

