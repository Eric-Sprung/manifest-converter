<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d66db7d4-7d0e-4ca7-a9b4-512f67ca8070(HelmCharts.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="K8sManifests" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5l0q" ref="r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="K8sManifests">
      <concept id="6476947561819239011" name="K8sManifests.structure.Pod" flags="ng" index="3yWWWu" />
      <concept id="6476947561819239001" name="K8sManifests.structure.ManifestMetadata" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
      </concept>
      <concept id="6476947561819239000" name="K8sManifests.structure.PodSpec" flags="ng" index="3yWWW_" />
      <concept id="5176375271270796426" name="K8sManifests.structure.IManifest" flags="ng" index="1NS65C">
        <child id="7604103637185301216" name="specification" index="Cab$o" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271270609795" name="K8sManifests.structure.Specification" flags="ng" index="1NTlTx">
        <child id="5176375271270609796" name="manifests" index="1NTlTA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
        <property id="1189424455254633007" name="enumUsageMigrated" index="1I7cki" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="PQdWAF8_wj">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4_NAnwOHTXv" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
      <ref role="3lhOvi" node="4_NAnwOHTXx" />
    </node>
  </node>
  <node concept="1NTlTx" id="4_NAnwOHTXx">
    <node concept="3yWWWu" id="1ay_bP5eAgX" role="1NTlTA">
      <node concept="3yWWW$" id="1ay_bP5eAgZ" role="1NS65M">
        <property role="3yWWWB" value="myCustomPod" />
        <property role="3yWulV" value="default" />
        <node concept="17Uvod" id="1ay_bP5eAMz" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/6476947561819239001/6476947561819239002" />
          <node concept="3zFVjK" id="1ay_bP5eAMA" role="3zH0cK">
            <node concept="3clFbS" id="1ay_bP5eAMB" role="2VODD2">
              <node concept="3clFbF" id="1ay_bP5eAMH" role="3cqZAp">
                <node concept="2OqwBi" id="1ay_bP5eAMC" role="3clFbG">
                  <node concept="30H73N" id="1ay_bP5eAMG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4_wsyd2_rWb" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:1wNjaVsv_jt" resolve="helmChartTemplateAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1ay_bP5eB0Z" role="lGtFl">
          <property role="2qtEX9" value="namespace" />
          <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/6476947561819239001/6476947561819363334" />
          <node concept="3zFVjK" id="1ay_bP5eB12" role="3zH0cK">
            <node concept="3clFbS" id="1ay_bP5eB13" role="2VODD2">
              <node concept="3clFbF" id="1ay_bP5eB19" role="3cqZAp">
                <node concept="2OqwBi" id="1ay_bP5eB14" role="3clFbG">
                  <node concept="3TrcHB" id="1ay_bP5eB17" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:1wNjaVsv_jt" resolve="helmChartTemplateAttribute" />
                  </node>
                  <node concept="30H73N" id="1ay_bP5eB18" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yWWW_" id="1ay_bP5eAh1" role="Cab$o" />
      <node concept="17Uvod" id="5QmEzbJBlNd" role="lGtFl">
        <property role="2qtEX9" value="apiVersion" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271270796426/5176375271270796427" />
        <property role="1I7cki" value="true" />
        <node concept="3zFVjK" id="5QmEzbJBlNe" role="3zH0cK">
          <node concept="3clFbS" id="5QmEzbJBlNf" role="2VODD2">
            <node concept="3clFbF" id="5QmEzbJBlRh" role="3cqZAp">
              <node concept="2OqwBi" id="5QmEzbJBTND" role="3clFbG">
                <node concept="2OqwBi" id="5QmEzbJBTrf" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QmEzbJBSxi" role="2Oq$k0">
                    <node concept="30H73N" id="5QmEzbJBSm5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5QmEzbJBT8y" role="2OqNvi">
                      <node concept="1xMEDy" id="5QmEzbJBT8$" role="1xVPHs">
                        <node concept="chp4Y" id="5QmEzbJBTd6" role="ri$Ld">
                          <ref role="cht4Q" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5QmEzbJBTAN" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:PQdWAF8_RR" resolve="helmChartInfo" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5QmEzbJBTZi" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:PQdWAF8Ah9" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4_NAnwOHTXy" role="lGtFl">
      <ref role="n9lRv" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
    </node>
    <node concept="1WS0z7" id="1ay_bP5e9Ww" role="lGtFl">
      <node concept="3JmXsc" id="1ay_bP5e9Wx" role="3Jn$fo">
        <node concept="3clFbS" id="1ay_bP5e9Wy" role="2VODD2">
          <node concept="3clFbF" id="1ay_bP5ea8g" role="3cqZAp">
            <node concept="2OqwBi" id="5QmEzbJBtgE" role="3clFbG">
              <node concept="30H73N" id="5QmEzbJBsSz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5QmEzbJBttE" role="2OqNvi">
                <ref role="3TtcxE" to="5l0q:PQdWAF8_RW" resolve="helmChartTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

