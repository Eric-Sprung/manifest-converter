<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51da5bbe-4479-4436-b2fd-61e475ff3694(ManifestCollection)">
  <persistence version="9" />
  <languages>
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection">
      <concept id="7206937884278816934" name="ManifestCollection.structure.Literal" flags="ng" index="UIEXO">
        <property id="7206937884278895901" name="value" index="UITFf" />
      </concept>
      <concept id="5854328277982365845" name="ManifestCollection.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="ManifestCollection.structure.Label" flags="ng" index="1eFbGX">
        <property id="5854328277980838833" name="key" index="1eFbGW" />
        <child id="7206937884278896016" name="value" index="UITD2" />
      </concept>
      <concept id="9090303514009990983" name="ManifestCollection.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="ManifestCollection.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="7206937884278896013" name="replicas" index="UITDv" />
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
      </concept>
      <concept id="9090303514009990991" name="ManifestCollection.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
      </concept>
      <concept id="284014218792087659" name="ManifestCollection.structure.ServicePort" flags="ng" index="1tGzk6">
        <child id="7206937884278896031" name="name" index="UITDd" />
        <child id="7206937884278896033" name="targetPort" index="UITDN" />
        <child id="7206937884278896036" name="port" index="UITDQ" />
      </concept>
      <concept id="6476947561819239011" name="ManifestCollection.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="ManifestCollection.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="7206937884278896023" name="name" index="UITD5" />
        <child id="7206937884278896026" name="namespace" index="UITD8" />
        <child id="5854328277981010499" name="labels" index="1eEXFe" />
      </concept>
      <concept id="6476947561819239000" name="ManifestCollection.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="958717984449038871" name="ManifestCollection.structure.Service" flags="ng" index="1F$KrU">
        <child id="284014218792087658" name="spec" index="1tGzk7" />
      </concept>
      <concept id="958717984449329690" name="ManifestCollection.structure.ServiceSpec" flags="ng" index="1FFRrR">
        <child id="5854328277982639829" name="selector" index="1e$Npo" />
        <child id="284014218792087663" name="ports" index="1tGzk2" />
      </concept>
      <concept id="5176375271270796426" name="ManifestCollection.structure.Manifest" flags="ng" index="1NS65C">
        <child id="7206937884278896517" name="kind" index="UITxn" />
        <child id="7206937884278896019" name="apiVersion" index="UITD1" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="ManifestCollection.structure.Container" flags="ng" index="1NVWW6">
        <child id="7206937884278895995" name="name" index="UITED" />
        <child id="7206937884278895998" name="image" index="UITEG" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="ManifestCollection.structure.ContainerPort" flags="ng" index="1NVWWg">
        <child id="7206937884278896003" name="name" index="UITDh" />
        <child id="7206937884278896005" name="containerPort" index="UITDn" />
      </concept>
    </language>
  </registry>
  <node concept="3yWWWu" id="1cv0AMfb8pQ">
    <node concept="3yWWW_" id="1cv0AMfb8pR" role="1tGWEw">
      <node concept="1NVWW6" id="1cv0AMfb8pS" role="1NVWkb">
        <node concept="1NVWWg" id="1cv0AMfb8qs" role="1NVWWi">
          <node concept="UIEXO" id="1cv0AMfb8qt" role="UITDh">
            <property role="UITFf" value="c_p_name1" />
          </node>
          <node concept="UIEXO" id="1cv0AMfb8qu" role="UITDn">
            <property role="UITFf" value="c_p_cp1" />
          </node>
        </node>
        <node concept="UIEXO" id="1cv0AMfb8pT" role="UITED">
          <property role="UITFf" value="c1" />
        </node>
        <node concept="UIEXO" id="1cv0AMfb8pU" role="UITEG">
          <property role="UITFf" value="i1" />
        </node>
      </node>
    </node>
    <node concept="UIEXO" id="1cv0AMfb8q0" role="UITD1">
      <property role="UITFf" value="apiVersionP" />
    </node>
    <node concept="UIEXO" id="1cv0AMfb8q3" role="UITxn">
      <property role="UITFf" value="kindP" />
    </node>
    <node concept="3yWWW$" id="1cv0AMfb8pX" role="1NS65M">
      <node concept="1eFbGX" id="1cv0AMfb8qc" role="1eEXFe">
        <property role="1eFbGW" value="m_l_k1" />
        <node concept="UIEXO" id="1cv0AMfb8qd" role="UITD2">
          <property role="UITFf" value="m_l_v1" />
        </node>
      </node>
      <node concept="UIEXO" id="1cv0AMfb8q6" role="UITD5">
        <property role="UITFf" value="m_nameP" />
      </node>
      <node concept="UIEXO" id="1cv0AMfb8q9" role="UITD8">
        <property role="UITFf" value="m_namespaceP" />
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="1cv0AMfb8qy">
    <node concept="1FFRrR" id="1cv0AMfb8qz" role="1tGzk7">
      <node concept="1tGzk6" id="1cv0AMfb8q$" role="1tGzk2">
        <node concept="UIEXO" id="1cv0AMfb8q_" role="UITDd">
          <property role="UITFf" value="nbame" />
        </node>
        <node concept="UIEXO" id="1cv0AMfb8qA" role="UITDN">
          <property role="UITFf" value="targetPort1" />
        </node>
        <node concept="UIEXO" id="1cv0AMfb8qB" role="UITDQ">
          <property role="UITFf" value="por1" />
        </node>
      </node>
      <node concept="1e_Kwo" id="1cv0AMfb8qC" role="1e$Npo">
        <node concept="1eFbGX" id="1cv0AMfb8qM" role="1e_Kwn">
          <property role="1eFbGW" value="l1" />
          <node concept="UIEXO" id="1cv0AMfb8qN" role="UITD2">
            <property role="UITFf" value="v1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UIEXO" id="1cv0AMfb8qD" role="UITD1">
      <property role="UITFf" value="apiVersionS" />
    </node>
    <node concept="UIEXO" id="1cv0AMfb8qE" role="UITxn">
      <property role="UITFf" value="kindS" />
    </node>
    <node concept="3yWWW$" id="1cv0AMfb8qF" role="1NS65M">
      <node concept="1eFbGX" id="1cv0AMfb8qI" role="1eEXFe">
        <property role="1eFbGW" value="A" />
        <node concept="UIEXO" id="1cv0AMfb8qJ" role="UITD2">
          <property role="UITFf" value="B" />
        </node>
      </node>
      <node concept="UIEXO" id="1cv0AMfb8qG" role="UITD5">
        <property role="UITFf" value="S" />
      </node>
      <node concept="UIEXO" id="1cv0AMfb8qH" role="UITD8">
        <property role="UITFf" value="SSS" />
      </node>
    </node>
  </node>
  <node concept="1jaWA_" id="1cv0AMfb8qQ">
    <node concept="1jaWAC" id="1cv0AMfb8qR" role="1jaWAD">
      <node concept="UIEXO" id="1cv0AMfb8qS" role="UITDv">
        <property role="UITFf" value="42" />
      </node>
      <node concept="1jaWAH" id="1cv0AMfb8qT" role="1jeTcC">
        <node concept="3yWWW_" id="1cv0AMfb8qU" role="1jaWAM">
          <node concept="1NVWW6" id="1cv0AMfb8qV" role="1NVWkb">
            <node concept="1NVWWg" id="1cv0AMfb8rj" role="1NVWWi">
              <node concept="UIEXO" id="1cv0AMfb8rk" role="UITDh">
                <property role="UITFf" value="dasd" />
              </node>
              <node concept="UIEXO" id="1cv0AMfb8rl" role="UITDn">
                <property role="UITFf" value="dsafdafsa" />
              </node>
            </node>
            <node concept="UIEXO" id="1cv0AMfb8qW" role="UITED">
              <property role="UITFf" value="dsa" />
            </node>
            <node concept="UIEXO" id="1cv0AMfb8qX" role="UITEG">
              <property role="UITFf" value="dsa" />
            </node>
          </node>
        </node>
        <node concept="1e_Kwo" id="1cv0AMfb8qY" role="1jaWAK">
          <node concept="1eFbGX" id="1cv0AMfb8rb" role="1e_Kwn">
            <property role="1eFbGW" value="ml1" />
            <node concept="UIEXO" id="1cv0AMfb8rc" role="UITD2">
              <property role="UITFf" value="ml2" />
            </node>
          </node>
        </node>
        <node concept="3yWWW$" id="1cv0AMfb8qZ" role="1jknpy">
          <node concept="1eFbGX" id="1cv0AMfb8rf" role="1eEXFe">
            <property role="1eFbGW" value="k1" />
            <node concept="UIEXO" id="1cv0AMfb8rg" role="UITD2">
              <property role="UITFf" value="v1" />
            </node>
          </node>
          <node concept="UIEXO" id="1cv0AMfb8r0" role="UITD5" />
          <node concept="UIEXO" id="1cv0AMfb8r1" role="UITD8" />
        </node>
      </node>
    </node>
    <node concept="UIEXO" id="1cv0AMfb8r2" role="UITD1">
      <property role="UITFf" value="apiVersionD" />
    </node>
    <node concept="UIEXO" id="1cv0AMfb8r3" role="UITxn">
      <property role="UITFf" value="kindD" />
    </node>
    <node concept="3yWWW$" id="1cv0AMfb8r4" role="1NS65M">
      <node concept="1eFbGX" id="1cv0AMfb8r7" role="1eEXFe">
        <property role="1eFbGW" value="A" />
        <node concept="UIEXO" id="1cv0AMfb8r8" role="UITD2">
          <property role="UITFf" value="AA" />
        </node>
      </node>
      <node concept="UIEXO" id="1cv0AMfb8r5" role="UITD5">
        <property role="UITFf" value="D" />
      </node>
      <node concept="UIEXO" id="1cv0AMfb8r6" role="UITD8">
        <property role="UITFf" value="DD" />
      </node>
    </node>
  </node>
</model>

