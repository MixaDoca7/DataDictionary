<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72617ab5-972a-46e9-9cf9-1896c4d6a5d2(DataDictionaryDSLLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="to3y" ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="18kY7G" id="4Bnt$kqkHFK">
    <property role="TrG5h" value="check_Agregation" />
    <property role="3GE5qa" value="typesOfStructure" />
    <node concept="3clFbS" id="4Bnt$kqkHFL" role="18ibNy" />
    <node concept="1YaCAy" id="4Bnt$kqkHFN" role="1YuTPh">
      <property role="TrG5h" value="agregation" />
      <ref role="1YaFvo" to="to3y:6Xb8$lS1NG1" resolve="Agregation" />
    </node>
  </node>
  <node concept="18kY7G" id="4Bnt$kqlNs4">
    <property role="TrG5h" value="checkUniqueName_Field" />
    <node concept="3clFbS" id="4Bnt$kqlNs5" role="18ibNy">
      <node concept="3cpWs8" id="4Bnt$kqlNsl" role="3cqZAp">
        <node concept="3cpWsn" id="4Bnt$kqlNso" role="3cpWs9">
          <property role="TrG5h" value="strusture" />
          <node concept="3Tqbb2" id="4Bnt$kqlNsk" role="1tU5fm">
            <ref role="ehGHo" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
          </node>
          <node concept="10QFUN" id="1tybNqi3_te" role="33vP2m">
            <node concept="3Tqbb2" id="1tybNqi3_w8" role="10QFUM">
              <ref role="ehGHo" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
            </node>
            <node concept="2OqwBi" id="4Bnt$kqlNBr" role="10QFUP">
              <node concept="1YBJjd" id="4Bnt$kqlNtc" role="2Oq$k0">
                <ref role="1YBMHb" node="4Bnt$kqlNs7" resolve="field" />
              </node>
              <node concept="1mfA1w" id="1tybNqi3_ri" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1tybNqi3_xh" role="3cqZAp">
        <node concept="2GrKxI" id="1tybNqi3_xj" role="2Gsz3X">
          <property role="TrG5h" value="f" />
        </node>
        <node concept="2OqwBi" id="1tybNqi3_G3" role="2GsD0m">
          <node concept="37vLTw" id="1tybNqi3_xJ" role="2Oq$k0">
            <ref role="3cqZAo" node="4Bnt$kqlNso" resolve="strusture" />
          </node>
          <node concept="3Tsc0h" id="1tybNqi3_R3" role="2OqNvi">
            <ref role="3TtcxE" to="to3y:6Xb8$lS1Olz" resolve="fields" />
          </node>
        </node>
        <node concept="3clFbS" id="1tybNqi3_xn" role="2LFqv$">
          <node concept="3clFbJ" id="1tybNqi3_Vg" role="3cqZAp">
            <node concept="1Wc70l" id="1tybNqi3FY5" role="3clFbw">
              <node concept="3y3z36" id="1tybNqi3GfQ" role="3uHU7w">
                <node concept="1YBJjd" id="1tybNqi3Gp8" role="3uHU7w">
                  <ref role="1YBMHb" node="4Bnt$kqlNs7" resolve="field" />
                </node>
                <node concept="2GrUjf" id="1tybNqi3G1Q" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1tybNqi3_xj" resolve="f" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tybNqi3Ci7" role="3uHU7B">
                <node concept="2OqwBi" id="1tybNqi3A5$" role="2Oq$k0">
                  <node concept="2GrUjf" id="1tybNqi3_Vs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tybNqi3_xj" resolve="f" />
                  </node>
                  <node concept="3TrcHB" id="1tybNqi3AQd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1tybNqi3E5w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1tybNqi3EBb" role="37wK5m">
                    <node concept="1YBJjd" id="1tybNqi3E8f" role="2Oq$k0">
                      <ref role="1YBMHb" node="4Bnt$kqlNs7" resolve="field" />
                    </node>
                    <node concept="3TrcHB" id="1tybNqi3ESg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1tybNqi3_Vi" role="3clFbx">
              <node concept="2MkqsV" id="1tybNqi3GsL" role="3cqZAp">
                <node concept="Xl_RD" id="1tybNqi3GsX" role="2MkJ7o">
                  <property role="Xl_RC" value="Every field in structure must have unique name" />
                </node>
                <node concept="1YBJjd" id="1tybNqi3Gw5" role="1urrMF">
                  <ref role="1YBMHb" node="4Bnt$kqlNs7" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Bnt$kqlNs7" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="to3y:6Xb8$lS1Olt" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="4Bnt$kqmjaB">
    <property role="TrG5h" value="checkUniqueName_Structure" />
    <node concept="3clFbS" id="4Bnt$kqmjaC" role="18ibNy">
      <node concept="3cpWs8" id="1tybNqi2GT7" role="3cqZAp">
        <node concept="3cpWsn" id="1tybNqi2GTa" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <node concept="3Tqbb2" id="1tybNqi2GSW" role="1tU5fm">
            <ref role="ehGHo" to="to3y:6Xb8$lS1NSx" resolve="StructureRepository" />
          </node>
          <node concept="10QFUN" id="1tybNqi2H$L" role="33vP2m">
            <node concept="3Tqbb2" id="1tybNqi2HBt" role="10QFUM">
              <ref role="ehGHo" to="to3y:6Xb8$lS1NSx" resolve="StructureRepository" />
            </node>
            <node concept="2OqwBi" id="1tybNqi2H3K" role="10QFUP">
              <node concept="1YBJjd" id="1tybNqi2GTx" role="2Oq$k0">
                <ref role="1YBMHb" node="4Bnt$kqmjaE" resolve="structure" />
              </node>
              <node concept="1mfA1w" id="1tybNqi2HqS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1tybNqi2HHM" role="3cqZAp">
        <node concept="2GrKxI" id="1tybNqi2HHO" role="2Gsz3X">
          <property role="TrG5h" value="s" />
        </node>
        <node concept="2OqwBi" id="1tybNqi2HTm" role="2GsD0m">
          <node concept="37vLTw" id="1tybNqi2HJ2" role="2Oq$k0">
            <ref role="3cqZAo" node="1tybNqi2GTa" resolve="repo" />
          </node>
          <node concept="3Tsc0h" id="1tybNqi2I4m" role="2OqNvi">
            <ref role="3TtcxE" to="to3y:6Xb8$lS1NS$" resolve="structures" />
          </node>
        </node>
        <node concept="3clFbS" id="1tybNqi2HHS" role="2LFqv$">
          <node concept="3clFbJ" id="1tybNqi2I8z" role="3cqZAp">
            <node concept="1Wc70l" id="1tybNqi2Olh" role="3clFbw">
              <node concept="3y3z36" id="1tybNqi2OSq" role="3uHU7w">
                <node concept="1YBJjd" id="1tybNqi2P1G" role="3uHU7w">
                  <ref role="1YBMHb" node="4Bnt$kqmjaE" resolve="structure" />
                </node>
                <node concept="2GrUjf" id="1tybNqi2OqR" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1tybNqi2HHO" resolve="s" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tybNqi2Kvn" role="3uHU7B">
                <node concept="2OqwBi" id="1tybNqi2IiT" role="2Oq$k0">
                  <node concept="2GrUjf" id="1tybNqi2I8K" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tybNqi2HHO" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="1tybNqi2J3y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="1tybNqi2Mhn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1tybNqi2MWb" role="37wK5m">
                    <node concept="1YBJjd" id="1tybNqi2ML9" role="2Oq$k0">
                      <ref role="1YBMHb" node="4Bnt$kqmjaE" resolve="structure" />
                    </node>
                    <node concept="3TrcHB" id="1tybNqi2Nbo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1tybNqi2I8_" role="3clFbx">
              <node concept="2MkqsV" id="1tybNqi2P5w" role="3cqZAp">
                <node concept="Xl_RD" id="1tybNqi2P5H" role="2MkJ7o">
                  <property role="Xl_RC" value="Structure must have unique name" />
                </node>
                <node concept="1YBJjd" id="1tybNqi2P71" role="1urrMF">
                  <ref role="1YBMHb" node="4Bnt$kqmjaE" resolve="structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Bnt$kqmjaE" role="1YuTPh">
      <property role="TrG5h" value="structure" />
      <ref role="1YaFvo" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
    </node>
  </node>
  <node concept="18kY7G" id="1tybNqhW8_q">
    <property role="TrG5h" value="check_BetweenConstraint" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="1tybNqhW8_r" role="18ibNy">
      <node concept="3clFbJ" id="1tybNqhW8_K" role="3cqZAp">
        <node concept="3eOSWO" id="1tybNqhWbA5" role="3clFbw">
          <node concept="2OqwBi" id="1tybNqhWcju" role="3uHU7w">
            <node concept="1YBJjd" id="1tybNqhWbA_" role="2Oq$k0">
              <ref role="1YBMHb" node="1tybNqhW8_t" resolve="betweenConstraint" />
            </node>
            <node concept="3TrcHB" id="1tybNqhWcI1" role="2OqNvi">
              <ref role="3TsBF5" to="to3y:1tybNqhRJEk" resolve="number2" />
            </node>
          </node>
          <node concept="2OqwBi" id="1tybNqhW8K5" role="3uHU7B">
            <node concept="1YBJjd" id="1tybNqhW8_W" role="2Oq$k0">
              <ref role="1YBMHb" node="1tybNqhW8_t" resolve="betweenConstraint" />
            </node>
            <node concept="3TrcHB" id="1tybNqhW97d" role="2OqNvi">
              <ref role="3TsBF5" to="to3y:1tybNqhRJEi" resolve="number1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1tybNqhW8_M" role="3clFbx">
          <node concept="2MkqsV" id="1tybNqhWcIV" role="3cqZAp">
            <node concept="Xl_RD" id="1tybNqhWcJ7" role="2MkJ7o">
              <property role="Xl_RC" value="First number must be less then second" />
            </node>
            <node concept="1YBJjd" id="1tybNqhWcKS" role="1urrMF">
              <ref role="1YBMHb" node="1tybNqhW8_t" resolve="betweenConstraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1tybNqhW8_t" role="1YuTPh">
      <property role="TrG5h" value="betweenConstraint" />
      <ref role="1YaFvo" to="to3y:1tybNqhRJgj" resolve="BetweenConstraint" />
    </node>
  </node>
</model>

