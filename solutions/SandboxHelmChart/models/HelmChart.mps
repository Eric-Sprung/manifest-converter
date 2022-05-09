<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:790c1929-37d1-4daf-a773-50a77847c633(HelmChart)">
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
      <concept id="9090303514009990983" name="HelmChart.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="HelmChart.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
        <child id="9090303514022517162" name="replicas" index="1jUMt8" />
      </concept>
      <concept id="9090303514009990991" name="HelmChart.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
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
  <node concept="3yWWWu" id="22572mMJ4Sc">
    <node concept="3yWWW_" id="22572mMJ4Se" role="1tGWEw">
      <node concept="1NVWW6" id="22572mMJ4Sf" role="1NVWkb">
        <node concept="1NVWWg" id="7UdZtDocAfM" role="1NVWWi">
          <node concept="1L2LFj" id="7UdZtDocAfN" role="b32ln">
            <property role="1LuVe3" value="p_name" />
          </node>
          <node concept="1L2LFj" id="7UdZtDocAfO" role="b32ll">
            <property role="1LuVe3" value="p_port" />
          </node>
        </node>
        <node concept="1L2LFj" id="22572mMJ4Sg" role="8J4Zs">
          <property role="1LuVe3" value="c_name" />
        </node>
        <node concept="1L2LFj" id="22572mMJ4Sh" role="8J4Zp">
          <property role="1LuVe3" value="c_image" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="22572mMJ4Si" role="1NS65M">
      <node concept="1eFbGX" id="7UdZtDocAfS" role="1eEXFe">
        <property role="1eFbGW" value="key" />
        <node concept="3xtX_i" id="7UdZtDocAfW" role="bptNd">
          <ref role="3xtX_d" node="7I50n5gnGme" />
        </node>
      </node>
      <node concept="1L2LFj" id="22572mMJ4Sj" role="b1XYk">
        <property role="1LuVe3" value="not_default" />
      </node>
      <node concept="3xtX_i" id="4hBSugK1vF9" role="1Luyvk">
        <ref role="3xtX_d" node="7I50n5gnGmg" />
      </node>
    </node>
    <node concept="3xtX_i" id="8TZrey$xh_" role="b3O05">
      <ref role="3xtX_d" node="7I50n5gnGmg" />
    </node>
    <node concept="1LvN49" id="SdE5EJDyr3" role="b3O08">
      <ref role="1LvN48" node="4hBSugK0vm0" />
    </node>
  </node>
  <node concept="2Al6B8" id="3j3Rxj5rNst">
    <node concept="1eMz3M" id="1eU__hAsplm" role="1eMz04">
      <property role="2poYFT" value="key" />
      <node concept="1eMz0b" id="4hBSugK0vlJ" role="1eMz07">
        <node concept="1eMz3M" id="4hBSugK0vlM" role="1eMz0a">
          <property role="2poYFT" value="nested1" />
          <node concept="1eMz0b" id="4hBSugK0vlQ" role="1eMz07">
            <node concept="1eMz3M" id="4hBSugK0vlT" role="1eMz0a">
              <property role="2poYFT" value="nested2" />
              <node concept="1eMz0b" id="4hBSugK0vlX" role="1eMz07">
                <node concept="1eMz3M" id="4hBSugK0vm0" role="1eMz0a">
                  <property role="2poYFT" value="nested3" />
                  <node concept="1eMz0e" id="4hBSugK0vm4" role="1eMz07">
                    <property role="1eMz08" value="final" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1ePYff" id="7I50n5gnGmd">
    <node concept="1eMz3M" id="7I50n5gnGme" role="3_28H4">
      <property role="2poYFT" value="name" />
      <node concept="1eMz0b" id="1nMI905kUgs" role="1eMz07">
        <node concept="1eMz3M" id="1nMI905kUgz" role="1eMz0a">
          <property role="2poYFT" value="key1" />
          <node concept="1eMz0e" id="1nMI905kUgD" role="1eMz07">
            <property role="1eMz08" value="value1" />
          </node>
        </node>
        <node concept="1eMz3M" id="1nMI905kUgv" role="1eMz0a">
          <property role="2poYFT" value="key2" />
          <node concept="1eMz0e" id="1nMI905kUgG" role="1eMz07">
            <property role="1eMz08" value="value2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz3M" id="7I50n5gnGmg" role="3_28H4">
      <property role="2poYFT" value="apiVersion" />
      <node concept="1eMz0e" id="1eU__hAuUHB" role="1eMz07">
        <property role="1eMz08" value="test2" />
      </node>
    </node>
    <node concept="1eMz3M" id="7I50n5gnGmi" role="3_28H4">
      <property role="2poYFT" value="version" />
      <node concept="1eMz0e" id="1eU__hAuUHE" role="1eMz07">
        <property role="1eMz08" value="test3" />
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="GrS71C8Lja">
    <node concept="1L2LFj" id="GrS71C8Ljb" role="b3O08">
      <property role="1LuVe3" value="Service" />
    </node>
    <node concept="1FFRrR" id="GrS71C8Ljc" role="1tGzk7">
      <node concept="1tGzk6" id="GrS71C8Ljd" role="1tGzk2">
        <node concept="1L2LFj" id="GrS71C8Lje" role="b7AcV">
          <property role="1LuVe3" value="p_name" />
        </node>
        <node concept="1L2LFj" id="GrS71C8Ljf" role="b7AcT">
          <property role="1LuVe3" value="tp_name" />
        </node>
        <node concept="1L2LFj" id="GrS71C8Ljg" role="b7AcQ">
          <property role="1LuVe3" value="p_name" />
        </node>
      </node>
      <node concept="1e_Kwo" id="GrS71C8Ljh" role="1e$Npo">
        <node concept="1eFbGX" id="GrS71C8Lj$" role="1e_Kwn">
          <property role="1eFbGW" value="s_key" />
          <node concept="1L2LFj" id="GrS71C8Lj_" role="bptNd">
            <property role="1LuVe3" value="s_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="GrS71C8Lji" role="1NS65M">
      <node concept="1eFbGX" id="GrS71C8Ljs" role="1eEXFe">
        <property role="1eFbGW" value="key1" />
        <node concept="1L2LFj" id="GrS71C8Ljt" role="bptNd">
          <property role="1LuVe3" value="value2" />
        </node>
      </node>
      <node concept="3xtX_i" id="GrS71C8Ljp" role="b1XYk">
        <ref role="3xtX_d" node="1nMI905kUgz" />
      </node>
      <node concept="3xtX_i" id="GrS71C8Ljm" role="1Luyvk">
        <ref role="3xtX_d" node="7I50n5gnGmg" />
      </node>
    </node>
    <node concept="1L2LFj" id="GrS71C8Ljl" role="b3O05">
      <property role="1LuVe3" value="apiVService" />
    </node>
  </node>
  <node concept="1jaWA_" id="GrS71C8LjG">
    <node concept="1jaWAC" id="GrS71C8LjH" role="1jaWAD">
      <node concept="1jaWAH" id="GrS71C8LjI" role="1jeTcC">
        <node concept="3yWWW_" id="GrS71C8LjJ" role="1jaWAM">
          <node concept="1NVWW6" id="GrS71C8LjK" role="1NVWkb">
            <node concept="1NVWWg" id="GrS71C8Lkm" role="1NVWWi">
              <node concept="1L2LFj" id="GrS71C8Lkn" role="b32ln">
                <property role="1LuVe3" value="p_name" />
              </node>
              <node concept="1L2LFj" id="GrS71C8Lko" role="b32ll">
                <property role="1LuVe3" value="p_port" />
              </node>
            </node>
            <node concept="1L2LFj" id="GrS71C8LjL" role="8J4Zs">
              <property role="1LuVe3" value="c_name" />
            </node>
            <node concept="1L2LFj" id="GrS71C8LjM" role="8J4Zp">
              <property role="1LuVe3" value="i_name" />
            </node>
          </node>
        </node>
        <node concept="1e_Kwo" id="GrS71C8LjN" role="1jaWAK">
          <node concept="1eFbGX" id="GrS71C8Lk2" role="1e_Kwn">
            <property role="1eFbGW" value="m_key" />
            <node concept="1L2LFj" id="GrS71C8Lk3" role="bptNd">
              <property role="1LuVe3" value="m_value" />
            </node>
          </node>
        </node>
        <node concept="3yWWW$" id="GrS71C8LjO" role="1jknpy">
          <node concept="1eFbGX" id="GrS71C8Lk6" role="1eEXFe">
            <property role="1eFbGW" value="ml_key" />
            <node concept="1L2LFj" id="GrS71C8Lk7" role="bptNd">
              <property role="1LuVe3" value="ml_value" />
            </node>
          </node>
          <node concept="1L2LFj" id="GrS71C8LjP" role="b1XYk">
            <property role="1LuVe3" value="default" />
          </node>
          <node concept="1L2LFj" id="GrS71C8LjQ" role="1Luyvk" />
        </node>
      </node>
      <node concept="1L2LFj" id="GrS71C8Lk0" role="1jUMt8">
        <property role="1LuVe3" value="no replicas :P" />
      </node>
    </node>
    <node concept="3yWWW$" id="GrS71C8LjR" role="1NS65M">
      <node concept="1eFbGX" id="GrS71C8LjW" role="1eEXFe">
        <property role="1eFbGW" value="labor1" />
        <node concept="1L2LFj" id="GrS71C8LjX" role="bptNd">
          <property role="1LuVe3" value="test" />
        </node>
      </node>
      <node concept="1L2LFj" id="GrS71C8LjS" role="b1XYk">
        <property role="1LuVe3" value="d_default" />
      </node>
      <node concept="1L2LFj" id="GrS71C8LjT" role="1Luyvk">
        <property role="1LuVe3" value="d_name" />
      </node>
    </node>
    <node concept="1L2LFj" id="GrS71C8LjU" role="b3O08">
      <property role="1LuVe3" value="kindD" />
    </node>
    <node concept="1L2LFj" id="GrS71C8LjV" role="b3O05">
      <property role="1LuVe3" value="apiVD" />
    </node>
  </node>
</model>

