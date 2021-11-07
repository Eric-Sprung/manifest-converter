<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdb02ff2-fc2c-4850-aa88-d9f9990702ec(K8sManifests.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="4AW8xIomg_Z">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: Specification-&gt;Specification" />
    <node concept="1w76tK" id="4AW8xIomgA0" role="1w76sc">
      <node concept="1w76tN" id="4AW8xIomgA1" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="4AW8xIomgA2" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="4AW8xIomgA3" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgA5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_p" role="hSBgu">
        <property role="2pBcoG" value="7604103637185101363" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="Specification@30198" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgA4" role="hSBgs">
        <property role="2pBcoG" value="7604103637185101363" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="Specification@30198" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgA7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_q" role="hSBgu">
        <property role="2pBcoG" value="7604103637185424258" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="Pod@32944" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgA6" role="hSBgs">
        <property role="2pBcoG" value="7604103637185424258" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="Pod@32944" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgA9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_r" role="hSBgu">
        <property role="2pBcoG" value="7604103637185424260" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="ManifestMetadata@32946" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgA8" role="hSBgs">
        <property role="2pBcoG" value="7604103637185424260" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="ManifestMetadata@32946" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_s" role="hSBgu">
        <property role="2pBcoG" value="7604103637185427634" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="PodSpec@29568" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAa" role="hSBgs">
        <property role="2pBcoG" value="7604103637185427634" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="PodSpec@29568" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_t" role="hSBgu">
        <property role="2pBcoG" value="7604103637185427636" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="Container@29570" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAc" role="hSBgs">
        <property role="2pBcoG" value="7604103637185427636" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="Container@29570" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_u" role="hSBgu">
        <property role="2pBcoG" value="7604103637185427638" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="portname1" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAe" role="hSBgs">
        <property role="2pBcoG" value="7604103637185427638" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="portname1" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_v" role="hSBgu">
        <property role="2pBcoG" value="4473130635256060585" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="portname1.1" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAg" role="hSBgs">
        <property role="2pBcoG" value="4473130635256060585" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="portname1.1" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_w" role="hSBgu">
        <property role="2pBcoG" value="7604103637185427640" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="Container@29558" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAi" role="hSBgs">
        <property role="2pBcoG" value="7604103637185427640" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="Container@29558" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_x" role="hSBgu">
        <property role="2pBcoG" value="4473130635255660586" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="portname2" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAk" role="hSBgs">
        <property role="2pBcoG" value="4473130635255660586" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="portname2" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_y" role="hSBgu">
        <property role="2pBcoG" value="4473130635255323470" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="Pod@75310" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAm" role="hSBgs">
        <property role="2pBcoG" value="4473130635255323470" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="Pod@75310" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_z" role="hSBgu">
        <property role="2pBcoG" value="4473130635255323472" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="ManifestMetadata@75304" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAo" role="hSBgs">
        <property role="2pBcoG" value="4473130635255323472" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="ManifestMetadata@75304" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_$" role="hSBgu">
        <property role="2pBcoG" value="4473130635255323474" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="PodSpec@75306" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAq" role="hSBgs">
        <property role="2pBcoG" value="4473130635255323474" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="PodSpec@75306" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg__" role="hSBgu">
        <property role="2pBcoG" value="4473130635255660588" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="Container@51959" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAs" role="hSBgs">
        <property role="2pBcoG" value="4473130635255660588" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="Container@51959" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_A" role="hSBgu">
        <property role="2pBcoG" value="4473130635256450634" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="dasds" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAu" role="hSBgs">
        <property role="2pBcoG" value="4473130635256450634" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="dasds" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_B" role="hSBgu">
        <property role="2pBcoG" value="4473130635255323496" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="Pod@75344" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAw" role="hSBgs">
        <property role="2pBcoG" value="4473130635255323496" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="Pod@75344" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_C" role="hSBgu">
        <property role="2pBcoG" value="4473130635255323498" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="ManifestMetadata@75346" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAy" role="hSBgs">
        <property role="2pBcoG" value="4473130635255323498" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="ManifestMetadata@75346" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgA_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_D" role="hSBgu">
        <property role="2pBcoG" value="4473130635255323500" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="PodSpec@75340" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgA$" role="hSBgs">
        <property role="2pBcoG" value="4473130635255323500" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="PodSpec@75340" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_E" role="hSBgu">
        <property role="2pBcoG" value="4473130635255660590" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="Container@51961" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAA" role="hSBgs">
        <property role="2pBcoG" value="4473130635255660590" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="Container@51961" />
      </node>
    </node>
    <node concept="7amoh" id="4AW8xIomgAD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4AW8xIomg_F" role="hSBgu">
        <property role="2pBcoG" value="4473130635255808182" />
        <property role="2pBcow" value="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)" />
        <property role="2pBc3U" value="dsad" />
      </node>
      <node concept="2pBcaW" id="4AW8xIomgAC" role="hSBgs">
        <property role="2pBcoG" value="4473130635255808182" />
        <property role="2pBcow" value="r:6280629e-e229-4415-9532-29785094f2ca(K8sManifests)" />
        <property role="2pBc3U" value="dsad" />
      </node>
    </node>
  </node>
</model>

