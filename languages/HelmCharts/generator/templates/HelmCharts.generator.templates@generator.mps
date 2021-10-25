<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d66db7d4-7d0e-4ca7-a9b4-512f67ca8070(HelmCharts.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="K8sManifests" version="0" />
    <use id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmCharts" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <node concept="3yWWWu" id="1wNjaVsv_im" role="1NTlTA">
      <node concept="3yWWW$" id="1wNjaVsv_io" role="1NS65M">
        <property role="3yWWWB" value="default_name" />
        <property role="3yWulV" value="default_namesapce" />
        <node concept="17Uvod" id="1wNjaVswBjt" role="lGtFl">
          <property role="2qtEX9" value="namespace" />
          <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/6476947561819239001/6476947561819363334" />
          <node concept="3zFVjK" id="1wNjaVswBju" role="3zH0cK">
            <node concept="3clFbS" id="1wNjaVswBjv" role="2VODD2">
              <node concept="3clFbF" id="1wNjaVswBjR" role="3cqZAp">
                <node concept="2OqwBi" id="1wNjaVswBwi" role="3clFbG">
                  <node concept="30H73N" id="1wNjaVswBjQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wNjaVswCrs" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:1wNjaVsv_jt" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1wNjaVswZho" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/6476947561819239001/6476947561819239002" />
          <node concept="3zFVjK" id="1wNjaVswZhp" role="3zH0cK">
            <node concept="3clFbS" id="1wNjaVswZhq" role="2VODD2">
              <node concept="3clFbF" id="1wNjaVswZj4" role="3cqZAp">
                <node concept="2OqwBi" id="1wNjaVswZvv" role="3clFbG">
                  <node concept="30H73N" id="1wNjaVswZj3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wNjaVswZSb" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:1wNjaVsv_jt" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yWWW_" id="1wNjaVsv_iq" role="Cab$o" />
    </node>
    <node concept="n94m4" id="4_NAnwOHTXy" role="lGtFl">
      <ref role="n9lRv" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
    </node>
    <node concept="1WS0z7" id="1wNjaVsv_4r" role="lGtFl">
      <node concept="3JmXsc" id="1wNjaVsv_4u" role="3Jn$fo">
        <node concept="3clFbS" id="1wNjaVsv_4v" role="2VODD2">
          <node concept="3clFbF" id="1wNjaVsv_4_" role="3cqZAp">
            <node concept="2OqwBi" id="1wNjaVsv_4w" role="3clFbG">
              <node concept="3Tsc0h" id="1wNjaVsv_4z" role="2OqNvi">
                <ref role="3TtcxE" to="5l0q:PQdWAF8_RW" resolve="helmChartTemplates" />
              </node>
              <node concept="30H73N" id="1wNjaVsv_4$" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

