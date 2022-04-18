<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6827d766-cd7e-4163-af70-f0d1088eff8a(Kustomize)">
  <persistence version="9" />
  <languages>
    <use id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize">
      <concept id="5052078188278159634" name="Kustomize.structure.KustomizationReference" flags="ng" index="rNgXa">
        <reference id="5052078188278159635" name="original" index="rNgXb" />
      </concept>
      <concept id="5052078188279150047" name="Kustomize.structure.Base" flags="ng" index="rZ2e7" />
      <concept id="5052078188279150048" name="Kustomize.structure.Overlay" flags="ng" index="rZ2eS" />
      <concept id="6962863663724379365" name="Kustomize.structure.Patch" flags="ng" index="vpjdT" />
      <concept id="6962863663725863285" name="Kustomize.structure.PatchReference" flags="ng" index="vuYVD">
        <reference id="6962863663725863286" name="original" index="vuYVE" />
      </concept>
      <concept id="5854328277982365845" name="Kustomize.structure.Selector" flags="ng" index="1e_Kwo" />
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
      <concept id="284014218792087659" name="Kustomize.structure.ServicePort" flags="ng" index="1tGzk6" />
      <concept id="6476947561819239011" name="Kustomize.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="Kustomize.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
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
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="Kustomize.structure.Container" flags="ng" index="1NVWW6">
        <property id="5176375271271031525" name="name" index="1NVWW7" />
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
  <node concept="vpjdT" id="62x3TLZNyQA">
    <node concept="3yWWW$" id="62x3TLZNyQB" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="3yWWWu" id="62x3TLZVDkP">
    <node concept="3yWWW_" id="62x3TLZVDkQ" role="1tGWEw">
      <node concept="1NVWW6" id="62x3TLZVDkR" role="1NVWkb" />
    </node>
    <node concept="3yWWW$" id="62x3TLZVDkS" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="1F$KrU" id="62x3TLZZhyP">
    <property role="1NS65J" value="Pe3ePARigK/Service" />
    <node concept="1FFRrR" id="62x3TLZZhyQ" role="1tGzk7">
      <node concept="1tGzk6" id="62x3TLZZhyR" role="1tGzk2" />
      <node concept="1e_Kwo" id="62x3TLZZhyS" role="1e$Npo" />
    </node>
    <node concept="3yWWW$" id="62x3TLZZhyT" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="1jaWA_" id="7SBfI8HX2iJ">
    <node concept="1jaWAC" id="7SBfI8HX2iK" role="1jaWAD">
      <node concept="1jaWAH" id="7SBfI8HX2iL" role="1jeTcC">
        <node concept="3yWWW_" id="7SBfI8HX2iM" role="1jaWAM">
          <node concept="1NVWW6" id="7SBfI8HX2iN" role="1NVWkb">
            <property role="1NVWW7" value="dsa" />
          </node>
        </node>
        <node concept="1e_Kwo" id="7SBfI8HX2iO" role="1jaWAK" />
        <node concept="3yWWW$" id="7SBfI8HX2iP" role="1jknpy">
          <property role="3yWWWB" value="default" />
          <property role="3yWulV" value="default" />
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="7SBfI8HX2iQ" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="rZ2e7" id="7usyzNlvbcj">
    <property role="2yUoYX" value="kustomize.config.k8s.io/v1beta1" />
    <property role="2yUoYT" value="Kustomization" />
    <node concept="1V3gvx" id="7usyzNlKcbi" role="1V3gvB">
      <ref role="1V3gvy" node="62x3TLZVDkP" />
    </node>
  </node>
  <node concept="rZ2eS" id="7usyzNly_s7">
    <property role="2yUoYX" value="kustomize.config.k8s.io/v1beta1" />
    <property role="2yUoYT" value="Kustomization" />
    <node concept="rNgXa" id="7usyzNl$2Td" role="rNgXd">
      <ref role="rNgXb" node="7usyzNlvbcj" />
    </node>
    <node concept="vuYVD" id="7usyzNlB14_" role="vtUu3">
      <ref role="vuYVE" node="62x3TLZNyQA" />
    </node>
  </node>
</model>

