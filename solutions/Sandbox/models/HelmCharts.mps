<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa3d24ad-32b8-49ff-b1c8-0ed9cc127c12(HelmCharts)">
  <persistence version="9" />
  <languages>
    <devkit ref="cad6b811-ca74-4c61-89c4-aaa129793a9e(HelmChartDevKit)" />
  </languages>
  <imports />
  <registry>
    <language id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmCharts">
      <concept id="970024109044030977" name="HelmCharts.structure.HelmChartValues" flags="ng" index="2Al6B8" />
      <concept id="970024109044030976" name="HelmCharts.structure.HelmChartTemplates" flags="ng" index="2Al6B9">
        <property id="1743821794629801181" name="helmChartTemplateAttribute" index="34jhxN" />
      </concept>
      <concept id="970024109044030963" name="HelmCharts.structure.HelmChart" flags="ng" index="2Al6CU">
        <child id="970024109044030969" name="helmChartValues" index="2Al6CK" />
        <child id="970024109044030972" name="helmChartTemplates" index="2Al6CP" />
        <child id="970024109044030967" name="helmChartInfo" index="2Al6CY" />
      </concept>
      <concept id="970024109044030964" name="HelmCharts.structure.HelmChartInfo" flags="ng" index="2Al6CX">
        <property id="970024109044032587" name="name" index="2Al5e2" />
        <property id="970024109044032590" name="version" index="2Al5e7" />
        <property id="970024109044032594" name="kubeVersion" index="2Al5er" />
      </concept>
    </language>
  </registry>
  <node concept="2Al6CU" id="4AW8xIolqaO">
    <node concept="2Al6B9" id="4AW8xIolqaR" role="2Al6CP">
      <property role="34jhxN" value="sad" />
    </node>
    <node concept="2Al6B9" id="4AW8xIolqaS" role="2Al6CP">
      <property role="34jhxN" value="das" />
    </node>
    <node concept="2Al6CX" id="4AW8xIolqaP" role="2Al6CY">
      <property role="2Al5e2" value="test" />
      <property role="2Al5e7" value="v1" />
      <property role="2Al5er" value="abc" />
    </node>
    <node concept="2Al6B8" id="4AW8xIolqaQ" role="2Al6CK" />
  </node>
</model>

