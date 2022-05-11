<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53fc8224-a2a8-4ca2-ab4b-937241c44127(Kustomize)">
  <persistence version="9" />
  <languages>
    <use id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize">
      <concept id="5854328277980838832" name="Kustomize.structure.Label" flags="ng" index="1eFbGX">
        <property id="5854328277980838833" name="key" index="1eFbGW" />
        <property id="5854328277980838835" name="value" index="1eFbGY" />
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
</model>

