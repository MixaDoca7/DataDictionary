<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5a3151b-e5b6-4c1c-b6ec-6ac65b6aaca2(DataDictionaryDSLLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="to3y" ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4Bnt$kqo5xa">
    <ref role="13h7C2" to="to3y:6Xb8$lS1NSx" resolve="StructureRepository" />
    <node concept="13hLZK" id="4Bnt$kqo5xb" role="13h7CW">
      <node concept="3clFbS" id="4Bnt$kqo5xc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Bnt$kqo5xt" role="13h7CS">
      <property role="TrG5h" value="addStructure" />
      <node concept="3Tm1VV" id="4Bnt$kqo5xu" role="1B3o_S" />
      <node concept="3cqZAl" id="4Bnt$kqo5xP" role="3clF45" />
      <node concept="3clFbS" id="4Bnt$kqo5xw" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4Bnt$kqo5$0" role="13h7CS">
      <property role="TrG5h" value="isExistStructureName" />
      <node concept="3Tm1VV" id="4Bnt$kqo5$1" role="1B3o_S" />
      <node concept="10P_77" id="4Bnt$kqo5$s" role="3clF45" />
      <node concept="3clFbS" id="4Bnt$kqo5$3" role="3clF47">
        <node concept="3cpWs6" id="4Bnt$kqoknb" role="3cqZAp">
          <node concept="3clFbT" id="4Bnt$kqoknE" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4Bnt$kqokfd" role="3clF46">
        <property role="TrG5h" value="structure" />
        <node concept="3Tqbb2" id="4Bnt$kqokfc" role="1tU5fm">
          <ref role="ehGHo" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
        </node>
      </node>
    </node>
  </node>
</model>

