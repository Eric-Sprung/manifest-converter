<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6357e749-ef68-478f-98ea-f1b11fc9f288(ManifestConverter.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4vmbu8OdEnZ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4vmbu8OdGKn" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="80f9:4vmbu8OcRe3" resolve="Specification" />
      <ref role="3lhOvi" node="6A7cZx1Eyd3" resolve="map_Specification" />
    </node>
  </node>
  <node concept="356sEV" id="6A7cZx1Eyd3">
    <property role="TrG5h" value="manifest" />
    <property role="3Le9LX" value=".yaml" />
    <node concept="356WMU" id="6A7cZx1EBC4" role="356KY_">
      <node concept="356sEK" id="6A7cZx1EBC5" role="383Ya9">
        <node concept="356sEF" id="6A7cZx1EBC6" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="6A7cZx1EBC8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6A7cZx1EBC9" role="383Ya9">
        <node concept="356sEF" id="6A7cZx1EBCa" role="356sEH">
          <property role="TrG5h" value="apiVersion: " />
          <node concept="17Uvod" id="6A7cZx1EIUb" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6A7cZx1EIUc" role="3zH0cK">
              <node concept="3clFbS" id="6A7cZx1EIUd" role="2VODD2">
                <node concept="3clFbF" id="6A7cZx1EIU_" role="3cqZAp">
                  <node concept="3cpWs3" id="6A7cZx1Fm2t" role="3clFbG">
                    <node concept="Xl_RD" id="6A7cZx1Flrh" role="3uHU7B">
                      <property role="Xl_RC" value="apiVersion: " />
                    </node>
                    <node concept="2OqwBi" id="6A7cZx1EL3I" role="3uHU7w">
                      <node concept="liA8E" id="6A7cZx1EYic" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                      <node concept="2OqwBi" id="6A7cZx1EJ8_" role="2Oq$k0">
                        <node concept="3TrcHB" id="6A7cZx1EJWZ" role="2OqNvi">
                          <ref role="3TsBF5" to="80f9:4vmbu8Od$Mb" resolve="apiVersion" />
                        </node>
                        <node concept="30H73N" id="6A7cZx1Fmhf" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6A7cZx1EBCc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6A7cZx1EBCd" role="383Ya9">
        <node concept="356sEF" id="6A7cZx1EBCe" role="356sEH">
          <property role="TrG5h" value="kind: " />
          <node concept="17Uvod" id="6A7cZx1F7Zw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6A7cZx1F7Zx" role="3zH0cK">
              <node concept="3clFbS" id="6A7cZx1F7Zy" role="2VODD2">
                <node concept="3clFbF" id="6A7cZx1F84d" role="3cqZAp">
                  <node concept="3cpWs3" id="6A7cZx1FneL" role="3clFbG">
                    <node concept="Xl_RD" id="6A7cZx1FmHF" role="3uHU7B">
                      <property role="Xl_RC" value="kind: " />
                    </node>
                    <node concept="2OqwBi" id="6A7cZx1F957" role="3uHU7w">
                      <node concept="liA8E" id="6A7cZx1F9jh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                      <node concept="2OqwBi" id="6A7cZx1F8gy" role="2Oq$k0">
                        <node concept="3TrcHB" id="6A7cZx1F8$E" role="2OqNvi">
                          <ref role="3TsBF5" to="80f9:4vmbu8Od$Md" resolve="kind" />
                        </node>
                        <node concept="30H73N" id="6A7cZx1Fnpg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6A7cZx1EBCg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6A7cZx1EBCh" role="383Ya9">
        <node concept="356sEF" id="6A7cZx1EBCi" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="6A7cZx1EBCk" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6A7cZx1EBCp" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6A7cZx1EBCl" role="383Ya9">
          <node concept="356sEF" id="6A7cZx1EBCm" role="356sEH">
            <property role="TrG5h" value="name:" />
            <node concept="17Uvod" id="6A7cZx1FvJ8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6A7cZx1FvJ9" role="3zH0cK">
                <node concept="3clFbS" id="6A7cZx1FvJa" role="2VODD2">
                  <node concept="3clFbF" id="6A7cZx1FvNP" role="3cqZAp">
                    <node concept="3cpWs3" id="6A7cZx1FwcH" role="3clFbG">
                      <node concept="2OqwBi" id="6A7cZx1Fx_t" role="3uHU7w">
                        <node concept="2OqwBi" id="6A7cZx1Fwyl" role="2Oq$k0">
                          <node concept="30H73N" id="6A7cZx1Fwh$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6A7cZx1Fx9Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6A7cZx1FxK8" role="2OqNvi">
                          <ref role="3TsBF5" to="80f9:5ByJnQV4n9q" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6A7cZx1FvNO" role="3uHU7B">
                        <property role="Xl_RC" value="name: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6A7cZx1EBCo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6A7cZx1EBCq" role="383Ya9">
          <node concept="356sEF" id="6A7cZx1EBCr" role="356sEH">
            <property role="TrG5h" value="namespace: " />
            <node concept="17Uvod" id="6A7cZx1Fy8n" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6A7cZx1Fy8o" role="3zH0cK">
                <node concept="3clFbS" id="6A7cZx1Fy8p" role="2VODD2">
                  <node concept="3clFbF" id="6A7cZx1FIBO" role="3cqZAp">
                    <node concept="3cpWs3" id="6A7cZx1FL_H" role="3clFbG">
                      <node concept="Xl_RD" id="6A7cZx1FLbz" role="3uHU7B">
                        <property role="Xl_RC" value="namespace: " />
                      </node>
                      <node concept="2OqwBi" id="6A7cZx1FKw8" role="3uHU7w">
                        <node concept="3TrcHB" id="6A7cZx1FKJZ" role="2OqNvi">
                          <ref role="3TsBF5" to="80f9:5ByJnQV4Pw6" resolve="namespace" />
                        </node>
                        <node concept="2OqwBi" id="6A7cZx1FIO9" role="2Oq$k0">
                          <node concept="3TrEf2" id="6A7cZx1FK2p" role="2OqNvi">
                            <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                          </node>
                          <node concept="30H73N" id="6A7cZx1FLFc" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6A7cZx1EBCt" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6A7cZx1EBCu" role="383Ya9">
        <node concept="356sEF" id="6A7cZx1EBCv" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="6A7cZx1EBCx" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6A7cZx1EBCA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6A7cZx1EBCy" role="383Ya9">
          <node concept="356sEF" id="6A7cZx1EBCz" role="356sEH">
            <property role="TrG5h" value="containers:" />
          </node>
          <node concept="2EixSi" id="6A7cZx1EBC_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6A7cZx1EBCB" role="383Ya9">
          <node concept="356sEF" id="6A7cZx1EBCC" role="356sEH">
            <property role="TrG5h" value="- name: nginx" />
          </node>
          <node concept="2EixSi" id="6A7cZx1EBCE" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6A7cZx1EBCJ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="6A7cZx1EBCF" role="383Ya9">
            <node concept="356sEF" id="6A7cZx1EBCG" role="356sEH">
              <property role="TrG5h" value="image: nginx:1.14.2" />
            </node>
            <node concept="2EixSi" id="6A7cZx1EBCI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6A7cZx1EBCK" role="383Ya9">
            <node concept="356sEF" id="6A7cZx1EBCL" role="356sEH">
              <property role="TrG5h" value="ports:" />
            </node>
            <node concept="2EixSi" id="6A7cZx1EBCN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6A7cZx1EBCO" role="383Ya9">
            <node concept="356sEF" id="6A7cZx1EBCP" role="356sEH">
              <property role="TrG5h" value="- name: http" />
            </node>
            <node concept="2EixSi" id="6A7cZx1EBCR" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6A7cZx1EBCW" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="6A7cZx1EBCS" role="383Ya9">
              <node concept="356sEF" id="6A7cZx1EBCT" role="356sEH">
                <property role="TrG5h" value="containerPort: 80" />
              </node>
              <node concept="2EixSi" id="6A7cZx1EBCV" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="6A7cZx1EBCX" role="383Ya9">
            <node concept="356sEF" id="6A7cZx1EBCY" role="356sEH">
              <property role="TrG5h" value="- name: https" />
            </node>
            <node concept="2EixSi" id="6A7cZx1EBD0" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6A7cZx1EBD5" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="6A7cZx1EBD1" role="383Ya9">
              <node concept="356sEF" id="6A7cZx1EBD2" role="356sEH">
                <property role="TrG5h" value="containerPort: 443" />
              </node>
              <node concept="2EixSi" id="6A7cZx1EBD4" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6A7cZx1EBD6" role="383Ya9">
        <node concept="356sEF" id="6A7cZx1EBD7" role="356sEH">
          <property role="TrG5h" value="..." />
        </node>
        <node concept="2EixSi" id="6A7cZx1EBD9" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6A7cZx1Eyd5" role="lGtFl">
      <ref role="n9lRv" to="80f9:4vmbu8OcRe3" resolve="Specification" />
    </node>
    <node concept="1WS0z7" id="6A7cZx1EY8z" role="lGtFl">
      <node concept="3JmXsc" id="6A7cZx1EY8A" role="3Jn$fo">
        <node concept="3clFbS" id="6A7cZx1EY8B" role="2VODD2">
          <node concept="3clFbF" id="6A7cZx1EY8H" role="3cqZAp">
            <node concept="2OqwBi" id="6A7cZx1EY8C" role="3clFbG">
              <node concept="3Tsc0h" id="6A7cZx1EY8F" role="2OqNvi">
                <ref role="3TtcxE" to="80f9:4vmbu8OcRe4" resolve="manifests" />
              </node>
              <node concept="30H73N" id="6A7cZx1EY8G" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

