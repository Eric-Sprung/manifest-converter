<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:790c1929-37d1-4daf-a773-50a77847c633(HelmChart)">
  <persistence version="9" />
  <languages>
    <use id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmChart" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmChart">
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
  <node concept="3yWWWu" id="22572mMJ4Sc">
    <node concept="1L2LFj" id="22572mMJ4Sd" role="b3O08">
      <property role="1LuVe3" value="Pod" />
    </node>
    <node concept="3yWWW_" id="22572mMJ4Se" role="1tGWEw">
      <node concept="1NVWW6" id="22572mMJ4Sf" role="1NVWkb">
        <node concept="1L2LFj" id="22572mMJ4Sg" role="8J4Zs" />
        <node concept="1L2LFj" id="22572mMJ4Sh" role="8J4Zp" />
      </node>
    </node>
    <node concept="3yWWW$" id="22572mMJ4Si" role="1NS65M">
      <node concept="1L2LFj" id="22572mMJ4Sj" role="b1XYk">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="22572mMJ4Sk" role="1Luyvk" />
    </node>
    <node concept="1L2LFj" id="22572mMJ4Sl" role="b3O05">
      <property role="1LuVe3" value="test" />
    </node>
  </node>
</model>

