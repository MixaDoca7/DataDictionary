<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6Xb8$lS1NFX">
    <property role="EcuMT" value="8019541243225127677" />
    <property role="TrG5h" value="Structure" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Xb8$lS1Olz" role="1TKVEi">
      <property role="IQ2ns" value="8019541243225130339" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Xb8$lS1Olt" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="2kaiadavKx2" role="1TKVEi">
      <property role="IQ2ns" value="2669025595337148482" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="11iTBZQKYV2" resolve="Table" />
    </node>
    <node concept="PrWs8" id="6Xb8$lS1OlA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS1NG1">
    <property role="EcuMT" value="8019541243225127681" />
    <property role="TrG5h" value="Agregation" />
    <property role="3GE5qa" value="typesOfStructure" />
    <ref role="1TJDcQ" node="6Xb8$lS1NFX" resolve="Structure" />
    <node concept="PrWs8" id="6Xb8$lS1Olp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS1NSx">
    <property role="EcuMT" value="8019541243225128481" />
    <property role="TrG5h" value="StructureRepository" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Xb8$lS1NS$" role="1TKVEi">
      <property role="IQ2ns" value="8019541243225128484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Xb8$lS1NFX" resolve="Structure" />
    </node>
    <node concept="PrWs8" id="4Bnt$kqgB3x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS1Olt">
    <property role="EcuMT" value="8019541243225130333" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Xb8$lS1Olu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS1Sh9">
    <property role="EcuMT" value="8019541243225146441" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <property role="3GE5qa" value="typesOfStructure" />
    <ref role="1TJDcQ" node="6Xb8$lS1NFX" resolve="Structure" />
    <node concept="PrWs8" id="7KOXOaDrN7g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Xb8$lS2aXh">
    <property role="EcuMT" value="8019541243225222993" />
    <property role="TrG5h" value="StructureReference" />
    <ref role="1TJDcQ" node="6Xb8$lS1Olt" resolve="Field" />
    <node concept="1TJgyj" id="6Xb8$lS2aXk" role="1TKVEi">
      <property role="IQ2ns" value="8019541243225222996" />
      <property role="20kJfa" value="structureRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Xb8$lS1NFX" resolve="Structure" />
      <node concept="1KehLL" id="1tybNqhX841" role="lGtFl">
        <property role="1K8rM7" value="Constant_6h6dhy_e2a" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="OHs7MnFBIC">
    <property role="EcuMT" value="949538776868092840" />
    <property role="TrG5h" value="UnexclusiveSpecialization" />
    <property role="3GE5qa" value="typesOfStructure" />
    <ref role="1TJDcQ" node="6Xb8$lS1NFX" resolve="Structure" />
    <node concept="PrWs8" id="7KOXOaDrN7i" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQK7Pp">
    <property role="EcuMT" value="1176255889972165977" />
    <property role="TrG5h" value="Set" />
    <property role="3GE5qa" value="typesOfStructure" />
    <ref role="1TJDcQ" node="6Xb8$lS1NFX" resolve="Structure" />
    <node concept="PrWs8" id="11iTBZQK7Pq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQKYV2">
    <property role="EcuMT" value="1176255889972391618" />
    <property role="TrG5h" value="Table" />
    <property role="3GE5qa" value="elementsOfTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="11iTBZQKYVh" role="1TKVEi">
      <property role="IQ2ns" value="1176255889972391633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="11iTBZQKYVk" resolve="Row" />
    </node>
    <node concept="PrWs8" id="4Bnt$kqgB3z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQKYVk">
    <property role="EcuMT" value="1176255889972391636" />
    <property role="TrG5h" value="Row" />
    <property role="3GE5qa" value="elementsOfTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="11iTBZQLnU5" role="1TKVEi">
      <property role="IQ2ns" value="1176255889972493957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="11iTBZQLw1u" resolve="Reference" />
    </node>
    <node concept="1TJgyj" id="11iTBZQLnU7" role="1TKVEi">
      <property role="IQ2ns" value="1176255889972493959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowValue" />
      <ref role="20lvS9" node="1tybNqhUVkj" resolve="Domen" />
    </node>
    <node concept="PrWs8" id="4Bnt$kqg5SB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="11iTBZQL6_3">
    <property role="3F6X1D" value="1176255889972422979" />
    <property role="3GE5qa" value="elementsOfTable" />
    <property role="TrG5h" value="EnumDomens" />
    <node concept="25R33" id="11iTBZQL6_4" role="25R1y">
      <property role="3tVfz5" value="1176255889972422980" />
      <property role="TrG5h" value="INTEGER" />
    </node>
    <node concept="25R33" id="11iTBZQL6_6" role="25R1y">
      <property role="3tVfz5" value="1176255889972422982" />
      <property role="TrG5h" value="CHARACTER" />
    </node>
    <node concept="25R33" id="11iTBZQL6_9" role="25R1y">
      <property role="3tVfz5" value="1176255889972422985" />
      <property role="TrG5h" value="LOGICAL" />
    </node>
    <node concept="25R33" id="11iTBZQM5MB" role="25R1y">
      <property role="3tVfz5" value="1176255889972681895" />
      <property role="TrG5h" value="DATE" />
    </node>
    <node concept="25R33" id="1tybNqi2DAK" role="25R1y">
      <property role="3tVfz5" value="1684961122014894512" />
      <property role="TrG5h" value="DECIMAL" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQLnUb">
    <property role="EcuMT" value="1176255889972493963" />
    <property role="3GE5qa" value="elementsOfTable" />
    <property role="TrG5h" value="PredefinedDomen" />
    <ref role="1TJDcQ" node="1tybNqhUVkj" resolve="Domen" />
    <node concept="1TJgyi" id="11iTBZQLnUc" role="1TKVEl">
      <property role="IQ2nx" value="1176255889972493964" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="11iTBZQL6_3" resolve="EnumDomens" />
    </node>
    <node concept="1TJgyi" id="11iTBZQLLWU" role="1TKVEl">
      <property role="IQ2nx" value="1176255889972600634" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="11iTBZQLw1u">
    <property role="EcuMT" value="1176255889972527198" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="11iTBZQLw1v" role="1TKVEi">
      <property role="IQ2ns" value="1176255889972527199" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Xb8$lS1Olt" resolve="Field" />
    </node>
    <node concept="PrWs8" id="11iTBZQLCdx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tybNqhRJgh">
    <property role="EcuMT" value="1684961122012034065" />
    <property role="TrG5h" value="Constraint" />
    <property role="3GE5qa" value="constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1tybNqhRJgj">
    <property role="EcuMT" value="1684961122012034067" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="BetweenConstraint" />
    <property role="34LRSv" value="BETWEEN" />
    <ref role="1TJDcQ" node="1tybNqhRJgh" resolve="Constraint" />
    <node concept="1TJgyi" id="1tybNqhRJEi" role="1TKVEl">
      <property role="IQ2nx" value="1684961122012035730" />
      <property role="TrG5h" value="number1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1tybNqhRJEk" role="1TKVEl">
      <property role="IQ2nx" value="1684961122012035732" />
      <property role="TrG5h" value="number2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tybNqhRJF0">
    <property role="EcuMT" value="1684961122012035776" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="InConstraint" />
    <property role="34LRSv" value="IN" />
    <ref role="1TJDcQ" node="1tybNqhRJgh" resolve="Constraint" />
    <node concept="1TJgyj" id="1tybNqhSFwh" role="1TKVEi">
      <property role="IQ2ns" value="1684961122012280849" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1tybNqhSFwg" resolve="InValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tybNqhSFwg">
    <property role="EcuMT" value="1684961122012280848" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="InValue" />
    <node concept="1TJgyi" id="1tybNqhSXt6" role="1TKVEl">
      <property role="IQ2nx" value="1684961122012354374" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tybNqhUVki">
    <property role="EcuMT" value="1684961122012869906" />
    <property role="3GE5qa" value="elementsOfTable" />
    <property role="TrG5h" value="SemanticDomen" />
    <ref role="1TJDcQ" node="1tybNqhUVkj" resolve="Domen" />
    <node concept="1TJgyj" id="1tybNqhUWUw" role="1TKVEi">
      <property role="IQ2ns" value="1684961122012876448" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tybNqhRJgh" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="1tybNqhYrjm" role="1TKVEi">
      <property role="IQ2ns" value="1684961122013787350" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nullability" />
      <ref role="20lvS9" node="1tybNqhYrjk" resolve="Nullability" />
    </node>
    <node concept="1TJgyi" id="1tybNqhUWUy" role="1TKVEl">
      <property role="IQ2nx" value="1684961122012876450" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="11iTBZQL6_3" resolve="EnumDomens" />
    </node>
    <node concept="1TJgyi" id="1tybNqhUWU$" role="1TKVEl">
      <property role="IQ2nx" value="1684961122012876452" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tybNqhUVkj">
    <property role="EcuMT" value="1684961122012869907" />
    <property role="3GE5qa" value="elementsOfTable" />
    <property role="TrG5h" value="Domen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1tybNqi1ltv" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tybNqhYrjk">
    <property role="EcuMT" value="1684961122013787348" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="Nullability" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1tybNqhYrjq">
    <property role="EcuMT" value="1684961122013787354" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="NotNullConstraint" />
    <property role="34LRSv" value="NOT NULL" />
    <ref role="1TJDcQ" node="1tybNqhYrjk" resolve="Nullability" />
  </node>
  <node concept="1TIwiD" id="1tybNqhZ5dv">
    <property role="EcuMT" value="1684961122013959007" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="CanBeNull" />
    <ref role="1TJDcQ" node="1tybNqhYrjk" resolve="Nullability" />
  </node>
  <node concept="1TIwiD" id="1tybNqi0FBq">
    <property role="EcuMT" value="1684961122014378458" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ComparesonConstraint" />
    <ref role="1TJDcQ" node="1tybNqhRJgh" resolve="Constraint" />
    <node concept="1TJgyi" id="1tybNqi0FBs" role="1TKVEl">
      <property role="IQ2nx" value="1684961122014378460" />
      <property role="TrG5h" value="number1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1tybNqi0FBu" role="1TKVEl">
      <property role="IQ2nx" value="1684961122014378462" />
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="1tybNqi0FBy" resolve="EnumOperations" />
    </node>
  </node>
  <node concept="25R3W" id="1tybNqi0FBy">
    <property role="3F6X1D" value="1684961122014378466" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="EnumOperations" />
    <node concept="25R33" id="17z6SOs2nlD" role="25R1y">
      <property role="3tVfz5" value="1288904211232814441" />
      <property role="TrG5h" value="Less" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="17z6SOs2nlE" role="25R1y">
      <property role="3tVfz5" value="1288904211232814442" />
      <property role="TrG5h" value="LessEqual" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="17z6SOs2nmz" role="25R1y">
      <property role="3tVfz5" value="1288904211232814499" />
      <property role="TrG5h" value="Equal" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="17z6SOs2nmB" role="25R1y">
      <property role="3tVfz5" value="1288904211232814503" />
      <property role="TrG5h" value="Greater" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="17z6SOs2nmG" role="25R1y">
      <property role="3tVfz5" value="1288904211232814508" />
      <property role="TrG5h" value="GreaterEqual" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
  </node>
</model>

