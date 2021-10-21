<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7188282-4fe3-4c79-9fd9-949ba6c72b93(Models)">
  <persistence version="9" />
  <languages>
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestConverter" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestConverter">
      <concept id="6476947561819239011" name="ManifestConverter.structure.Pod" flags="ng" index="3yWWWu" />
      <concept id="6476947561819239001" name="ManifestConverter.structure.ManifestMetadata" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
      </concept>
      <concept id="6476947561819239000" name="ManifestConverter.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5176375271270796426" name="ManifestConverter.structure.IManifest" flags="ng" index="1NS65C">
        <property id="5176375271270796427" name="apiVersion" index="1NS65D" />
        <child id="7604103637185301216" name="specification" index="Cab$o" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271270609795" name="ManifestConverter.structure.Specification" flags="ng" index="1NTlTx">
        <child id="5176375271270609796" name="manifests" index="1NTlTA" />
      </concept>
      <concept id="5176375271271031524" name="ManifestConverter.structure.Container" flags="ng" index="1NVWW6">
        <property id="5176375271271031525" name="name" index="1NVWW7" />
        <property id="5176375271271031530" name="image" index="1NVWW8" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="ManifestConverter.structure.Port" flags="ng" index="1NVWWg">
        <property id="5176375271271206615" name="name" index="1NUEcP" />
        <property id="5176375271271031539" name="containerPort" index="1NVWWh" />
      </concept>
    </language>
  </registry>
  <node concept="1NTlTx" id="6A7cZx1F7SN">
    <node concept="3yWWWu" id="6A7cZx1GmI2" role="1NTlTA">
      <property role="1NS65D" value="6A7cZx1EYv8/v2" />
      <node concept="3yWWW$" id="6A7cZx1GmI4" role="1NS65M">
        <property role="3yWWWB" value="test" />
        <property role="3yWulV" value="test" />
      </node>
      <node concept="3yWWW_" id="6A7cZx1GnyM" role="Cab$o">
        <node concept="1NVWW6" id="6A7cZx1GnyO" role="1NVWkb">
          <property role="1NVWW7" value="test" />
          <property role="1NVWW8" value="test" />
          <node concept="1NVWWg" id="6A7cZx1GnyQ" role="1NVWWi">
            <property role="1NUEcP" value="dsa" />
            <property role="1NVWWh" value="1" />
          </node>
        </node>
        <node concept="1NVWW6" id="6A7cZx1GnyS" role="1NVWkb">
          <property role="1NVWW7" value="dsada" />
          <property role="1NVWW8" value="dsadsa" />
        </node>
      </node>
    </node>
  </node>
</model>

