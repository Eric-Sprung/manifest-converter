<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:891d461b-26d9-451d-b279-d435e77d6ee8(Kustomize)">
  <persistence version="9" />
  <languages>
    <use id="2c28a6ff-694e-4fd0-9f95-a934257771e9" name="Kustomize" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2c28a6ff-694e-4fd0-9f95-a934257771e9" name="Kustomize">
      <concept id="5854328277982365845" name="Kustomize.structure.Selector" flags="ng" index="1e_Kwo" />
      <concept id="5854328277987291267" name="Kustomize.structure.Literal" flags="ng" index="1eMz0e">
        <property id="5854328277987291269" name="value" index="1eMz08" />
      </concept>
      <concept id="5854328277987291263" name="Kustomize.structure.ValueField" flags="ng" index="1eMz3M">
        <property id="6639827586736620283" name="key" index="2poYFT" />
        <child id="5854328277987291274" name="value" index="1eMz07" />
      </concept>
      <concept id="5854328277986517826" name="Kustomize.structure.Chart" flags="ng" index="1ePYff">
        <child id="3961669402070492688" name="items" index="3_28H4" />
      </concept>
      <concept id="284014218792087659" name="Kustomize.structure.ServicePort" flags="ng" index="1tGzk6" />
      <concept id="6625837104251562735" name="Kustomize.structure.ChartReference" flags="ng" index="3xtX_i">
        <reference id="6625837104251562736" name="original" index="3xtX_d" />
      </concept>
      <concept id="6476947561819239011" name="Kustomize.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="Kustomize.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <child id="5854328277992531801" name="name" index="1Luyvk" />
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
      <concept id="5176375271270796426" name="Kustomize.structure.Template" flags="ng" index="1NS65C">
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="Kustomize.structure.Container" flags="ng" index="1NVWW6" />
    </language>
  </registry>
  <node concept="3yWWWu" id="1PdbtWlSxTA">
    <node concept="3yWWW_" id="1PdbtWlSxTB" role="1tGWEw">
      <node concept="1NVWW6" id="1PdbtWlSxTC" role="1NVWkb" />
    </node>
    <node concept="3yWWW$" id="1PdbtWlSxTD" role="1NS65M">
      <property role="3yWulV" value="default" />
      <node concept="3xtX_i" id="1PdbtWlSxTS" role="1Luyvk">
        <ref role="3xtX_d" node="1PdbtWlSxTM" />
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="1PdbtWlSxTG">
    <property role="1NS65J" value="Pe3ePARigK/Service" />
    <node concept="1FFRrR" id="1PdbtWlSxTH" role="1tGzk7">
      <node concept="1tGzk6" id="1PdbtWlSxTI" role="1tGzk2" />
      <node concept="1e_Kwo" id="1PdbtWlSxTJ" role="1e$Npo" />
    </node>
    <node concept="3yWWW$" id="1PdbtWlSxTK" role="1NS65M">
      <property role="3yWulV" value="default" />
    </node>
  </node>
  <node concept="1ePYff" id="1PdbtWlSxTL">
    <node concept="1eMz3M" id="1PdbtWlSxTM" role="3_28H4">
      <property role="2poYFT" value="name" />
      <node concept="1eMz0e" id="1PdbtWlSxTN" role="1eMz07">
        <property role="1eMz08" value="das" />
      </node>
    </node>
    <node concept="1eMz3M" id="1PdbtWlSxTO" role="3_28H4">
      <property role="2poYFT" value="apiVersion" />
      <node concept="1eMz0e" id="1PdbtWlSxTP" role="1eMz07">
        <property role="1eMz08" value="dsa" />
      </node>
    </node>
    <node concept="1eMz3M" id="1PdbtWlSxTQ" role="3_28H4">
      <property role="2poYFT" value="version" />
      <node concept="1eMz0e" id="1PdbtWlSxTR" role="1eMz07">
        <property role="1eMz08" value="sad" />
      </node>
    </node>
  </node>
</model>

