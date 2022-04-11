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
      <concept id="5854328277982365845" name="HelmChart.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="HelmChart.structure.Label" flags="ng" index="1eFbGX">
        <property id="5854328277980838833" name="key" index="1eFbGW" />
        <child id="2111394236479369490" name="value" index="bptNd" />
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
      <concept id="284014218792087659" name="HelmChart.structure.ServicePort" flags="ng" index="1tGzk6">
        <child id="2111394236482146025" name="port" index="b7AcQ" />
        <child id="2111394236482146022" name="targetPort" index="b7AcT" />
        <child id="2111394236482146020" name="name" index="b7AcV" />
      </concept>
      <concept id="6625837104251562735" name="HelmChart.structure.ChartReference" flags="ng" index="3xtX_i">
        <reference id="6625837104251562736" name="original" index="3xtX_d" />
      </concept>
      <concept id="6476947561819239011" name="HelmChart.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="HelmChart.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="2111394236481598027" name="namespace" index="b1XYk" />
        <child id="5854328277981010499" name="labels" index="1eEXFe" />
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
      <concept id="5854328277991545438" name="HelmChart.structure.Attribute" flags="ng" index="1L2LFj">
        <property id="5854328277992567566" name="value" index="1LuVe3" />
      </concept>
      <concept id="5854328277992337796" name="HelmChart.structure.ValueFieldReference" flags="ng" index="1LvN49">
        <reference id="5854328277992337797" name="original" index="1LvN48" />
      </concept>
      <concept id="5176375271270796426" name="HelmChart.structure.Template" flags="ng" index="1NS65C">
        <child id="2111394236481039834" name="apiVersion" index="b3O05" />
        <child id="2111394236481039831" name="kind" index="b3O08" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="HelmChart.structure.Container" flags="ng" index="1NVWW6">
        <child id="2111394236475728390" name="image" index="8J4Zp" />
        <child id="2111394236475728387" name="name" index="8J4Zs" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="HelmChart.structure.ContainerPort" flags="ng" index="1NVWWg">
        <child id="2111394236480948362" name="containerPort" index="b32ll" />
        <child id="2111394236480948360" name="name" index="b32ln" />
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
  <node concept="3yWWWu" id="1PdbtWmkOUy">
    <node concept="1L2LFj" id="1PdbtWmkOUz" role="b3O08">
      <property role="1LuVe3" value="Pod" />
    </node>
    <node concept="3yWWW_" id="1PdbtWmkOU$" role="1tGWEw">
      <node concept="1NVWW6" id="1PdbtWmkOU_" role="1NVWkb">
        <node concept="1L2LFj" id="1PdbtWmkOUM" role="8J4Zs">
          <property role="1LuVe3" value="asdads" />
        </node>
        <node concept="3xtX_i" id="1PdbtWmkOV1" role="8J4Zp">
          <ref role="3xtX_d" node="3rUFljktwMV" />
        </node>
        <node concept="1NVWWg" id="1PdbtWmkOUP" role="1NVWWi">
          <node concept="3xtX_i" id="1PdbtWmkOUV" role="b32ln">
            <ref role="3xtX_d" node="3rUFljktwMV" />
          </node>
          <node concept="3xtX_i" id="1PdbtWmkOUY" role="b32ll">
            <ref role="3xtX_d" node="3rUFljktwMX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="1PdbtWmkOUC" role="1NS65M">
      <node concept="1eFbGX" id="1PdbtWmkOV4" role="1eEXFe">
        <property role="1eFbGW" value="dsa" />
        <node concept="3xtX_i" id="1PdbtWmkOV8" role="bptNd">
          <ref role="3xtX_d" node="3rUFljktwMX" />
        </node>
      </node>
      <node concept="3xtX_i" id="1PdbtWmkOVb" role="b1XYk">
        <ref role="3xtX_d" node="3rUFljktwMV" />
      </node>
      <node concept="3xtX_i" id="1PdbtWmkOUG" role="1Luyvk">
        <ref role="3xtX_d" node="3rUFljktwMX" />
      </node>
    </node>
    <node concept="3xtX_i" id="1PdbtWmkOUJ" role="b3O05">
      <ref role="3xtX_d" node="3rUFljktwMV" />
    </node>
  </node>
  <node concept="1F$KrU" id="1PdbtWmkOVe">
    <node concept="1L2LFj" id="1PdbtWmkOVf" role="b3O08">
      <property role="1LuVe3" value="Service" />
    </node>
    <node concept="1FFRrR" id="1PdbtWmkOVg" role="1tGzk7">
      <node concept="1tGzk6" id="1PdbtWmkOVh" role="1tGzk2">
        <node concept="3xtX_i" id="1PdbtWmmwL$" role="b7AcV">
          <ref role="3xtX_d" node="3rUFljktwMX" />
        </node>
        <node concept="3xtX_i" id="1PdbtWmmwLA" role="b7AcT">
          <ref role="3xtX_d" node="3rUFljktwMX" />
        </node>
        <node concept="3xtX_i" id="1PdbtWmmwLC" role="b7AcQ">
          <ref role="3xtX_d" node="3rUFljktwMZ" />
        </node>
      </node>
      <node concept="1e_Kwo" id="1PdbtWmkOVi" role="1e$Npo">
        <node concept="1eFbGX" id="1PdbtWmodUL" role="1e_Kwn">
          <property role="1eFbGW" value="dsa" />
          <node concept="1LvN49" id="1PdbtWmodUP" role="bptNd">
            <ref role="1LvN48" node="3rUFljktwNg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="1PdbtWmkOVj" role="1NS65M">
      <node concept="1L2LFj" id="1PdbtWmkOVk" role="b1XYk">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="3xtX_i" id="1PdbtWmkOVq" role="1Luyvk">
        <ref role="3xtX_d" node="3rUFljktwMV" />
      </node>
      <node concept="1eFbGX" id="1PdbtWmkOVt" role="1eEXFe">
        <property role="1eFbGW" value="das" />
        <node concept="3xtX_i" id="1PdbtWmkOVx" role="bptNd">
          <ref role="3xtX_d" node="3rUFljktwMV" />
        </node>
      </node>
    </node>
    <node concept="3xtX_i" id="1PdbtWmkOVn" role="b3O05">
      <ref role="3xtX_d" node="3rUFljktwMZ" />
    </node>
  </node>
</model>

