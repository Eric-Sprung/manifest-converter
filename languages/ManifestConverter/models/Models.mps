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
      <concept id="6476947561819239011" name="ManifestConverter.structure.Pod" flags="ng" index="3yWWWu">
        <child id="6476947561819239016" name="podSpec" index="3yWWWl" />
      </concept>
      <concept id="6476947561819239001" name="ManifestConverter.structure.ManifestMetadata" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
      </concept>
      <concept id="6476947561819239000" name="ManifestConverter.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5176375271270796426" name="ManifestConverter.structure.IManifest" flags="ng" index="1NS65C">
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
  <node concept="1NTlTx" id="4vmbu8OdAjB">
    <node concept="3yWWWu" id="4vmbu8OdDIP" role="1NTlTA">
      <node concept="3yWWW$" id="4vmbu8OdFCg" role="1NS65M">
        <property role="3yWWWB" value="nginx" />
        <property role="3yWulV" value="default" />
      </node>
      <node concept="3yWWW_" id="4vmbu8Oeuzz" role="3yWWWl">
        <node concept="1NVWW6" id="4vmbu8OeA2M" role="1NVWkb">
          <property role="1NVWW7" value="nginx" />
          <property role="1NVWW8" value="nginx:1.14.2" />
          <node concept="1NVWWg" id="4vmbu8OeA2O" role="1NVWWi">
            <property role="1NVWWh" value="80" />
            <property role="1NUEcP" value="http" />
          </node>
          <node concept="1NVWWg" id="4vmbu8Of8Vk" role="1NVWWi">
            <property role="1NUEcP" value="https" />
            <property role="1NVWWh" value="443" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWWu" id="4vmbu8OfdG6" role="1NTlTA">
      <node concept="3yWWW_" id="4vmbu8OfdG8" role="3yWWWl" />
      <node concept="3yWWW$" id="4vmbu8OfdGa" role="1NS65M">
        <property role="3yWWWB" value="myCustomPod" />
        <property role="3yWulV" value="default" />
      </node>
    </node>
  </node>
</model>

