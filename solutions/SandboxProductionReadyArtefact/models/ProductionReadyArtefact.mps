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
  <node concept="1jaWA_" id="3TaG6pumRBp">
    <node concept="1jaWAC" id="3TaG6pumRBq" role="1jaWAD">
      <node concept="1jaWAH" id="3TaG6pumRBs" role="1jeTcC">
        <node concept="3yWWW_" id="3TaG6pumRBt" role="1jaWAM">
          <node concept="1NVWW6" id="3TaG6pumRBu" role="1NVWkb">
            <node concept="1NVWWg" id="mgjyxkorI2" role="1NVWWi">
              <node concept="1LvN49" id="2RKRdmRha2m" role="1o5_E2">
                <ref role="1LvN48" node="56O1kGzKC5J" />
              </node>
              <node concept="1LvN49" id="2RKRdmRha2p" role="1o5_E0">
                <ref role="1LvN48" node="56O1kGzKC5J" />
              </node>
            </node>
            <node concept="1LvN49" id="2RKRdmRha2j" role="1o5_ET">
              <ref role="1LvN48" node="56O1kGzKC5J" />
            </node>
            <node concept="1LvN49" id="2RKRdmRha2g" role="1o5_E6">
              <ref role="1LvN48" node="56O1kGzKC5J" />
            </node>
          </node>
        </node>
        <node concept="1e_Kwo" id="3TaG6pumRBx" role="1jaWAK">
          <node concept="1eFbGX" id="3TaG6pumRBE" role="1e_Kwn">
            <property role="1eFbGW" value="app" />
            <node concept="1LvN49" id="2RKRdmRha2a" role="1o5_Er">
              <ref role="1LvN48" node="56O1kGzKC5J" />
            </node>
          </node>
        </node>
        <node concept="3yWWW$" id="3TaG6pumRBy" role="1jknpy">
          <node concept="1eFbGX" id="mgjyxkorHM" role="1eEXFe">
            <property role="1eFbGW" value="app" />
            <node concept="1LvN49" id="2RKRdmRha2d" role="1o5_Er">
              <ref role="1LvN48" node="VSlIPHGmI6" />
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
      <node concept="1L2LFj" id="7e5wxXAIZZ5" role="1o5_Ec">
        <property role="1LuVe3" value="1" />
      </node>
    </node>
    <node concept="1LvN49" id="2RKRdmRha1Y" role="1o5_E9">
      <ref role="1LvN48" node="iodMsU2zhl" />
    </node>
    <node concept="1LvN49" id="2RKRdmRha1V" role="1o5_Em">
      <ref role="1LvN48" node="iodMsU2zhu" />
    </node>
    <node concept="3yWWW$" id="3TaG6pumRBB" role="1NS65M">
      <node concept="1eFbGX" id="mgjyxkorHI" role="1eEXFe">
        <property role="1eFbGW" value="labelDepl" />
        <node concept="1LvN49" id="2RKRdmRha24" role="1o5_Er">
          <ref role="1LvN48" node="VSlIPHGmI6" />
        </node>
      </node>
      <node concept="1LvN49" id="2RKRdmRha21" role="1eNFMr">
        <ref role="1LvN48" node="56O1kGzKC5f" />
      </node>
      <node concept="1L2LFj" id="7e5wxXAIZZ8" role="1eNFMo">
        <property role="1LuVe3" value="nginx_deployment" />
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="mgjyxknSQg">
    <node concept="1FFRrR" id="mgjyxknSQh" role="1tGzk7">
      <node concept="1tGzk6" id="mgjyxknSQi" role="1tGzk2">
        <node concept="1LvN49" id="2RKRdmRha36" role="1o5AlB">
          <ref role="1LvN48" node="56O1kGzKC5J" />
        </node>
        <node concept="1LvN49" id="2RKRdmRha39" role="1o5Al_">
          <ref role="1LvN48" node="2TY_cmoB7o7" />
        </node>
        <node concept="1LvN49" id="2RKRdmRha3c" role="1o5Aly">
          <ref role="1LvN48" node="56O1kGzKC5f" />
        </node>
      </node>
      <node concept="1e_Kwo" id="mgjyxknSQm" role="1e$Npo">
        <node concept="1eFbGX" id="mgjyxknSQz" role="1e_Kwn">
          <property role="1eFbGW" value="app" />
          <node concept="1LvN49" id="4Dv1ZG8buaV" role="1o5_Er">
            <ref role="1LvN48" node="5CIl_avaprr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LvN49" id="2RKRdmRha2O" role="1o5_E9">
      <ref role="1LvN48" node="56O1kGzKC5o" />
    </node>
    <node concept="1LvN49" id="2RKRdmRha2R" role="1o5_Em">
      <ref role="1LvN48" node="VSlIPHGmI6" />
    </node>
    <node concept="3yWWW$" id="mgjyxknSQp" role="1NS65M">
      <node concept="1eFbGX" id="mgjyxknSQv" role="1eEXFe">
        <property role="1eFbGW" value="SCUSTOM" />
        <node concept="1LvN49" id="2RKRdmRha30" role="1o5_Er">
          <ref role="1LvN48" node="2TY_cmoB7o7" />
        </node>
      </node>
      <node concept="1L2LFj" id="CvDuMruPaB" role="1eNFMr">
        <property role="1LuVe3" value="namespacetest" />
      </node>
      <node concept="1L2LFj" id="4Dv1ZG8buaT" role="1eNFMo">
        <property role="1LuVe3" value="nginx_service" />
      </node>
    </node>
  </node>
  <node concept="1Z54Un" id="1wOm4vbci7A">
    <node concept="fvZFL" id="1wOm4vbci7B" role="1Z0KYP">
      <property role="fvZFK" value="releaseMetadata" />
      <node concept="1eMz0b" id="VSlIPHGmI3" role="f215J">
        <node concept="fvZFL" id="VSlIPHGmI6" role="1eMz0a">
          <property role="fvZFK" value="name" />
          <node concept="1eMz0e" id="VSlIPHGmIa" role="f215J">
            <property role="191bEX" value="test" />
          </node>
        </node>
        <node concept="fvZFL" id="iodMsU2zhl" role="1eMz0a">
          <property role="fvZFK" value="apiVersion" />
          <node concept="1eMz0e" id="iodMsU2zhr" role="f215J">
            <property role="191bEX" value="apiVersionTEST" />
          </node>
        </node>
        <node concept="fvZFL" id="iodMsU2zhu" role="1eMz0a">
          <property role="fvZFK" value="version" />
          <node concept="1eMz0e" id="iodMsU2zhA" role="f215J">
            <property role="191bEX" value="appVersion" />
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
        <node concept="fvZFL" id="5CIl_avaprr" role="1eMz0a">
          <property role="fvZFK" value="app_label" />
          <node concept="1eMz0e" id="5CIl_avaprB" role="f215J">
            <property role="191bEX" value="nginx_pod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvZFL" id="1wOm4vbci7D" role="1Z0KYP">
      <property role="fvZFK" value="variants" />
      <node concept="1eMz0b" id="3mWYIkO4xGc" role="f215J">
        <node concept="fvZFL" id="7muewKTZlzv" role="1eMz0a">
          <property role="fvZFK" value="variant1" />
          <node concept="1eMz0b" id="7muewKTZl_V" role="f215J">
            <node concept="fvZFL" id="279t9I0wLwK" role="1eMz0a">
              <property role="fvZFK" value="pod_patch" />
              <node concept="1eMz0b" id="279t9I0wLwL" role="f215J">
                <node concept="fvZFL" id="279t9I0wLwM" role="1eMz0a">
                  <property role="fvZFK" value="apiVersion" />
                  <node concept="1eMz0e" id="279t9I0wLwN" role="f215J">
                    <property role="191bEX" value="apiVersionPatch1" />
                  </node>
                </node>
                <node concept="fvZFL" id="279t9I0wLwO" role="1eMz0a">
                  <property role="fvZFK" value="kind" />
                  <node concept="1eMz0e" id="279t9I0wLwP" role="f215J">
                    <property role="191bEX" value="Patch" />
                  </node>
                </node>
                <node concept="fvZFL" id="279t9I0wLwQ" role="1eMz0a">
                  <property role="fvZFK" value="metadata" />
                  <node concept="1eMz0b" id="279t9I0wLwR" role="f215J">
                    <node concept="fvZFL" id="279t9I0wLwS" role="1eMz0a">
                      <property role="fvZFK" value="name" />
                      <node concept="1eMz0e" id="279t9I0wLwT" role="f215J">
                        <property role="191bEX" value="nginx_pod" />
                      </node>
                    </node>
                    <node concept="fvZFL" id="279t9I0wLwU" role="1eMz0a">
                      <property role="fvZFK" value="namespace" />
                      <node concept="1eMz0e" id="279t9I0wLwV" role="f215J">
                        <property role="191bEX" value="default" />
                      </node>
                    </node>
                    <node concept="fvZFL" id="279t9I0wLwW" role="1eMz0a">
                      <property role="fvZFK" value="labels" />
                      <node concept="1eMz0b" id="279t9I0wLwX" role="f215J">
                        <node concept="fvZFL" id="279t9I0wLwY" role="1eMz0a">
                          <property role="fvZFK" value="app" />
                          <node concept="1eMz0e" id="279t9I0wLwZ" role="f215J">
                            <property role="191bEX" value="nginx" />
                          </node>
                        </node>
                        <node concept="fvZFL" id="279t9I0wLx0" role="1eMz0a">
                          <property role="fvZFK" value="env" />
                          <node concept="1eMz0e" id="279t9I0wLx1" role="f215J">
                            <property role="191bEX" value="prod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="fvZFL" id="279t9I0wLx2" role="1eMz0a">
                  <property role="fvZFK" value="spec" />
                  <node concept="1eMz0b" id="279t9I0wLx3" role="f215J">
                    <node concept="fvZFL" id="279t9I0wLx4" role="1eMz0a">
                      <property role="fvZFK" value="container[0]" />
                      <node concept="1eMz0b" id="279t9I0wLx5" role="f215J">
                        <node concept="fvZFL" id="31C5gKsKi9W" role="1eMz0a">
                          <property role="fvZFK" value="name" />
                          <node concept="1eMz0e" id="7g$acZTuEMd" role="f215J">
                            <property role="191bEX" value="container_name_patched" />
                          </node>
                        </node>
                        <node concept="fvZFL" id="6tXihupfbc5" role="1eMz0a">
                          <property role="fvZFK" value="containerport[0]" />
                          <node concept="1eMz0b" id="6tXihupfbcb" role="f215J">
                            <node concept="fvZFL" id="6tXihupfbce" role="1eMz0a">
                              <property role="fvZFK" value="name" />
                              <node concept="1eMz0e" id="6tXihupfbci" role="f215J">
                                <property role="191bEX" value="https" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="fvZFL" id="5CIl_avapnz" role="1eMz0a">
              <property role="fvZFK" value="service_patch" />
              <node concept="1eMz0b" id="5CIl_avapoL" role="f215J">
                <node concept="fvZFL" id="5CIl_avapoO" role="1eMz0a">
                  <property role="fvZFK" value="apiVersion" />
                  <node concept="1eMz0e" id="5CIl_avapoP" role="f215J">
                    <property role="191bEX" value="apiVersionPatch1" />
                  </node>
                </node>
                <node concept="fvZFL" id="5CIl_avapoQ" role="1eMz0a">
                  <property role="fvZFK" value="kind" />
                  <node concept="1eMz0e" id="5CIl_avapoR" role="f215J">
                    <property role="191bEX" value="Patch" />
                  </node>
                </node>
                <node concept="fvZFL" id="5CIl_avapqc" role="1eMz0a">
                  <property role="fvZFK" value="metadata" />
                  <node concept="1eMz0b" id="5CIl_avapqd" role="f215J">
                    <node concept="fvZFL" id="5CIl_avapqe" role="1eMz0a">
                      <property role="fvZFK" value="name" />
                      <node concept="1eMz0e" id="5CIl_avapqf" role="f215J">
                        <property role="191bEX" value="nginx_service" />
                      </node>
                    </node>
                    <node concept="fvZFL" id="5CIl_avapqg" role="1eMz0a">
                      <property role="fvZFK" value="namespace" />
                      <node concept="1eMz0e" id="5CIl_avapqh" role="f215J">
                        <property role="191bEX" value="default" />
                      </node>
                    </node>
                    <node concept="fvZFL" id="5CIl_avapqi" role="1eMz0a">
                      <property role="fvZFK" value="labels" />
                      <node concept="1eMz0b" id="5CIl_avapqj" role="f215J">
                        <node concept="fvZFL" id="5CIl_avapqk" role="1eMz0a">
                          <property role="fvZFK" value="app" />
                          <node concept="1eMz0e" id="5CIl_avapql" role="f215J">
                            <property role="191bEX" value="nginx" />
                          </node>
                        </node>
                        <node concept="fvZFL" id="5CIl_avapqm" role="1eMz0a">
                          <property role="fvZFK" value="env" />
                          <node concept="1eMz0e" id="5CIl_avapqn" role="f215J">
                            <property role="191bEX" value="prod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="fvZFL" id="5CIl_avappS" role="1eMz0a">
                  <property role="fvZFK" value="spec" />
                  <node concept="1eMz0b" id="5CIl_avapr8" role="f215J">
                    <node concept="fvZFL" id="5CIl_avaprb" role="1eMz0a">
                      <property role="fvZFK" value="selector" />
                      <node concept="1eMz0b" id="5CIl_avapro" role="f215J">
                        <node concept="fvZFL" id="4f7FKKqOje0" role="1eMz0a">
                          <property role="fvZFK" value="app" />
                          <node concept="1eMz0b" id="4f7FKKqOje4" role="f215J">
                            <node concept="fvZFL" id="4f7FKKqOke8" role="1eMz0a">
                              <property role="fvZFK" value="value" />
                              <node concept="1eMz0e" id="4f7FKKqOkec" role="f215J">
                                <property role="191bEX" value="nginx_pod" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="fvZFL" id="5CIl_avaprf" role="1eMz0a">
                      <property role="fvZFK" value="serviceport[0]" />
                      <node concept="1eMz0b" id="5CIl_avaprl" role="f215J">
                        <node concept="fvZFL" id="4Dv1ZG8bubW" role="1eMz0a">
                          <property role="fvZFK" value="name" />
                          <node concept="1eMz0e" id="4Dv1ZG8buc0" role="f215J">
                            <property role="191bEX" value="https" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="fvZFL" id="SKBb0Jx7A5" role="1eMz0a">
              <property role="fvZFK" value="deployment_patch" />
              <node concept="1eMz0b" id="SKBb0Jx7A6" role="f215J">
                <node concept="fvZFL" id="SKBb0Jx7A7" role="1eMz0a">
                  <property role="fvZFK" value="apiVersion" />
                  <node concept="1eMz0e" id="SKBb0Jx7A8" role="f215J">
                    <property role="191bEX" value="apiVersionPatch2" />
                  </node>
                </node>
                <node concept="fvZFL" id="SKBb0Jx7A9" role="1eMz0a">
                  <property role="fvZFK" value="kind" />
                  <node concept="1eMz0e" id="SKBb0Jx7Aa" role="f215J">
                    <property role="191bEX" value="Patch" />
                  </node>
                </node>
                <node concept="fvZFL" id="SKBb0Jx7Ab" role="1eMz0a">
                  <property role="fvZFK" value="metadata" />
                  <node concept="1eMz0b" id="SKBb0Jx7Ac" role="f215J">
                    <node concept="fvZFL" id="SKBb0Jx7Ad" role="1eMz0a">
                      <property role="fvZFK" value="name" />
                      <node concept="1eMz0e" id="SKBb0Jx7Ae" role="f215J">
                        <property role="191bEX" value="nginx_deployment" />
                      </node>
                    </node>
                    <node concept="fvZFL" id="SKBb0Jx7Af" role="1eMz0a">
                      <property role="fvZFK" value="namespace" />
                      <node concept="1eMz0e" id="SKBb0Jx7Ag" role="f215J">
                        <property role="191bEX" value="default" />
                      </node>
                    </node>
                    <node concept="fvZFL" id="SKBb0Jx7Ah" role="1eMz0a">
                      <property role="fvZFK" value="labels" />
                      <node concept="1eMz0b" id="SKBb0Jx7Ai" role="f215J">
                        <node concept="fvZFL" id="SKBb0Jx7Aj" role="1eMz0a">
                          <property role="fvZFK" value="das" />
                          <node concept="1eMz0e" id="SKBb0Jx7Ak" role="f215J">
                            <property role="191bEX" value="l1.2" />
                          </node>
                        </node>
                        <node concept="fvZFL" id="SKBb0Jx7Al" role="1eMz0a">
                          <property role="fvZFK" value="dsabfd" />
                          <node concept="1eMz0e" id="SKBb0Jx7Am" role="f215J">
                            <property role="191bEX" value="l1.2_2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="fvZFL" id="SKBb0Jx7An" role="1eMz0a">
                  <property role="fvZFK" value="spec" />
                  <node concept="1eMz0b" id="SKBb0Jx7Ao" role="f215J">
                    <node concept="fvZFL" id="5CIl_avapiU" role="1eMz0a">
                      <property role="fvZFK" value="replicas" />
                      <node concept="1eMz0e" id="5CIl_avapj0" role="f215J">
                        <property role="191bEX" value="10" />
                      </node>
                    </node>
                    <node concept="fvZFL" id="SKBb0Jx7Ap" role="1eMz0a">
                      <property role="fvZFK" value="template" />
                      <node concept="1eMz0b" id="5CIl_avapjE" role="f215J">
                        <node concept="fvZFL" id="5CIl_avapj3" role="1eMz0a">
                          <property role="fvZFK" value="selector" />
                          <node concept="1eMz0b" id="5CIl_avapjb" role="f215J">
                            <node concept="fvZFL" id="TSPxDG2PuW" role="1eMz0a">
                              <property role="fvZFK" value="app" />
                              <node concept="1eMz0b" id="TSPxDG2Pv4" role="f215J">
                                <node concept="fvZFL" id="TSPxDG2Pv7" role="1eMz0a">
                                  <property role="fvZFK" value="value" />
                                  <node concept="1eMz0e" id="7g$acZTuEK6" role="f215J">
                                    <property role="191bEX" value="nginx_deployment_patched" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="fvZFL" id="5CIl_avapjH" role="1eMz0a">
                          <property role="fvZFK" value="metadata" />
                          <node concept="1eMz0b" id="5CIl_avapjR" role="f215J">
                            <node concept="fvZFL" id="5CIl_avapjU" role="1eMz0a">
                              <property role="fvZFK" value="app" />
                              <node concept="1eMz0b" id="5CIl_avapjY" role="f215J">
                                <node concept="fvZFL" id="5CIl_avapk1" role="1eMz0a">
                                  <property role="fvZFK" value="value" />
                                  <node concept="1eMz0e" id="5CIl_avapk5" role="f215J">
                                    <property role="191bEX" value="nginx_deployment_patched" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="fvZFL" id="5CIl_avapjL" role="1eMz0a">
                          <property role="fvZFK" value="spec" />
                          <node concept="1eMz0b" id="5CIl_avapk8" role="f215J">
                            <node concept="fvZFL" id="5CIl_avapkf" role="1eMz0a">
                              <property role="fvZFK" value="container[0]" />
                              <node concept="1eMz0b" id="5CIl_avapkg" role="f215J">
                                <node concept="fvZFL" id="5CIl_avapkh" role="1eMz0a">
                                  <property role="fvZFK" value="name" />
                                  <node concept="1eMz0e" id="5CIl_avapki" role="f215J">
                                    <property role="191bEX" value="nginx" />
                                  </node>
                                </node>
                                <node concept="fvZFL" id="5CIl_avapkj" role="1eMz0a">
                                  <property role="fvZFK" value="containerport[0]" />
                                  <node concept="1eMz0b" id="5CIl_avapkk" role="f215J">
                                    <node concept="fvZFL" id="5CIl_avapkl" role="1eMz0a">
                                      <property role="fvZFK" value="name" />
                                      <node concept="1eMz0e" id="5CIl_avapkm" role="f215J">
                                        <property role="191bEX" value="https" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3yWWWu" id="7Qj_COLqIYq">
    <node concept="3yWWW_" id="7Qj_COLqIYr" role="1tGWEw">
      <node concept="1NVWW6" id="7Qj_COLqIYs" role="1NVWkb">
        <node concept="1NVWWg" id="7Htz9jnU08F" role="1NVWWi">
          <node concept="1L2LFj" id="7Htz9jnU08G" role="1o5_E2">
            <property role="1LuVe3" value="name1" />
          </node>
          <node concept="1L2LFj" id="7Htz9jnU08H" role="1o5_E0">
            <property role="1LuVe3" value="port1" />
          </node>
        </node>
        <node concept="1NVWWg" id="7Htz9jnU08y" role="1NVWWi">
          <node concept="1L2LFj" id="7Htz9jnU08z" role="1o5_E2">
            <property role="1LuVe3" value="name2" />
          </node>
          <node concept="1LvN49" id="7Htz9jnU08C" role="1o5_E0">
            <ref role="1LvN48" node="279t9I0wLx0" />
          </node>
        </node>
        <node concept="1LvN49" id="2koU2enAEKA" role="1o5_ET">
          <ref role="1LvN48" node="56O1kGzKC5J" />
        </node>
        <node concept="1L2LFj" id="7Qj_COLqIYu" role="1o5_E6">
          <property role="1LuVe3" value="dsa" />
        </node>
      </node>
      <node concept="1NVWW6" id="7Htz9jnU08O" role="1NVWkb">
        <node concept="1L2LFj" id="7Htz9jnU093" role="1o5_ET">
          <property role="1LuVe3" value="test" />
        </node>
        <node concept="1L2LFj" id="7Htz9jnU08Q" role="1o5_E6">
          <property role="1LuVe3" value="dsa" />
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="7Qj_COLqIYv" role="1o5_E9">
      <property role="1LuVe3" value="dsa" />
    </node>
    <node concept="1L2LFj" id="7Qj_COLqIYw" role="1o5_Em">
      <property role="1LuVe3" value="pod" />
    </node>
    <node concept="3yWWW$" id="7Qj_COLqIYx" role="1NS65M">
      <node concept="1eFbGX" id="7Htz9jnU08i" role="1eEXFe">
        <property role="1eFbGW" value="app" />
        <node concept="1LvN49" id="5CIl_avaprE" role="1o5_Er">
          <ref role="1LvN48" node="5CIl_avaprr" />
        </node>
      </node>
      <node concept="1L2LFj" id="7Qj_COLqIYy" role="1eNFMo">
        <property role="1LuVe3" value="nginx_pod" />
      </node>
      <node concept="1L2LFj" id="7Qj_COLqIYz" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
    </node>
  </node>
</model>

