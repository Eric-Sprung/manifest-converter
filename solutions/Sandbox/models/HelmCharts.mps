<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa3d24ad-32b8-49ff-b1c8-0ed9cc127c12(HelmCharts)">
  <persistence version="9" />
  <languages>
    <devkit ref="cad6b811-ca74-4c61-89c4-aaa129793a9e(HelmChartDevKit)" />
  </languages>
  <imports />
  <registry>
    <language id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmCharts">
      <concept id="970024109044030977" name="HelmCharts.structure.HelmChartValues" flags="ng" index="2Al6B8">
        <child id="958717984446391016" name="valueReferences" index="1FYES5" />
      </concept>
      <concept id="970024109044030976" name="HelmCharts.structure.HelmChartTemplate" flags="ng" index="2Al6B9">
        <child id="918698283977243662" name="templateMetadata" index="34xEcQ" />
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
      <concept id="918698283977243656" name="HelmCharts.structure.TemplateMetadata" flags="ng" index="34xEcK">
        <property id="918698283977243657" name="name" index="34xEcL" />
        <property id="918698283977243659" name="namespace" index="34xEcN" />
      </concept>
      <concept id="958717984446391010" name="HelmCharts.structure.HelmChartValuesReference" flags="ng" index="1FYESf">
        <property id="958717984446391013" name="value" index="1FYES8" />
        <property id="958717984446391011" name="key" index="1FYESe" />
      </concept>
    </language>
  </registry>
  <node concept="2Al6CU" id="4AW8xIolqaO">
    <node concept="2Al6B9" id="Pe3ePAJFf1" role="2Al6CP">
      <node concept="34xEcK" id="Pe3ePAJFf2" role="34xEcQ">
        <property role="34xEcL" value="name1" />
        <property role="34xEcN" value="namespace1" />
      </node>
    </node>
    <node concept="2Al6B9" id="341oNy$Lbae" role="2Al6CP">
      <node concept="34xEcK" id="341oNy$Lbaf" role="34xEcQ">
        <property role="34xEcL" value="name2" />
        <property role="34xEcN" value="namesapce2" />
      </node>
    </node>
    <node concept="2Al6CX" id="4AW8xIolqaP" role="2Al6CY">
      <property role="2Al5e2" value="test" />
      <property role="2Al5e7" value="v1" />
      <property role="2Al5er" value="abc" />
    </node>
    <node concept="2Al6B8" id="Pe3ePAHZYR" role="2Al6CK">
      <node concept="1FYESf" id="Pe3ePAIls1" role="1FYES5">
        <property role="1FYES8" value="value" />
        <property role="1FYESe" value="key" />
      </node>
      <node concept="1FYESf" id="Pe3ePAIEPm" role="1FYES5">
        <property role="1FYESe" value="key2" />
        <property role="1FYES8" value="value2" />
      </node>
    </node>
  </node>
</model>

