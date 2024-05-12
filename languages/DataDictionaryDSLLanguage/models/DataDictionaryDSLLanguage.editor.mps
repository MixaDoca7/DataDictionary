<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89312aea-6f58-4f5b-b40d-30c6e09eec6c(DataDictionaryDSLLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="to3y" ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Xb8$lS1Olh">
    <ref role="1XX52x" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
    <node concept="3F0A7n" id="6Xb8$lS1OmN" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS1OlD">
    <property role="3GE5qa" value="typesOfStructure" />
    <ref role="1XX52x" to="to3y:6Xb8$lS1NG1" resolve="Agregation" />
    <node concept="3EZMnI" id="2kaiadavKx6" role="2wV5jI">
      <node concept="3F0ifn" id="2kaiadawSUg" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="2kaiadavKx7" role="2iSdaV" />
      <node concept="3EZMnI" id="2kaiadavKxa" role="3EZMnx">
        <node concept="2iRfu4" id="2kaiadavKxb" role="2iSdaV" />
        <node concept="VPM3Z" id="2kaiadavKxc" role="3F10Kt" />
        <node concept="3F0A7n" id="2kaiadavKxg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2kaiadavKxl" role="3EZMnx">
          <property role="3F0ifm" value=": &lt;" />
        </node>
        <node concept="3F2HdR" id="2kaiadavKxv" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" resolve="fields" />
          <node concept="2iRfu4" id="2kaiadavKxx" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzgS" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
      </node>
      <node concept="3F1sOY" id="2kaiadavKxV" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:2kaiadavKx2" resolve="table" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS1Omw">
    <ref role="1XX52x" to="to3y:6Xb8$lS1Olt" resolve="Field" />
    <node concept="3EZMnI" id="6Xb8$lS1OmC" role="2wV5jI">
      <node concept="3F0A7n" id="6Xb8$lS1OmJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6Xb8$lS1OmF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS1We0">
    <property role="3GE5qa" value="typesOfStructure" />
    <ref role="1XX52x" to="to3y:6Xb8$lS1Sh9" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="6Xb8$lS1We2" role="2wV5jI">
      <node concept="3F0ifn" id="1tybNqi1Zb4" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------------------------" />
      </node>
      <node concept="3EZMnI" id="2kaiadawzhl" role="3EZMnx">
        <node concept="VPM3Z" id="2kaiadawzhn" role="3F10Kt" />
        <node concept="3F0A7n" id="2kaiadawzh$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzhI" role="3EZMnx">
          <property role="3F0ifm" value=":[" />
        </node>
        <node concept="3F2HdR" id="2kaiadawzhV" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" resolve="fields" />
          <node concept="2iRfu4" id="2kaiadawzhX" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzi8" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="2iRfu4" id="2kaiadawzhq" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="2kaiadawzj0" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:2kaiadavKx2" resolve="table" />
      </node>
      <node concept="2iRkQZ" id="2kaiadawzhb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS2aXo">
    <ref role="1XX52x" to="to3y:6Xb8$lS2aXh" resolve="StructureReference" />
    <node concept="3EZMnI" id="6Xb8$lS2aXq" role="2wV5jI">
      <node concept="1iCGBv" id="6Xb8$lS2aXx" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:6Xb8$lS2aXk" resolve="structureRef" />
        <node concept="1sVBvm" id="6Xb8$lS2aXz" role="1sWHZn">
          <node concept="3F0A7n" id="6Xb8$lS2aXE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="6Xb8$lS2aXJ" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="VechU" id="6Xb8$lS2aXO" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6Xb8$lS2aXt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OHs7MnFBIy">
    <ref role="1XX52x" to="to3y:6Xb8$lS1NSx" resolve="StructureRepository" />
    <node concept="3EZMnI" id="11iTBZQL6_f" role="2wV5jI">
      <node concept="3EZMnI" id="1tybNqi2k1A" role="3EZMnx">
        <node concept="2iRfu4" id="1tybNqi2k1B" role="2iSdaV" />
        <node concept="3F0ifn" id="1tybNqi2k1p" role="3EZMnx">
          <property role="3F0ifm" value="Data Dictionary:" />
        </node>
        <node concept="3F0A7n" id="1tybNqi2k1L" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="11iTBZQL6_g" role="2iSdaV" />
      <node concept="3F2HdR" id="7KOXOaDrVMW" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:6Xb8$lS1NS$" resolve="structures" />
        <node concept="2iRkQZ" id="7KOXOaDrVMY" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="OHs7MnFHcT">
    <property role="3GE5qa" value="typesOfStructure" />
    <ref role="1XX52x" to="to3y:OHs7MnFBIC" resolve="UnexclusiveSpecialization" />
    <node concept="3EZMnI" id="OHs7MnFHcV" role="2wV5jI">
      <node concept="3F0ifn" id="1tybNqi1Zbq" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------------------------" />
      </node>
      <node concept="3EZMnI" id="2kaiadawzkX" role="3EZMnx">
        <node concept="VPM3Z" id="2kaiadawzkZ" role="3F10Kt" />
        <node concept="3F0A7n" id="2kaiadawzlc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzlm" role="3EZMnx">
          <property role="3F0ifm" value=":/" />
        </node>
        <node concept="3F2HdR" id="2kaiadawzlz" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" resolve="fields" />
          <node concept="2iRfu4" id="2kaiadawzl_" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzlK" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="2iRfu4" id="2kaiadawzl2" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="2kaiadawzmC" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:2kaiadavKx2" resolve="table" />
      </node>
      <node concept="2iRkQZ" id="2kaiadawzkN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11iTBZQL6_Y">
    <property role="3GE5qa" value="elementsOfTable" />
    <ref role="1XX52x" to="to3y:11iTBZQKYV2" resolve="Table" />
    <node concept="3EZMnI" id="11iTBZQL6Ae" role="2wV5jI">
      <node concept="3F0ifn" id="11iTBZQL6Ao" role="3EZMnx">
        <property role="3F0ifm" value="Table of domens:" />
      </node>
      <node concept="3F2HdR" id="11iTBZQLVIk" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQKYVh" resolve="rows" />
        <node concept="2iRkQZ" id="4Bnt$kqqOio" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2kaiadax3Vb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11iTBZQLewm">
    <property role="3GE5qa" value="elementsOfTable" />
    <ref role="1XX52x" to="to3y:11iTBZQKYVk" resolve="Row" />
    <node concept="3EZMnI" id="11iTBZQLewo" role="2wV5jI">
      <node concept="3F1sOY" id="11iTBZQLnUg" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQLnU5" resolve="rowData" />
      </node>
      <node concept="3F0ifn" id="11iTBZQLLWP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="11iTBZQLewr" role="2iSdaV" />
      <node concept="3F1sOY" id="11iTBZQLnUo" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQLnU7" resolve="rowValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11iTBZQLCdz">
    <ref role="1XX52x" to="to3y:11iTBZQLw1u" resolve="Reference" />
    <node concept="3EZMnI" id="11iTBZQLCd_" role="2wV5jI">
      <node concept="1iCGBv" id="11iTBZQLCdG" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQLw1v" resolve="reference" />
        <node concept="1sVBvm" id="11iTBZQLCdI" role="1sWHZn">
          <node concept="3F0A7n" id="11iTBZQLCdP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="11iTBZQLCdC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kaiadawzjc">
    <property role="3GE5qa" value="typesOfStructure" />
    <ref role="1XX52x" to="to3y:11iTBZQK7Pp" resolve="Set" />
    <node concept="3EZMnI" id="2kaiadawzje" role="2wV5jI">
      <node concept="3F0ifn" id="1tybNqi1Zbf" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------------------------" />
      </node>
      <node concept="3EZMnI" id="2kaiadawzjo" role="3EZMnx">
        <node concept="VPM3Z" id="2kaiadawzjq" role="3F10Kt" />
        <node concept="3F0A7n" id="2kaiadawzjy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzjG" role="3EZMnx">
          <property role="3F0ifm" value=":{" />
        </node>
        <node concept="3F2HdR" id="2kaiadawzjY" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" resolve="fields" />
          <node concept="2iRfu4" id="2kaiadawzk0" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2kaiadawzkb" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="2kaiadawzjt" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="2kaiadawzkC" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:2kaiadavKx2" resolve="table" />
      </node>
      <node concept="2iRkQZ" id="2kaiadawzjh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Bnt$kqqkv3">
    <property role="3GE5qa" value="elementsOfTable" />
    <ref role="1XX52x" to="to3y:11iTBZQLnUb" resolve="PredefinedDomen" />
    <node concept="3EZMnI" id="4Bnt$kqr5$v" role="2wV5jI">
      <node concept="2iRfu4" id="4Bnt$kqs0qM" role="2iSdaV" />
      <node concept="3F0A7n" id="4Bnt$kqr5$z" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQLnUc" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4Bnt$kqs0tn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="4Bnt$kqsgXN" role="pqm2j">
          <node concept="3clFbS" id="4Bnt$kqsgXO" role="2VODD2">
            <node concept="3clFbJ" id="4Bnt$kqsgYi" role="3cqZAp">
              <node concept="2OqwBi" id="4Bnt$kqsgYj" role="3clFbw">
                <node concept="2OqwBi" id="4Bnt$kqsgYk" role="2Oq$k0">
                  <node concept="pncrf" id="4Bnt$kqsgYl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Bnt$kqsgYm" role="2OqNvi">
                    <ref role="3TsBF5" to="to3y:11iTBZQLLWU" resolve="size" />
                  </node>
                </node>
                <node concept="3y1jeu" id="4Bnt$kqsgYn" role="2OqNvi">
                  <node concept="3cmrfG" id="4Bnt$kqsgYo" role="3y1jev">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Bnt$kqsgYp" role="3clFbx">
                <node concept="3cpWs6" id="4Bnt$kqsgYq" role="3cqZAp">
                  <node concept="3clFbT" id="4Bnt$kqsgYr" role="3cqZAk" />
                </node>
              </node>
              <node concept="9aQIb" id="4Bnt$kqsgYs" role="9aQIa">
                <node concept="3clFbS" id="4Bnt$kqsgYt" role="9aQI4">
                  <node concept="3cpWs6" id="4Bnt$kqsgYu" role="3cqZAp">
                    <node concept="3clFbT" id="4Bnt$kqsgYv" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4Bnt$kqr5$C" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:11iTBZQLLWU" resolve="size" />
        <node concept="pkWqt" id="4Bnt$kqrlfx" role="pqm2j">
          <node concept="3clFbS" id="4Bnt$kqrlfy" role="2VODD2">
            <node concept="3clFbJ" id="4Bnt$kqrlt4" role="3cqZAp">
              <node concept="2OqwBi" id="4Bnt$kqrtpz" role="3clFbw">
                <node concept="2OqwBi" id="4Bnt$kqrlOZ" role="2Oq$k0">
                  <node concept="pncrf" id="4Bnt$kqrltF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Bnt$kqrmcS" role="2OqNvi">
                    <ref role="3TsBF5" to="to3y:11iTBZQLLWU" resolve="size" />
                  </node>
                </node>
                <node concept="3y1jeu" id="4Bnt$kqruXr" role="2OqNvi">
                  <node concept="3cmrfG" id="4Bnt$kqruZU" role="3y1jev">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Bnt$kqrlt6" role="3clFbx">
                <node concept="3cpWs6" id="4Bnt$kqrqrC" role="3cqZAp">
                  <node concept="3clFbT" id="4Bnt$kqrqs_" role="3cqZAk" />
                </node>
              </node>
              <node concept="9aQIb" id="4Bnt$kqrqt$" role="9aQIa">
                <node concept="3clFbS" id="4Bnt$kqrqt_" role="9aQI4">
                  <node concept="3cpWs6" id="4Bnt$kqrquy" role="3cqZAp">
                    <node concept="3clFbT" id="4Bnt$kqrqvS" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Bnt$kqs0wf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="4Bnt$kqshdL" role="pqm2j">
          <node concept="3clFbS" id="4Bnt$kqshdM" role="2VODD2">
            <node concept="3clFbJ" id="4Bnt$kqshdQ" role="3cqZAp">
              <node concept="2OqwBi" id="4Bnt$kqshdR" role="3clFbw">
                <node concept="2OqwBi" id="4Bnt$kqshdS" role="2Oq$k0">
                  <node concept="pncrf" id="4Bnt$kqshdT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Bnt$kqshdU" role="2OqNvi">
                    <ref role="3TsBF5" to="to3y:11iTBZQLLWU" resolve="size" />
                  </node>
                </node>
                <node concept="3y1jeu" id="4Bnt$kqshdV" role="2OqNvi">
                  <node concept="3cmrfG" id="4Bnt$kqshdW" role="3y1jev">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Bnt$kqshdX" role="3clFbx">
                <node concept="3cpWs6" id="4Bnt$kqshdY" role="3cqZAp">
                  <node concept="3clFbT" id="4Bnt$kqshdZ" role="3cqZAk" />
                </node>
              </node>
              <node concept="9aQIb" id="4Bnt$kqshe0" role="9aQIa">
                <node concept="3clFbS" id="4Bnt$kqshe1" role="9aQI4">
                  <node concept="3cpWs6" id="4Bnt$kqshe2" role="3cqZAp">
                    <node concept="3clFbT" id="4Bnt$kqshe3" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1tybNqhRJEo">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="to3y:1tybNqhRJgj" resolve="BetweenConstraint" />
    <node concept="3EZMnI" id="1tybNqhRJEq" role="2wV5jI">
      <node concept="PMmxH" id="1tybNqhRJEx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1tybNqhRJEB" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1tybNqhRJEi" resolve="number1" />
      </node>
      <node concept="3F0ifn" id="1tybNqhRJEJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="1tybNqhRJET" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1tybNqhRJEk" resolve="number2" />
      </node>
      <node concept="l2Vlx" id="1tybNqhRJEt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tybNqhSFwk">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="to3y:1tybNqhRJF0" resolve="InConstraint" />
    <node concept="3EZMnI" id="1tybNqhSFwp" role="2wV5jI">
      <node concept="PMmxH" id="1tybNqhSFww" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1tybNqhSFw_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1tybNqhSFwH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="to3y:1tybNqhSFwh" resolve="values" />
        <node concept="l2Vlx" id="1tybNqhSFwJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1tybNqhSFwU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1tybNqhSFws" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tybNqhSXtc">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="to3y:1tybNqhSFwg" resolve="InValue" />
    <node concept="3F0A7n" id="1tybNqhSXte" role="2wV5jI">
      <ref role="1NtTu8" to="to3y:1tybNqhSXt6" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1tybNqhUWUB">
    <property role="3GE5qa" value="elementsOfTable" />
    <ref role="1XX52x" to="to3y:1tybNqhUVki" resolve="SemanticDomen" />
    <node concept="3EZMnI" id="1tybNqhUWUG" role="2wV5jI">
      <node concept="3F0ifn" id="1tybNqhUWUN" role="3EZMnx">
        <property role="3F0ifm" value="DEFINE_AS" />
      </node>
      <node concept="3F0A7n" id="1tybNqhUWUT" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1tybNqhUWUy" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1tybNqhW82r" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="1tybNqhUWV1" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1tybNqhUWU$" resolve="size" />
      </node>
      <node concept="3F0ifn" id="1tybNqhW82F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="1tybNqhUWVb" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="to3y:1tybNqhUWUw" />
        <node concept="l2Vlx" id="1tybNqhUWVd" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1tybNqhWcLo" role="2iSdaV" />
      <node concept="3F0ifn" id="1tybNqhWxzV" role="3EZMnx" />
      <node concept="3F1sOY" id="1tybNqi10s4" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1tybNqhYrjm" resolve="nullability" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1tybNqhYrjr">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="to3y:1tybNqhYrjq" resolve="NotNullConstraint" />
    <node concept="3EZMnI" id="1tybNqhYrjv" role="2wV5jI">
      <node concept="3F0ifn" id="1tybNqi10sj" role="3EZMnx">
        <property role="3F0ifm" value="AND" />
      </node>
      <node concept="2iRfu4" id="1tybNqhYrjw" role="2iSdaV" />
      <node concept="PMmxH" id="1tybNqhYrjt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1tybNqhYrjC" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1tybNqi0on6">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="to3y:1tybNqhZ5dv" resolve="CanBeNull" />
    <node concept="3F0ifn" id="1tybNqi0on8" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1tybNqi0FBO">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="to3y:1tybNqi0FBq" resolve="ComparesonConstraint" />
    <node concept="3EZMnI" id="1tybNqi0FBQ" role="2wV5jI">
      <node concept="3F0A7n" id="1tybNqi0FBX" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1tybNqi0FBu" resolve="operation" />
      </node>
      <node concept="3F0A7n" id="1tybNqi0FC3" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1tybNqi0FBs" resolve="number1" />
      </node>
      <node concept="l2Vlx" id="1tybNqi0FBT" role="2iSdaV" />
    </node>
  </node>
</model>

