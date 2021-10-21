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
        <property id="6476947561819239004" name="containers" index="3yWWWx" />
      </concept>
      <concept id="5176375271270796426" name="ManifestConverter.structure.IManifest" flags="ng" index="1NS65C">
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271270609795" name="ManifestConverter.structure.Specification" flags="ng" index="1NTlTx">
        <child id="5176375271270609796" name="manifests" index="1NTlTA" />
      </concept>
    </language>
  </registry>
  <node concept="1NTlTx" id="4vmbu8OdAjB">
    <node concept="3yWWWu" id="4vmbu8OdAjC" role="1NTlTA">
      <node concept="3yWWW$" id="4vmbu8OdDIy" role="1NS65M">
        <property role="3yWWWB" value="myCustomPod" />
        <property role="3yWulV" value="default" />
      </node>
      <node concept="3yWWW_" id="4vmbu8OdDI$" role="3yWWWl">
        <property role="3yWWWx" value="dsa" />
      </node>
    </node>
    <node concept="3yWWWu" id="4vmbu8OdDIP" role="1NTlTA">
      <node concept="3yWWW$" id="4vmbu8OdFCg" role="1NS65M">
        <property role="3yWWWB" value="myCustomPod" />
        <property role="3yWulV" value="de" />
      </node>
    </node>
    <node concept="3yWWWu" id="4vmbu8OdDJ6" role="1NTlTA" />
  </node>
</model>

