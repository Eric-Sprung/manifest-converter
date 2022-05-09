<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45945d44-25f9-4be7-9a93-c7a604febb55(ProductionReadyArtefact)">
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
      <concept id="5854328277982365845" name="ProductionReadyArtefact.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="ProductionReadyArtefact.structure.Label" flags="ng" index="1eFbGX">
        <property id="5854328277980838833" name="key" index="1eFbGW" />
        <child id="1422298998528237564" name="value" index="1o5_Er" />
      </concept>
      <concept id="5854328277987291270" name="ProductionReadyArtefact.structure.ValueFieldBody" flags="ng" index="1eMz0b">
        <child id="5854328277987291271" name="items" index="1eMz0a" />
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
      <concept id="284014218792087659" name="ProductionReadyArtefact.structure.ServicePort" flags="ng" index="1tGzk6">
        <child id="1422298998528237573" name="port" index="1o5Aly" />
        <child id="1422298998528237570" name="targetPort" index="1o5Al_" />
        <child id="1422298998528237568" name="name" index="1o5AlB" />
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
      <concept id="958717984449038871" name="ProductionReadyArtefact.structure.Service" flags="ng" index="1F$KrU">
        <child id="284014218792087658" name="spec" index="1tGzk7" />
      </concept>
      <concept id="958717984449329690" name="ProductionReadyArtefact.structure.ServiceSpec" flags="ng" index="1FFRrR">
        <child id="5854328277982639829" name="selector" index="1e$Npo" />
        <child id="284014218792087663" name="ports" index="1tGzk2" />
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
  <node concept="3yWWWu" id="1TfwJ4_s8Y5">
    <node concept="3yWWW_" id="1TfwJ4_s8Y6" role="1tGWEw">
      <node concept="1NVWW6" id="1TfwJ4_s8Y7" role="1NVWkb">
        <node concept="1NVWWg" id="7RIG46uG6M1" role="1NVWWi">
          <node concept="1LvN49" id="2RKRdmRha2I" role="1o5_E2">
            <ref role="1LvN48" node="1wOm4vbci7C" />
          </node>
          <node concept="1LvN49" id="2RKRdmRha2L" role="1o5_E0">
            <ref role="1LvN48" node="1wOm4vbci7C" />
          </node>
        </node>
        <node concept="1LvN49" id="2RKRdmRha2F" role="1o5_ET">
          <ref role="1LvN48" node="1wOm4vbci7C" />
        </node>
        <node concept="1LvN49" id="1wOm4vbci7P" role="1o5_E6">
          <ref role="1LvN48" node="1wOm4vbci7B" />
        </node>
      </node>
    </node>
    <node concept="1LvN49" id="2RKRdmRha2s" role="1o5_E9">
      <ref role="1LvN48" node="1wOm4vbci7C" />
    </node>
    <node concept="1LvN49" id="2RKRdmRha2v" role="1o5_Em">
      <ref role="1LvN48" node="1wOm4vbci7C" />
    </node>
    <node concept="3yWWW$" id="1TfwJ4_s8Yc" role="1NS65M">
      <node concept="1eFbGX" id="7RIG46uG6M7" role="1eEXFe">
        <property role="1eFbGW" value="label" />
        <node concept="1LvN49" id="2RKRdmRha2C" role="1o5_Er">
          <ref role="1LvN48" node="1wOm4vbci7C" />
        </node>
      </node>
      <node concept="1LvN49" id="2RKRdmRha2y" role="1eNFMo">
        <ref role="1LvN48" node="1wOm4vbci7C" />
      </node>
      <node concept="1LvN49" id="2RKRdmRha2_" role="1eNFMr">
        <ref role="1LvN48" node="1wOm4vbci7C" />
      </node>
    </node>
  </node>
  <node concept="1jaWA_" id="3TaG6pumRBp">
    <node concept="1jaWAC" id="3TaG6pumRBq" role="1jaWAD">
      <node concept="1LvN49" id="2RKRdmRha27" role="1o5_Ec">
        <ref role="1LvN48" node="1wOm4vbci7C" />
      </node>
      <node concept="1jaWAH" id="3TaG6pumRBs" role="1jeTcC">
        <node concept="3yWWW_" id="3TaG6pumRBt" role="1jaWAM">
          <node concept="1NVWW6" id="3TaG6pumRBu" role="1NVWkb">
            <node concept="1NVWWg" id="mgjyxkorI2" role="1NVWWi">
              <node concept="1LvN49" id="2RKRdmRha2m" role="1o5_E2">
                <ref role="1LvN48" node="1wOm4vbci7C" />
              </node>
              <node concept="1LvN49" id="2RKRdmRha2p" role="1o5_E0">
                <ref role="1LvN48" node="1wOm4vbci7C" />
              </node>
            </node>
            <node concept="1LvN49" id="2RKRdmRha2j" role="1o5_ET">
              <ref role="1LvN48" node="1wOm4vbci7C" />
            </node>
            <node concept="1LvN49" id="2RKRdmRha2g" role="1o5_E6">
              <ref role="1LvN48" node="1wOm4vbci7C" />
            </node>
          </node>
        </node>
        <node concept="1e_Kwo" id="3TaG6pumRBx" role="1jaWAK">
          <node concept="1eFbGX" id="3TaG6pumRBE" role="1e_Kwn">
            <property role="1eFbGW" value="dsa" />
            <node concept="1LvN49" id="2RKRdmRha2a" role="1o5_Er">
              <ref role="1LvN48" node="1wOm4vbci7C" />
            </node>
          </node>
        </node>
        <node concept="3yWWW$" id="3TaG6pumRBy" role="1jknpy">
          <node concept="1eFbGX" id="mgjyxkorHM" role="1eEXFe">
            <property role="1eFbGW" value="templateLabel" />
            <node concept="1LvN49" id="2RKRdmRha2d" role="1o5_Er">
              <ref role="1LvN48" node="1wOm4vbci7C" />
            </node>
          </node>
          <node concept="1L2LFj" id="3TaG6pumRBz" role="1eNFMo">
            <property role="1LuVe3" value="default" />
          </node>
          <node concept="1L2LFj" id="3TaG6pumRB$" role="1eNFMr">
            <property role="1LuVe3" value="default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LvN49" id="2RKRdmRha1Y" role="1o5_E9">
      <ref role="1LvN48" node="1wOm4vbci7C" />
    </node>
    <node concept="1LvN49" id="2RKRdmRha1V" role="1o5_Em">
      <ref role="1LvN48" node="1wOm4vbci7C" />
    </node>
    <node concept="3yWWW$" id="3TaG6pumRBB" role="1NS65M">
      <node concept="1eFbGX" id="mgjyxkorHI" role="1eEXFe">
        <property role="1eFbGW" value="labelDepl" />
        <node concept="1LvN49" id="2RKRdmRha24" role="1o5_Er">
          <ref role="1LvN48" node="1wOm4vbci7C" />
        </node>
      </node>
      <node concept="1LvN49" id="2RKRdmRha1S" role="1eNFMo">
        <ref role="1LvN48" node="1wOm4vbci7C" />
      </node>
      <node concept="1LvN49" id="2RKRdmRha21" role="1eNFMr">
        <ref role="1LvN48" node="1wOm4vbci7C" />
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="mgjyxknSQg">
    <node concept="1FFRrR" id="mgjyxknSQh" role="1tGzk7">
      <node concept="1tGzk6" id="mgjyxknSQi" role="1tGzk2">
        <node concept="1LvN49" id="2RKRdmRha36" role="1o5AlB">
          <ref role="1LvN48" node="1wOm4vbci7C" />
        </node>
        <node concept="1LvN49" id="2RKRdmRha39" role="1o5Al_">
          <ref role="1LvN48" node="1wOm4vbci7C" />
        </node>
        <node concept="1LvN49" id="2RKRdmRha3c" role="1o5Aly">
          <ref role="1LvN48" node="1wOm4vbci7C" />
        </node>
      </node>
      <node concept="1e_Kwo" id="mgjyxknSQm" role="1e$Npo">
        <node concept="1eFbGX" id="mgjyxknSQz" role="1e_Kwn">
          <property role="1eFbGW" value="selector" />
          <node concept="1LvN49" id="2RKRdmRha33" role="1o5_Er">
            <ref role="1LvN48" node="1wOm4vbci7C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LvN49" id="2RKRdmRha2O" role="1o5_E9">
      <ref role="1LvN48" node="1wOm4vbci7C" />
    </node>
    <node concept="1LvN49" id="2RKRdmRha2R" role="1o5_Em">
      <ref role="1LvN48" node="1wOm4vbci7C" />
    </node>
    <node concept="3yWWW$" id="mgjyxknSQp" role="1NS65M">
      <node concept="1eFbGX" id="mgjyxknSQv" role="1eEXFe">
        <property role="1eFbGW" value="labelS" />
        <node concept="1LvN49" id="2RKRdmRha30" role="1o5_Er">
          <ref role="1LvN48" node="1wOm4vbci7C" />
        </node>
      </node>
      <node concept="1LvN49" id="2RKRdmRha2U" role="1eNFMo">
        <ref role="1LvN48" node="1wOm4vbci7C" />
      </node>
      <node concept="1LvN49" id="2RKRdmRha2X" role="1eNFMr">
        <ref role="1LvN48" node="1wOm4vbci7C" />
      </node>
    </node>
  </node>
  <node concept="1Z54Un" id="1wOm4vbci7A">
    <node concept="fvZFL" id="1wOm4vbci7B" role="1Z0KYP">
      <property role="fvZFK" value="releaseMetadata" />
      <node concept="1eMz0b" id="VSlIPHGmI3" role="f215J">
        <node concept="fvZFL" id="VSlIPHGmI6" role="1eMz0a">
          <property role="fvZFK" value="test" />
          <node concept="1eMz0e" id="VSlIPHGmIa" role="f215J">
            <property role="191bEX" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvZFL" id="1wOm4vbci7C" role="1Z0KYP">
      <property role="fvZFK" value="defaults" />
      <node concept="1eMz0b" id="2TY_cmoB7o4" role="f215J">
        <node concept="fvZFL" id="2TY_cmoB7o7" role="1eMz0a">
          <property role="fvZFK" value="OTHERkey" />
          <node concept="1eMz0e" id="2TY_cmoB7ob" role="f215J">
            <property role="191bEX" value="dsa" />
          </node>
        </node>
        <node concept="fvZFL" id="56O1kGzKC5f" role="1eMz0a">
          <property role="fvZFK" value="double" />
          <node concept="1eMz0b" id="56O1kGzKC5l" role="f215J">
            <node concept="fvZFL" id="56O1kGzKC5o" role="1eMz0a">
              <property role="fvZFK" value="transient" />
              <node concept="1eMz0b" id="56O1kGzKC5s" role="f215J">
                <node concept="fvZFL" id="56O1kGzKC5J" role="1eMz0a">
                  <property role="fvZFK" value="nested" />
                  <node concept="1eMz0e" id="56O1kGzKC5N" role="f215J">
                    <property role="191bEX" value="last" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="fvZFL" id="1wOm4vbci7D" role="1Z0KYP">
      <property role="fvZFK" value="variants" />
      <node concept="1eMz0e" id="1wOm4vbci7N" role="f215J">
        <property role="191bEX" value="c" />
      </node>
    </node>
  </node>
</model>

