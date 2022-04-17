<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00eea377-3185-4abf-b663-d342871036c9(ManifestCollection)">
  <persistence version="9" />
  <languages>
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection">
      <concept id="5854328277982365845" name="ManifestCollection.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="ManifestCollection.structure.Label" flags="ng" index="1eFbGX">
        <property id="5854328277980838833" name="key" index="1eFbGW" />
        <property id="5854328277980838835" name="value" index="1eFbGY" />
      </concept>
      <concept id="9090303514009990983" name="ManifestCollection.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="ManifestCollection.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
      </concept>
      <concept id="9090303514009990991" name="ManifestCollection.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
      </concept>
      <concept id="284014218792087659" name="ManifestCollection.structure.ServicePort" flags="ng" index="1tGzk6">
        <property id="284014218792087661" name="targetPort" index="1tGzk0" />
        <property id="284014218792087660" name="name" index="1tGzk1" />
        <property id="284014218792087662" name="port" index="1tGzk3" />
      </concept>
      <concept id="6476947561819239001" name="ManifestCollection.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
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
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="ManifestCollection.structure.Container" flags="ng" index="1NVWW6">
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="ManifestCollection.structure.ContainerPort" flags="ng" index="1NVWWg" />
    </language>
  </registry>
  <node concept="1F$KrU" id="54YK8OvHCEG">
    <property role="1NS65J" value="Pe3ePARigK/Service" />
    <node concept="1FFRrR" id="54YK8OvHCEH" role="1tGzk7">
      <node concept="1tGzk6" id="54YK8OvHCEI" role="1tGzk2">
        <property role="1tGzk1" value="asd" />
        <property role="1tGzk0" value="dsad" />
        <property role="1tGzk3" value="1" />
      </node>
      <node concept="1e_Kwo" id="54YK8OvHCEJ" role="1e$Npo">
        <node concept="1eFbGX" id="54YK8OvHCEL" role="1e_Kwn">
          <property role="1eFbGW" value="adsa" />
          <property role="1eFbGY" value="dsadsa" />
        </node>
        <node concept="1eFbGX" id="48amN$kjufb" role="1e_Kwn">
          <property role="1eFbGW" value="sad" />
          <property role="1eFbGY" value="dsa" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="54YK8OvHCEK" role="1NS65M">
      <property role="3yWWWB" value="defaulfdassdat" />
      <property role="3yWulV" value="default" />
      <node concept="1eFbGX" id="r7qsobZQD" role="1eEXFe">
        <property role="1eFbGW" value="da" />
        <property role="1eFbGY" value="das" />
      </node>
    </node>
  </node>
  <node concept="1jaWA_" id="7SBfI8Hq4Ky">
    <node concept="1jaWAC" id="7SBfI8Hq4Kz" role="1jaWAD">
      <node concept="1jaWAH" id="7SBfI8Hq4K$" role="1jeTcC">
        <node concept="3yWWW_" id="7SBfI8Hq4K_" role="1jaWAM">
          <node concept="1NVWW6" id="7SBfI8Hq4KA" role="1NVWkb">
            <node concept="1NVWWg" id="7SBfI8HDp6_" role="1NVWWi" />
          </node>
        </node>
        <node concept="1e_Kwo" id="7SBfI8Hq4KB" role="1jaWAK">
          <node concept="1eFbGX" id="7SBfI8Hrf6I" role="1e_Kwn">
            <property role="1eFbGW" value="dsa" />
            <property role="1eFbGY" value="sad" />
          </node>
          <node concept="1eFbGX" id="7SBfI8HspdU" role="1e_Kwn">
            <property role="1eFbGW" value="dsa" />
            <property role="1eFbGY" value="dsa" />
          </node>
          <node concept="1eFbGX" id="7SBfI8HspdX" role="1e_Kwn">
            <property role="1eFbGW" value="das" />
            <property role="1eFbGY" value="da" />
          </node>
        </node>
        <node concept="3yWWW$" id="7SBfI8HuIR_" role="1jknpy">
          <property role="3yWWWB" value="default" />
          <property role="3yWulV" value="default" />
          <node concept="1eFbGX" id="7SBfI8Hx8jr" role="1eEXFe">
            <property role="1eFbGW" value="dsa" />
            <property role="1eFbGY" value="dsa" />
          </node>
          <node concept="1eFbGX" id="7SBfI8Hx8jt" role="1eEXFe">
            <property role="1eFbGY" value="dsa" />
            <property role="1eFbGW" value="dsa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="7SBfI8Hq4KC" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
</model>

