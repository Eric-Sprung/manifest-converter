<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6be3ade7-0b02-4b58-b774-4fdc3cb55d33(ManifestCollection.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <engage id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestCollection.structure)" />
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
    <language id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact">
      <concept id="5854328277980838832" name="ProductionReadyArtefact.structure.Label" flags="ng" index="1eFbGX">
        <child id="1422298998528237564" name="value" index="1o5_Er" />
      </concept>
      <concept id="6476947561819239011" name="ProductionReadyArtefact.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="ProductionReadyArtefact.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="5854328277981010499" name="labels" index="1eEXFe" />
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
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="ProductionReadyArtefact.structure.ContainerPort" flags="ng" index="1NVWWg">
        <child id="1422298998528237543" name="containerPort" index="1o5_E0" />
        <child id="1422298998528237541" name="name" index="1o5_E2" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="2YpWdaHx629">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2YpWdaHJ3YQ" role="3acgRq">
      <ref role="30HIoZ" to="80f9:5ByJnQV4n9p" resolve="ObjectMeta" />
      <node concept="j$656" id="2YpWdaHJ3YW" role="1lVwrX">
        <ref role="v9R2y" node="2YpWdaHJ3YU" resolve="reduce_ObjectMeta" />
      </node>
    </node>
    <node concept="3aamgX" id="6esuNbp4XXj" role="3acgRq">
      <ref role="30HIoZ" to="80f9:5ByJnQV4n9o" resolve="PodSpec" />
      <node concept="j$656" id="6esuNbp56Ih" role="1lVwrX">
        <ref role="v9R2y" node="6esuNbp56If" resolve="reduce_PodSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="6esuNbp57F3" role="3acgRq">
      <ref role="30HIoZ" to="80f9:4vmbu8Oeub$" resolve="Container" />
      <node concept="j$656" id="6esuNbp57Fd" role="1lVwrX">
        <ref role="v9R2y" node="6esuNbp57Fb" resolve="reduce_Container" />
      </node>
    </node>
    <node concept="3aamgX" id="6esuNbp58y0" role="3acgRq">
      <ref role="30HIoZ" to="80f9:4vmbu8OeubM" resolve="ContainerPort" />
      <node concept="j$656" id="6esuNbp58yc" role="1lVwrX">
        <ref role="v9R2y" node="6esuNbp58ya" resolve="reduce_ContainerPort" />
      </node>
    </node>
    <node concept="3lhOvk" id="2YpWdaHIBeo" role="3lj3bC">
      <ref role="30HIoZ" to="80f9:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="6esuNboRAuJ" />
    </node>
    <node concept="2rT7sh" id="2YpWdaHIBem" role="2rTMjI">
      <property role="TrG5h" value="Pod" />
      <ref role="2rZz_L" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
      <ref role="2rTdP9" to="80f9:5ByJnQV4n9z" resolve="Pod" />
    </node>
    <node concept="2rT7sh" id="2YpWdaHIE6X" role="2rTMjI">
      <property role="TrG5h" value="ObjectMeta" />
      <ref role="2rTdP9" to="80f9:5ByJnQV4n9p" resolve="ObjectMeta" />
      <ref role="2rZz_L" to="2mqg:5ByJnQV4n9p" resolve="ObjectMeta" />
    </node>
    <node concept="2rT7sh" id="6esuNbp4XXf" role="2rTMjI">
      <property role="TrG5h" value="PodSpec" />
      <ref role="2rTdP9" to="80f9:5ByJnQV4n9o" resolve="PodSpec" />
      <ref role="2rZz_L" to="2mqg:5ByJnQV4n9o" resolve="PodSpec" />
    </node>
    <node concept="2rT7sh" id="6esuNbp51mw" role="2rTMjI">
      <property role="TrG5h" value="Container" />
      <ref role="2rTdP9" to="80f9:4vmbu8Oeub$" resolve="Container" />
      <ref role="2rZz_L" to="2mqg:4vmbu8Oeub$" resolve="Container" />
    </node>
    <node concept="2rT7sh" id="6esuNbp58xU" role="2rTMjI">
      <property role="TrG5h" value="ContainerPort" />
      <ref role="2rTdP9" to="80f9:4vmbu8OeubM" resolve="ContainerPort" />
      <ref role="2rZz_L" to="2mqg:4vmbu8OeubM" resolve="ContainerPort" />
    </node>
  </node>
  <node concept="13MO4I" id="2YpWdaHJ3YU">
    <property role="TrG5h" value="reduce_ObjectMeta" />
    <ref role="3gUMe" to="80f9:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="3yWWW$" id="2YpWdaHJ46Q" role="13RCb5">
      <node concept="1eFbGX" id="2YpWdaHJ5n6" role="1eEXFe">
        <node concept="1L2LFj" id="2YpWdaHJ5n7" role="1o5_Er">
          <node concept="17Uvod" id="2YpWdaHJ6lf" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
            <node concept="3zFVjK" id="2YpWdaHJ6lg" role="3zH0cK">
              <node concept="3clFbS" id="2YpWdaHJ6lh" role="2VODD2">
                <node concept="3clFbF" id="2YpWdaHJ6lD" role="3cqZAp">
                  <node concept="2OqwBi" id="2YpWdaHJ6y4" role="3clFbG">
                    <node concept="30H73N" id="2YpWdaHJ6lC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2YpWdaHJ6Qt" role="2OqNvi">
                      <ref role="3TsBF5" to="80f9:54YK8Ov$BIN" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6esuNbp0WFe" role="lGtFl">
          <node concept="3IZrLx" id="6esuNbp0WFf" role="3IZSJc">
            <node concept="3clFbS" id="6esuNbp0WFg" role="2VODD2">
              <node concept="3clFbF" id="6esuNbp0WME" role="3cqZAp">
                <node concept="2OqwBi" id="6esuNbp0YP1" role="3clFbG">
                  <node concept="2OqwBi" id="6esuNbp0WZx" role="2Oq$k0">
                    <node concept="30H73N" id="6esuNbp0WMD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6esuNbp0Xa_" role="2OqNvi">
                      <ref role="3TtcxE" to="80f9:54YK8Ov_hD3" resolve="labels" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6esuNbp11Z0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2YpWdaHJ5oh" role="lGtFl">
          <node concept="3JmXsc" id="2YpWdaHJ5ok" role="3Jn$fo">
            <node concept="3clFbS" id="2YpWdaHJ5ol" role="2VODD2">
              <node concept="3clFbF" id="2YpWdaHJ5or" role="3cqZAp">
                <node concept="2OqwBi" id="2YpWdaHJ5om" role="3clFbG">
                  <node concept="3Tsc0h" id="2YpWdaHJ5op" role="2OqNvi">
                    <ref role="3TtcxE" to="80f9:54YK8Ov_hD3" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="2YpWdaHJ5oq" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2YpWdaHJ5wu" role="lGtFl">
          <property role="2qtEX9" value="key" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277980838832/5854328277980838833" />
          <node concept="3zFVjK" id="2YpWdaHJ5wv" role="3zH0cK">
            <node concept="3clFbS" id="2YpWdaHJ5ww" role="2VODD2">
              <node concept="3clFbF" id="2YpWdaHJ5xV" role="3cqZAp">
                <node concept="2OqwBi" id="2YpWdaHJ5Im" role="3clFbG">
                  <node concept="30H73N" id="2YpWdaHJ5xU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2YpWdaHJ62J" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:54YK8Ov$BIL" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="2YpWdaHJ46R" role="1eNFMo">
        <property role="1LuVe3" value="default" />
        <node concept="17Uvod" id="2YpWdaHJ46X" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="2YpWdaHJ46Y" role="3zH0cK">
            <node concept="3clFbS" id="2YpWdaHJ46Z" role="2VODD2">
              <node concept="3clFbF" id="2YpWdaHJ4bF" role="3cqZAp">
                <node concept="2OqwBi" id="2YpWdaHJ4nx" role="3clFbG">
                  <node concept="30H73N" id="2YpWdaHJ4bE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2YpWdaHJ4uX" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:5ByJnQV4n9q" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="2YpWdaHJ46S" role="1eNFMr">
        <property role="1LuVe3" value="default" />
        <node concept="17Uvod" id="2YpWdaHJ4_N" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="2YpWdaHJ4_O" role="3zH0cK">
            <node concept="3clFbS" id="2YpWdaHJ4_P" role="2VODD2">
              <node concept="3clFbF" id="2YpWdaHJ4Ex" role="3cqZAp">
                <node concept="2OqwBi" id="2YpWdaHJ4Qn" role="3clFbG">
                  <node concept="30H73N" id="2YpWdaHJ4Ew" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2YpWdaHJ4XN" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:5ByJnQV4Pw6" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2YpWdaHJ5c9" role="lGtFl">
        <ref role="2sdACS" node="2YpWdaHIE6X" resolve="ObjectMeta" />
      </node>
    </node>
  </node>
  <node concept="3yWWWu" id="6esuNboRAuJ">
    <node concept="3yWWW_" id="6esuNboRAuK" role="1tGWEw">
      <node concept="5jKBG" id="6esuNbp575T" role="lGtFl">
        <ref role="v9R2y" node="6esuNbp56If" resolve="reduce_PodSpec" />
        <ref role="2rW$FS" node="6esuNbp4XXf" resolve="PodSpec" />
        <node concept="3NFfHV" id="6esuNbp575W" role="5jGum">
          <node concept="3clFbS" id="6esuNbp575X" role="2VODD2">
            <node concept="3clFbF" id="6esuNbp577T" role="3cqZAp">
              <node concept="2OqwBi" id="6esuNbp57hN" role="3clFbG">
                <node concept="30H73N" id="6esuNbp577S" role="2Oq$k0" />
                <node concept="3TrEf2" id="6esuNbp57qF" role="2OqNvi">
                  <ref role="3Tt5mk" to="80f9:fL1mPugGZd" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="6esuNboRAuO" role="1o5_E9">
      <property role="1LuVe3" value="apiVersion" />
      <node concept="17Uvod" id="6esuNboRAv2" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
        <node concept="3zFVjK" id="6esuNboRAv3" role="3zH0cK">
          <node concept="3clFbS" id="6esuNboRAv4" role="2VODD2">
            <node concept="3clFbF" id="6esuNboRAzJ" role="3cqZAp">
              <node concept="2OqwBi" id="6esuNboRBeH" role="3clFbG">
                <node concept="2OqwBi" id="6esuNboRAKh" role="2Oq$k0">
                  <node concept="30H73N" id="6esuNboRAzI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6esuNboRAT4" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:4vmbu8Od$Mb" resolve="apiVersion" />
                  </node>
                </node>
                <node concept="liA8E" id="6esuNboRBst" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="6esuNboRAuP" role="1o5_Em">
      <property role="1LuVe3" value="kind" />
      <node concept="17Uvod" id="6esuNboRBPB" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
        <node concept="3zFVjK" id="6esuNboRBPC" role="3zH0cK">
          <node concept="3clFbS" id="6esuNboRBPD" role="2VODD2">
            <node concept="3clFbF" id="6esuNboRBUk" role="3cqZAp">
              <node concept="2OqwBi" id="6esuNboRCsU" role="3clFbG">
                <node concept="2OqwBi" id="6esuNboRC6O" role="2Oq$k0">
                  <node concept="30H73N" id="6esuNboRBUj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6esuNboRCfF" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:4vmbu8Od$Md" resolve="kind" />
                  </node>
                </node>
                <node concept="liA8E" id="6esuNboRCA_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="6esuNboRAuQ" role="1NS65M">
      <node concept="1L2LFj" id="6esuNboRAuR" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="6esuNboRAuS" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="5jKBG" id="6esuNboV$gi" role="lGtFl">
        <ref role="v9R2y" node="2YpWdaHJ3YU" resolve="reduce_ObjectMeta" />
        <ref role="2rW$FS" node="2YpWdaHIE6X" resolve="ObjectMeta" />
        <node concept="3NFfHV" id="6esuNboV$gm" role="5jGum">
          <node concept="3clFbS" id="6esuNboV$gn" role="2VODD2">
            <node concept="3clFbF" id="6esuNboV$ij" role="3cqZAp">
              <node concept="2OqwBi" id="6esuNboV$sd" role="3clFbG">
                <node concept="30H73N" id="6esuNboV$ii" role="2Oq$k0" />
                <node concept="3TrEf2" id="6esuNboV$_5" role="2OqNvi">
                  <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6esuNboRAuT" role="lGtFl">
      <ref role="n9lRv" to="80f9:5ByJnQV4n9z" resolve="Pod" />
    </node>
    <node concept="2ZBi8u" id="6esuNboRAuZ" role="lGtFl">
      <ref role="2rW$FS" node="2YpWdaHIBem" resolve="Pod" />
    </node>
  </node>
  <node concept="13MO4I" id="6esuNbp56If">
    <property role="TrG5h" value="reduce_PodSpec" />
    <ref role="3gUMe" to="80f9:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="3yWWW_" id="6esuNbp56Iq" role="13RCb5">
      <node concept="1NVWW6" id="6esuNbp56Ir" role="1NVWkb">
        <node concept="1L2LFj" id="6esuNbp56Is" role="1o5_ET" />
        <node concept="1L2LFj" id="6esuNbp56It" role="1o5_E6" />
        <node concept="1WS0z7" id="6esuNbp56I_" role="lGtFl">
          <node concept="3JmXsc" id="6esuNbp56IC" role="3Jn$fo">
            <node concept="3clFbS" id="6esuNbp56ID" role="2VODD2">
              <node concept="3clFbF" id="6esuNbp56IJ" role="3cqZAp">
                <node concept="2OqwBi" id="6esuNbp56IE" role="3clFbG">
                  <node concept="3Tsc0h" id="6esuNbp56IH" role="2OqNvi">
                    <ref role="3TtcxE" to="80f9:4vmbu8OeuzD" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="6esuNbp56II" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="6esuNbp574g" role="lGtFl">
          <ref role="2rW$FS" node="6esuNbp51mw" resolve="Container" />
          <ref role="v9R2y" node="6esuNbp57Fb" resolve="reduce_Container" />
        </node>
      </node>
      <node concept="raruj" id="6esuNbp56Iy" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6esuNbp57Fb">
    <property role="TrG5h" value="reduce_Container" />
    <ref role="3gUMe" to="80f9:4vmbu8Oeub$" resolve="Container" />
    <node concept="1NVWW6" id="6esuNbp57Fg" role="13RCb5">
      <node concept="1NVWWg" id="6esuNbp58qw" role="1NVWWi">
        <node concept="1L2LFj" id="6esuNbp58qx" role="1o5_E2" />
        <node concept="1L2LFj" id="6esuNbp58qy" role="1o5_E0" />
        <node concept="1W57fq" id="6esuNbp5eSK" role="lGtFl">
          <node concept="3IZrLx" id="6esuNbp5eSL" role="3IZSJc">
            <node concept="3clFbS" id="6esuNbp5eSM" role="2VODD2">
              <node concept="3clFbF" id="6esuNbp5eWM" role="3cqZAp">
                <node concept="2OqwBi" id="6esuNbp5gVx" role="3clFbG">
                  <node concept="2OqwBi" id="6esuNbp5f9D" role="2Oq$k0">
                    <node concept="30H73N" id="6esuNbp5eWL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6esuNbp5fh5" role="2OqNvi">
                      <ref role="3TtcxE" to="80f9:4vmbu8OeubK" resolve="ports" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6esuNbp5jR7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6esuNbp5jXf" role="lGtFl">
          <node concept="3JmXsc" id="6esuNbp5jXg" role="3Jn$fo">
            <node concept="3clFbS" id="6esuNbp5jXh" role="2VODD2">
              <node concept="3clFbF" id="6esuNbp5k1g" role="3cqZAp">
                <node concept="2OqwBi" id="6esuNbp5kcU" role="3clFbG">
                  <node concept="30H73N" id="6esuNbp5k1f" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6esuNbp5kmJ" role="2OqNvi">
                    <ref role="3TtcxE" to="80f9:4vmbu8OeubK" resolve="ports" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="6esuNbp5kGr" role="lGtFl">
          <ref role="v9R2y" node="6esuNbp58ya" resolve="reduce_ContainerPort" />
          <ref role="2rW$FS" node="6esuNbp58xU" resolve="ContainerPort" />
        </node>
      </node>
      <node concept="1L2LFj" id="6esuNbp57Fh" role="1o5_ET">
        <node concept="17Uvod" id="6esuNbp57Ko" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="6esuNbp57Kp" role="3zH0cK">
            <node concept="3clFbS" id="6esuNbp57Kq" role="2VODD2">
              <node concept="3clFbF" id="6esuNbp57KM" role="3cqZAp">
                <node concept="2OqwBi" id="6esuNbp57WC" role="3clFbG">
                  <node concept="30H73N" id="6esuNbp57KL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6esuNbp588n" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:4vmbu8Oeub_" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="6esuNbp57Fi" role="1o5_E6">
        <node concept="17Uvod" id="6esuNbp58f8" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="6esuNbp58f9" role="3zH0cK">
            <node concept="3clFbS" id="6esuNbp58fa" role="2VODD2">
              <node concept="3clFbF" id="6esuNbp58fy" role="3cqZAp">
                <node concept="2OqwBi" id="6esuNbp58kg" role="3clFbG">
                  <node concept="30H73N" id="6esuNbp58fx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6esuNbp58lw" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:4vmbu8OeubE" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6esuNbp57Km" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6esuNbp58ya">
    <property role="TrG5h" value="reduce_ContainerPort" />
    <ref role="3gUMe" to="80f9:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="1NVWWg" id="6esuNbp58yf" role="13RCb5">
      <node concept="1L2LFj" id="6esuNbp58yg" role="1o5_E2">
        <node concept="17Uvod" id="6esuNbp58yn" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="6esuNbp58yo" role="3zH0cK">
            <node concept="3clFbS" id="6esuNbp58yp" role="2VODD2">
              <node concept="3clFbF" id="6esuNbp58B4" role="3cqZAp">
                <node concept="2OqwBi" id="6esuNbp58MU" role="3clFbG">
                  <node concept="30H73N" id="6esuNbp58B3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6esuNbp58YD" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:4vmbu8Of8Vn" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="6esuNbp58yh" role="1o5_E0">
        <node concept="17Uvod" id="6esuNbp5914" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="6esuNbp5915" role="3zH0cK">
            <node concept="3clFbS" id="6esuNbp5916" role="2VODD2">
              <node concept="3clFbF" id="6esuNbpb_rl" role="3cqZAp">
                <node concept="2YIFZM" id="6esuNbpb_so" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="2OqwBi" id="6esuNbpb_Lr" role="37wK5m">
                    <node concept="30H73N" id="6esuNbpb_ta" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6esuNbpbA2Q" role="2OqNvi">
                      <ref role="3TsBF5" to="80f9:4vmbu8OeubN" resolve="containerPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6esuNbp58yl" role="lGtFl" />
    </node>
  </node>
</model>

