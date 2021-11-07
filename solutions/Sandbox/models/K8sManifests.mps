<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44a08a7e-ca92-47ca-999d-2b5ad4f5e055(K8sManifests)">
  <persistence version="9" />
  <languages>
    <devkit ref="9672b8c2-f13d-447c-9ca3-bc872e2aa433(K8sManifestDevKit)" />
  </languages>
  <imports />
  <registry>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="K8sManifests">
      <concept id="6476947561819239011" name="K8sManifests.structure.Pod" flags="ng" index="3yWWWu" />
      <concept id="6476947561819239001" name="K8sManifests.structure.ManifestMetadata" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
      </concept>
      <concept id="6476947561819239000" name="K8sManifests.structure.PodSpec" flags="ng" index="3yWWW_" />
      <concept id="5176375271270796426" name="K8sManifests.structure.IManifest" flags="ng" index="1NS65C">
        <child id="7604103637185301216" name="specification" index="Cab$o" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271270609795" name="K8sManifests.structure.Specification" flags="ng" index="1NTlTx">
        <child id="5176375271270609796" name="manifests" index="1NTlTA" />
      </concept>
    </language>
  </registry>
  <node concept="1NTlTx" id="MZRNz8gm8H">
    <node concept="3yWWWu" id="MZRNz8gm8I" role="1NTlTA">
      <node concept="3yWWW$" id="MZRNz8gm8J" role="1NS65M">
        <property role="3yWWWB" value="myCustomPod" />
        <property role="3yWulV" value="default" />
      </node>
      <node concept="3yWWW_" id="MZRNz8gm8K" role="Cab$o" />
    </node>
  </node>
</model>

