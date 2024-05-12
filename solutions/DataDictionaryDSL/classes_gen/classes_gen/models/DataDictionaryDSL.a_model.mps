<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14dd4bbf-e468-4ef5-a4e4-998a716f3e71(DataDictionaryDSL.a_model)">
  <persistence version="9" />
  <languages>
    <use id="c81a5de5-c820-46dc-b13e-1fa2a0dad109" name="DataDictionaryDSLLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c81a5de5-c820-46dc-b13e-1fa2a0dad109" name="DataDictionaryDSLLanguage">
      <concept id="1684961122012869906" name="DataDictionaryDSLLanguage.structure.SemanticDomen" flags="ng" index="26ypC$">
        <property id="1684961122012876452" name="size" index="26yu6i" />
        <property id="1684961122012876450" name="type" index="26yu6k" />
        <child id="1684961122012876448" name="constraints" index="26yu6m" />
        <child id="1684961122013787350" name="nullability" index="26ATJw" />
      </concept>
      <concept id="1684961122013787354" name="DataDictionaryDSLLanguage.structure.NotNullConstraint" flags="ng" index="26ATJG" />
      <concept id="1684961122012034067" name="DataDictionaryDSLLanguage.structure.BetweenConstraint" flags="ng" index="26JdG_">
        <property id="1684961122012035732" name="number2" index="26Jdmy" />
        <property id="1684961122012035730" name="number1" index="26Jdm$" />
      </concept>
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
      <concept id="1176255889972493963" name="DataDictionaryDSLLanguage.structure.PredefinedDomen" flags="ng" index="3A_TzO">
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
  <node concept="nj1L$" id="1tybNqi1EjI">
    <property role="TrG5h" value="Fakultet" />
    <node concept="nj1_4" id="1tybNqi1EjJ" role="nj1Lx">
      <property role="TrG5h" value="Student" />
      <node concept="3A$gyX" id="1tybNqi1EjK" role="1Jtk3x">
        <node concept="3A$gyF" id="1tybNqi1EjW" role="3A$gyI">
          <node concept="3A_eox" id="1tybNqi1EjX" role="3A_TzU">
            <ref role="3A_eow" node="1tybNqi1EjN" resolve="brojIndeksa" />
          </node>
          <node concept="26ypC$" id="1tybNqi1Ek2" role="3A_TzS">
            <property role="26yu6k" value="11iTBZQL6_4/INTEGER" />
            <property role="26yu6i" value="2" />
            <node concept="26JdG_" id="1tybNqi1Ek5" role="26yu6m">
              <property role="26Jdm$" value="1" />
              <property role="26Jdmy" value="300" />
            </node>
            <node concept="26ATJG" id="1tybNqi1Ek7" role="26ATJw" />
          </node>
        </node>
        <node concept="3A$gyF" id="1tybNqi1Ek9" role="3A$gyI">
          <node concept="3A_eox" id="1tybNqi1Eka" role="3A_TzU">
            <ref role="3A_eow" node="1tybNqi1EjP" resolve="Ime" />
          </node>
          <node concept="3A_TzO" id="1tybNqi1Z8x" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/CHARACTER" />
            <property role="3A_v_5" value="30" />
          </node>
        </node>
        <node concept="3A$gyF" id="1tybNqi1Z8z" role="3A$gyI">
          <node concept="3A_eox" id="1tybNqi1Z8$" role="3A_TzU">
            <ref role="3A_eow" node="1tybNqi1EjS" resolve="Prezime" />
          </node>
          <node concept="3A_TzO" id="1tybNqi1Z8J" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_6/CHARACTER" />
            <property role="3A_v_5" value="30" />
          </node>
        </node>
      </node>
      <node concept="nj6so" id="1tybNqi1EjN" role="nj6sA">
        <property role="TrG5h" value="brojIndeksa" />
      </node>
      <node concept="nj6so" id="1tybNqi1EjP" role="nj6sA">
        <property role="TrG5h" value="Ime" />
      </node>
      <node concept="nj6so" id="1tybNqi1EjS" role="nj6sA">
        <property role="TrG5h" value="Prezime" />
      </node>
    </node>
    <node concept="njaoc" id="1tybNqi1Z9D" role="nj1Lx">
      <property role="TrG5h" value="Fakultet" />
      <node concept="3A$gyX" id="1tybNqi1Z9G" role="1Jtk3x">
        <node concept="3A$gyF" id="1tybNqi1Zac" role="3A$gyI">
          <node concept="3A_eox" id="1tybNqi1Zad" role="3A_TzU">
            <ref role="3A_eow" node="1tybNqi1Za3" resolve="kredit" />
          </node>
          <node concept="3A_TzO" id="1tybNqi1Zag" role="3A_TzS">
            <property role="3A_TzN" value="11iTBZQL6_9/LOGICAL" />
            <property role="3A_v_5" value="0" />
          </node>
        </node>
      </node>
      <node concept="ngSOk" id="1tybNqi1Za1" role="nj6sA">
        <ref role="ngSOh" node="1tybNqi1EjJ" resolve="Student" />
      </node>
      <node concept="nj6so" id="1tybNqi1Za3" role="nj6sA">
        <property role="TrG5h" value="kredit" />
      </node>
    </node>
    <node concept="nj1_4" id="1tybNqi3cWZ" role="nj1Lx">
      <property role="TrG5h" value="Studen" />
      <node concept="3A$gyX" id="1tybNqi3cX2" role="1Jtk3x" />
      <node concept="ngSOk" id="1tybNqi46$d" role="nj6sA">
        <ref role="ngSOh" node="1tybNqi1Z9D" resolve="Fakultet" />
      </node>
      <node concept="ngSOk" id="1tybNqi46$i" role="nj6sA">
        <ref role="ngSOh" node="1tybNqi1Z9D" resolve="Fakultet" />
      </node>
    </node>
  </node>
</model>

