<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a45d8ea-c6db-44b0-91af-6ad81b4c48e1(HelmChart)">
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
        <property id="6639827586736620283" name="key" index="2poYFT" />
        <child id="5854328277987291274" name="value" index="1eMz07" />
      </concept>
      <concept id="5854328277986517826" name="HelmChart.structure.Chart" flags="ng" index="1ePYff">
        <child id="3961669402070492688" name="items" index="3_28H4" />
      </concept>
      <concept id="6476947561819239011" name="HelmChart.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="HelmChart.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
      </concept>
      <concept id="6476947561819239000" name="HelmChart.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5176375271270796426" name="HelmChart.structure.Template" flags="ng" index="1NS65C">
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="HelmChart.structure.Container" flags="ng" index="1NVWW6" />
    </language>
  </registry>
  <node concept="3yWWWu" id="3rUFljjXVc_">
    <node concept="3yWWW_" id="3rUFljjXVcA" role="1tGWEw">
      <node concept="1NVWW6" id="3rUFljjXVcB" role="1NVWkb" />
    </node>
    <node concept="3yWWW$" id="3rUFljjXVcC" role="1NS65M">
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="1ePYff" id="3rUFljjZTsf">
    <node concept="1eMz3M" id="3rUFljjZTsg" role="3_28H4">
      <property role="2poYFT" value="name" />
      <node concept="1eMz0e" id="3rUFljjZTsh" role="1eMz07">
        <property role="1eMz08" value="dsa" />
      </node>
    </node>
    <node concept="1eMz3M" id="3rUFljjZTsi" role="3_28H4">
      <property role="2poYFT" value="apiVersion" />
      <node concept="1eMz0e" id="3rUFljjZTsj" role="1eMz07">
        <property role="1eMz08" value="asd" />
      </node>
    </node>
    <node concept="1eMz3M" id="3rUFljjZTsk" role="3_28H4">
      <property role="2poYFT" value="version" />
      <node concept="1eMz0e" id="3rUFljjZTsl" role="1eMz07">
        <property role="1eMz08" value="asd" />
      </node>
    </node>
  </node>
  <node concept="2Al6B8" id="3rUFljk2VBt">
    <node concept="1eMz3M" id="3rUFljk2VBu" role="1eMz04">
      <property role="2poYFT" value="test" />
      <node concept="1eMz0e" id="3rUFljk2VBy" role="1eMz07">
        <property role="1eMz08" value="test2" />
      </node>
    </node>
  </node>
</model>

