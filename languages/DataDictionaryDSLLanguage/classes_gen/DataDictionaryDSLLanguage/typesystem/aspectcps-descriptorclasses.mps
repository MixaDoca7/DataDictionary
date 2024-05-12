<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffcd08f(checkpoints/DataDictionaryDSLLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="odnc" ref="r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="to3y" ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="odnc:4Bnt$kqlNs4" resolve="checkUniqueName_Field" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="checkUniqueName_Field" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="5320851523928274692" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="checkUniqueName_Field_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="odnc:4Bnt$kqmjaB" resolve="checkUniqueName_Structure" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="checkUniqueName_Structure" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="5320851523928404647" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="checkUniqueName_Structure_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="odnc:4Bnt$kqkHFK" resolve="check_Agregation" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_Agregation" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="5320851523927988976" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4U" resolve="check_Agregation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="odnc:1tybNqhW8_q" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1684961122013186394" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="check_BetweenConstraint_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="odnc:4Bnt$kqlNs4" resolve="checkUniqueName_Field" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="checkUniqueName_Field" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="5320851523928274692" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="odnc:4Bnt$kqmjaB" resolve="checkUniqueName_Structure" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="checkUniqueName_Structure" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="5320851523928404647" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="odnc:4Bnt$kqkHFK" resolve="check_Agregation" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_Agregation" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="5320851523927988976" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="odnc:1tybNqhW8_q" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="1684961122013186394" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="odnc:4Bnt$kqlNs4" resolve="checkUniqueName_Field" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="checkUniqueName_Field" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="5320851523928274692" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="odnc:4Bnt$kqmjaB" resolve="checkUniqueName_Structure" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="checkUniqueName_Structure" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="5320851523928404647" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="3q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="odnc:4Bnt$kqkHFK" resolve="check_Agregation" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_Agregation" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="5320851523927988976" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="odnc:1tybNqhW8_q" resolve="check_BetweenConstraint" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_BetweenConstraint" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="1684961122013186394" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="1R" resolve="checkUniqueName_Field_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3p" resolve="checkUniqueName_Structure_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="4V" resolve="check_Agregation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="5G" resolve="check_BetweenConstraint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="3cqZAl" id="X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="TrG5h" value="checkUniqueName_Field_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5320851523928274692" />
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:5320851523928274692" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5320851523928274692" />
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="field" />
        <uo k="s:originTrace" v="n:5320851523928274692" />
        <node concept="3Tqbb2" id="28" role="1tU5fm">
          <uo k="s:originTrace" v="n:5320851523928274692" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5320851523928274692" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5320851523928274692" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5320851523928274692" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5320851523928274692" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928274693" />
        <node concept="3cpWs8" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523928274709" />
          <node concept="3cpWsn" id="2d" role="3cpWs9">
            <property role="TrG5h" value="strusture" />
            <uo k="s:originTrace" v="n:5320851523928274712" />
            <node concept="3Tqbb2" id="2e" role="1tU5fm">
              <ref role="ehGHo" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
              <uo k="s:originTrace" v="n:5320851523928274708" />
            </node>
            <node concept="10QFUN" id="2f" role="33vP2m">
              <uo k="s:originTrace" v="n:1684961122015139662" />
              <node concept="3Tqbb2" id="2g" role="10QFUM">
                <ref role="ehGHo" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
                <uo k="s:originTrace" v="n:1684961122015139848" />
              </node>
              <node concept="2OqwBi" id="2h" role="10QFUP">
                <uo k="s:originTrace" v="n:5320851523928275419" />
                <node concept="37vLTw" id="2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="23" resolve="field" />
                  <uo k="s:originTrace" v="n:5320851523928274764" />
                </node>
                <node concept="1mfA1w" id="2j" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1684961122015139538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1684961122015139921" />
          <node concept="2GrKxI" id="2k" role="2Gsz3X">
            <property role="TrG5h" value="f" />
            <uo k="s:originTrace" v="n:1684961122015139923" />
          </node>
          <node concept="2OqwBi" id="2l" role="2GsD0m">
            <uo k="s:originTrace" v="n:1684961122015140611" />
            <node concept="37vLTw" id="2n" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="strusture" />
              <uo k="s:originTrace" v="n:1684961122015139951" />
            </node>
            <node concept="3Tsc0h" id="2o" role="2OqNvi">
              <ref role="3TtcxE" to="to3y:6Xb8$lS1Olz" resolve="fields" />
              <uo k="s:originTrace" v="n:1684961122015141315" />
            </node>
          </node>
          <node concept="3clFbS" id="2m" role="2LFqv$">
            <uo k="s:originTrace" v="n:1684961122015139927" />
            <node concept="3clFbJ" id="2p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1684961122015141584" />
              <node concept="1Wc70l" id="2q" role="3clFbw">
                <uo k="s:originTrace" v="n:1684961122015166341" />
                <node concept="3y3z36" id="2s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1684961122015167478" />
                  <node concept="37vLTw" id="2u" role="3uHU7w">
                    <ref role="3cqZAo" node="23" resolve="field" />
                    <uo k="s:originTrace" v="n:1684961122015168072" />
                  </node>
                  <node concept="2GrUjf" id="2v" role="3uHU7B">
                    <ref role="2Gs0qQ" node="2k" resolve="f" />
                    <uo k="s:originTrace" v="n:1684961122015166582" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2t" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1684961122015151239" />
                  <node concept="2OqwBi" id="2w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1684961122015142244" />
                    <node concept="2GrUjf" id="2y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2k" resolve="f" />
                      <uo k="s:originTrace" v="n:1684961122015141596" />
                    </node>
                    <node concept="3TrcHB" id="2z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1684961122015145357" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:1684961122015158624" />
                    <node concept="2OqwBi" id="2$" role="37wK5m">
                      <uo k="s:originTrace" v="n:1684961122015160779" />
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="23" resolve="field" />
                        <uo k="s:originTrace" v="n:1684961122015158799" />
                      </node>
                      <node concept="3TrcHB" id="2A" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1684961122015161872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2r" role="3clFbx">
                <uo k="s:originTrace" v="n:1684961122015141586" />
                <node concept="9aQIb" id="2B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1684961122015168305" />
                  <node concept="3clFbS" id="2C" role="9aQI4">
                    <node concept="3cpWs8" id="2E" role="3cqZAp">
                      <node concept="3cpWsn" id="2G" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2H" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2I" role="33vP2m">
                          <node concept="1pGfFk" id="2J" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2F" role="3cqZAp">
                      <node concept="3cpWsn" id="2K" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2L" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2M" role="33vP2m">
                          <node concept="3VmV3z" id="2N" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2P" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2O" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="2Q" role="37wK5m">
                              <ref role="3cqZAo" node="23" resolve="field" />
                              <uo k="s:originTrace" v="n:1684961122015168517" />
                            </node>
                            <node concept="Xl_RD" id="2R" role="37wK5m">
                              <property role="Xl_RC" value="Every field in structure must have unique name" />
                              <uo k="s:originTrace" v="n:1684961122015168317" />
                            </node>
                            <node concept="Xl_RD" id="2S" role="37wK5m">
                              <property role="Xl_RC" value="r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2T" role="37wK5m">
                              <property role="Xl_RC" value="1684961122015168305" />
                            </node>
                            <node concept="10Nm6u" id="2U" role="37wK5m" />
                            <node concept="37vLTw" id="2V" role="37wK5m">
                              <ref role="3cqZAo" node="2G" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2D" role="lGtFl">
                    <property role="6wLej" value="1684961122015168305" />
                    <property role="6wLeW" value="r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5320851523928274692" />
      <node concept="3bZ5Sz" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928274692" />
        <node concept="3cpWs6" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523928274692" />
          <node concept="35c_gC" id="30" role="3cqZAk">
            <ref role="35c_gD" to="to3y:6Xb8$lS1Olt" resolve="Field" />
            <uo k="s:originTrace" v="n:5320851523928274692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5320851523928274692" />
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5320851523928274692" />
        <node concept="3Tqbb2" id="35" role="1tU5fm">
          <uo k="s:originTrace" v="n:5320851523928274692" />
        </node>
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928274692" />
        <node concept="9aQIb" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523928274692" />
          <node concept="3clFbS" id="37" role="9aQI4">
            <uo k="s:originTrace" v="n:5320851523928274692" />
            <node concept="3cpWs6" id="38" role="3cqZAp">
              <uo k="s:originTrace" v="n:5320851523928274692" />
              <node concept="2ShNRf" id="39" role="3cqZAk">
                <uo k="s:originTrace" v="n:5320851523928274692" />
                <node concept="1pGfFk" id="3a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5320851523928274692" />
                  <node concept="2OqwBi" id="3b" role="37wK5m">
                    <uo k="s:originTrace" v="n:5320851523928274692" />
                    <node concept="2OqwBi" id="3d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5320851523928274692" />
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5320851523928274692" />
                      </node>
                      <node concept="2JrnkZ" id="3g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5320851523928274692" />
                        <node concept="37vLTw" id="3h" role="2JrQYb">
                          <ref role="3cqZAo" node="31" resolve="argument" />
                          <uo k="s:originTrace" v="n:5320851523928274692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5320851523928274692" />
                      <node concept="1rXfSq" id="3i" role="37wK5m">
                        <ref role="37wK5l" node="1T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5320851523928274692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3c" role="37wK5m">
                    <uo k="s:originTrace" v="n:5320851523928274692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="33" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5320851523928274692" />
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928274692" />
        <node concept="3cpWs6" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523928274692" />
          <node concept="3clFbT" id="3n" role="3cqZAk">
            <uo k="s:originTrace" v="n:5320851523928274692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3k" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928274692" />
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5320851523928274692" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5320851523928274692" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5320851523928274692" />
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="TrG5h" value="checkUniqueName_Structure_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5320851523928404647" />
    <node concept="3clFbW" id="3p" role="jymVt">
      <uo k="s:originTrace" v="n:5320851523928404647" />
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
      <node concept="3cqZAl" id="3z" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5320851523928404647" />
      <node concept="3cqZAl" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="structure" />
        <uo k="s:originTrace" v="n:5320851523928404647" />
        <node concept="3Tqbb2" id="3E" role="1tU5fm">
          <uo k="s:originTrace" v="n:5320851523928404647" />
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5320851523928404647" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5320851523928404647" />
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5320851523928404647" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5320851523928404647" />
        </node>
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928404648" />
        <node concept="3cpWs8" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1684961122014907975" />
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <uo k="s:originTrace" v="n:1684961122014907978" />
            <node concept="3Tqbb2" id="3K" role="1tU5fm">
              <ref role="ehGHo" to="to3y:6Xb8$lS1NSx" resolve="StructureRepository" />
              <uo k="s:originTrace" v="n:1684961122014907964" />
            </node>
            <node concept="10QFUN" id="3L" role="33vP2m">
              <uo k="s:originTrace" v="n:1684961122014910769" />
              <node concept="3Tqbb2" id="3M" role="10QFUM">
                <ref role="ehGHo" to="to3y:6Xb8$lS1NSx" resolve="StructureRepository" />
                <uo k="s:originTrace" v="n:1684961122014910941" />
              </node>
              <node concept="2OqwBi" id="3N" role="10QFUP">
                <uo k="s:originTrace" v="n:1684961122014908656" />
                <node concept="37vLTw" id="3O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_" resolve="structure" />
                  <uo k="s:originTrace" v="n:1684961122014908001" />
                </node>
                <node concept="1mfA1w" id="3P" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1684961122014910136" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1684961122014911346" />
          <node concept="2GrKxI" id="3Q" role="2Gsz3X">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:1684961122014911348" />
          </node>
          <node concept="2OqwBi" id="3R" role="2GsD0m">
            <uo k="s:originTrace" v="n:1684961122014912086" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="repo" />
              <uo k="s:originTrace" v="n:1684961122014911426" />
            </node>
            <node concept="3Tsc0h" id="3U" role="2OqNvi">
              <ref role="3TtcxE" to="to3y:6Xb8$lS1NS$" resolve="structures" />
              <uo k="s:originTrace" v="n:1684961122014912790" />
            </node>
          </node>
          <node concept="3clFbS" id="3S" role="2LFqv$">
            <uo k="s:originTrace" v="n:1684961122014911352" />
            <node concept="3clFbJ" id="3V" role="3cqZAp">
              <uo k="s:originTrace" v="n:1684961122014913059" />
              <node concept="1Wc70l" id="3W" role="3clFbw">
                <uo k="s:originTrace" v="n:1684961122014938449" />
                <node concept="3y3z36" id="3Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1684961122014940698" />
                  <node concept="37vLTw" id="40" role="3uHU7w">
                    <ref role="3cqZAo" node="3_" resolve="structure" />
                    <uo k="s:originTrace" v="n:1684961122014941292" />
                  </node>
                  <node concept="2GrUjf" id="41" role="3uHU7B">
                    <ref role="2Gs0qQ" node="3Q" resolve="s" />
                    <uo k="s:originTrace" v="n:1684961122014938807" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1684961122014922711" />
                  <node concept="2OqwBi" id="42" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1684961122014913721" />
                    <node concept="2GrUjf" id="44" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Q" resolve="s" />
                      <uo k="s:originTrace" v="n:1684961122014913072" />
                    </node>
                    <node concept="3TrcHB" id="45" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1684961122014916834" />
                    </node>
                  </node>
                  <node concept="liA8E" id="43" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:1684961122014930007" />
                    <node concept="2OqwBi" id="46" role="37wK5m">
                      <uo k="s:originTrace" v="n:1684961122014932747" />
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_" resolve="structure" />
                        <uo k="s:originTrace" v="n:1684961122014932041" />
                      </node>
                      <node concept="3TrcHB" id="48" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1684961122014933720" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3X" role="3clFbx">
                <uo k="s:originTrace" v="n:1684961122014913061" />
                <node concept="9aQIb" id="49" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1684961122014941536" />
                  <node concept="3clFbS" id="4a" role="9aQI4">
                    <node concept="3cpWs8" id="4c" role="3cqZAp">
                      <node concept="3cpWsn" id="4e" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4f" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4g" role="33vP2m">
                          <node concept="1pGfFk" id="4h" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4d" role="3cqZAp">
                      <node concept="3cpWsn" id="4i" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4j" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4k" role="33vP2m">
                          <node concept="3VmV3z" id="4l" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4n" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4m" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4o" role="37wK5m">
                              <ref role="3cqZAo" node="3_" resolve="structure" />
                              <uo k="s:originTrace" v="n:1684961122014941633" />
                            </node>
                            <node concept="Xl_RD" id="4p" role="37wK5m">
                              <property role="Xl_RC" value="Structure must have unique name" />
                              <uo k="s:originTrace" v="n:1684961122014941549" />
                            </node>
                            <node concept="Xl_RD" id="4q" role="37wK5m">
                              <property role="Xl_RC" value="r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4r" role="37wK5m">
                              <property role="Xl_RC" value="1684961122014941536" />
                            </node>
                            <node concept="10Nm6u" id="4s" role="37wK5m" />
                            <node concept="37vLTw" id="4t" role="37wK5m">
                              <ref role="3cqZAo" node="4e" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4b" role="lGtFl">
                    <property role="6wLej" value="1684961122014941536" />
                    <property role="6wLeW" value="r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5320851523928404647" />
      <node concept="3bZ5Sz" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928404647" />
        <node concept="3cpWs6" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523928404647" />
          <node concept="35c_gC" id="4y" role="3cqZAk">
            <ref role="35c_gD" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
            <uo k="s:originTrace" v="n:5320851523928404647" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5320851523928404647" />
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5320851523928404647" />
        <node concept="3Tqbb2" id="4B" role="1tU5fm">
          <uo k="s:originTrace" v="n:5320851523928404647" />
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928404647" />
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523928404647" />
          <node concept="3clFbS" id="4D" role="9aQI4">
            <uo k="s:originTrace" v="n:5320851523928404647" />
            <node concept="3cpWs6" id="4E" role="3cqZAp">
              <uo k="s:originTrace" v="n:5320851523928404647" />
              <node concept="2ShNRf" id="4F" role="3cqZAk">
                <uo k="s:originTrace" v="n:5320851523928404647" />
                <node concept="1pGfFk" id="4G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5320851523928404647" />
                  <node concept="2OqwBi" id="4H" role="37wK5m">
                    <uo k="s:originTrace" v="n:5320851523928404647" />
                    <node concept="2OqwBi" id="4J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5320851523928404647" />
                      <node concept="liA8E" id="4L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5320851523928404647" />
                      </node>
                      <node concept="2JrnkZ" id="4M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5320851523928404647" />
                        <node concept="37vLTw" id="4N" role="2JrQYb">
                          <ref role="3cqZAo" node="4z" resolve="argument" />
                          <uo k="s:originTrace" v="n:5320851523928404647" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5320851523928404647" />
                      <node concept="1rXfSq" id="4O" role="37wK5m">
                        <ref role="37wK5l" node="3r" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5320851523928404647" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4I" role="37wK5m">
                    <uo k="s:originTrace" v="n:5320851523928404647" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5320851523928404647" />
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523928404647" />
        <node concept="3cpWs6" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523928404647" />
          <node concept="3clFbT" id="4T" role="3cqZAk">
            <uo k="s:originTrace" v="n:5320851523928404647" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523928404647" />
      </node>
    </node>
    <node concept="3uibUv" id="3u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5320851523928404647" />
    </node>
    <node concept="3uibUv" id="3v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5320851523928404647" />
    </node>
    <node concept="3Tm1VV" id="3w" role="1B3o_S">
      <uo k="s:originTrace" v="n:5320851523928404647" />
    </node>
  </node>
  <node concept="312cEu" id="4U">
    <property role="3GE5qa" value="typesOfStructure" />
    <property role="TrG5h" value="check_Agregation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5320851523927988976" />
    <node concept="3clFbW" id="4V" role="jymVt">
      <uo k="s:originTrace" v="n:5320851523927988976" />
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5320851523927988976" />
      <node concept="3cqZAl" id="56" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="agregation" />
        <uo k="s:originTrace" v="n:5320851523927988976" />
        <node concept="3Tqbb2" id="5c" role="1tU5fm">
          <uo k="s:originTrace" v="n:5320851523927988976" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5320851523927988976" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5320851523927988976" />
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5320851523927988976" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5320851523927988976" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523927988977" />
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5320851523927988976" />
      <node concept="3bZ5Sz" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523927988976" />
        <node concept="3cpWs6" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523927988976" />
          <node concept="35c_gC" id="5j" role="3cqZAk">
            <ref role="35c_gD" to="to3y:6Xb8$lS1NG1" resolve="Agregation" />
            <uo k="s:originTrace" v="n:5320851523927988976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5320851523927988976" />
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5320851523927988976" />
        <node concept="3Tqbb2" id="5o" role="1tU5fm">
          <uo k="s:originTrace" v="n:5320851523927988976" />
        </node>
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523927988976" />
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523927988976" />
          <node concept="3clFbS" id="5q" role="9aQI4">
            <uo k="s:originTrace" v="n:5320851523927988976" />
            <node concept="3cpWs6" id="5r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5320851523927988976" />
              <node concept="2ShNRf" id="5s" role="3cqZAk">
                <uo k="s:originTrace" v="n:5320851523927988976" />
                <node concept="1pGfFk" id="5t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5320851523927988976" />
                  <node concept="2OqwBi" id="5u" role="37wK5m">
                    <uo k="s:originTrace" v="n:5320851523927988976" />
                    <node concept="2OqwBi" id="5w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5320851523927988976" />
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5320851523927988976" />
                      </node>
                      <node concept="2JrnkZ" id="5z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5320851523927988976" />
                        <node concept="37vLTw" id="5$" role="2JrQYb">
                          <ref role="3cqZAo" node="5k" resolve="argument" />
                          <uo k="s:originTrace" v="n:5320851523927988976" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5320851523927988976" />
                      <node concept="1rXfSq" id="5_" role="37wK5m">
                        <ref role="37wK5l" node="4X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5320851523927988976" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5v" role="37wK5m">
                    <uo k="s:originTrace" v="n:5320851523927988976" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5320851523927988976" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523927988976" />
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523927988976" />
          <node concept="3clFbT" id="5E" role="3cqZAk">
            <uo k="s:originTrace" v="n:5320851523927988976" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523927988976" />
      </node>
    </node>
    <node concept="3uibUv" id="50" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5320851523927988976" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5320851523927988976" />
    </node>
    <node concept="3Tm1VV" id="52" role="1B3o_S">
      <uo k="s:originTrace" v="n:5320851523927988976" />
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="check_BetweenConstraint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1684961122013186394" />
    <node concept="3clFbW" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:1684961122013186394" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1684961122013186394" />
      <node concept="3cqZAl" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="betweenConstraint" />
        <uo k="s:originTrace" v="n:1684961122013186394" />
        <node concept="3Tqbb2" id="5X" role="1tU5fm">
          <uo k="s:originTrace" v="n:1684961122013186394" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1684961122013186394" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1684961122013186394" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1684961122013186394" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1684961122013186394" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:1684961122013186395" />
        <node concept="3clFbJ" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:1684961122013186416" />
          <node concept="3eOSWO" id="61" role="3clFbw">
            <uo k="s:originTrace" v="n:1684961122013198725" />
            <node concept="2OqwBi" id="63" role="3uHU7w">
              <uo k="s:originTrace" v="n:1684961122013201630" />
              <node concept="37vLTw" id="65" role="2Oq$k0">
                <ref role="3cqZAo" node="5S" resolve="betweenConstraint" />
                <uo k="s:originTrace" v="n:1684961122013198757" />
              </node>
              <node concept="3TrcHB" id="66" role="2OqNvi">
                <ref role="3TsBF5" to="to3y:1tybNqhRJEk" resolve="number2" />
                <uo k="s:originTrace" v="n:1684961122013203329" />
              </node>
            </node>
            <node concept="2OqwBi" id="64" role="3uHU7B">
              <uo k="s:originTrace" v="n:1684961122013187077" />
              <node concept="37vLTw" id="67" role="2Oq$k0">
                <ref role="3cqZAo" node="5S" resolve="betweenConstraint" />
                <uo k="s:originTrace" v="n:1684961122013186428" />
              </node>
              <node concept="3TrcHB" id="68" role="2OqNvi">
                <ref role="3TsBF5" to="to3y:1tybNqhRJEi" resolve="number1" />
                <uo k="s:originTrace" v="n:1684961122013188557" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="62" role="3clFbx">
            <uo k="s:originTrace" v="n:1684961122013186418" />
            <node concept="9aQIb" id="69" role="3cqZAp">
              <uo k="s:originTrace" v="n:1684961122013203387" />
              <node concept="3clFbS" id="6a" role="9aQI4">
                <node concept="3cpWs8" id="6c" role="3cqZAp">
                  <node concept="3cpWsn" id="6e" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6f" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6g" role="33vP2m">
                      <node concept="1pGfFk" id="6h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6d" role="3cqZAp">
                  <node concept="3cpWsn" id="6i" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6j" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6k" role="33vP2m">
                      <node concept="3VmV3z" id="6l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6o" role="37wK5m">
                          <ref role="3cqZAo" node="5S" resolve="betweenConstraint" />
                          <uo k="s:originTrace" v="n:1684961122013203512" />
                        </node>
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="First number must be less then second" />
                          <uo k="s:originTrace" v="n:1684961122013203399" />
                        </node>
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="1684961122013203387" />
                        </node>
                        <node concept="10Nm6u" id="6s" role="37wK5m" />
                        <node concept="37vLTw" id="6t" role="37wK5m">
                          <ref role="3cqZAo" node="6e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6b" role="lGtFl">
                <property role="6wLej" value="1684961122013203387" />
                <property role="6wLeW" value="r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1684961122013186394" />
      <node concept="3bZ5Sz" id="6u" role="3clF45">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:1684961122013186394" />
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1684961122013186394" />
          <node concept="35c_gC" id="6y" role="3cqZAk">
            <ref role="35c_gD" to="to3y:1tybNqhRJgj" resolve="BetweenConstraint" />
            <uo k="s:originTrace" v="n:1684961122013186394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1684961122013186394" />
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1684961122013186394" />
        <node concept="3Tqbb2" id="6B" role="1tU5fm">
          <uo k="s:originTrace" v="n:1684961122013186394" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:1684961122013186394" />
        <node concept="9aQIb" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1684961122013186394" />
          <node concept="3clFbS" id="6D" role="9aQI4">
            <uo k="s:originTrace" v="n:1684961122013186394" />
            <node concept="3cpWs6" id="6E" role="3cqZAp">
              <uo k="s:originTrace" v="n:1684961122013186394" />
              <node concept="2ShNRf" id="6F" role="3cqZAk">
                <uo k="s:originTrace" v="n:1684961122013186394" />
                <node concept="1pGfFk" id="6G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1684961122013186394" />
                  <node concept="2OqwBi" id="6H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1684961122013186394" />
                    <node concept="2OqwBi" id="6J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1684961122013186394" />
                      <node concept="liA8E" id="6L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1684961122013186394" />
                      </node>
                      <node concept="2JrnkZ" id="6M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1684961122013186394" />
                        <node concept="37vLTw" id="6N" role="2JrQYb">
                          <ref role="3cqZAo" node="6z" resolve="argument" />
                          <uo k="s:originTrace" v="n:1684961122013186394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1684961122013186394" />
                      <node concept="1rXfSq" id="6O" role="37wK5m">
                        <ref role="37wK5l" node="5I" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1684961122013186394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1684961122013186394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1684961122013186394" />
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:1684961122013186394" />
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1684961122013186394" />
          <node concept="3clFbT" id="6T" role="3cqZAk">
            <uo k="s:originTrace" v="n:1684961122013186394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1684961122013186394" />
      </node>
    </node>
    <node concept="3uibUv" id="5L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1684961122013186394" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1684961122013186394" />
    </node>
    <node concept="3Tm1VV" id="5N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1684961122013186394" />
    </node>
  </node>
</model>

