<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00eea377-3185-4abf-b663-d342871036c9(ManifestCollection)">
  <persistence version="9" />
  <languages>
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection" version="0" />
    <engage id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" />
  </languages>
  <imports />
  <registry>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection">
      <concept id="5854328277982365845" name="ManifestCollection.structure.Selector" flags="ng" index="1e_Kwo" />
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
      <concept id="284014218792087659" name="ManifestCollection.structure.ServicePort" flags="ng" index="1tGzk6" />
      <concept id="6476947561819239011" name="ManifestCollection.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="ManifestCollection.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
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
      <concept id="5176375271271031524" name="ManifestCollection.structure.Container" flags="ng" index="1NVWW6" />
    </language>
  </registry>
  <node concept="3yWWWu" id="3TPZkJOkMNW">
    <property role="1NS65J" value="Pod" />
    <property role="1NS65D" value="apiVersion" />
    <node concept="3yWWW_" id="3TPZkJOkMNX" role="1tGWEw">
      <node concept="1NVWW6" id="3TPZkJOkMNY" role="1NVWkb" />
    </node>
    <node concept="3yWWW$" id="3TPZkJOkMNZ" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="1F$KrU" id="3TPZkJOkMO0">
    <property role="1NS65J" value="Service" />
    <property role="1NS65D" value="apiVersion" />
    <node concept="1FFRrR" id="3TPZkJOkMO1" role="1tGzk7">
      <node concept="1tGzk6" id="3TPZkJOkMO2" role="1tGzk2" />
      <node concept="1e_Kwo" id="3TPZkJOkMO3" role="1e$Npo" />
    </node>
    <node concept="3yWWW$" id="3TPZkJOkMO4" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="1jaWA_" id="3TPZkJOkMO5">
    <node concept="1jaWAC" id="3TPZkJOkMO6" role="1jaWAD">
      <node concept="1jaWAH" id="3TPZkJOkMO7" role="1jeTcC">
        <node concept="3yWWW_" id="3TPZkJOkMO8" role="1jaWAM">
          <node concept="1NVWW6" id="3TPZkJOkMO9" role="1NVWkb" />
        </node>
        <node concept="1e_Kwo" id="3TPZkJOkMOa" role="1jaWAK" />
        <node concept="3yWWW$" id="3TPZkJOkMOb" role="1jknpy">
          <property role="3yWWWB" value="default" />
          <property role="3yWulV" value="default" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="3TPZkJOkMOc" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
</model>

