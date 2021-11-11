<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6357e749-ef68-478f-98ea-f1b11fc9f288(K8sManifests.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmCharts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmCharts">
      <concept id="970024109044030976" name="HelmCharts.structure.HelmChartTemplate" flags="ng" index="2Al6B9">
        <child id="918698283977243662" name="templateMetadata" index="34xEcQ" />
      </concept>
      <concept id="970024109044030963" name="HelmCharts.structure.HelmChart" flags="ng" index="2Al6CU">
        <child id="970024109044030972" name="helmChartTemplates" index="2Al6CP" />
        <child id="970024109044030967" name="helmChartInfo" index="2Al6CY" />
      </concept>
      <concept id="970024109044030964" name="HelmCharts.structure.HelmChartInfo" flags="ng" index="2Al6CX">
        <property id="970024109044032587" name="name" index="2Al5e2" />
        <property id="970024109044032590" name="version" index="2Al5e7" />
        <property id="970024109044032594" name="kubeVersion" index="2Al5er" />
      </concept>
      <concept id="918698283977243656" name="HelmCharts.structure.TemplateMetadata" flags="ng" index="34xEcK">
        <property id="918698283977243657" name="name" index="34xEcL" />
        <property id="918698283977243659" name="namespace" index="34xEcN" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4vmbu8OdEnZ">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="11wAX3I02kJ" role="2rTMjI">
      <property role="TrG5h" value="format" />
      <ref role="2rTdP9" to="80f9:4vmbu8OcRe3" resolve="Specification" />
      <ref role="2rZz_L" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
    </node>
    <node concept="2rT7sh" id="11wAX3I0sHW" role="2rTMjI">
      <property role="TrG5h" value="manifest_list" />
      <ref role="2rTdP9" to="80f9:4vmbu8Od$Ma" resolve="IManifest" />
      <ref role="2rZz_L" to="5l0q:PQdWAF8_S0" resolve="HelmChartTemplate" />
    </node>
  </node>
  <node concept="2Al6CU" id="11wAX3I0K0n">
    <node concept="2Al6B9" id="11wAX3I0NOd" role="2Al6CP">
      <node concept="34xEcK" id="11wAX3I0NOe" role="34xEcQ">
        <property role="34xEcN" value="default" />
        <property role="34xEcL" value="default" />
        <node concept="17Uvod" id="11wAX3I0NXs" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="3b6d7df4-fc22-41a3-8f3d-efa521cb700c/918698283977243656/918698283977243657" />
          <node concept="3zFVjK" id="11wAX3I0NXt" role="3zH0cK">
            <node concept="3clFbS" id="11wAX3I0NXu" role="2VODD2">
              <node concept="3clFbF" id="11wAX3I0O29" role="3cqZAp">
                <node concept="2OqwBi" id="11wAX3I0PkS" role="3clFbG">
                  <node concept="2OqwBi" id="11wAX3I0Og9" role="2Oq$k0">
                    <node concept="30H73N" id="11wAX3I0O28" role="2Oq$k0" />
                    <node concept="3TrEf2" id="11wAX3I0OXM" role="2OqNvi">
                      <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="11wAX3I0PuH" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:5ByJnQV4n9q" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="11wAX3I0PQH" role="lGtFl">
          <property role="2qtEX9" value="namespace" />
          <property role="P4ACc" value="3b6d7df4-fc22-41a3-8f3d-efa521cb700c/918698283977243656/918698283977243659" />
          <node concept="3zFVjK" id="11wAX3I0PQI" role="3zH0cK">
            <node concept="3clFbS" id="11wAX3I0PQJ" role="2VODD2">
              <node concept="3clFbF" id="11wAX3I0PSt" role="3cqZAp">
                <node concept="2OqwBi" id="11wAX3I0RE7" role="3clFbG">
                  <node concept="2OqwBi" id="11wAX3I0Q6t" role="2Oq$k0">
                    <node concept="30H73N" id="11wAX3I0PSs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="11wAX3I0RkH" role="2OqNvi">
                      <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="11wAX3I0RYS" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:5ByJnQV4Pw6" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="11wAX3I0NPm" role="lGtFl">
        <node concept="3JmXsc" id="11wAX3I0NPp" role="3Jn$fo">
          <node concept="3clFbS" id="11wAX3I0NPq" role="2VODD2">
            <node concept="3clFbF" id="11wAX3I0NPw" role="3cqZAp">
              <node concept="2OqwBi" id="11wAX3I0NPr" role="3clFbG">
                <node concept="3Tsc0h" id="11wAX3I0NPu" role="2OqNvi">
                  <ref role="3TtcxE" to="80f9:4vmbu8OcRe4" resolve="manifests" />
                </node>
                <node concept="30H73N" id="11wAX3I0NPv" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Al6CX" id="11wAX3I0K0o" role="2Al6CY">
      <property role="2Al5e7" value="default" />
      <property role="2Al5e2" value="default" />
      <property role="2Al5er" value="default" />
      <node concept="17Uvod" id="11wAX3I0K5Z" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="3b6d7df4-fc22-41a3-8f3d-efa521cb700c/970024109044030964/970024109044032587" />
        <node concept="3zFVjK" id="11wAX3I0K60" role="3zH0cK">
          <node concept="3clFbS" id="11wAX3I0K61" role="2VODD2">
            <node concept="3clFbF" id="11wAX3I0KaG" role="3cqZAp">
              <node concept="Xl_RD" id="11wAX3I0KCj" role="3clFbG">
                <property role="Xl_RC" value="generatedHelmCHart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="11wAX3I0KLv" role="lGtFl">
        <property role="2qtEX9" value="version" />
        <property role="P4ACc" value="3b6d7df4-fc22-41a3-8f3d-efa521cb700c/970024109044030964/970024109044032590" />
        <node concept="3zFVjK" id="11wAX3I0KLw" role="3zH0cK">
          <node concept="3clFbS" id="11wAX3I0KLx" role="2VODD2">
            <node concept="3clFbF" id="11wAX3I0NwP" role="3cqZAp">
              <node concept="Xl_RD" id="11wAX3I0NwO" role="3clFbG">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="11wAX3I0MfR" role="lGtFl">
        <property role="2qtEX9" value="apiVersion" />
        <property role="P4ACc" value="3b6d7df4-fc22-41a3-8f3d-efa521cb700c/970024109044030964/970024109044032585" />
        <property role="1I7cki" value="true" />
        <node concept="3zFVjK" id="11wAX3I0MfS" role="3zH0cK">
          <node concept="3clFbS" id="11wAX3I0MfT" role="2VODD2">
            <node concept="3clFbF" id="11wAX3I0Srz" role="3cqZAp">
              <node concept="2OqwBi" id="11wAX3I0T0l" role="3clFbG">
                <node concept="1XH99k" id="11wAX3I0Sry" role="2Oq$k0">
                  <ref role="1XH99l" to="80f9:4vmbu8OduJd" resolve="ApiVersions" />
                </node>
                <node concept="2ViDtV" id="11wAX3I0TdT" role="2OqNvi">
                  <ref role="2ViDtZ" to="80f9:6A7cZx1EYv8" resolve="v2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="11wAX3I0NxS" role="lGtFl">
        <property role="2qtEX9" value="kubeVersion" />
        <property role="P4ACc" value="3b6d7df4-fc22-41a3-8f3d-efa521cb700c/970024109044030964/970024109044032594" />
        <node concept="3zFVjK" id="11wAX3I0NxT" role="3zH0cK">
          <node concept="3clFbS" id="11wAX3I0NxU" role="2VODD2">
            <node concept="3clFbF" id="11wAX3I0Nzy" role="3cqZAp">
              <node concept="Xl_RD" id="11wAX3I0Nzx" role="3clFbG">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="11wAX3I0K0p" role="lGtFl">
      <ref role="n9lRv" to="80f9:4vmbu8OcRe3" resolve="Specification" />
    </node>
  </node>
</model>

