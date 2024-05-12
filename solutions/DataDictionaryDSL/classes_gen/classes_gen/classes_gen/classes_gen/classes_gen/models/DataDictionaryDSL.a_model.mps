<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14dd4bbf-e468-4ef5-a4e4-998a716f3e71(DataDictionaryDSL.a_model)">
  <persistence version="9" />
  <languages>
    <use id="c81a5de5-c820-46dc-b13e-1fa2a0dad109" name="DataDictionaryDSLLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c81a5de5-c820-46dc-b13e-1fa2a0dad109" name="DataDictionaryDSLLanguage">
      <concept id="8019541243225222993" name="DataDictionaryDSLLanguage.structure.StructureReference" flags="ng" index="ngSOk">
        <reference id="8019541243225222996" name="structureRef" index="ngSOh" />
      </concept>
      <concept id="8019541243225127677" name="DataDictionaryDSLLanguage.structure.Structure" flags="ng" index="nj1yS">
        <child id="8019541243225130339" name="fields" index="nj6sA" />
        <child id="2669025595337148482" name="table" index="1Jtk3x" />
      </concept>
      <concept id="8019541243225127681" name="DataDictionaryDSLLanguage.structure.Agregation" flags="ng" index="nj1_4" />
      <concept id="8019541243225128481" name="DataDictionaryDSLLanguage.structure.StructureRepository" flags="ng" index="nj1L$">
        <child id="8019541243225128484" name="structures" index="nj1Lx" />
        <child id="1176255889972423003" name="table" index="3A_CW$" />
      </concept>
      <concept id="8019541243225130333" name="DataDictionaryDSLLanguage.structure.Field" flags="ng" index="nj6so" />
      <concept id="8019541243225146441" name="DataDictionaryDSLLanguage.structure.ExclusiveSpecialization" flags="ng" index="njaoc" />
      <concept id="1176255889972391636" name="DataDictionaryDSLLanguage.structure.Row" flags="ng" index="3A$gyF">
        <child id="1176255889972493959" name="rowValue" index="3A_TzS" />
        <child id="1176255889972493957" name="rowData" index="3A_TzU" />
      </concept>
      <concept id="1176255889972391618" name="DataDictionaryDSLLanguage.structure.Table" flags="ng" index="3A$gyX">
        <child id="1176255889972391633" name="rows" index="3A$gyI" />
      </concept>
      <concept id="1176255889972527198" name="DataDictionaryDSLLanguage.structure.Reference" flags="ng" index="3A_eox">
        <reference id="1176255889972527199" name="reference" index="3A_eow" />
      </concept>
      <concept id="1176255889972493963" name="DataDictionaryDSLLanguage.structure.Domen" flags="ng" index="3A_TzO">
        <property id="1176255889972600634" name="size" index="3A_v_5" />
        <property id="1176255889972493964" name="type" index="3A_TzN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="nj1L$" id="6Xb8$lS1Ol8">
    <property role="TrG5h" value="IS Biblioteka" />
    <node concept="njaoc" id="6Xb8$lS213_" role="nj1Lx">
      <property role="TrG5h" value="Nacin placanja" />
      <node concept="nj6so" id="6Xb8$lS213G" role="nj6sA">
        <property role="TrG5h" value="kartica" />
      </node>
      <node concept="nj6so" id="6Xb8$lS2aWX" role="nj6sA">
        <property role="TrG5h" value="kes" />
      </node>
      <node concept="3A$gyX" id="2kaiadaxf8x" role="1Jtk3x">
        <node concept="3A$gyF" id="2kaiadaxf8z" role="3A$gyI">
          <node concept="3A_eox" id="2kaiadaxf8$" role="3A_TzU">
            <ref role="3A_eow" node="6Xb8$lS213G" resolve="kartica" />
          </node>
          <node concept="3A_TzO" id="2kaiadaxf8_" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/CHARACTER" />
            <property role="3A_v_5" value="20" />
          </node>
        </node>
        <node concept="3A$gyF" id="2kaiadaxf8D" role="3A$gyI">
          <node concept="3A_eox" id="2kaiadaxf8E" role="3A_TzU">
            <ref role="3A_eow" node="6Xb8$lS2aWX" resolve="kes" />
          </node>
          <node concept="3A_TzO" id="2kaiadaxf8F" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_4/INTEGER" />
            <property role="3A_v_5" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nj1_4" id="OHs7MnFBHW" role="nj1Lx">
      <property role="TrG5h" value="Covek" />
      <node concept="nj6so" id="OHs7MnFBIa" role="nj6sA">
        <property role="TrG5h" value="brojGodina" />
      </node>
      <node concept="nj6so" id="OHs7MnFBIg" role="nj6sA">
        <property role="TrG5h" value="ime" />
      </node>
      <node concept="nj6so" id="2kaiadaxf9u" role="nj6sA">
        <property role="TrG5h" value=" prezime" />
      </node>
      <node concept="3A$gyX" id="2kaiadaxf94" role="1Jtk3x">
        <node concept="3A$gyF" id="2kaiadaxf96" role="3A$gyI">
          <node concept="3A_eox" id="2kaiadaxf97" role="3A_TzU">
            <ref role="3A_eow" node="OHs7MnFBIa" resolve="brojGodina" />
          </node>
          <node concept="3A_TzO" id="2kaiadaxf98" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_4/INTEGER" />
            <property role="3A_v_5" value="3" />
          </node>
        </node>
        <node concept="3A$gyF" id="2kaiadaxf9c" role="3A$gyI">
          <node concept="3A_eox" id="2kaiadaxf9d" role="3A_TzU">
            <ref role="3A_eow" node="OHs7MnFBIg" resolve="ime" />
          </node>
          <node concept="3A_TzO" id="2kaiadaxf9e" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/CHARACTER" />
            <property role="3A_v_5" value="30" />
          </node>
        </node>
        <node concept="3A$gyF" id="2kaiadaxf9y" role="3A$gyI">
          <node concept="3A_eox" id="2kaiadaxf9z" role="3A_TzU">
            <ref role="3A_eow" node="2kaiadaxf9u" resolve=" prezime" />
          </node>
          <node concept="3A_TzO" id="2kaiadaxf9$" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/CHARACTER" />
            <property role="3A_v_5" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nj1_4" id="6Xb8$lS2L0a" role="nj1Lx">
      <property role="TrG5h" value="agr2" />
      <node concept="nj6so" id="6Xb8$lS2L0k" role="nj6sA">
        <property role="TrG5h" value="p2" />
      </node>
      <node concept="ngSOk" id="11iTBZQKYUp" role="nj6sA">
        <ref role="ngSOh" node="OHs7MnFBHW" resolve="Covek" />
      </node>
      <node concept="ngSOk" id="11iTBZQKYUz" role="nj6sA">
        <ref role="ngSOh" node="7KOXOaDs4Dh" resolve="sdds" />
      </node>
      <node concept="3A$gyX" id="2kaiadaxfb7" role="1Jtk3x" />
    </node>
    <node concept="3A$gyX" id="11iTBZQLew2" role="3A_CW$">
      <node concept="3A$gyF" id="11iTBZQLLWF" role="3A$gyI">
        <node concept="3A_eox" id="11iTBZQLLWG" role="3A_TzU">
          <ref role="3A_eow" node="OHs7MnFBIa" resolve="brojGodina" />
        </node>
        <node concept="3A_TzO" id="11iTBZQLLWH" role="3A_TzS">
          <property role="3A_TzN" value="11iTBZQLLWX/char" />
          <property role="3A_v_5" value="30" />
        </node>
      </node>
      <node concept="3A$gyF" id="11iTBZQLVGV" role="3A$gyI">
        <node concept="3A_eox" id="11iTBZQLVGW" role="3A_TzU">
          <ref role="3A_eow" node="6Xb8$lS213G" resolve="kartica" />
        </node>
        <node concept="3A_TzO" id="11iTBZQLVGX" role="3A_TzS">
          <property role="3A_TzN" value="11iTBZQL6_4/integer" />
          <property role="3A_v_5" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>

