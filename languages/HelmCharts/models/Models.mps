<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be63cd20-d776-4468-9ac4-e0e45e44f8f9(Models)">
  <persistence version="9" />
  <languages>
    <use id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmCharts" version="0" />
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="K8sManifests" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmCharts">
      <concept id="970024109044030977" name="HelmCharts.structure.HelmChartValues" flags="ng" index="2Al6B8" />
      <concept id="970024109044030976" name="HelmCharts.structure.HelmChartTemplates" flags="ng" index="2Al6B9">
        <property id="1743821794629801181" name="test" index="34jhxN" />
      </concept>
      <concept id="970024109044030963" name="HelmCharts.structure.HelmChart" flags="ng" index="2Al6CU">
        <property id="1743821794629455200" name="test" index="34i$7e" />
        <child id="970024109044030969" name="helmChartValues" index="2Al6CK" />
        <child id="970024109044030972" name="helmChartTemplates" index="2Al6CP" />
        <child id="970024109044030967" name="helmChartInfo" index="2Al6CY" />
      </concept>
      <concept id="970024109044030964" name="HelmCharts.structure.HelmChartInfo" flags="ng" index="2Al6CX">
        <property id="970024109044032585" name="apiVersion" index="2Al5e0" />
        <property id="970024109044032587" name="name" index="2Al5e2" />
        <property id="970024109044032590" name="version" index="2Al5e7" />
        <property id="970024109044032594" name="kubeVersion" index="2Al5er" />
      </concept>
    </language>
  </registry>
  <node concept="2Al6CU" id="PQdWAF8A9r">
    <property role="34i$7e" value="propergate property" />
    <node concept="2Al6B9" id="1wNjaVsvS5A" role="2Al6CP">
      <property role="34jhxN" value="t1" />
    </node>
    <node concept="2Al6B9" id="1wNjaVsvS5C" role="2Al6CP">
      <property role="34jhxN" value="t2" />
    </node>
    <node concept="2Al6CX" id="PQdWAF8A9s" role="2Al6CY">
      <property role="2Al5e2" value="dsa" />
      <property role="2Al5e0" value="v1" />
      <property role="2Al5e7" value="dsa" />
      <property role="2Al5er" value="dsa" />
    </node>
    <node concept="2Al6B8" id="1wNjaVswmwZ" role="2Al6CK" />
  </node>
</model>

