<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa3d24ad-32b8-49ff-b1c8-0ed9cc127c12(HelmCharts)">
  <persistence version="9" />
  <languages>
    <use id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmChart" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmChart">
      <concept id="970024109044030977" name="HelmChart.structure.Values" flags="ng" index="2Al6B8">
        <child id="5854328277987291273" name="items" index="1eMz04" />
      </concept>
      <concept id="5854328277987291267" name="HelmChart.structure.Literal" flags="ng" index="1eMz0e">
        <property id="5854328277987291269" name="value" index="1eMz08" />
      </concept>
      <concept id="5854328277987291263" name="HelmChart.structure.ValueField" flags="ng" index="1eMz3M">
        <property id="5854328277987291264" name="key" index="1eMz0d" />
        <child id="5854328277987291274" name="value" index="1eMz07" />
      </concept>
      <concept id="5854328277986517826" name="HelmChart.structure.Chart" flags="ng" index="1ePYff" />
      <concept id="6476947561819239011" name="HelmChart.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="HelmChart.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <child id="5854328277992531801" name="name" index="1Luyvk" />
      </concept>
      <concept id="6476947561819239000" name="HelmChart.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5854328277991545438" name="HelmChart.structure.Attribute" flags="ng" index="1L2LFj" />
      <concept id="5176375271270796426" name="HelmChart.structure.Template" flags="ng" index="1NS65C">
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="HelmChart.structure.Container" flags="ng" index="1NVWW6" />
    </language>
  </registry>
  <node concept="2Al6B8" id="54YK8OwxLLw">
    <node concept="1eMz3M" id="54YK8OwxLLE" role="1eMz04">
      <property role="1eMz0d" value="name" />
      <node concept="1eMz0e" id="54YK8OwxLLG" role="1eMz07">
        <property role="1eMz08" value="test" />
      </node>
    </node>
  </node>
  <node concept="1ePYff" id="54YK8OwxLLI" />
  <node concept="3yWWWu" id="54YK8OwxLLS">
    <node concept="3yWWW_" id="54YK8OwxLLT" role="1tGWEw">
      <node concept="1NVWW6" id="54YK8OwxLLU" role="1NVWkb" />
    </node>
    <node concept="3yWWW$" id="54YK8OwxLLV" role="1NS65M">
      <property role="3yWulV" value="default" />
      <node concept="1L2LFj" id="54YK8OwxLM5" role="1Luyvk" />
    </node>
  </node>
</model>

