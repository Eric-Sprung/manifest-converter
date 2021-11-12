<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="PQdWAF8_RN">
    <property role="EcuMT" value="970024109044030963" />
    <property role="TrG5h" value="HelmChart" />
    <property role="34LRSv" value="HelmChart" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="PQdWAF8_RR" role="1TKVEi">
      <property role="IQ2ns" value="970024109044030967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="helmChartInfo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="PQdWAF8_RO" resolve="HelmChartInfo" />
    </node>
    <node concept="1TJgyj" id="PQdWAF8_RT" role="1TKVEi">
      <property role="IQ2ns" value="970024109044030969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="helmChartValues" />
      <ref role="20lvS9" node="PQdWAF8_S1" resolve="HelmChartValues" />
    </node>
    <node concept="1TJgyj" id="PQdWAF8_RW" role="1TKVEi">
      <property role="IQ2ns" value="970024109044030972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="helmChartTemplates" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="PQdWAF8_S0" resolve="HelmChartTemplate" />
    </node>
  </node>
  <node concept="1TIwiD" id="PQdWAF8_RO">
    <property role="EcuMT" value="970024109044030964" />
    <property role="TrG5h" value="HelmChartInfo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="PQdWAF8Ah9" role="1TKVEl">
      <property role="IQ2nx" value="970024109044032585" />
      <property role="TrG5h" value="apiVersion" />
      <ref role="AX2Wp" to="80f9:4vmbu8OduJd" resolve="ApiVersions" />
    </node>
    <node concept="1TJgyi" id="PQdWAF8Ahb" role="1TKVEl">
      <property role="IQ2nx" value="970024109044032587" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="PQdWAF8Ahe" role="1TKVEl">
      <property role="IQ2nx" value="970024109044032590" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="PQdWAF8Ahi" role="1TKVEl">
      <property role="IQ2nx" value="970024109044032594" />
      <property role="TrG5h" value="kubeVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1wNjaVsx2uV" role="1TKVEl">
      <property role="IQ2nx" value="1743821794630182843" />
      <property role="TrG5h" value="appVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="PQdWAF8_S0">
    <property role="EcuMT" value="970024109044030976" />
    <property role="TrG5h" value="HelmChartTemplate" />
    <property role="34LRSv" value="templates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="MZRNz8enKe" role="1TKVEi">
      <property role="IQ2ns" value="918698283977243662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="templateMetadata" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="MZRNz8enK8" resolve="TemplateMetadata" />
    </node>
    <node concept="1TJgyi" id="MZRNz8eqDl" role="1TKVEl">
      <property role="IQ2nx" value="918698283977255509" />
      <property role="TrG5h" value="apiVersion" />
      <ref role="AX2Wp" to="80f9:4vmbu8OduJd" resolve="ApiVersions" />
    </node>
    <node concept="1TJgyi" id="MZRNz8eqDn" role="1TKVEl">
      <property role="IQ2nx" value="918698283977255511" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="80f9:4vmbu8OcPoz" resolve="ManifestKinds" />
    </node>
  </node>
  <node concept="1TIwiD" id="PQdWAF8_S1">
    <property role="EcuMT" value="970024109044030977" />
    <property role="TrG5h" value="HelmChartValues" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Pe3ePAHabC" role="1TKVEi">
      <property role="IQ2ns" value="958717984446391016" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueReferences" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Pe3ePAHaby" resolve="HelmChartValuesReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="MZRNz8enK8">
    <property role="EcuMT" value="918698283977243656" />
    <property role="TrG5h" value="TemplateMetadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="MZRNz8enK9" role="1TKVEl">
      <property role="IQ2nx" value="918698283977243657" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="MZRNz8enKb" role="1TKVEl">
      <property role="IQ2nx" value="918698283977243659" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="Pe3ePAHaby">
    <property role="EcuMT" value="958717984446391010" />
    <property role="TrG5h" value="HelmChartValuesReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Pe3ePAHabz" role="1TKVEl">
      <property role="IQ2nx" value="958717984446391011" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="Pe3ePAHab_" role="1TKVEl">
      <property role="IQ2nx" value="958717984446391013" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

