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
      <concept id="5854328277986517826" name="HelmChart.structure.Chart" flags="ng" index="1ePYff">
        <child id="3961669402070492688" name="items" index="3_28H4" />
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
      <concept id="5854328277992337796" name="HelmChart.structure.ValueFieldReference" flags="ng" index="1LvN49">
        <reference id="5854328277992337797" name="original" index="1LvN48" />
      </concept>
      <concept id="5176375271270796426" name="HelmChart.structure.Template" flags="ng" index="1NS65C">
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="HelmChart.structure.Container" flags="ng" index="1NVWW6">
        <property id="5176375271271031525" name="name" index="1NVWW7" />
        <property id="5176375271271031530" name="image" index="1NVWW8" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="HelmChart.structure.ContainerPort" flags="ng" index="1NVWWg">
        <property id="5176375271271206615" name="name" index="1NUEcP" />
        <property id="5176375271271031539" name="containerPort" index="1NVWWh" />
      </concept>
    </language>
  </registry>
  <node concept="1ePYff" id="3rUFljktwMU">
    <node concept="1eMz3M" id="3rUFljktwMV" role="3_28H4">
      <property role="2poYFT" value="name" />
      <node concept="1eMz0e" id="3rUFljktwMW" role="1eMz07">
        <property role="1eMz08" value="da" />
      </node>
    </node>
    <node concept="1eMz3M" id="3rUFljktwMX" role="3_28H4">
      <property role="2poYFT" value="apiVersion" />
      <node concept="1eMz0e" id="3rUFljktwMY" role="1eMz07">
        <property role="1eMz08" value="ad" />
      </node>
    </node>
    <node concept="1eMz3M" id="3rUFljktwMZ" role="3_28H4">
      <property role="2poYFT" value="version" />
      <node concept="1eMz0e" id="3rUFljktwN0" role="1eMz07">
        <property role="1eMz08" value="das" />
      </node>
    </node>
  </node>
  <node concept="2Al6B8" id="3rUFljktwN1">
    <node concept="1eMz3M" id="3rUFljktwN2" role="1eMz04">
      <property role="2poYFT" value="top" />
      <node concept="1eMz0b" id="3rUFljktwN6" role="1eMz07">
        <node concept="1eMz3M" id="3rUFljktwN9" role="1eMz0a">
          <property role="2poYFT" value="middle" />
          <node concept="1eMz0b" id="3rUFljktwNd" role="1eMz07">
            <node concept="1eMz3M" id="3rUFljktwNg" role="1eMz0a">
              <property role="2poYFT" value="last" />
              <node concept="1eMz0e" id="3rUFljktwNk" role="1eMz07">
                <property role="1eMz08" value="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz3M" id="3rUFljktwNn" role="1eMz04">
      <property role="2poYFT" value="test" />
      <node concept="1eMz0b" id="3rUFljkuhp_" role="1eMz07">
        <node concept="1eMz3M" id="3rUFljkuhpC" role="1eMz0a">
          <property role="2poYFT" value="test2" />
          <node concept="1eMz0e" id="3rUFljkuhpG" role="1eMz07">
            <property role="1eMz08" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz3M" id="3rUFljkv4E8" role="1eMz04">
      <property role="2poYFT" value="basic" />
      <node concept="1eMz0e" id="3rUFljkv4Em" role="1eMz07">
        <property role="1eMz08" value="valueTest" />
      </node>
    </node>
  </node>
  <node concept="3yWWWu" id="3rUFljkuhpv">
    <node concept="3yWWW_" id="3rUFljkuhpw" role="1tGWEw">
      <node concept="1NVWW6" id="3rUFljkuhpx" role="1NVWkb">
        <property role="1NVWW7" value="dsa" />
        <property role="1NVWW8" value="dsa" />
        <node concept="1NVWWg" id="2sx4LEUC7nI" role="1NVWWi">
          <property role="1NUEcP" value="dsa" />
          <property role="1NVWWh" value="11" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="3rUFljkuhpy" role="1NS65M">
      <property role="3yWulV" value="default" />
      <node concept="1LvN49" id="2sx4LEUC7nG" role="1Luyvk">
        <ref role="1LvN48" node="3rUFljkv4E8" />
      </node>
    </node>
  </node>
</model>

