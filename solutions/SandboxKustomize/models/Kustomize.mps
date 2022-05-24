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
        <child id="7731469325264242837" name="spec" index="fvZFQ" />
      </concept>
      <concept id="6962863663725863285" name="Kustomize.structure.PatchReference" flags="ng" index="vuYVD">
        <reference id="6962863663725863286" name="original" index="vuYVE" />
      </concept>
      <concept id="5854328277980838832" name="Kustomize.structure.Label" flags="ng" index="1eFbGX">
        <property id="5854328277980838833" name="key" index="1eFbGW" />
        <child id="6409398458548072008" name="value" index="3hgQYS" />
      </concept>
      <concept id="5854328277987291267" name="Kustomize.structure.Literal" flags="ng" index="1eMz0e">
        <property id="5854328277987291269" name="value" index="1eMz08" />
      </concept>
      <concept id="6476947561819239011" name="Kustomize.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="Kustomize.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="5854328277981010499" name="labels" index="1eEXFe" />
        <child id="6409398458548072018" name="name" index="3hgQYy" />
        <child id="6409398458548072021" name="namespace" index="3hgQY_" />
      </concept>
      <concept id="6476947561819239000" name="Kustomize.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="1420592327085945146" name="Kustomize.structure.PatchSpec" flags="ng" index="3Lb8gb">
        <child id="1420592327085945147" name="items" index="3Lb8ga" />
      </concept>
      <concept id="5176375271270796426" name="Kustomize.structure.Manifest" flags="ng" index="1NS65C">
        <child id="6409398458548072011" name="apiVersion" index="3hgQYV" />
        <child id="6409398458548072014" name="kind" index="3hgQYY" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="Kustomize.structure.Container" flags="ng" index="1NVWW6">
        <child id="5551048441903466232" name="name" index="3zFgZt" />
        <child id="5551048441903466235" name="image" index="3zFgZu" />
      </concept>
      <concept id="8113124794919721950" name="Kustomize.structure.Kustomization" flags="ng" index="1V3gvq">
        <child id="5052078188278159637" name="base" index="rNgXd" />
        <child id="6962863663725586463" name="patches" index="vtUu3" />
        <child id="6409398458548072001" name="kind" index="3hgQYL" />
        <child id="6409398458548071996" name="apiVersion" index="3hgQZc" />
        <child id="8113124794919721955" name="resources" index="1V3gvB" />
      </concept>
      <concept id="8113124794919721957" name="Kustomize.structure.ManifestReference" flags="ng" index="1V3gvx">
        <reference id="8113124794919721958" name="original" index="1V3gvy" />
      </concept>
    </language>
  </registry>
  <node concept="rZ2e7" id="2Vuy5V1Qlx">
    <node concept="1eMz0e" id="2Vuy5V1Qly" role="3hgQZc">
      <property role="1eMz08" value="kustomize.config.k8s.io/v1beta1" />
    </node>
    <node concept="1eMz0e" id="2Vuy5V1Qlz" role="3hgQYL">
      <property role="1eMz08" value="Kustomization" />
    </node>
    <node concept="1V3gvx" id="2Vuy5V1QlI" role="1V3gvB">
      <ref role="1V3gvy" node="2Vuy5V1Ql$" />
    </node>
  </node>
  <node concept="3yWWWu" id="2Vuy5V1Ql$">
    <node concept="1eMz0e" id="2Vuy5V1Ql_" role="3hgQYY">
      <property role="1eMz08" value="Pod" />
    </node>
    <node concept="3yWWW_" id="2Vuy5V1QlA" role="1tGWEw">
      <node concept="1NVWW6" id="2Vuy5V1QlB" role="1NVWkb">
        <node concept="1eMz0e" id="2Vuy5V1QlC" role="3zFgZt">
          <property role="1eMz08" value="dsadsa" />
        </node>
        <node concept="1eMz0e" id="2Vuy5V1QlD" role="3zFgZu">
          <property role="1eMz08" value="asd" />
        </node>
      </node>
    </node>
    <node concept="1eMz0e" id="2Vuy5V1QlE" role="3hgQYV" />
    <node concept="3yWWW$" id="2Vuy5V1QlF" role="1NS65M">
      <node concept="1eMz0e" id="2Vuy5V1QlG" role="3hgQYy">
        <property role="1eMz08" value="app" />
      </node>
      <node concept="1eMz0e" id="2Vuy5V1QlH" role="3hgQY_" />
    </node>
  </node>
  <node concept="vpjdT" id="46MAKANkO74">
    <node concept="1eMz0e" id="46MAKANkO75" role="3hgQYY">
      <property role="1eMz08" value="Patch" />
    </node>
    <node concept="3Lb8gb" id="46MAKANkO76" role="fvZFQ">
      <node concept="fvZFL" id="46MAKANkO7l" role="3Lb8ga">
        <property role="fvZFK" value="ads" />
        <node concept="1eMz0e" id="46MAKANkO7p" role="f215J">
          <property role="1eMz08" value="dsa" />
        </node>
      </node>
    </node>
    <node concept="1eMz0e" id="46MAKANkO7b" role="3hgQYV">
      <property role="1eMz08" value="dsads" />
    </node>
    <node concept="3yWWW$" id="46MAKANkO78" role="1NS65M">
      <node concept="1eFbGX" id="46MAKANkO7h" role="1eEXFe">
        <property role="1eFbGW" value="dsad" />
        <node concept="1eMz0e" id="46MAKANkO7i" role="3hgQYS">
          <property role="1eMz08" value="dsadsa" />
        </node>
      </node>
      <node concept="1eMz0e" id="46MAKANkO7e" role="3hgQYy">
        <property role="1eMz08" value="app" />
      </node>
      <node concept="1eMz0e" id="46MAKANkO7a" role="3hgQY_" />
    </node>
  </node>
  <node concept="rZ2eS" id="46MAKANkOii">
    <node concept="1eMz0e" id="46MAKANkOij" role="3hgQZc">
      <property role="1eMz08" value="kustomize.config.k8s.io/v1beta1" />
    </node>
    <node concept="1eMz0e" id="46MAKANkOik" role="3hgQYL">
      <property role="1eMz08" value="Kustomization" />
    </node>
    <node concept="rNgXa" id="46MAKANkOil" role="rNgXd">
      <ref role="rNgXb" node="2Vuy5V1Qlx" />
    </node>
    <node concept="vuYVD" id="46MAKANkOin" role="vtUu3">
      <ref role="vuYVE" node="46MAKANkO74" />
    </node>
  </node>
</model>

