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
</model>

