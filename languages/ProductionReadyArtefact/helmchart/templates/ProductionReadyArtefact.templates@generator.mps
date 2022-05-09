<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0a4de21-d49b-43d2-ada6-e78b54c1e21f(ProductionReadyArtefact.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmChart" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" name="HelmChart">
      <concept id="970024109044030977" name="HelmChart.structure.Values" flags="ng" index="2Al6B8" />
      <concept id="5854328277987291267" name="HelmChart.structure.Literal" flags="ng" index="1eMz0e" />
      <concept id="5854328277987291263" name="HelmChart.structure.ValueField" flags="ng" index="1eMz3M">
        <property id="6639827586736620283" name="key" index="2poYFT" />
        <child id="5854328277987291274" name="value" index="1eMz07" />
      </concept>
      <concept id="5854328277986517826" name="HelmChart.structure.Chart" flags="ng" index="1ePYff">
        <child id="3961669402070492688" name="items" index="3_28H4" />
      </concept>
      <concept id="6476947561819239011" name="HelmChart.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="HelmChart.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="2111394236481598027" name="namespace" index="b1XYk" />
        <child id="5854328277992531801" name="name" index="1Luyvk" />
      </concept>
      <concept id="6476947561819239000" name="HelmChart.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5854328277991545438" name="HelmChart.structure.Attribute" flags="ng" index="1L2LFj">
        <property id="5854328277992567566" name="value" index="1LuVe3" />
      </concept>
      <concept id="5176375271270796426" name="HelmChart.structure.Template" flags="ng" index="1NS65C">
        <child id="2111394236481039834" name="apiVersion" index="b3O05" />
        <child id="2111394236481039831" name="kind" index="b3O08" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="HelmChart.structure.Container" flags="ng" index="1NVWW6">
        <child id="2111394236475728390" name="image" index="8J4Zp" />
        <child id="2111394236475728387" name="name" index="8J4Zs" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="q0GXNWGgm_">
    <property role="TrG5h" value="HelmChart" />
    <node concept="2VPoh5" id="1eVY3g0Yys5" role="2VS0gm">
      <ref role="2VPoh2" node="1eVY3g0Yys7" />
      <node concept="2VP$b9" id="1eVY3g0Yysa" role="2VPoh3">
        <node concept="3clFbS" id="1eVY3g0Yysb" role="2VODD2">
          <node concept="3clFbF" id="1eVY3g0Yywa" role="3cqZAp">
            <node concept="2OqwBi" id="1eVY3g0ZE0I" role="3clFbG">
              <node concept="2OqwBi" id="1eVY3g0ZDoC" role="2Oq$k0">
                <node concept="2OqwBi" id="1eVY3g0YGUm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eVY3g0YEC9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eVY3g0Yzhz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eVY3g0YyXG" role="2Oq$k0">
                        <node concept="1iwH7S" id="1eVY3g0Yyw9" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1eVY3g0Yz6_" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1eVY3g0Yznd" role="2OqNvi">
                        <node concept="chp4Y" id="1eVY3g0YCHh" role="3MHsoP">
                          <ref role="cht4Q" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="1eVY3g0YGct" role="2OqNvi">
                      <ref role="13MTZf" to="2mqg:1ANtJDAG7_f" resolve="items" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1eVY3g0YH7o" role="2OqNvi">
                    <node concept="1bVj0M" id="1eVY3g0YH7q" role="23t8la">
                      <node concept="3clFbS" id="1eVY3g0YH7r" role="1bW5cS">
                        <node concept="3clFbF" id="1eVY3g0YHhn" role="3cqZAp">
                          <node concept="2OqwBi" id="7N1eb1itGbX" role="3clFbG">
                            <node concept="2OqwBi" id="1eVY3g0YHqV" role="2Oq$k0">
                              <node concept="37vLTw" id="1eVY3g0YHhm" role="2Oq$k0">
                                <ref role="3cqZAo" node="1eVY3g0YH7s" resolve="valueField" />
                              </node>
                              <node concept="3TrcHB" id="1eVY3g0YHC7" role="2OqNvi">
                                <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7N1eb1itGDM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                              <node concept="Xl_RD" id="7N1eb1itGGH" role="37wK5m">
                                <property role="Xl_RC" value="defaults" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1eVY3g0YH7s" role="1bW2Oz">
                        <property role="TrG5h" value="valueField" />
                        <node concept="2jxLKc" id="1eVY3g0YH7t" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1eVY3g0ZDGA" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                </node>
              </node>
              <node concept="3x8VRR" id="1eVY3g0ZEgg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="22G$rd8WCnG" role="2VS0gm">
      <ref role="2VPoh2" node="22G$rd8WDdl" />
      <node concept="2VP$b9" id="22G$rd8WCrW" role="2VPoh3">
        <node concept="3clFbS" id="22G$rd8WCrX" role="2VODD2">
          <node concept="3clFbF" id="22G$rd8WCBh" role="3cqZAp">
            <node concept="2OqwBi" id="22G$rd8WCBi" role="3clFbG">
              <node concept="2OqwBi" id="22G$rd8WCBj" role="2Oq$k0">
                <node concept="2OqwBi" id="22G$rd8WCBk" role="2Oq$k0">
                  <node concept="2OqwBi" id="22G$rd8WCBl" role="2Oq$k0">
                    <node concept="2OqwBi" id="22G$rd8WCBm" role="2Oq$k0">
                      <node concept="2OqwBi" id="22G$rd8WCBn" role="2Oq$k0">
                        <node concept="1iwH7S" id="22G$rd8WCBo" role="2Oq$k0" />
                        <node concept="1r8y6K" id="22G$rd8WCBp" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="22G$rd8WCBq" role="2OqNvi">
                        <node concept="chp4Y" id="22G$rd8WCBr" role="3MHsoP">
                          <ref role="cht4Q" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="22G$rd8WCBs" role="2OqNvi">
                      <ref role="13MTZf" to="2mqg:1ANtJDAG7_f" resolve="items" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="22G$rd8WCBt" role="2OqNvi">
                    <node concept="1bVj0M" id="22G$rd8WCBu" role="23t8la">
                      <node concept="3clFbS" id="22G$rd8WCBv" role="1bW5cS">
                        <node concept="3clFbF" id="22G$rd8WCBw" role="3cqZAp">
                          <node concept="2OqwBi" id="22G$rd8WCBx" role="3clFbG">
                            <node concept="2OqwBi" id="22G$rd8WCBy" role="2Oq$k0">
                              <node concept="37vLTw" id="22G$rd8WCBz" role="2Oq$k0">
                                <ref role="3cqZAo" node="22G$rd8WCBB" resolve="valueField" />
                              </node>
                              <node concept="3TrcHB" id="22G$rd8WCB$" role="2OqNvi">
                                <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                              </node>
                            </node>
                            <node concept="liA8E" id="22G$rd8WCB_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                              <node concept="Xl_RD" id="22G$rd8WCBA" role="37wK5m">
                                <property role="Xl_RC" value="releaseMetadata" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="22G$rd8WCBB" role="1bW2Oz">
                        <property role="TrG5h" value="valueField" />
                        <node concept="2jxLKc" id="22G$rd8WCBC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="22G$rd8WCBD" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                </node>
              </node>
              <node concept="3x8VRR" id="22G$rd8WCBE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="1eVY3g0Ys7C" role="aQYdv">
      <ref role="aOQi4" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
    </node>
    <node concept="3lhOvk" id="q0GXNWGgmA" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="q0GXNWQKWA" />
    </node>
  </node>
  <node concept="3yWWWu" id="q0GXNWQKWA">
    <node concept="1L2LFj" id="q0GXNWQKWB" role="b3O08">
      <property role="1LuVe3" value="Pod" />
    </node>
    <node concept="3yWWW_" id="q0GXNWQKWC" role="1tGWEw">
      <node concept="1NVWW6" id="q0GXNWQKWD" role="1NVWkb">
        <node concept="1L2LFj" id="q0GXNWQKWE" role="8J4Zs">
          <node concept="17Uvod" id="q0GXNWQKWM" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="3b6d7df4-fc22-41a3-8f3d-efa521cb700c/5854328277991545438/5854328277992567566" />
            <node concept="3zFVjK" id="q0GXNWQKWN" role="3zH0cK">
              <node concept="3clFbS" id="q0GXNWQKWO" role="2VODD2">
                <node concept="3clFbF" id="q0GXNWQL1v" role="3cqZAp">
                  <node concept="Xl_RD" id="q0GXNWQL1u" role="3clFbG">
                    <property role="Xl_RC" value="target: helm chart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1L2LFj" id="q0GXNWQKWF" role="8J4Zp" />
      </node>
    </node>
    <node concept="3yWWW$" id="q0GXNWQKWG" role="1NS65M">
      <node concept="1L2LFj" id="q0GXNWQKWH" role="b1XYk">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="q0GXNWQKWI" role="1Luyvk" />
    </node>
    <node concept="1L2LFj" id="q0GXNWQKWJ" role="b3O05" />
    <node concept="n94m4" id="q0GXNWQKWK" role="lGtFl">
      <ref role="n9lRv" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
    </node>
  </node>
  <node concept="2Al6B8" id="1eVY3g0Yys7">
    <node concept="n94m4" id="1eVY3g0Yys8" role="lGtFl" />
  </node>
  <node concept="1ePYff" id="22G$rd8WDdl">
    <node concept="1eMz3M" id="22G$rd8WDdm" role="3_28H4">
      <property role="2poYFT" value="name" />
      <node concept="1eMz0e" id="22G$rd8WDdn" role="1eMz07" />
    </node>
    <node concept="1eMz3M" id="22G$rd8WDdo" role="3_28H4">
      <property role="2poYFT" value="apiVersion" />
      <node concept="1eMz0e" id="22G$rd8WDdp" role="1eMz07" />
    </node>
    <node concept="1eMz3M" id="22G$rd8WDdq" role="3_28H4">
      <property role="2poYFT" value="version" />
      <node concept="1eMz0e" id="22G$rd8WDdr" role="1eMz07" />
    </node>
    <node concept="n94m4" id="22G$rd8WDds" role="lGtFl" />
  </node>
</model>

