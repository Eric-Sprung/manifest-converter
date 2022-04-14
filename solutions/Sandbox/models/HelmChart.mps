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
      <concept id="5854328277987291270" name="HelmChart.structure.ValueFieldBody" flags="ng" index="1eMz0b">
        <child id="5854328277987291271" name="value" index="1eMz0a" />
      </concept>
      <concept id="5854328277987291267" name="HelmChart.structure.Literal" flags="ng" index="1eMz0e">
        <property id="5854328277987291269" name="value" index="1eMz08" />
      </concept>
      <concept id="5854328277987291263" name="HelmChart.structure.ValueField" flags="ng" index="1eMz3M">
        <property id="6639827586736620283" name="key" index="2poYFT" />
        <child id="5854328277987291274" name="value" index="1eMz07" />
      </concept>
      <concept id="6476947561819239011" name="HelmChart.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="HelmChart.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="2111394236481598027" name="namespace" index="b1XYk" />
        <child id="5854328277992531801" name="name" index="1Luyvk" />
      </concept>
      <concept id="6476947561819239000" name="HelmChart.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5854328277991545438" name="HelmChart.structure.Attribute" flags="ng" index="1L2LFj">
        <property id="5854328277992567566" name="value" index="1LuVe3" />
      </concept>
      <concept id="5176375271270796426" name="HelmChart.structure.Template" flags="ng" index="1NS65C">
        <child id="2111394236481039834" name="apiVersion" index="b3O05" />
        <child id="2111394236481039831" name="kind" index="b3O08" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="HelmChart.structure.Container" flags="ng" index="1NVWW6">
        <child id="2111394236475728390" name="image" index="8J4Zp" />
        <child id="2111394236475728387" name="name" index="8J4Zs" />
      </concept>
    </language>
  </registry>
  <node concept="2Al6B8" id="28$iz00IIxW">
    <node concept="1eMz3M" id="28$iz00LrOC" role="1eMz04">
      <property role="2poYFT" value="top" />
      <node concept="1eMz0b" id="28$iz00LrOG" role="1eMz07">
        <node concept="1eMz3M" id="28$iz00NMNZ" role="1eMz0a">
          <property role="2poYFT" value="middle" />
          <node concept="1eMz0b" id="28$iz00NMO3" role="1eMz07">
            <node concept="1eMz3M" id="28$iz00NMO6" role="1eMz0a">
              <property role="2poYFT" value="last" />
              <node concept="1eMz0e" id="28$iz00NMOf" role="1eMz07">
                <property role="1eMz08" value="dsa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz3M" id="28$iz00MASe" role="1eMz04">
      <property role="2poYFT" value="test" />
      <node concept="1eMz0b" id="28$iz00MASm" role="1eMz07">
        <node concept="1eMz3M" id="28$iz00MASt" role="1eMz0a">
          <property role="2poYFT" value="test1" />
          <node concept="1eMz0e" id="28$iz00MASz" role="1eMz07">
            <property role="1eMz08" value="dsa" />
          </node>
        </node>
        <node concept="1eMz3M" id="28$iz00MASp" role="1eMz0a">
          <property role="2poYFT" value="test2" />
          <node concept="1eMz0e" id="28$iz00MASA" role="1eMz07">
            <property role="1eMz08" value="dsa" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3yWWWu" id="28$iz00NMNP">
    <node concept="1L2LFj" id="28$iz00NMNQ" role="b3O08">
      <property role="1LuVe3" value="Pod" />
    </node>
    <node concept="3yWWW_" id="28$iz00NMNR" role="1tGWEw">
      <node concept="1NVWW6" id="28$iz00NMNS" role="1NVWkb">
        <node concept="1L2LFj" id="28$iz00NMNT" role="8J4Zs" />
        <node concept="1L2LFj" id="28$iz00NMNU" role="8J4Zp" />
      </node>
    </node>
    <node concept="3yWWW$" id="28$iz00NMNV" role="1NS65M">
      <node concept="1L2LFj" id="28$iz00NMNW" role="b1XYk">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="28$iz00NMNX" role="1Luyvk" />
    </node>
    <node concept="1L2LFj" id="28$iz00NMNY" role="b3O05" />
  </node>
</model>

