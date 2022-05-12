<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53fc8224-a2a8-4ca2-ab4b-937241c44127(Kustomize)">
  <persistence version="9" />
  <languages>
    <use id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize">
      <concept id="7731469325264242834" name="Kustomize.structure.ValueField" flags="ng" index="fvZFL">
        <property id="7731469325264242835" name="key" index="fvZFK" />
        <child id="7731469325265249036" name="value" index="f215J" />
      </concept>
      <concept id="5052078188278159634" name="Kustomize.structure.BaseReference" flags="ng" index="rNgXa">
        <reference id="5052078188278159635" name="original" index="rNgXb" />
      </concept>
      <concept id="5052078188279150047" name="Kustomize.structure.Base" flags="ng" index="rZ2e7" />
      <concept id="5052078188279150048" name="Kustomize.structure.Overlay" flags="ng" index="rZ2eS" />
      <concept id="6962863663724379365" name="Kustomize.structure.Patch" flags="ng" index="vpjdT">
        <child id="7731469325264242837" name="items" index="fvZFQ" />
      </concept>
      <concept id="6962863663725863285" name="Kustomize.structure.PatchReference" flags="ng" index="vuYVD">
        <reference id="6962863663725863286" name="original" index="vuYVE" />
      </concept>
      <concept id="5854328277982365845" name="Kustomize.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="Kustomize.structure.Label" flags="ng" index="1eFbGX">
        <property id="5854328277980838833" name="key" index="1eFbGW" />
        <property id="5854328277980838835" name="value" index="1eFbGY" />
      </concept>
      <concept id="5854328277987291270" name="Kustomize.structure.ValueFieldBody" flags="ng" index="1eMz0b">
        <child id="5854328277987291271" name="items" index="1eMz0a" />
      </concept>
      <concept id="5854328277987291267" name="Kustomize.structure.Literal" flags="ng" index="1eMz0e">
        <property id="5854328277987291269" name="value" index="1eMz08" />
      </concept>
      <concept id="9090303514009990983" name="Kustomize.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="Kustomize.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
      </concept>
      <concept id="9090303514009990991" name="Kustomize.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
      </concept>
      <concept id="284014218792087659" name="Kustomize.structure.ServicePort" flags="ng" index="1tGzk6">
        <property id="284014218792087661" name="targetPort" index="1tGzk0" />
        <property id="284014218792087660" name="name" index="1tGzk1" />
        <property id="284014218792087662" name="port" index="1tGzk3" />
      </concept>
      <concept id="6476947561819239011" name="Kustomize.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="Kustomize.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
        <child id="5854328277981010499" name="labels" index="1eEXFe" />
      </concept>
      <concept id="6476947561819239000" name="Kustomize.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="958717984449038871" name="Kustomize.structure.Service" flags="ng" index="1F$KrU">
        <child id="284014218792087658" name="spec" index="1tGzk7" />
      </concept>
      <concept id="958717984449329690" name="Kustomize.structure.ServiceSpec" flags="ng" index="1FFRrR">
        <child id="5854328277982639829" name="selector" index="1e$Npo" />
        <child id="284014218792087663" name="ports" index="1tGzk2" />
      </concept>
      <concept id="5176375271270796426" name="Kustomize.structure.Manifest" flags="ng" index="1NS65C">
        <property id="5176375271270796427" name="apiVersion" index="1NS65D" />
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="Kustomize.structure.Container" flags="ng" index="1NVWW6">
        <property id="5176375271271031525" name="name" index="1NVWW7" />
        <property id="5176375271271031530" name="image" index="1NVWW8" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="Kustomize.structure.ContainerPort" flags="ng" index="1NVWWg">
        <property id="5176375271271206615" name="name" index="1NUEcP" />
        <property id="5176375271271031539" name="containerPort" index="1NVWWh" />
      </concept>
      <concept id="8113124794919721950" name="Kustomize.structure.Kustomization" flags="ng" index="1V3gvq">
        <property id="8618915780764173701" name="kind" index="2yUoYT" />
        <property id="8618915780764173697" name="apiVersion" index="2yUoYX" />
        <child id="5052078188278159637" name="base" index="rNgXd" />
        <child id="6962863663725586463" name="patches" index="vtUu3" />
        <child id="8113124794919721955" name="resources" index="1V3gvB" />
      </concept>
      <concept id="8113124794919721957" name="Kustomize.structure.ManifestReference" flags="ng" index="1V3gvx">
        <reference id="8113124794919721958" name="original" index="1V3gvy" />
      </concept>
    </language>
  </registry>
  <node concept="3yWWWu" id="q0GXNWQL$d">
    <property role="1NS65J" value="Pod" />
    <property role="1NS65D" value="apiVersionPod" />
    <node concept="3yWWW_" id="q0GXNWQL$e" role="1tGWEw">
      <node concept="1NVWW6" id="q0GXNWQL$f" role="1NVWkb">
        <property role="1NVWW7" value="c_name_k" />
        <property role="1NVWW8" value="i_name_k" />
        <node concept="1NVWWg" id="76xQpjsIYjM" role="1NVWWi">
          <property role="1NUEcP" value="p_name" />
          <property role="1NVWWh" value="cp_name" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="q0GXNWQL$g" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="1eFbGX" id="76xQpjsIYjG" role="1eEXFe">
        <property role="1eFbGW" value="ley" />
        <property role="1eFbGY" value="kalue" />
      </node>
    </node>
  </node>
  <node concept="rZ2eS" id="2nDD_6ChCl4">
    <property role="2yUoYX" value="kustomize.config.k8s.io/v1beta1" />
    <property role="2yUoYT" value="Kustomization" />
    <node concept="vuYVD" id="3gMsvI8G_cZ" role="vtUu3">
      <ref role="vuYVE" node="3gMsvI8Hngk" />
    </node>
    <node concept="vuYVD" id="3gMsvI8HnlE" role="vtUu3">
      <ref role="vuYVE" node="3gMsvI8HniC" />
    </node>
    <node concept="rNgXa" id="2nDD_6Ci0NK" role="rNgXd">
      <ref role="rNgXb" node="2nDD_6ChCli" />
    </node>
  </node>
  <node concept="1F$KrU" id="2nDD_6ChCl5">
    <property role="1NS65J" value="Service" />
    <property role="1NS65D" value="sApiVersion" />
    <node concept="1FFRrR" id="2nDD_6ChCl6" role="1tGzk7">
      <node concept="1tGzk6" id="2nDD_6ChCl7" role="1tGzk2">
        <property role="1tGzk1" value="p_name" />
        <property role="1tGzk0" value="p_tp" />
        <property role="1tGzk3" value="p_port" />
      </node>
      <node concept="1e_Kwo" id="2nDD_6ChCl8" role="1e$Npo">
        <node concept="1eFbGX" id="2nDD_6ChCln" role="1e_Kwn">
          <property role="1eFbGW" value="sLabel" />
          <property role="1eFbGY" value="sValue" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="2nDD_6ChCl9" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="1eFbGX" id="2nDD_6ChCll" role="1eEXFe">
        <property role="1eFbGW" value="key" />
        <property role="1eFbGY" value="value" />
      </node>
    </node>
  </node>
  <node concept="1jaWA_" id="2nDD_6ChCla">
    <node concept="1jaWAC" id="2nDD_6ChClb" role="1jaWAD">
      <node concept="1jaWAH" id="2nDD_6ChClc" role="1jeTcC">
        <node concept="3yWWW_" id="2nDD_6ChCld" role="1jaWAM">
          <node concept="1NVWW6" id="2nDD_6ChCle" role="1NVWkb" />
        </node>
        <node concept="1e_Kwo" id="2nDD_6ChClf" role="1jaWAK" />
        <node concept="3yWWW$" id="2nDD_6ChClg" role="1jknpy">
          <property role="3yWWWB" value="default" />
          <property role="3yWulV" value="default" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="2nDD_6ChClh" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="rZ2e7" id="2nDD_6ChCli">
    <property role="2yUoYX" value="kustomize.config.k8s.io/v1beta1" />
    <property role="2yUoYT" value="Kustomization" />
    <node concept="1V3gvx" id="3AMkpMO2Z2f" role="1V3gvB">
      <ref role="1V3gvy" node="2nDD_6ChCl5" />
    </node>
    <node concept="1V3gvx" id="3AMkpMO2Z2h" role="1V3gvB">
      <ref role="1V3gvy" node="2nDD_6ChCla" />
    </node>
  </node>
  <node concept="vpjdT" id="3gMsvI8Hngk">
    <property role="1NS65J" value="Patch" />
    <property role="1NS65D" value="apiVersion" />
    <node concept="3yWWW$" id="3gMsvI8Hngl" role="1NS65M">
      <property role="3yWWWB" value="NOT_default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="vpjdT" id="3gMsvI8HniC">
    <property role="1NS65J" value="Patch" />
    <property role="1NS65D" value="apiVersionPatch2" />
    <node concept="fvZFL" id="3gMsvI8HniE" role="fvZFQ">
      <property role="fvZFK" value="bli" />
      <node concept="1eMz0b" id="3gMsvI8HniI" role="f215J">
        <node concept="fvZFL" id="3gMsvI8HniL" role="1eMz0a">
          <property role="fvZFK" value="bla" />
          <node concept="1eMz0e" id="3gMsvI8HniP" role="f215J">
            <property role="1eMz08" value="blub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvZFL" id="3gMsvI8HniS" role="fvZFQ">
      <property role="fvZFK" value="key1" />
      <node concept="1eMz0b" id="3gMsvI8Hnj0" role="f215J">
        <node concept="fvZFL" id="3gMsvI8Hnj7" role="1eMz0a">
          <property role="fvZFK" value="key2" />
          <node concept="1eMz0e" id="3gMsvI8Hnjd" role="f215J">
            <property role="1eMz08" value="2" />
          </node>
        </node>
        <node concept="fvZFL" id="3gMsvI8Hnj3" role="1eMz0a">
          <property role="fvZFK" value="key23" />
          <node concept="1eMz0e" id="3gMsvI8Hnjg" role="f215J">
            <property role="1eMz08" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="3gMsvI8HniD" role="1NS65M">
      <property role="3yWWWB" value="2" />
      <property role="3yWulV" value="default" />
      <node concept="1eFbGX" id="3gMsvI8Hnjl" role="1eEXFe">
        <property role="1eFbGW" value="das" />
        <property role="1eFbGY" value="asda" />
      </node>
      <node concept="1eFbGX" id="3gMsvI8Hnjj" role="1eEXFe">
        <property role="1eFbGW" value="dsabfd" />
        <property role="1eFbGY" value="dsa" />
      </node>
    </node>
  </node>
  <node concept="rZ2eS" id="3gMsvI8I71R">
    <property role="2yUoYX" value="kustomize.config.k8s.io/v1beta1" />
    <property role="2yUoYT" value="Kustomization" />
    <node concept="vuYVD" id="3gMsvI8I71S" role="vtUu3">
      <ref role="vuYVE" node="3gMsvI8HniC" />
    </node>
    <node concept="rNgXa" id="hT3hoiwcpT" role="rNgXd">
      <ref role="rNgXb" node="2nDD_6ChCli" />
    </node>
  </node>
</model>

