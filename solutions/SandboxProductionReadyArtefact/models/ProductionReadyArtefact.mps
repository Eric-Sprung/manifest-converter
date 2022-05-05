<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45945d44-25f9-4be7-9a93-c7a604febb55(ProductionReadyArtefact)">
  <persistence version="9" />
  <languages>
    <use id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact">
      <concept id="5854328277982365845" name="ProductionReadyArtefact.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="ProductionReadyArtefact.structure.Label" flags="ng" index="1eFbGX">
        <property id="5854328277980838833" name="key" index="1eFbGW" />
        <child id="1422298998528237564" name="value" index="1o5_Er" />
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
        <child id="7864168596563140404" name="name" index="1eNFMo" />
        <child id="7864168596563140407" name="namespace" index="1eNFMr" />
      </concept>
      <concept id="6476947561819239000" name="ProductionReadyArtefact.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5854328277991545438" name="ProductionReadyArtefact.structure.Attribute" flags="ng" index="1L2LFj">
        <property id="5854328277992567566" name="value" index="1LuVe3" />
      </concept>
      <concept id="5176375271270796426" name="ProductionReadyArtefact.structure.KubernetesObject" flags="ng" index="1NS65C">
        <child id="1422298998528237550" name="apiVersion" index="1o5_E9" />
        <child id="1422298998528237553" name="kind" index="1o5_Em" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="ProductionReadyArtefact.structure.Container" flags="ng" index="1NVWW6">
        <child id="1422298998528237537" name="image" index="1o5_E6" />
        <child id="1422298998528237534" name="name" index="1o5_ET" />
      </concept>
    </language>
  </registry>
  <node concept="3yWWWu" id="1TfwJ4_s8Y5">
    <node concept="3yWWW_" id="1TfwJ4_s8Y6" role="1tGWEw">
      <node concept="1NVWW6" id="1TfwJ4_s8Y7" role="1NVWkb">
        <node concept="1L2LFj" id="1TfwJ4_s8Y8" role="1o5_ET" />
        <node concept="1L2LFj" id="1TfwJ4_s8Y9" role="1o5_E6" />
      </node>
    </node>
    <node concept="1L2LFj" id="1TfwJ4_s8Ya" role="1o5_E9" />
    <node concept="1L2LFj" id="1TfwJ4_s8Yb" role="1o5_Em" />
    <node concept="3yWWW$" id="1TfwJ4_s8Yc" role="1NS65M">
      <node concept="1L2LFj" id="1TfwJ4_s8Yd" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="1TfwJ4_s8Ye" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
    </node>
  </node>
  <node concept="1jaWA_" id="3TaG6pumRBp">
    <node concept="1jaWAC" id="3TaG6pumRBq" role="1jaWAD">
      <node concept="1L2LFj" id="3TaG6pumRBr" role="1o5_Ec" />
      <node concept="1jaWAH" id="3TaG6pumRBs" role="1jeTcC">
        <node concept="3yWWW_" id="3TaG6pumRBt" role="1jaWAM">
          <node concept="1NVWW6" id="3TaG6pumRBu" role="1NVWkb">
            <node concept="1L2LFj" id="3TaG6pumRBv" role="1o5_ET" />
            <node concept="1L2LFj" id="3TaG6pumRBw" role="1o5_E6" />
          </node>
        </node>
        <node concept="1e_Kwo" id="3TaG6pumRBx" role="1jaWAK">
          <node concept="1eFbGX" id="3TaG6pumRBE" role="1e_Kwn">
            <property role="1eFbGW" value="dsa" />
            <node concept="1L2LFj" id="3TaG6pumRBF" role="1o5_Er">
              <property role="1LuVe3" value="dsa" />
            </node>
          </node>
        </node>
        <node concept="3yWWW$" id="3TaG6pumRBy" role="1jknpy">
          <node concept="1L2LFj" id="3TaG6pumRBz" role="1eNFMo">
            <property role="1LuVe3" value="default" />
          </node>
          <node concept="1L2LFj" id="3TaG6pumRB$" role="1eNFMr">
            <property role="1LuVe3" value="default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="3TaG6pumRB_" role="1o5_E9" />
    <node concept="1L2LFj" id="3TaG6pumRBA" role="1o5_Em" />
    <node concept="3yWWW$" id="3TaG6pumRBB" role="1NS65M">
      <node concept="1L2LFj" id="3TaG6pumRBC" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="3TaG6pumRBD" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
    </node>
  </node>
</model>

