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
      <concept id="5854328277982365845" name="HelmChart.structure.Selector" flags="ng" index="1e_Kwo" />
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
      <concept id="5854328277986517826" name="HelmChart.structure.Chart" flags="ng" index="1ePYff">
        <child id="6625837104251580690" name="version" index="3xtKaJ" />
        <child id="6625837104251580675" name="apiVersion" index="3xtKaY" />
        <child id="6625837104251580671" name="name" index="3xtKd2" />
      </concept>
      <concept id="284014218792087659" name="HelmChart.structure.ServicePort" flags="ng" index="1tGzk6">
        <property id="284014218792087661" name="targetPort" index="1tGzk0" />
        <property id="284014218792087660" name="name" index="1tGzk1" />
        <property id="284014218792087662" name="port" index="1tGzk3" />
      </concept>
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
      <concept id="958717984449038871" name="HelmChart.structure.Service" flags="ng" index="1F$KrU">
        <child id="284014218792087658" name="spec" index="1tGzk7" />
      </concept>
      <concept id="958717984449329690" name="HelmChart.structure.ServiceSpec" flags="ng" index="1FFRrR">
        <child id="5854328277982639829" name="selector" index="1e$Npo" />
        <child id="284014218792087663" name="ports" index="1tGzk2" />
      </concept>
      <concept id="5854328277992337796" name="HelmChart.structure.ValueFieldReference" flags="ng" index="1LvN49">
        <reference id="5854328277992337797" name="original" index="1LvN48" />
      </concept>
      <concept id="5176375271270796426" name="HelmChart.structure.Template" flags="ng" index="1NS65C">
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="HelmChart.structure.Container" flags="ng" index="1NVWW6" />
    </language>
  </registry>
  <node concept="2Al6B8" id="5JNGVQUcbbi">
    <node concept="1eMz3M" id="5JNGVQUcbbj" role="1eMz04">
      <property role="2poYFT" value="name" />
      <node concept="1eMz0e" id="5JNGVQUcbbn" role="1eMz07">
        <property role="1eMz08" value="test" />
      </node>
    </node>
    <node concept="1eMz3M" id="5JNGVQUcRKR" role="1eMz04">
      <property role="2poYFT" value="name2" />
      <node concept="1eMz0b" id="5JNGVQUcRKX" role="1eMz07">
        <node concept="1eMz3M" id="5JNGVQUcRL0" role="1eMz0a">
          <property role="2poYFT" value="key" />
          <node concept="1eMz0e" id="5JNGVQUcRL4" role="1eMz07">
            <property role="1eMz08" value="sub" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3yWWWu" id="5JNGVQUrA8l">
    <node concept="3yWWW_" id="5JNGVQUrA8m" role="1tGWEw">
      <node concept="1NVWW6" id="5JNGVQUrA8n" role="1NVWkb" />
    </node>
    <node concept="3yWWW$" id="5JNGVQUrA8o" role="1NS65M">
      <property role="3yWulV" value="t" />
      <node concept="1LvN49" id="5JNGVQUAA0C" role="1Luyvk">
        <ref role="1LvN48" node="5JNGVQUupCK" />
      </node>
    </node>
  </node>
  <node concept="2Al6B8" id="5JNGVQUupCJ">
    <node concept="1eMz3M" id="5JNGVQUupCK" role="1eMz04">
      <property role="2poYFT" value="dzsuagzusdadsadsa2" />
      <node concept="1eMz0e" id="5JNGVQUupCO" role="1eMz07">
        <property role="1eMz08" value="teast" />
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="5JNGVQUv3MB">
    <property role="1NS65J" value="Pe3ePARigK/Service" />
    <node concept="1FFRrR" id="5JNGVQUv3MC" role="1tGzk7">
      <node concept="1tGzk6" id="5JNGVQUv3MD" role="1tGzk2">
        <property role="1tGzk1" value="sda" />
        <property role="1tGzk0" value="das" />
        <property role="1tGzk3" value="ads" />
      </node>
      <node concept="1e_Kwo" id="5JNGVQUv3ME" role="1e$Npo" />
    </node>
    <node concept="3yWWW$" id="5JNGVQUv3MF" role="1NS65M">
      <property role="3yWulV" value="default" />
      <node concept="1LvN49" id="5JNGVQUv3MG" role="1Luyvk">
        <ref role="1LvN48" node="5JNGVQUcRKR" />
      </node>
    </node>
  </node>
  <node concept="1ePYff" id="5JNGVQUy04x">
    <node concept="1eMz0e" id="5JNGVQU_UqN" role="3xtKd2" />
    <node concept="1eMz0e" id="5JNGVQUy04L" role="3xtKaY" />
    <node concept="1eMz0e" id="5JNGVQU$Y06" role="3xtKaJ" />
  </node>
</model>

