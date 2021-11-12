<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
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
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5ByJnQV4n9o">
    <property role="EcuMT" value="6476947561819239000" />
    <property role="TrG5h" value="PodSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vmbu8OeuzD" role="1TKVEi">
      <property role="IQ2ns" value="5176375271271033065" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4vmbu8Oeub$" resolve="Container" />
    </node>
    <node concept="PrWs8" id="Pe3ePAPWwP" role="PzmwI">
      <ref role="PrY4T" node="Pe3ePAPWoY" resolve="ManifestSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ByJnQV4n9p">
    <property role="EcuMT" value="6476947561819239001" />
    <property role="TrG5h" value="ManifestMetadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5ByJnQV4n9q" role="1TKVEl">
      <property role="IQ2nx" value="6476947561819239002" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5ByJnQV4Pw6" role="1TKVEl">
      <property role="IQ2nx" value="6476947561819363334" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ByJnQV4n9z">
    <property role="EcuMT" value="6476947561819239011" />
    <property role="TrG5h" value="Pod" />
    <property role="34LRSv" value="Pod" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vmbu8Od$Mi" role="PzmwI">
      <ref role="PrY4T" node="4vmbu8Od$Ma" resolve="IManifest" />
    </node>
  </node>
  <node concept="25R3W" id="4vmbu8OcPoz">
    <property role="3F6X1D" value="5176375271270602275" />
    <property role="TrG5h" value="ManifestKinds" />
    <ref role="1H5jkz" node="4vmbu8OcPo$" resolve="Pod" />
    <node concept="25R33" id="4vmbu8OcPo$" role="25R1y">
      <property role="3tVfz5" value="5176375271270602276" />
      <property role="TrG5h" value="Pod" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vmbu8OcRe3">
    <property role="EcuMT" value="5176375271270609795" />
    <property role="TrG5h" value="Specification" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vmbu8OcRe4" role="1TKVEi">
      <property role="IQ2ns" value="5176375271270609796" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="manifests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4vmbu8Od$Ma" resolve="IManifest" />
    </node>
  </node>
  <node concept="25R3W" id="4vmbu8OduJd">
    <property role="3F6X1D" value="5176375271270771661" />
    <property role="TrG5h" value="ApiVersions" />
    <ref role="1H5jkz" node="4vmbu8OduJe" resolve="v1" />
    <node concept="25R33" id="4vmbu8OduJe" role="25R1y">
      <property role="3tVfz5" value="5176375271270771662" />
      <property role="TrG5h" value="v1" />
      <property role="1L1pqM" value="v1" />
    </node>
    <node concept="25R33" id="6A7cZx1EYv8" role="25R1y">
      <property role="3tVfz5" value="7604103637185062856" />
      <property role="TrG5h" value="v2" />
      <property role="1L1pqM" value="v2" />
    </node>
  </node>
  <node concept="PlHQZ" id="4vmbu8Od$Ma">
    <property role="EcuMT" value="5176375271270796426" />
    <property role="TrG5h" value="IManifest" />
    <node concept="1TJgyi" id="4vmbu8Od$Mb" role="1TKVEl">
      <property role="IQ2nx" value="5176375271270796427" />
      <property role="TrG5h" value="apiVersion" />
      <ref role="AX2Wp" node="4vmbu8OduJd" resolve="ApiVersions" />
    </node>
    <node concept="1TJgyi" id="4vmbu8Od$Md" role="1TKVEl">
      <property role="IQ2nx" value="5176375271270796429" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="4vmbu8OcPoz" resolve="ManifestKinds" />
    </node>
    <node concept="1TJgyj" id="4vmbu8Od$Mg" role="1TKVEi">
      <property role="IQ2ns" value="5176375271270796432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ByJnQV4n9p" resolve="ManifestMetadata" />
    </node>
    <node concept="1TJgyj" id="6A7cZx1FSFw" role="1TKVEi">
      <property role="IQ2ns" value="7604103637185301216" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specification" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Pe3ePAPWoY" resolve="ManifestSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vmbu8Oeub$">
    <property role="EcuMT" value="5176375271271031524" />
    <property role="TrG5h" value="Container" />
    <property role="34LRSv" value="Container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vmbu8Oeub_" role="1TKVEl">
      <property role="IQ2nx" value="5176375271271031525" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4vmbu8OeubE" role="1TKVEl">
      <property role="IQ2nx" value="5176375271271031530" />
      <property role="TrG5h" value="image" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4vmbu8OeubK" role="1TKVEi">
      <property role="IQ2ns" value="5176375271271031536" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4vmbu8OeubM" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vmbu8OeubM">
    <property role="EcuMT" value="5176375271271031538" />
    <property role="TrG5h" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vmbu8Of8Vn" role="1TKVEl">
      <property role="IQ2nx" value="5176375271271206615" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4vmbu8OeubN" role="1TKVEl">
      <property role="IQ2nx" value="5176375271271031539" />
      <property role="TrG5h" value="containerPort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="Pe3ePAPWoY">
    <property role="TrG5h" value="ManifestSpecification" />
    <property role="EcuMT" value="958717984448693122" />
  </node>
</model>

