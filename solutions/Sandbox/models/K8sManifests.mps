<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44a08a7e-ca92-47ca-999d-2b5ad4f5e055(K8sManifests)">
  <persistence version="9" />
  <languages>
    <devkit ref="9672b8c2-f13d-447c-9ca3-bc872e2aa433(K8sManifestDevKit)" />
  </languages>
  <imports />
  <registry>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="K8sManifests">
      <concept id="6476947561819239011" name="K8sManifests.structure.Pod" flags="ng" index="3yWWWu" />
      <concept id="6476947561819239001" name="K8sManifests.structure.ManifestMetadata" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
      </concept>
      <concept id="6476947561819239000" name="K8sManifests.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="958717984449038871" name="K8sManifests.structure.Service" flags="ng" index="1F$KrU" />
      <concept id="958717984449329690" name="K8sManifests.structure.ServiceSpec" flags="ng" index="1FFRrR">
        <property id="958717984449329693" name="testproperty" index="1FFRrK" />
      </concept>
      <concept id="5176375271270796426" name="K8sManifests.structure.IManifest" flags="ng" index="1NS65C">
        <property id="5176375271270796427" name="apiVersion" index="1NS65D" />
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="7604103637185301216" name="specification" index="Cab$o" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271270609795" name="K8sManifests.structure.Specification" flags="ng" index="1NTlTx">
        <child id="5176375271270609796" name="manifests" index="1NTlTA" />
      </concept>
      <concept id="5176375271271031524" name="K8sManifests.structure.Container" flags="ng" index="1NVWW6">
        <property id="5176375271271031525" name="name" index="1NVWW7" />
        <property id="5176375271271031530" name="image" index="1NVWW8" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="K8sManifests.structure.Port" flags="ng" index="1NVWWg">
        <property id="5176375271271206615" name="name" index="1NUEcP" />
        <property id="5176375271271031539" name="containerPort" index="1NVWWh" />
      </concept>
    </language>
  </registry>
  <node concept="1NTlTx" id="MZRNz8gm8H">
    <node concept="3yWWWu" id="MZRNz8gm8I" role="1NTlTA">
      <node concept="3yWWW$" id="MZRNz8gm8J" role="1NS65M">
        <property role="3yWWWB" value="name1" />
        <property role="3yWulV" value="namespace1" />
      </node>
      <node concept="3yWWW_" id="MZRNz8gm8K" role="Cab$o">
        <node concept="1NVWW6" id="11wAX3I94e9" role="1NVWkb">
          <property role="1NVWW7" value="container1" />
          <property role="1NVWW8" value="image1" />
          <node concept="1NVWWg" id="11wAX3I94ej" role="1NVWWi">
            <property role="1NUEcP" value="port1" />
            <property role="1NVWWh" value="80" />
          </node>
          <node concept="1NVWWg" id="6rx7QHu9w93" role="1NVWWi">
            <property role="1NUEcP" value="pro12" />
            <property role="1NVWWh" value="81" />
          </node>
        </node>
        <node concept="1NVWW6" id="6rx7QHu9w8X" role="1NVWkb">
          <property role="1NVWW7" value="container12" />
          <property role="1NVWW8" value="image12" />
          <node concept="1NVWWg" id="6rx7QHu9w91" role="1NVWWi">
            <property role="1NUEcP" value="porttest" />
            <property role="1NVWWh" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1F$KrU" id="Pe3ePASM5F" role="1NTlTA">
      <property role="1NS65J" value="Pe3ePARigK/Service" />
      <node concept="3yWWW$" id="Pe3ePASM5H" role="1NS65M">
        <property role="3yWWWB" value="myCustomPod" />
        <property role="3yWulV" value="default" />
      </node>
      <node concept="1FFRrR" id="Pe3ePASM60" role="Cab$o">
        <property role="1FFRrK" value="dsa" />
      </node>
    </node>
    <node concept="3yWWWu" id="11wAX3I4ow1" role="1NTlTA">
      <property role="1NS65D" value="6A7cZx1EYv8/v2" />
      <node concept="3yWWW$" id="11wAX3I4ow3" role="1NS65M">
        <property role="3yWWWB" value="name2" />
        <property role="3yWulV" value="namespace2" />
      </node>
      <node concept="3yWWW_" id="11wAX3I4ow5" role="Cab$o">
        <node concept="1NVWW6" id="11wAX3I94el" role="1NVWkb">
          <property role="1NVWW7" value="container2" />
          <property role="1NVWW8" value="image2" />
          <node concept="1NVWWg" id="11wAX3I94en" role="1NVWWi">
            <property role="1NUEcP" value="port2" />
            <property role="1NVWWh" value="89" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

