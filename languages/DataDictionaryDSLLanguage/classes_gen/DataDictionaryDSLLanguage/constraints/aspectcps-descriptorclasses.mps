<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdfa3cd(checkpoints/DataDictionaryDSLLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="c57e" ref="r:f2857333-d75c-4789-b303-4e75479d8895(DataDictionaryDSLLanguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="to3y" ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionaryDSLLanguage.constraints.PredefinedDomen_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="to3y:11iTBZQLnUb" resolve="PredefinedDomen" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionaryDSLLanguage.constraints.Reference_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="to3y:11iTBZQLw1u" resolve="Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="DataDictionaryDSLLanguage.constraints.SemanticDomen_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="to3y:1tybNqhUVki" resolve="SemanticDomen" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="C">
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="c57e:4Bnt$kqjxpy" resolve="PredefinedDomen_Constraints" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="PredefinedDomen_Constraints" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="5320851523927676514" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="PredefinedDomen_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="c57e:4Bnt$kqtx7W" resolve="Reference_Constraints" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="Reference_Constraints" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="5320851523930296828" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="Reference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="c57e:1M_qHjFrYqV" resolve="SemanticDomen_Constraints" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="SemanticDomen_Constraints" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="2064173466934830779" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="SemanticDomen_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="3GE5qa" value="elementsOfTable" />
    <property role="TrG5h" value="PredefinedDomen_Constraints" />
    <uo k="s:originTrace" v="n:5320851523927676514" />
    <node concept="3Tm1VV" id="U" role="1B3o_S">
      <uo k="s:originTrace" v="n:5320851523927676514" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5320851523927676514" />
    </node>
    <node concept="3clFbW" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:5320851523927676514" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523927676514" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523927676514" />
        <node concept="XkiVB" id="13" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="1BaE9c" id="14" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PredefinedDomen$X$" />
            <uo k="s:originTrace" v="n:5320851523927676514" />
            <node concept="2YIFZM" id="15" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5320851523927676514" />
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0xc81a5de5c82046dcL" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
              </node>
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0x1052e67ff6c57e8bL" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="DataDictionaryDSLLanguage.structure.PredefinedDomen" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523927676514" />
      </node>
    </node>
    <node concept="2tJIrI" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:5320851523927676514" />
    </node>
    <node concept="312cEu" id="Y" role="jymVt">
      <property role="TrG5h" value="Size_Property" />
      <uo k="s:originTrace" v="n:5320851523927676514" />
      <node concept="3clFbW" id="1a" role="jymVt">
        <uo k="s:originTrace" v="n:5320851523927676514" />
        <node concept="3cqZAl" id="1f" role="3clF45">
          <uo k="s:originTrace" v="n:5320851523927676514" />
        </node>
        <node concept="3Tm1VV" id="1g" role="1B3o_S">
          <uo k="s:originTrace" v="n:5320851523927676514" />
        </node>
        <node concept="3clFbS" id="1h" role="3clF47">
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="XkiVB" id="1j" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5320851523927676514" />
            <node concept="1BaE9c" id="1k" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="size$_0Sh" />
              <uo k="s:originTrace" v="n:5320851523927676514" />
              <node concept="2YIFZM" id="1p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
                <node concept="1adDum" id="1q" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
                <node concept="1adDum" id="1r" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
                <node concept="1adDum" id="1s" role="37wK5m">
                  <property role="1adDun" value="0x1052e67ff6c57e8bL" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
                <node concept="1adDum" id="1t" role="37wK5m">
                  <property role="1adDun" value="0x1052e67ff6c71f3aL" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
                <node concept="Xl_RD" id="1u" role="37wK5m">
                  <property role="Xl_RC" value="size" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l" role="37wK5m">
              <ref role="3cqZAo" node="1i" resolve="container" />
              <uo k="s:originTrace" v="n:5320851523927676514" />
            </node>
            <node concept="3clFbT" id="1m" role="37wK5m">
              <uo k="s:originTrace" v="n:5320851523927676514" />
            </node>
            <node concept="3clFbT" id="1n" role="37wK5m">
              <uo k="s:originTrace" v="n:5320851523927676514" />
            </node>
            <node concept="3clFbT" id="1o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5320851523927676514" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="3uibUv" id="1v" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5320851523927676514" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5320851523927676514" />
        <node concept="3Tm1VV" id="1w" role="1B3o_S">
          <uo k="s:originTrace" v="n:5320851523927676514" />
        </node>
        <node concept="10P_77" id="1x" role="3clF45">
          <uo k="s:originTrace" v="n:5320851523927676514" />
        </node>
        <node concept="37vLTG" id="1y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="3Tqbb2" id="1B" role="1tU5fm">
            <uo k="s:originTrace" v="n:5320851523927676514" />
          </node>
        </node>
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="3uibUv" id="1C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5320851523927676514" />
          </node>
        </node>
        <node concept="37vLTG" id="1$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="3uibUv" id="1D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5320851523927676514" />
          </node>
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="3cpWs8" id="1E" role="3cqZAp">
            <uo k="s:originTrace" v="n:5320851523927676514" />
            <node concept="3cpWsn" id="1H" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5320851523927676514" />
              <node concept="10P_77" id="1I" role="1tU5fm">
                <uo k="s:originTrace" v="n:5320851523927676514" />
              </node>
              <node concept="1rXfSq" id="1J" role="33vP2m">
                <ref role="37wK5l" node="1c" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
                <node concept="37vLTw" id="1K" role="37wK5m">
                  <ref role="3cqZAo" node="1y" resolve="node" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
                <node concept="2YIFZM" id="1L" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                  <node concept="37vLTw" id="1M" role="37wK5m">
                    <ref role="3cqZAo" node="1z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5320851523927676514" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F" role="3cqZAp">
            <uo k="s:originTrace" v="n:5320851523927676514" />
            <node concept="3clFbS" id="1N" role="3clFbx">
              <uo k="s:originTrace" v="n:5320851523927676514" />
              <node concept="3clFbF" id="1P" role="3cqZAp">
                <uo k="s:originTrace" v="n:5320851523927676514" />
                <node concept="2OqwBi" id="1Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                  <node concept="37vLTw" id="1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5320851523927676514" />
                  </node>
                  <node concept="liA8E" id="1S" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5320851523927676514" />
                    <node concept="2ShNRf" id="1T" role="37wK5m">
                      <uo k="s:originTrace" v="n:5320851523927676514" />
                      <node concept="1pGfFk" id="1U" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5320851523927676514" />
                        <node concept="Xl_RD" id="1V" role="37wK5m">
                          <property role="Xl_RC" value="r:f2857333-d75c-4789-b303-4e75479d8895(DataDictionaryDSLLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:5320851523927676514" />
                        </node>
                        <node concept="Xl_RD" id="1W" role="37wK5m">
                          <property role="Xl_RC" value="5320851523927676633" />
                          <uo k="s:originTrace" v="n:5320851523927676514" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1O" role="3clFbw">
              <uo k="s:originTrace" v="n:5320851523927676514" />
              <node concept="3y3z36" id="1X" role="3uHU7w">
                <uo k="s:originTrace" v="n:5320851523927676514" />
                <node concept="10Nm6u" id="1Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
                <node concept="37vLTw" id="20" role="3uHU7B">
                  <ref role="3cqZAo" node="1$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:5320851523927676514" />
                <node concept="37vLTw" id="21" role="3fr31v">
                  <ref role="3cqZAo" node="1H" resolve="result" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1G" role="3cqZAp">
            <uo k="s:originTrace" v="n:5320851523927676514" />
            <node concept="37vLTw" id="22" role="3clFbG">
              <ref role="3cqZAo" node="1H" resolve="result" />
              <uo k="s:originTrace" v="n:5320851523927676514" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
        </node>
      </node>
      <node concept="2YIFZL" id="1c" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5320851523927676514" />
        <node concept="37vLTG" id="23" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="3Tqbb2" id="28" role="1tU5fm">
            <uo k="s:originTrace" v="n:5320851523927676514" />
          </node>
        </node>
        <node concept="37vLTG" id="24" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="10Oyi0" id="29" role="1tU5fm">
            <uo k="s:originTrace" v="n:5320851523927676514" />
          </node>
        </node>
        <node concept="10P_77" id="25" role="3clF45">
          <uo k="s:originTrace" v="n:5320851523927676514" />
        </node>
        <node concept="3Tm6S6" id="26" role="1B3o_S">
          <uo k="s:originTrace" v="n:5320851523927676514" />
        </node>
        <node concept="3clFbS" id="27" role="3clF47">
          <uo k="s:originTrace" v="n:5320851523927676634" />
          <node concept="3clFbF" id="2a" role="3cqZAp">
            <uo k="s:originTrace" v="n:5320851523927677587" />
            <node concept="2d3UOw" id="2b" role="3clFbG">
              <uo k="s:originTrace" v="n:5320851523929832263" />
              <node concept="37vLTw" id="2c" role="3uHU7B">
                <ref role="3cqZAo" node="24" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5320851523927677586" />
              </node>
              <node concept="3cmrfG" id="2d" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5320851523927691593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523927676514" />
      </node>
      <node concept="3uibUv" id="1e" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5320851523927676514" />
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5320851523927676514" />
      <node concept="3Tmbuc" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523927676514" />
      </node>
      <node concept="3uibUv" id="2f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5320851523927676514" />
        <node concept="3uibUv" id="2i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
        </node>
        <node concept="3uibUv" id="2j" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5320851523927676514" />
        </node>
      </node>
      <node concept="3clFbS" id="2g" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523927676514" />
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="3cpWsn" id="2n" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5320851523927676514" />
            <node concept="3uibUv" id="2o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5320851523927676514" />
              <node concept="3uibUv" id="2q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
              </node>
              <node concept="3uibUv" id="2r" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
              </node>
            </node>
            <node concept="2ShNRf" id="2p" role="33vP2m">
              <uo k="s:originTrace" v="n:5320851523927676514" />
              <node concept="1pGfFk" id="2s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
                <node concept="3uibUv" id="2t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
                <node concept="3uibUv" id="2u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:5320851523927676514" />
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="2n" resolve="properties" />
              <uo k="s:originTrace" v="n:5320851523927676514" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5320851523927676514" />
              <node concept="1BaE9c" id="2y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="size$_0Sh" />
                <uo k="s:originTrace" v="n:5320851523927676514" />
                <node concept="2YIFZM" id="2$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                  <node concept="1adDum" id="2_" role="37wK5m">
                    <property role="1adDun" value="0xc81a5de5c82046dcL" />
                    <uo k="s:originTrace" v="n:5320851523927676514" />
                  </node>
                  <node concept="1adDum" id="2A" role="37wK5m">
                    <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                    <uo k="s:originTrace" v="n:5320851523927676514" />
                  </node>
                  <node concept="1adDum" id="2B" role="37wK5m">
                    <property role="1adDun" value="0x1052e67ff6c57e8bL" />
                    <uo k="s:originTrace" v="n:5320851523927676514" />
                  </node>
                  <node concept="1adDum" id="2C" role="37wK5m">
                    <property role="1adDun" value="0x1052e67ff6c71f3aL" />
                    <uo k="s:originTrace" v="n:5320851523927676514" />
                  </node>
                  <node concept="Xl_RD" id="2D" role="37wK5m">
                    <property role="Xl_RC" value="size" />
                    <uo k="s:originTrace" v="n:5320851523927676514" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2z" role="37wK5m">
                <uo k="s:originTrace" v="n:5320851523927676514" />
                <node concept="1pGfFk" id="2E" role="2ShVmc">
                  <ref role="37wK5l" node="1a" resolve="PredefinedDomen_Constraints.Size_Property" />
                  <uo k="s:originTrace" v="n:5320851523927676514" />
                  <node concept="Xjq3P" id="2F" role="37wK5m">
                    <uo k="s:originTrace" v="n:5320851523927676514" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5320851523927676514" />
          <node concept="37vLTw" id="2G" role="3clFbG">
            <ref role="3cqZAo" node="2n" resolve="properties" />
            <uo k="s:originTrace" v="n:5320851523927676514" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5320851523927676514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2H">
    <property role="TrG5h" value="Reference_Constraints" />
    <uo k="s:originTrace" v="n:5320851523930296828" />
    <node concept="3Tm1VV" id="2I" role="1B3o_S">
      <uo k="s:originTrace" v="n:5320851523930296828" />
    </node>
    <node concept="3uibUv" id="2J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5320851523930296828" />
    </node>
    <node concept="3clFbW" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:5320851523930296828" />
      <node concept="3cqZAl" id="2M" role="3clF45">
        <uo k="s:originTrace" v="n:5320851523930296828" />
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:5320851523930296828" />
        <node concept="XkiVB" id="2P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5320851523930296828" />
          <node concept="1BaE9c" id="2Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Reference$kQ" />
            <uo k="s:originTrace" v="n:5320851523930296828" />
            <node concept="2YIFZM" id="2R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5320851523930296828" />
              <node concept="1adDum" id="2S" role="37wK5m">
                <property role="1adDun" value="0xc81a5de5c82046dcL" />
                <uo k="s:originTrace" v="n:5320851523930296828" />
              </node>
              <node concept="1adDum" id="2T" role="37wK5m">
                <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                <uo k="s:originTrace" v="n:5320851523930296828" />
              </node>
              <node concept="1adDum" id="2U" role="37wK5m">
                <property role="1adDun" value="0x1052e67ff6c6005eL" />
                <uo k="s:originTrace" v="n:5320851523930296828" />
              </node>
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="DataDictionaryDSLLanguage.structure.Reference" />
                <uo k="s:originTrace" v="n:5320851523930296828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5320851523930296828" />
      </node>
    </node>
    <node concept="2tJIrI" id="2L" role="jymVt">
      <uo k="s:originTrace" v="n:5320851523930296828" />
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="3GE5qa" value="elementsOfTable" />
    <property role="TrG5h" value="SemanticDomen_Constraints" />
    <uo k="s:originTrace" v="n:2064173466934830779" />
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:2064173466934830779" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2064173466934830779" />
    </node>
    <node concept="3clFbW" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:2064173466934830779" />
      <node concept="3cqZAl" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:2064173466934830779" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:2064173466934830779" />
        <node concept="XkiVB" id="36" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="1BaE9c" id="37" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SemanticDomen$w3" />
            <uo k="s:originTrace" v="n:2064173466934830779" />
            <node concept="2YIFZM" id="38" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2064173466934830779" />
              <node concept="1adDum" id="39" role="37wK5m">
                <property role="1adDun" value="0xc81a5de5c82046dcL" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
              </node>
              <node concept="1adDum" id="3a" role="37wK5m">
                <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
              </node>
              <node concept="1adDum" id="3b" role="37wK5m">
                <property role="1adDun" value="0x17622f3691ebb512L" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
              </node>
              <node concept="Xl_RD" id="3c" role="37wK5m">
                <property role="Xl_RC" value="DataDictionaryDSLLanguage.structure.SemanticDomen" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:2064173466934830779" />
      </node>
    </node>
    <node concept="2tJIrI" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:2064173466934830779" />
    </node>
    <node concept="312cEu" id="31" role="jymVt">
      <property role="TrG5h" value="Size_Property" />
      <uo k="s:originTrace" v="n:2064173466934830779" />
      <node concept="3clFbW" id="3d" role="jymVt">
        <uo k="s:originTrace" v="n:2064173466934830779" />
        <node concept="3cqZAl" id="3i" role="3clF45">
          <uo k="s:originTrace" v="n:2064173466934830779" />
        </node>
        <node concept="3Tm1VV" id="3j" role="1B3o_S">
          <uo k="s:originTrace" v="n:2064173466934830779" />
        </node>
        <node concept="3clFbS" id="3k" role="3clF47">
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="XkiVB" id="3m" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2064173466934830779" />
            <node concept="1BaE9c" id="3n" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="size$3BBI" />
              <uo k="s:originTrace" v="n:2064173466934830779" />
              <node concept="2YIFZM" id="3s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
                <node concept="1adDum" id="3t" role="37wK5m">
                  <property role="1adDun" value="0xc81a5de5c82046dcL" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
                <node concept="1adDum" id="3u" role="37wK5m">
                  <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
                <node concept="1adDum" id="3v" role="37wK5m">
                  <property role="1adDun" value="0x17622f3691ebb512L" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
                <node concept="1adDum" id="3w" role="37wK5m">
                  <property role="1adDun" value="0x17622f3691ebcea4L" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
                <node concept="Xl_RD" id="3x" role="37wK5m">
                  <property role="Xl_RC" value="size" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3o" role="37wK5m">
              <ref role="3cqZAo" node="3l" resolve="container" />
              <uo k="s:originTrace" v="n:2064173466934830779" />
            </node>
            <node concept="3clFbT" id="3p" role="37wK5m">
              <uo k="s:originTrace" v="n:2064173466934830779" />
            </node>
            <node concept="3clFbT" id="3q" role="37wK5m">
              <uo k="s:originTrace" v="n:2064173466934830779" />
            </node>
            <node concept="3clFbT" id="3r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2064173466934830779" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="3uibUv" id="3y" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2064173466934830779" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2064173466934830779" />
        <node concept="3Tm1VV" id="3z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2064173466934830779" />
        </node>
        <node concept="10P_77" id="3$" role="3clF45">
          <uo k="s:originTrace" v="n:2064173466934830779" />
        </node>
        <node concept="37vLTG" id="3_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="3Tqbb2" id="3E" role="1tU5fm">
            <uo k="s:originTrace" v="n:2064173466934830779" />
          </node>
        </node>
        <node concept="37vLTG" id="3A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="3uibUv" id="3F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2064173466934830779" />
          </node>
        </node>
        <node concept="37vLTG" id="3B" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="3uibUv" id="3G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2064173466934830779" />
          </node>
        </node>
        <node concept="3clFbS" id="3C" role="3clF47">
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="3cpWs8" id="3H" role="3cqZAp">
            <uo k="s:originTrace" v="n:2064173466934830779" />
            <node concept="3cpWsn" id="3K" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2064173466934830779" />
              <node concept="10P_77" id="3L" role="1tU5fm">
                <uo k="s:originTrace" v="n:2064173466934830779" />
              </node>
              <node concept="1rXfSq" id="3M" role="33vP2m">
                <ref role="37wK5l" node="3f" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
                <node concept="37vLTw" id="3N" role="37wK5m">
                  <ref role="3cqZAo" node="3_" resolve="node" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
                <node concept="2YIFZM" id="3O" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3A" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2064173466934830779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3I" role="3cqZAp">
            <uo k="s:originTrace" v="n:2064173466934830779" />
            <node concept="3clFbS" id="3Q" role="3clFbx">
              <uo k="s:originTrace" v="n:2064173466934830779" />
              <node concept="3clFbF" id="3S" role="3cqZAp">
                <uo k="s:originTrace" v="n:2064173466934830779" />
                <node concept="2OqwBi" id="3T" role="3clFbG">
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                  <node concept="37vLTw" id="3U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3B" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2064173466934830779" />
                  </node>
                  <node concept="liA8E" id="3V" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2064173466934830779" />
                    <node concept="2ShNRf" id="3W" role="37wK5m">
                      <uo k="s:originTrace" v="n:2064173466934830779" />
                      <node concept="1pGfFk" id="3X" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2064173466934830779" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="r:f2857333-d75c-4789-b303-4e75479d8895(DataDictionaryDSLLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:2064173466934830779" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="2064173466934830860" />
                          <uo k="s:originTrace" v="n:2064173466934830779" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3R" role="3clFbw">
              <uo k="s:originTrace" v="n:2064173466934830779" />
              <node concept="3y3z36" id="40" role="3uHU7w">
                <uo k="s:originTrace" v="n:2064173466934830779" />
                <node concept="10Nm6u" id="42" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
                <node concept="37vLTw" id="43" role="3uHU7B">
                  <ref role="3cqZAo" node="3B" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
              </node>
              <node concept="3fqX7Q" id="41" role="3uHU7B">
                <uo k="s:originTrace" v="n:2064173466934830779" />
                <node concept="37vLTw" id="44" role="3fr31v">
                  <ref role="3cqZAo" node="3K" resolve="result" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J" role="3cqZAp">
            <uo k="s:originTrace" v="n:2064173466934830779" />
            <node concept="37vLTw" id="45" role="3clFbG">
              <ref role="3cqZAo" node="3K" resolve="result" />
              <uo k="s:originTrace" v="n:2064173466934830779" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
        </node>
      </node>
      <node concept="2YIFZL" id="3f" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2064173466934830779" />
        <node concept="37vLTG" id="46" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="3Tqbb2" id="4b" role="1tU5fm">
            <uo k="s:originTrace" v="n:2064173466934830779" />
          </node>
        </node>
        <node concept="37vLTG" id="47" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="10Oyi0" id="4c" role="1tU5fm">
            <uo k="s:originTrace" v="n:2064173466934830779" />
          </node>
        </node>
        <node concept="10P_77" id="48" role="3clF45">
          <uo k="s:originTrace" v="n:2064173466934830779" />
        </node>
        <node concept="3Tm6S6" id="49" role="1B3o_S">
          <uo k="s:originTrace" v="n:2064173466934830779" />
        </node>
        <node concept="3clFbS" id="4a" role="3clF47">
          <uo k="s:originTrace" v="n:2064173466934830861" />
          <node concept="3clFbF" id="4d" role="3cqZAp">
            <uo k="s:originTrace" v="n:2064173466934919760" />
            <node concept="2d3UOw" id="4e" role="3clFbG">
              <uo k="s:originTrace" v="n:2064173466934982713" />
              <node concept="37vLTw" id="4f" role="3uHU7B">
                <ref role="3cqZAo" node="47" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2064173466934919759" />
              </node>
              <node concept="3cmrfG" id="4g" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2064173466934982770" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2064173466934830779" />
      </node>
      <node concept="3uibUv" id="3h" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2064173466934830779" />
      </node>
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2064173466934830779" />
      <node concept="3Tmbuc" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2064173466934830779" />
      </node>
      <node concept="3uibUv" id="4i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2064173466934830779" />
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
        </node>
        <node concept="3uibUv" id="4m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2064173466934830779" />
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:2064173466934830779" />
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="3cpWsn" id="4q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2064173466934830779" />
            <node concept="3uibUv" id="4r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2064173466934830779" />
              <node concept="3uibUv" id="4t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
              </node>
              <node concept="3uibUv" id="4u" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
              </node>
            </node>
            <node concept="2ShNRf" id="4s" role="33vP2m">
              <uo k="s:originTrace" v="n:2064173466934830779" />
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
                <node concept="3uibUv" id="4w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
                <node concept="3uibUv" id="4x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <uo k="s:originTrace" v="n:2064173466934830779" />
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="properties" />
              <uo k="s:originTrace" v="n:2064173466934830779" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2064173466934830779" />
              <node concept="1BaE9c" id="4_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="size$3BBI" />
                <uo k="s:originTrace" v="n:2064173466934830779" />
                <node concept="2YIFZM" id="4B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                  <node concept="1adDum" id="4C" role="37wK5m">
                    <property role="1adDun" value="0xc81a5de5c82046dcL" />
                    <uo k="s:originTrace" v="n:2064173466934830779" />
                  </node>
                  <node concept="1adDum" id="4D" role="37wK5m">
                    <property role="1adDun" value="0xb13e1fa2a0dad109L" />
                    <uo k="s:originTrace" v="n:2064173466934830779" />
                  </node>
                  <node concept="1adDum" id="4E" role="37wK5m">
                    <property role="1adDun" value="0x17622f3691ebb512L" />
                    <uo k="s:originTrace" v="n:2064173466934830779" />
                  </node>
                  <node concept="1adDum" id="4F" role="37wK5m">
                    <property role="1adDun" value="0x17622f3691ebcea4L" />
                    <uo k="s:originTrace" v="n:2064173466934830779" />
                  </node>
                  <node concept="Xl_RD" id="4G" role="37wK5m">
                    <property role="Xl_RC" value="size" />
                    <uo k="s:originTrace" v="n:2064173466934830779" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4A" role="37wK5m">
                <uo k="s:originTrace" v="n:2064173466934830779" />
                <node concept="1pGfFk" id="4H" role="2ShVmc">
                  <ref role="37wK5l" node="3d" resolve="SemanticDomen_Constraints.Size_Property" />
                  <uo k="s:originTrace" v="n:2064173466934830779" />
                  <node concept="Xjq3P" id="4I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2064173466934830779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2064173466934830779" />
          <node concept="37vLTw" id="4J" role="3clFbG">
            <ref role="3cqZAo" node="4q" resolve="properties" />
            <uo k="s:originTrace" v="n:2064173466934830779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2064173466934830779" />
      </node>
    </node>
  </node>
</model>

