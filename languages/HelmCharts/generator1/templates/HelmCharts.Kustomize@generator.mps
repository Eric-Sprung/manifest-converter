<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76f27afd-a8a5-4221-960b-e152decb6534(HelmCharts.Kustomize@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="0b18cfcd-3e5b-435d-a24a-6a55dd41b84d" name="Kustomise" version="-1" />
  </languages>
  <imports>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="0b18cfcd-3e5b-435d-a24a-6a55dd41b84d" name="Kustomise">
      <concept id="8374565000866029729" name="Kustomise.structure.Test" flags="ng" index="dcoVu">
        <property id="8374565000866029730" name="test" index="dcoVt" />
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
  <node concept="bUwia" id="341oNy$MctM">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="341oNy$O9zB" role="3lj3bC">
      <ref role="30HIoZ" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
      <ref role="3lhOvi" node="7gSrBXT34La" />
    </node>
  </node>
  <node concept="dcoVu" id="7gSrBXT34La">
    <property role="dcoVt" value="default" />
    <node concept="n94m4" id="7gSrBXT34Lb" role="lGtFl">
      <ref role="n9lRv" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
    </node>
    <node concept="1WS0z7" id="7gSrBXT34Le" role="lGtFl">
      <node concept="3JmXsc" id="7gSrBXT34Lh" role="3Jn$fo">
        <node concept="3clFbS" id="7gSrBXT34Li" role="2VODD2">
          <node concept="3clFbF" id="7gSrBXT34Lo" role="3cqZAp">
            <node concept="2OqwBi" id="7gSrBXT34Lj" role="3clFbG">
              <node concept="3Tsc0h" id="7gSrBXT34Lm" role="2OqNvi">
                <ref role="3TtcxE" to="5l0q:PQdWAF8_RW" resolve="helmChartTemplates" />
              </node>
              <node concept="30H73N" id="7gSrBXT34Ln" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7gSrBXT34Yl" role="lGtFl">
      <property role="2qtEX9" value="test" />
      <property role="P4ACc" value="0b18cfcd-3e5b-435d-a24a-6a55dd41b84d/8374565000866029729/8374565000866029730" />
      <node concept="3zFVjK" id="7gSrBXT34Ym" role="3zH0cK">
        <node concept="3clFbS" id="7gSrBXT34Yn" role="2VODD2">
          <node concept="3clFbF" id="7gSrBXT353Q" role="3cqZAp">
            <node concept="2OqwBi" id="7gSrBXT35WC" role="3clFbG">
              <node concept="2OqwBi" id="7gSrBXT35ed" role="2Oq$k0">
                <node concept="30H73N" id="7gSrBXT353P" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gSrBXT35_G" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:MZRNz8eqDn" resolve="kind" />
                </node>
              </node>
              <node concept="liA8E" id="7gSrBXT36ao" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

