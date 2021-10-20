<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(podTest)">
  <persistence version="9" />
  <languages>
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestConverter" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestConverter">
      <concept id="6476947561819239011" name="ManifestConverter.structure.Pod" flags="ng" index="3yWWWu">
        <property id="6476947561819239012" name="apiVersion" index="3yWWWp" />
        <child id="6476947561819239016" name="podSpec" index="3yWWWl" />
        <child id="6476947561819239014" name="podMetadata" index="3yWWWr" />
      </concept>
      <concept id="6476947561819239001" name="ManifestConverter.structure.PodMetadata" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
      </concept>
      <concept id="6476947561819239000" name="ManifestConverter.structure.PodSpec" flags="ng" index="3yWWW_">
        <property id="6476947561819239004" name="containers" index="3yWWWx" />
      </concept>
    </language>
  </registry>
  <node concept="3yWWWu" id="5ByJnQV4EQX">
    <property role="3yWWWp" value="zes" />
    <node concept="3yWWW_" id="5ByJnQV4Pw4" role="3yWWWl">
      <property role="3yWWWx" value="dsa" />
    </node>
    <node concept="3yWWW$" id="5ByJnQV55Ib" role="3yWWWr">
      <property role="3yWWWB" value="myPod" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
</model>

