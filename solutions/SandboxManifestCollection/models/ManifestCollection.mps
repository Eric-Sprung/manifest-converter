<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51da5bbe-4479-4436-b2fd-61e475ff3694(ManifestCollection)">
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
        <property id="9090303514009990989" name="replicas" index="1jaWAJ" />
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
      <concept id="6476947561819239011" name="ManifestCollection.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
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
        <property id="5176375271270796427" name="apiVersion" index="1NS65D" />
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="ManifestCollection.structure.Container" flags="ng" index="1NVWW6">
        <property id="5176375271271031525" name="name" index="1NVWW7" />
        <property id="5176375271271031530" name="image" index="1NVWW8" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="ManifestCollection.structure.ContainerPort" flags="ng" index="1NVWWg">
        <property id="5176375271271206615" name="name" index="1NUEcP" />
        <property id="5176375271271031539" name="containerPort" index="1NVWWh" />
      </concept>
    </language>
  </registry>
  <node concept="3yWWWu" id="q0GXNWQLxV">
    <property role="1NS65J" value="Pod" />
    <property role="1NS65D" value="apiVersion" />
    <node concept="3yWWW_" id="q0GXNWQLxW" role="1tGWEw">
      <node concept="1NVWW6" id="q0GXNWQLxX" role="1NVWkb">
        <property role="1NVWW7" value="c_name" />
        <property role="1NVWW8" value="i_name" />
        <node concept="1NVWWg" id="6P3aSn6EA5d" role="1NVWWi">
          <property role="1NUEcP" value="port_name" />
          <property role="1NVWWh" value="1" />
        </node>
      </node>
      <node concept="1NVWW6" id="64u7atZZ7hH" role="1NVWkb">
        <property role="1NVWW7" value="c_name_2" />
        <property role="1NVWW8" value="sda" />
        <node concept="1NVWWg" id="64u7atZZ7i5" role="1NVWWi">
          <property role="1NUEcP" value="port1" />
          <property role="1NVWWh" value="dfsafqawnf" />
        </node>
        <node concept="1NVWWg" id="64u7atZZ7hT" role="1NVWWi">
          <property role="1NUEcP" value="port2" />
          <property role="1NVWWh" value="dsadsafa" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="q0GXNWQLxY" role="1NS65M">
      <property role="3yWWWB" value="default1" />
      <property role="3yWulV" value="default2" />
      <node concept="1eFbGX" id="6P3aSn6EA57" role="1eEXFe">
        <property role="1eFbGW" value="key" />
        <property role="1eFbGY" value="value" />
      </node>
    </node>
  </node>
  <node concept="1jaWA_" id="6P3aSn6JRXb">
    <property role="1NS65D" value="apiVersionDeployment" />
    <property role="1NS65J" value="dsa" />
    <node concept="1jaWAC" id="6P3aSn6JRXc" role="1jaWAD">
      <property role="1jaWAJ" value="5000" />
      <node concept="1jaWAH" id="6P3aSn6JRXd" role="1jeTcC">
        <node concept="3yWWW_" id="6P3aSn6JRXe" role="1jaWAM">
          <node concept="1NVWW6" id="6P3aSn6JRXf" role="1NVWkb">
            <property role="1NVWW7" value="nginx" />
            <property role="1NVWW8" value="nginx:notLatest" />
            <node concept="1NVWWg" id="6P3aSn6JRXv" role="1NVWWi">
              <property role="1NUEcP" value="http" />
              <property role="1NVWWh" value="8080" />
            </node>
          </node>
        </node>
        <node concept="1e_Kwo" id="6P3aSn6JRXg" role="1jaWAK">
          <node concept="1eFbGX" id="68y_wi2$lzK" role="1e_Kwn">
            <property role="1eFbGW" value="podLabel" />
            <property role="1eFbGY" value="value" />
          </node>
          <node concept="1eFbGX" id="3TaG6pumRA8" role="1e_Kwn">
            <property role="1eFbGW" value="test" />
            <property role="1eFbGY" value="blub" />
          </node>
        </node>
        <node concept="3yWWW$" id="6P3aSn6JRXh" role="1jknpy">
          <property role="3yWWWB" value="default" />
          <property role="3yWulV" value="default" />
          <node concept="1eFbGX" id="6P3aSn6JRXp" role="1eEXFe">
            <property role="1eFbGW" value="podLabel" />
            <property role="1eFbGY" value="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="6P3aSn6JRXi" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="1eFbGX" id="68y_wi2F_Vc" role="1eEXFe">
        <property role="1eFbGW" value="test" />
        <property role="1eFbGY" value="test" />
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="64u7atZZ7hr">
    <property role="1NS65J" value="Service" />
    <property role="1NS65D" value="1" />
    <node concept="1FFRrR" id="64u7atZZ7hs" role="1tGzk7">
      <node concept="1tGzk6" id="64u7atZZ7ht" role="1tGzk2">
        <property role="1tGzk1" value="132" />
        <property role="1tGzk0" value="3213" />
        <property role="1tGzk3" value="2131" />
      </node>
      <node concept="1tGzk6" id="64u7atZZ7hE" role="1tGzk2">
        <property role="1tGzk1" value="321321312" />
        <property role="1tGzk0" value="213321321312" />
        <property role="1tGzk3" value="2131dsadaw" />
      </node>
      <node concept="1e_Kwo" id="64u7atZZ7hu" role="1e$Npo">
        <node concept="1eFbGX" id="64u7atZZ7h_" role="1e_Kwn">
          <property role="1eFbGW" value="312" />
          <property role="1eFbGY" value="321" />
        </node>
        <node concept="1eFbGX" id="64u7atZZ7hB" role="1e_Kwn">
          <property role="1eFbGW" value="1231231" />
          <property role="1eFbGY" value="31232131" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="64u7atZZ7hv" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="1eFbGX" id="64u7atZZ7hw" role="1eEXFe">
        <property role="1eFbGW" value="1" />
        <property role="1eFbGY" value="223" />
      </node>
      <node concept="1eFbGX" id="64u7atZZ7hy" role="1eEXFe">
        <property role="1eFbGW" value="123" />
        <property role="1eFbGY" value="321" />
      </node>
    </node>
  </node>
</model>

