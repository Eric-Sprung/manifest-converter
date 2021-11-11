<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6357e749-ef68-478f-98ea-f1b11fc9f288(K8sManifests.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmCharts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)" />
    <import index="5l0q" ref="r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
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
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <property id="8095834124169899852" name="lineEnding" index="1VYW5M" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
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
    <node concept="3lhOvk" id="11wAX3I0K0l" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="80f9:4vmbu8OcRe3" resolve="Specification" />
      <ref role="3lhOvi" node="6A7cZx1Eyd3" resolve="manifests" />
    </node>
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
  <node concept="356sEV" id="6A7cZx1Eyd3">
    <property role="TrG5h" value="manifests" />
    <property role="3Le9LX" value=".yaml" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="3SjK9NOjLEk" role="356KY_">
      <node concept="356WMU" id="3SjK9NOka0X" role="383Ya9">
        <node concept="356sEK" id="3SjK9NOka0Y" role="383Ya9">
          <node concept="356sEF" id="3SjK9NOka0Z" role="356sEH">
            <property role="TrG5h" value="---" />
          </node>
          <node concept="2EixSi" id="3SjK9NOka11" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3SjK9NOka12" role="383Ya9">
          <node concept="356sEF" id="3SjK9NOka13" role="356sEH">
            <property role="TrG5h" value="apiVersion: " />
          </node>
          <node concept="356sEF" id="3SjK9NOkaa$" role="356sEH">
            <property role="TrG5h" value="default_api_version" />
            <node concept="17Uvod" id="3SjK9NOkagR" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3SjK9NOkagS" role="3zH0cK">
                <node concept="3clFbS" id="3SjK9NOkagT" role="2VODD2">
                  <node concept="3clFbF" id="3SjK9NOkal$" role="3cqZAp">
                    <node concept="2OqwBi" id="3SjK9NOkbei" role="3clFbG">
                      <node concept="2OqwBi" id="3SjK9NOkaz$" role="2Oq$k0">
                        <node concept="30H73N" id="3SjK9NOkalz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3SjK9NOkaRG" role="2OqNvi">
                          <ref role="3TsBF5" to="80f9:4vmbu8Od$Mb" resolve="apiVersion" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3SjK9NOkbqh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3SjK9NOka15" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3SjK9NOka16" role="383Ya9">
          <node concept="356sEF" id="3SjK9NOka17" role="356sEH">
            <property role="TrG5h" value="kind: " />
          </node>
          <node concept="356sEF" id="3SjK9NOkd7h" role="356sEH">
            <property role="TrG5h" value="default_kind" />
            <node concept="17Uvod" id="3SjK9NOkdd$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3SjK9NOkdd_" role="3zH0cK">
                <node concept="3clFbS" id="3SjK9NOkddA" role="2VODD2">
                  <node concept="3clFbF" id="3SjK9NOkddY" role="3cqZAp">
                    <node concept="2OqwBi" id="3SjK9NOkeCg" role="3clFbG">
                      <node concept="2OqwBi" id="3SjK9NOkdrY" role="2Oq$k0">
                        <node concept="30H73N" id="3SjK9NOkddX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3SjK9NOkeef" role="2OqNvi">
                          <ref role="3TsBF5" to="80f9:4vmbu8Od$Md" resolve="kind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3SjK9NOkeMw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3SjK9NOka19" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3SjK9NOka1a" role="383Ya9">
          <node concept="356sEF" id="3SjK9NOka1b" role="356sEH">
            <property role="TrG5h" value="metadata:" />
          </node>
          <node concept="2EixSi" id="3SjK9NOka1d" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="3SjK9NOka1i" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="3SjK9NOka1e" role="383Ya9">
            <node concept="356sEF" id="3SjK9NOka1f" role="356sEH">
              <property role="TrG5h" value="name: " />
            </node>
            <node concept="356sEF" id="3SjK9NOkgvm" role="356sEH">
              <property role="TrG5h" value="default_name" />
              <node concept="17Uvod" id="3SjK9NOkgFW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3SjK9NOkgFX" role="3zH0cK">
                  <node concept="3clFbS" id="3SjK9NOkgFY" role="2VODD2">
                    <node concept="3clFbF" id="3SjK9NOkgKD" role="3cqZAp">
                      <node concept="2OqwBi" id="3SjK9NOkhKu" role="3clFbG">
                        <node concept="2OqwBi" id="3SjK9NOkgWY" role="2Oq$k0">
                          <node concept="30H73N" id="3SjK9NOkgKC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3SjK9NOkhhB" role="2OqNvi">
                            <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3SjK9NOkhUj" role="2OqNvi">
                          <ref role="3TsBF5" to="80f9:5ByJnQV4n9q" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3SjK9NOka1h" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3SjK9NOka1j" role="383Ya9">
            <node concept="356sEF" id="3SjK9NOka1k" role="356sEH">
              <property role="TrG5h" value="namespace: " />
            </node>
            <node concept="356sEF" id="3SjK9NOkg_D" role="356sEH">
              <property role="TrG5h" value="default_namespace" />
              <node concept="17Uvod" id="3SjK9NOki82" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3SjK9NOki83" role="3zH0cK">
                  <node concept="3clFbS" id="3SjK9NOki84" role="2VODD2">
                    <node concept="3clFbF" id="3SjK9NOki8s" role="3cqZAp">
                      <node concept="2OqwBi" id="3SjK9NOkjO4" role="3clFbG">
                        <node concept="2OqwBi" id="3SjK9NOkikA" role="2Oq$k0">
                          <node concept="30H73N" id="3SjK9NOki8r" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3SjK9NOkjsV" role="2OqNvi">
                            <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3SjK9NOkk3V" role="2OqNvi">
                          <ref role="3TsBF5" to="80f9:5ByJnQV4Pw6" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3SjK9NOka1m" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="3SjK9NOka1n" role="383Ya9">
          <node concept="356sEF" id="3SjK9NOka1o" role="356sEH">
            <property role="TrG5h" value="spec:" />
          </node>
          <node concept="2EixSi" id="3SjK9NOka1q" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3SjK9NOkOog" role="383Ya9">
          <node concept="356sEQ" id="3SjK9NOkOXu" role="356sEH">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="3SjK9NOkOXr" role="383Ya9">
              <node concept="2EixSi" id="3SjK9NOkOXt" role="2EinRH" />
              <node concept="356sEF" id="3SjK9NOkOoh" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
            </node>
            <node concept="356WMU" id="3SjK9NOljcL" role="383Ya9">
              <node concept="356sEK" id="3SjK9NOlAY5" role="383Ya9">
                <node concept="356sEF" id="PQdWAF7mOC" role="356sEH">
                  <property role="TrG5h" value="- " />
                </node>
                <node concept="356sEF" id="3SjK9NOlHAF" role="356sEH">
                  <property role="TrG5h" value="name: " />
                </node>
                <node concept="356sEF" id="3SjK9NOlB2z" role="356sEH">
                  <property role="TrG5h" value="default_container_name" />
                  <node concept="17Uvod" id="3SjK9NOlB2$" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="3SjK9NOlB2_" role="3zH0cK">
                      <node concept="3clFbS" id="3SjK9NOlB2A" role="2VODD2">
                        <node concept="3clFbF" id="3SjK9NOlB2B" role="3cqZAp">
                          <node concept="2OqwBi" id="3SjK9NOlB2C" role="3clFbG">
                            <node concept="30H73N" id="3SjK9NOlB2D" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3SjK9NOlB2E" role="2OqNvi">
                              <ref role="3TsBF5" to="80f9:4vmbu8Oeub_" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="3SjK9NOlAY7" role="2EinRH" />
              </node>
              <node concept="356sEK" id="3SjK9NOlBsx" role="383Ya9">
                <node concept="2EixSi" id="3SjK9NOlBsz" role="2EinRH" />
                <node concept="356sEF" id="3SjK9NOlHfu" role="356sEH">
                  <property role="TrG5h" value="  " />
                </node>
                <node concept="356sEF" id="3SjK9NOlHOT" role="356sEH">
                  <property role="TrG5h" value="image: " />
                </node>
                <node concept="356sEF" id="3SjK9NOlHfv" role="356sEH">
                  <property role="TrG5h" value="default_container_image" />
                  <node concept="17Uvod" id="3SjK9NOlHfw" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="3SjK9NOlHfx" role="3zH0cK">
                      <node concept="3clFbS" id="3SjK9NOlHfy" role="2VODD2">
                        <node concept="3clFbF" id="3SjK9NOlHfz" role="3cqZAp">
                          <node concept="2OqwBi" id="3SjK9NOlHf$" role="3clFbG">
                            <node concept="30H73N" id="3SjK9NOlHf_" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3SjK9NOlHfA" role="2OqNvi">
                              <ref role="3TsBF5" to="80f9:4vmbu8OeubE" resolve="image" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="3SjK9NOlBY$" role="383Ya9">
                <node concept="356sEF" id="3SjK9NOlBY_" role="356sEH">
                  <property role="TrG5h" value="  " />
                </node>
                <node concept="356sEF" id="3SjK9NOlBYA" role="356sEH">
                  <property role="TrG5h" value="ports: " />
                </node>
                <node concept="2EixSi" id="3SjK9NOlBYB" role="2EinRH" />
              </node>
              <node concept="356sEK" id="3SjK9NOmBUB" role="383Ya9">
                <node concept="356sEQ" id="3SjK9NOmD65" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356WMU" id="3SjK9NOmqza" role="383Ya9">
                    <node concept="356sEK" id="3SjK9NOmqzb" role="383Ya9">
                      <node concept="356sEF" id="3SjK9NOmqzc" role="356sEH">
                        <property role="TrG5h" value="- " />
                      </node>
                      <node concept="356sEF" id="3SjK9NOmqzd" role="356sEH">
                        <property role="TrG5h" value="name: " />
                      </node>
                      <node concept="356sEF" id="3SjK9NOmqze" role="356sEH">
                        <property role="TrG5h" value="default_container_port_name" />
                        <node concept="17Uvod" id="3SjK9NOmqzf" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="3SjK9NOmqzg" role="3zH0cK">
                            <node concept="3clFbS" id="3SjK9NOmqzh" role="2VODD2">
                              <node concept="3clFbF" id="3SjK9NOmqzi" role="3cqZAp">
                                <node concept="2OqwBi" id="3SjK9NOmqzj" role="3clFbG">
                                  <node concept="30H73N" id="3SjK9NOmqzk" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3SjK9NOmsKl" role="2OqNvi">
                                    <ref role="3TsBF5" to="80f9:4vmbu8Of8Vn" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="3SjK9NOmqzm" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="3SjK9NOmqzn" role="383Ya9">
                      <node concept="2EixSi" id="PQdWAF7JeG" role="2EinRH" />
                      <node concept="356sEF" id="3SjK9NOmqzp" role="356sEH">
                        <property role="TrG5h" value="  " />
                      </node>
                      <node concept="356sEF" id="3SjK9NOmqzq" role="356sEH">
                        <property role="TrG5h" value="containerPort: " />
                      </node>
                      <node concept="356sEF" id="3SjK9NOmqzr" role="356sEH">
                        <property role="TrG5h" value="default_container_port_number" />
                        <node concept="17Uvod" id="3SjK9NOmqzs" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="3SjK9NOmqzt" role="3zH0cK">
                            <node concept="3clFbS" id="3SjK9NOmqzu" role="2VODD2">
                              <node concept="3clFbF" id="3SjK9NOmqzv" role="3cqZAp">
                                <node concept="2YIFZM" id="3SjK9NOmwRr" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="2OqwBi" id="3SjK9NOmxf4" role="37wK5m">
                                    <node concept="30H73N" id="3SjK9NOmwSR" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3SjK9NOmxHy" role="2OqNvi">
                                      <ref role="3TsBF5" to="80f9:4vmbu8OeubN" resolve="containerPort" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="3SjK9NOmr3b" role="lGtFl">
                      <node concept="3JmXsc" id="3SjK9NOmr3c" role="3Jn$fo">
                        <node concept="3clFbS" id="3SjK9NOmr3d" role="2VODD2">
                          <node concept="3clFbF" id="3SjK9NOmreX" role="3cqZAp">
                            <node concept="2OqwBi" id="3SjK9NOmr$3" role="3clFbG">
                              <node concept="30H73N" id="3SjK9NOmreW" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3SjK9NOmrZl" role="2OqNvi">
                                <ref role="3TtcxE" to="80f9:4vmbu8OeubK" resolve="ports" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="3SjK9NOmBUD" role="2EinRH" />
              </node>
              <node concept="1WS0z7" id="3SjK9NOljee" role="lGtFl">
                <node concept="3JmXsc" id="3SjK9NOljef" role="3Jn$fo">
                  <node concept="3clFbS" id="3SjK9NOljeg" role="2VODD2">
                    <node concept="3clFbF" id="3SjK9NOljeh" role="3cqZAp">
                      <node concept="2OqwBi" id="3SjK9NOll$x" role="3clFbG">
                        <node concept="2OqwBi" id="3SjK9NOljei" role="2Oq$k0">
                          <node concept="30H73N" id="3SjK9NOljek" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3SjK9NOlkMb" role="2OqNvi">
                            <ref role="3Tt5mk" to="80f9:6A7cZx1FSFw" resolve="specification" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3SjK9NOllTu" role="2OqNvi">
                          <ref role="3TtcxE" to="80f9:4vmbu8OeuzD" resolve="containers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3SjK9NOkOoi" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3SjK9NOka1Z" role="383Ya9">
          <node concept="356sEF" id="3SjK9NOka20" role="356sEH">
            <property role="TrG5h" value="..." />
          </node>
          <node concept="2EixSi" id="3SjK9NOka22" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6A7cZx1Eyd5" role="lGtFl">
      <ref role="n9lRv" to="80f9:4vmbu8OcRe3" resolve="Specification" />
    </node>
    <node concept="1WS0z7" id="4AW8xIok8l$" role="lGtFl">
      <node concept="3JmXsc" id="4AW8xIok8lB" role="3Jn$fo">
        <node concept="3clFbS" id="4AW8xIok8lC" role="2VODD2">
          <node concept="3clFbF" id="4AW8xIok8lI" role="3cqZAp">
            <node concept="2OqwBi" id="4AW8xIok8lD" role="3clFbG">
              <node concept="3Tsc0h" id="4AW8xIok8lG" role="2OqNvi">
                <ref role="3TtcxE" to="80f9:4vmbu8OcRe4" resolve="manifests" />
              </node>
              <node concept="30H73N" id="4AW8xIok8lH" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4AW8xIokb0Q" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4AW8xIokb0R" role="3zH0cK">
        <node concept="3clFbS" id="4AW8xIokb0S" role="2VODD2">
          <node concept="3clFbF" id="4AW8xIokbi2" role="3cqZAp">
            <node concept="3cpWs3" id="4AW8xIokGQh" role="3clFbG">
              <node concept="3cpWs3" id="MZRNz8hfXe" role="3uHU7B">
                <node concept="Xl_RD" id="MZRNz8hgIz" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
                <node concept="3cpWs3" id="MZRNz8hd0$" role="3uHU7B">
                  <node concept="3cpWs3" id="4AW8xIokGrm" role="3uHU7B">
                    <node concept="2OqwBi" id="4AW8xIoksju" role="3uHU7B">
                      <node concept="2OqwBi" id="4AW8xIokr_$" role="2Oq$k0">
                        <node concept="30H73N" id="4AW8xIokrkj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4AW8xIokrOw" role="2OqNvi">
                          <ref role="3TsBF5" to="80f9:4vmbu8Od$Md" resolve="kind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4AW8xIoksux" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4AW8xIokGGi" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="MZRNz8hfa_" role="3uHU7w">
                    <node concept="2OqwBi" id="MZRNz8hdnL" role="2Oq$k0">
                      <node concept="30H73N" id="MZRNz8hd4h" role="2Oq$k0" />
                      <node concept="3TrEf2" id="MZRNz8heIH" role="2OqNvi">
                        <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="MZRNz8hfph" role="2OqNvi">
                      <ref role="3TsBF5" to="80f9:5ByJnQV4Pw6" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4AW8xIokIfR" role="3uHU7w">
                <node concept="2OqwBi" id="4AW8xIokHxM" role="2Oq$k0">
                  <node concept="30H73N" id="4AW8xIokHeV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4AW8xIokHSe" role="2OqNvi">
                    <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4AW8xIokIs4" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:5ByJnQV4n9q" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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

