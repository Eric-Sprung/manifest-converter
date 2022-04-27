<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be2089bc-c010-4dc5-ab2b-47b99af4f3a9(ProductionReadyArtefact)">
  <persistence version="9" />
  <languages>
    <use id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact">
      <concept id="7731469325264242834" name="ProductionReadyArtefact.structure.ValueField" flags="ng" index="fvZFL">
        <property id="7731469325264242835" name="key" index="fvZFK" />
        <child id="7731469325265249036" name="value" index="f215J" />
      </concept>
      <concept id="5854328277982365845" name="ProductionReadyArtefact.structure.Selector" flags="ng" index="1e_Kwo" />
      <concept id="5854328277980838832" name="ProductionReadyArtefact.structure.Label" flags="ng" index="1eFbGX">
        <child id="1422298998528237564" name="value" index="1o5_Er" />
      </concept>
      <concept id="5854328277987291270" name="ProductionReadyArtefact.structure.ValueFieldBody" flags="ng" index="1eMz0b">
        <child id="5854328277987291271" name="value" index="1eMz0a" />
      </concept>
      <concept id="5854328277987291267" name="ProductionReadyArtefact.structure.Literal" flags="ng" index="1eMz0e">
        <property id="7864168596566939921" name="value" index="191bEX" />
      </concept>
      <concept id="9090303514009990983" name="ProductionReadyArtefact.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="ProductionReadyArtefact.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
        <child id="1422298998528237547" name="replicas" index="1o5_Ec" />
      </concept>
      <concept id="9090303514009990991" name="ProductionReadyArtefact.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
      </concept>
      <concept id="6476947561819239011" name="ProductionReadyArtefact.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="ProductionReadyArtefact.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="5854328277981010499" name="labels" index="1eEXFe" />
        <child id="7864168596563140404" name="name" index="1eNFMo" />
        <child id="7864168596563140407" name="namespace" index="1eNFMr" />
      </concept>
      <concept id="6476947561819239000" name="ProductionReadyArtefact.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5854328277991545438" name="ProductionReadyArtefact.structure.Attribute" flags="ng" index="1L2LFj">
        <property id="5854328277992567566" name="value" index="1LuVe3" />
      </concept>
      <concept id="5854328277992337796" name="ProductionReadyArtefact.structure.ValueFieldReference" flags="ng" index="1LvN49">
        <reference id="5854328277992337797" name="original" index="1LvN48" />
      </concept>
      <concept id="5176375271270796426" name="ProductionReadyArtefact.structure.KubernetesObject" flags="ng" index="1NS65C">
        <child id="1422298998528237550" name="apiVersion" index="1o5_E9" />
        <child id="1422298998528237553" name="kind" index="1o5_Em" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="ProductionReadyArtefact.structure.Container" flags="ng" index="1NVWW6">
        <child id="1422298998528237537" name="image" index="1o5_E6" />
        <child id="1422298998528237534" name="name" index="1o5_ET" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="ProductionReadyArtefact.structure.ContainerPort" flags="ng" index="1NVWWg">
        <child id="1422298998528237543" name="containerPort" index="1o5_E0" />
        <child id="1422298998528237541" name="name" index="1o5_E2" />
      </concept>
      <concept id="1851954689615542381" name="ProductionReadyArtefact.structure.ValueStore" flags="ng" index="1Z54Un">
        <child id="1851954689616148815" name="items" index="1Z0KYP" />
      </concept>
    </language>
  </registry>
  <node concept="1Z54Un" id="6Oz8UK$GTYO">
    <node concept="fvZFL" id="6Oz8UK$GTYP" role="1Z0KYP">
      <property role="fvZFK" value="releaseMetadata" />
      <node concept="1eMz0e" id="6Oz8UK$GTYS" role="f215J">
        <property role="191bEX" value="dsa" />
      </node>
    </node>
    <node concept="fvZFL" id="6Oz8UK$GTYQ" role="1Z0KYP">
      <property role="fvZFK" value="defaults" />
      <node concept="1eMz0e" id="6Oz8UK$GTYU" role="f215J">
        <property role="191bEX" value="dsa" />
      </node>
    </node>
    <node concept="fvZFL" id="6Oz8UK$GTYR" role="1Z0KYP">
      <property role="fvZFK" value="variants" />
      <node concept="1eMz0b" id="6Oz8UK$Mq$Y" role="f215J">
        <node concept="fvZFL" id="6Oz8UK$Mq_1" role="1eMz0a">
          <property role="fvZFK" value="sad" />
          <node concept="1eMz0b" id="6Oz8UK$Mq_h" role="f215J">
            <node concept="fvZFL" id="6Oz8UK$Mq_k" role="1eMz0a">
              <property role="fvZFK" value="d" />
              <node concept="1eMz0e" id="6Oz8UK$Mq_o" role="f215J">
                <property role="191bEX" value="dsa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jaWA_" id="1eX1mtbI2ib">
    <node concept="1jaWAC" id="1eX1mtbI2ic" role="1jaWAD">
      <node concept="1L2LFj" id="1eX1mtbI2iy" role="1o5_Ec">
        <property role="1LuVe3" value="3" />
      </node>
      <node concept="1jaWAH" id="1eX1mtbI2ie" role="1jeTcC">
        <node concept="3yWWW_" id="1eX1mtbI2if" role="1jaWAM">
          <node concept="1NVWW6" id="1eX1mtbI2ig" role="1NVWkb">
            <node concept="1L2LFj" id="1eX1mtbI2ih" role="1o5_ET" />
            <node concept="1L2LFj" id="1eX1mtbI2ii" role="1o5_E6" />
          </node>
        </node>
        <node concept="1e_Kwo" id="1eX1mtbI2ij" role="1jaWAK" />
        <node concept="3yWWW$" id="1eX1mtbI2ik" role="1jknpy">
          <node concept="1L2LFj" id="1eX1mtbI2il" role="1eNFMo">
            <property role="1LuVe3" value="default" />
          </node>
          <node concept="1L2LFj" id="1eX1mtbI2im" role="1eNFMr">
            <property role="1LuVe3" value="default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LvN49" id="1eX1mtbI2is" role="1o5_E9">
      <ref role="1LvN48" node="6Oz8UK$GTYQ" />
    </node>
    <node concept="1LvN49" id="1eX1mtbI2iv" role="1o5_Em">
      <ref role="1LvN48" node="6Oz8UK$Mq_1" />
    </node>
    <node concept="3yWWW$" id="1eX1mtbI2ip" role="1NS65M">
      <node concept="1L2LFj" id="1eX1mtbI2iq" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="1eX1mtbI2ir" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
    </node>
  </node>
  <node concept="3yWWWu" id="6esuNboZ77S">
    <node concept="3yWWW_" id="6esuNboZ77T" role="1tGWEw">
      <node concept="1NVWW6" id="6esuNboZ77U" role="1NVWkb">
        <node concept="1NVWWg" id="6esuNbpdqap" role="1NVWWi">
          <node concept="1L2LFj" id="6esuNbpdqaq" role="1o5_E2">
            <property role="1LuVe3" value="asd" />
          </node>
          <node concept="1L2LFj" id="6esuNbpdqar" role="1o5_E0">
            <property role="1LuVe3" value="122" />
          </node>
        </node>
        <node concept="1L2LFj" id="6esuNboZ77V" role="1o5_ET" />
        <node concept="1L2LFj" id="6esuNboZ77W" role="1o5_E6" />
      </node>
      <node concept="1NVWW6" id="6esuNbpdqag" role="1NVWkb">
        <node concept="1L2LFj" id="6esuNbpdqah" role="1o5_ET">
          <property role="1LuVe3" value="dsa" />
        </node>
        <node concept="1L2LFj" id="6esuNbpdqai" role="1o5_E6" />
      </node>
    </node>
    <node concept="1L2LFj" id="6esuNboZ77X" role="1o5_E9" />
    <node concept="1L2LFj" id="6esuNboZ77Y" role="1o5_Em" />
    <node concept="3yWWW$" id="6esuNboZ77Z" role="1NS65M">
      <node concept="1eFbGX" id="6esuNboZ782" role="1eEXFe">
        <node concept="1L2LFj" id="6esuNboZ783" role="1o5_Er" />
      </node>
      <node concept="1L2LFj" id="6esuNboZ780" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="6esuNboZ781" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
    </node>
  </node>
</model>

