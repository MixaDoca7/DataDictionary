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
      </concept>
      <concept id="8019541243225127681" name="DataDictionaryDSLLanguage.structure.Agregation" flags="ng" index="nj1_4" />
      <concept id="8019541243225128481" name="DataDictionaryDSLLanguage.structure.StructureRepository" flags="ng" index="nj1L$">
        <child id="8019541243225128484" name="structures" index="nj1Lx" />
        <child id="1176255889972423003" name="table" index="3A_CW$" />
      </concept>
      <concept id="8019541243225130333" name="DataDictionaryDSLLanguage.structure.Field" flags="ng" index="nj6so" />
      <concept id="8019541243225146441" name="DataDictionaryDSLLanguage.structure.ExclusiveSpecialization" flags="ng" index="njaoc" />
      <concept id="949538776868092840" name="DataDictionaryDSLLanguage.structure.UnexclusiveSpecialization" flags="ng" index="2qwKJk" />
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
    <node concept="nj1_4" id="6Xb8$lS1Sh5" role="nj1Lx">
      <property role="TrG5h" value="Kupac" />
      <node concept="nj6so" id="6Xb8$lS1Sh7" role="nj6sA">
        <property role="TrG5h" value="dfd" />
      </node>
      <node concept="nj6so" id="6Xb8$lS2135" role="nj6sA">
        <property role="TrG5h" value="sfd" />
      </node>
      <node concept="nj6so" id="6Xb8$lS2138" role="nj6sA">
        <property role="TrG5h" value="fdsfs" />
      </node>
    </node>
    <node concept="njaoc" id="6Xb8$lS213_" role="nj1Lx">
      <property role="TrG5h" value="Nacin placanja" />
      <node concept="nj6so" id="6Xb8$lS213G" role="nj6sA">
        <property role="TrG5h" value="kartica" />
      </node>
      <node concept="nj6so" id="6Xb8$lS2aWX" role="nj6sA">
        <property role="TrG5h" value="kes" />
      </node>
    </node>
    <node concept="nj1_4" id="OHs7MnFBHW" role="nj1Lx">
      <property role="TrG5h" value="Covek" />
      <node concept="nj6so" id="OHs7MnFBIa" role="nj6sA">
        <property role="TrG5h" value="brojGodina" />
      </node>
      <node concept="nj6so" id="OHs7MnFBIg" role="nj6sA">
        <property role="TrG5h" value="dsdsd" />
      </node>
      <node concept="nj6so" id="OHs7MnFBIj" role="nj6sA">
        <property role="TrG5h" value="aaa" />
      </node>
      <node concept="nj6so" id="OHs7MnFBIn" role="nj6sA">
        <property role="TrG5h" value="reqwf" />
      </node>
      <node concept="nj6so" id="OHs7MnFBIs" role="nj6sA">
        <property role="TrG5h" value="sa" />
      </node>
    </node>
    <node concept="njaoc" id="7KOXOaDs4Dh" role="nj1Lx">
      <property role="TrG5h" value="sdds" />
      <node concept="nj6so" id="7KOXOaDs4Zs" role="nj6sA">
        <property role="TrG5h" value="sdsd" />
      </node>
      <node concept="nj6so" id="7KOXOaDs50l" role="nj6sA">
        <property role="TrG5h" value="dsda" />
      </node>
    </node>
    <node concept="2qwKJk" id="7KOXOaDs4pH" role="nj1Lx">
      <property role="TrG5h" value="JEviSe" />
      <node concept="nj6so" id="7KOXOaDs51f" role="nj6sA">
        <property role="TrG5h" value="dsds" />
      </node>
      <node concept="nj6so" id="7KOXOaDs51y" role="nj6sA">
        <property role="TrG5h" value="dsdsd" />
      </node>
      <node concept="nj6so" id="7KOXOaDs51Q" role="nj6sA">
        <property role="TrG5h" value="sadaz" />
      </node>
    </node>
    <node concept="nj1_4" id="6Xb8$lS2L0a" role="nj1Lx">
      <property role="TrG5h" value="agr2" />
      <node concept="nj6so" id="6Xb8$lS2L0k" role="nj6sA">
        <property role="TrG5h" value="p2" />
      </node>
      <node concept="ngSOk" id="7KOXOaDsmNt" role="nj6sA">
        <ref role="ngSOh" node="6Xb8$lS1Sh5" resolve="Kupac" />
      </node>
      <node concept="ngSOk" id="11iTBZQKYUp" role="nj6sA">
        <ref role="ngSOh" node="OHs7MnFBHW" resolve="Covek" />
      </node>
      <node concept="ngSOk" id="11iTBZQKYUz" role="nj6sA">
        <ref role="ngSOh" node="7KOXOaDs4Dh" resolve="sdds" />
      </node>
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
  <node concept="nj1L$" id="7KOXOaDrUwb" />
</model>

