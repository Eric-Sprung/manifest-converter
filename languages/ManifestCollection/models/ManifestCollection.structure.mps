<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestCollection.structure)">
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
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4vmbu8Oeub$" resolve="Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ByJnQV4n9p">
    <property role="EcuMT" value="6476947561819239001" />
    <property role="TrG5h" value="ObjectMeta" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="54YK8Ov_hD3" role="1TKVEi">
      <property role="IQ2ns" value="5854328277981010499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="54YK8Ov$BIK" resolve="Label" />
    </node>
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
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vmbu8Od$Mi" role="PzmwI">
      <ref role="PrY4T" node="4vmbu8Od$Ma" resolve="Manifest" />
    </node>
    <node concept="1TJgyj" id="fL1mPugGZd" role="1TKVEi">
      <property role="IQ2ns" value="284014218792062925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ByJnQV4n9o" resolve="PodSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="4vmbu8Od$Ma">
    <property role="EcuMT" value="5176375271270796426" />
    <property role="TrG5h" value="Manifest" />
    <node concept="1TJgyi" id="4vmbu8Od$Mb" role="1TKVEl">
      <property role="IQ2nx" value="5176375271270796427" />
      <property role="TrG5h" value="apiVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4vmbu8Od$Md" role="1TKVEl">
      <property role="IQ2nx" value="5176375271270796429" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4vmbu8Od$Mg" role="1TKVEi">
      <property role="IQ2ns" value="5176375271270796432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ByJnQV4n9p" resolve="ObjectMeta" />
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
      <ref role="20lvS9" node="4vmbu8OeubM" resolve="ContainerPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vmbu8OeubM">
    <property role="EcuMT" value="5176375271271031538" />
    <property role="TrG5h" value="ContainerPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vmbu8Of8Vn" role="1TKVEl">
      <property role="IQ2nx" value="5176375271271206615" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4vmbu8OeubN" role="1TKVEl">
      <property role="IQ2nx" value="5176375271271031539" />
      <property role="TrG5h" value="containerPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="Pe3ePARgCn">
    <property role="EcuMT" value="958717984449038871" />
    <property role="TrG5h" value="Service" />
    <property role="34LRSv" value="Service" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Pe3ePARgCo" role="PzmwI">
      <ref role="PrY4T" node="4vmbu8Od$Ma" resolve="Manifest" />
    </node>
    <node concept="1TJgyj" id="fL1mPugN1E" role="1TKVEi">
      <property role="IQ2ns" value="284014218792087658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Pe3ePASnCq" resolve="ServiceSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="Pe3ePASnCq">
    <property role="EcuMT" value="958717984449329690" />
    <property role="TrG5h" value="ServiceSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="fL1mPugN1J" role="1TKVEi">
      <property role="IQ2ns" value="284014218792087663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="fL1mPugN1F" resolve="ServicePort" />
    </node>
    <node concept="1TJgyj" id="54YK8OvFvrl" role="1TKVEi">
      <property role="IQ2ns" value="5854328277982639829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="54YK8OvEsyl" resolve="Selector" />
    </node>
  </node>
  <node concept="1TIwiD" id="fL1mPugN1F">
    <property role="EcuMT" value="284014218792087659" />
    <property role="TrG5h" value="ServicePort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="fL1mPugN1G" role="1TKVEl">
      <property role="IQ2nx" value="284014218792087660" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="fL1mPugN1H" role="1TKVEl">
      <property role="IQ2nx" value="284014218792087661" />
      <property role="TrG5h" value="targetPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="fL1mPugN1I" role="1TKVEl">
      <property role="IQ2nx" value="284014218792087662" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="54YK8Ov$BIK">
    <property role="EcuMT" value="5854328277980838832" />
    <property role="TrG5h" value="Label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="54YK8Ov$BIL" role="1TKVEl">
      <property role="IQ2nx" value="5854328277980838833" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="54YK8Ov$BIN" role="1TKVEl">
      <property role="IQ2nx" value="5854328277980838835" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="54YK8OvEsyl">
    <property role="EcuMT" value="5854328277982365845" />
    <property role="TrG5h" value="Selector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="54YK8OvEsyo" role="1TKVEi">
      <property role="IQ2ns" value="5854328277982365848" />
      <property role="20kJfa" value="objectMeta" />
      <ref role="20lvS9" node="5ByJnQV4n9p" resolve="ObjectMeta" />
    </node>
    <node concept="1TJgyj" id="54YK8OvEsyq" role="1TKVEi">
      <property role="IQ2ns" value="5854328277982365850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="54YK8Ov$BIK" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SBfI8H3ft7">
    <property role="EcuMT" value="9090303514009990983" />
    <property role="TrG5h" value="Deployment" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SBfI8H3ft8" role="PzmwI">
      <ref role="PrY4T" node="4vmbu8Od$Ma" resolve="Manifest" />
    </node>
    <node concept="1TJgyj" id="7SBfI8H3ftb" role="1TKVEi">
      <property role="IQ2ns" value="9090303514009990987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SBfI8H3fta" resolve="DeploymentSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SBfI8H3fta">
    <property role="EcuMT" value="9090303514009990986" />
    <property role="TrG5h" value="DeploymentSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7SBfI8H3ftd" role="1TKVEl">
      <property role="IQ2nx" value="9090303514009990989" />
      <property role="TrG5h" value="replicas" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7SBfI8H7aRa" role="1TKVEi">
      <property role="IQ2ns" value="9090303514011020746" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SBfI8H3ftf" resolve="PodTemplateSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SBfI8H3ftf">
    <property role="EcuMT" value="9090303514009990991" />
    <property role="TrG5h" value="PodTemplateSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7SBfI8H3ftg" role="1TKVEi">
      <property role="IQ2ns" value="9090303514009990992" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ByJnQV4n9o" resolve="PodSpec" />
    </node>
    <node concept="1TJgyj" id="7SBfI8H3fti" role="1TKVEi">
      <property role="IQ2ns" value="9090303514009990994" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="54YK8OvEsyl" resolve="Selector" />
    </node>
    <node concept="1TJgyj" id="7SBfI8Ht$y0" role="1TKVEi">
      <property role="IQ2ns" value="9090303514016893056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ByJnQV4n9p" resolve="ObjectMeta" />
    </node>
  </node>
</model>

