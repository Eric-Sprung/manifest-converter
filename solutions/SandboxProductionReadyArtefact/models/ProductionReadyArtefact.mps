<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45945d44-25f9-4be7-9a93-c7a604febb55(ProductionReadyArtefact)">
  <persistence version="9" />
  <languages>
    <use id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact">
      <concept id="6476947561819239011" name="ProductionReadyArtefact.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="ProductionReadyArtefact.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="7864168596563140404" name="name" index="1eNFMo" />
        <child id="7864168596563140407" name="namespace" index="1eNFMr" />
      </concept>
      <concept id="6476947561819239000" name="ProductionReadyArtefact.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5854328277991545438" name="ProductionReadyArtefact.structure.Attribute" flags="ng" index="1L2LFj">
        <property id="5854328277992567566" name="value" index="1LuVe3" />
      </concept>
      <concept id="5176375271270796426" name="ProductionReadyArtefact.structure.KubernetesObject" flags="ng" index="1NS65C">
        <child id="1422298998528237550" name="apiVersion" index="1o5_E9" />
        <child id="1422298998528237553" name="kind" index="1o5_Em" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="ProductionReadyArtefact.structure.Container" flags="ng" index="1NVWW6">
        <child id="1422298998528237537" name="image" index="1o5_E6" />
        <child id="1422298998528237534" name="name" index="1o5_ET" />
      </concept>
    </language>
  </registry>
  <node concept="3yWWWu" id="q0GXNWQKWq">
    <node concept="3yWWW_" id="q0GXNWQKWr" role="1tGWEw">
      <node concept="1NVWW6" id="q0GXNWQKWs" role="1NVWkb">
        <node concept="1L2LFj" id="q0GXNWQKWt" role="1o5_ET" />
        <node concept="1L2LFj" id="q0GXNWQKWu" role="1o5_E6" />
      </node>
    </node>
    <node concept="1L2LFj" id="q0GXNWQKWv" role="1o5_E9" />
    <node concept="1L2LFj" id="q0GXNWQKWw" role="1o5_Em" />
    <node concept="3yWWW$" id="q0GXNWQKWx" role="1NS65M">
      <node concept="1L2LFj" id="q0GXNWQKWy" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="q0GXNWQKWz" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
    </node>
  </node>
</model>

