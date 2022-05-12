<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18c4093c-ecd4-40eb-9ab9-90d49d986f14(ProductionReadyArtefact.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" />
    <import index="rhuf" ref="r:0496b41e-d71e-4cec-b24a-a726af471bc3(Kustomize.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="d4qe" ref="r:240651c2-b046-4d91-999d-3bc1920edfa4(ProductionReadyArtefact.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize">
      <concept id="5052078188279150047" name="Kustomize.structure.Base" flags="ng" index="rZ2e7" />
      <concept id="5052078188279150048" name="Kustomize.structure.Overlay" flags="ng" index="rZ2eS" />
      <concept id="6962863663724379365" name="Kustomize.structure.Patch" flags="ng" index="vpjdT" />
      <concept id="5854328277982365845" name="Kustomize.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="Kustomize.structure.Label" flags="ng" index="1eFbGX" />
      <concept id="9090303514009990983" name="Kustomize.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="Kustomize.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
      </concept>
      <concept id="9090303514009990991" name="Kustomize.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
      </concept>
      <concept id="284014218792087659" name="Kustomize.structure.ServicePort" flags="ng" index="1tGzk6" />
      <concept id="6476947561819239011" name="Kustomize.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="Kustomize.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
        <child id="5854328277981010499" name="labels" index="1eEXFe" />
      </concept>
      <concept id="6476947561819239000" name="Kustomize.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="958717984449038871" name="Kustomize.structure.Service" flags="ng" index="1F$KrU">
        <child id="284014218792087658" name="spec" index="1tGzk7" />
      </concept>
      <concept id="958717984449329690" name="Kustomize.structure.ServiceSpec" flags="ng" index="1FFRrR">
        <child id="5854328277982639829" name="selector" index="1e$Npo" />
        <child id="284014218792087663" name="ports" index="1tGzk2" />
      </concept>
      <concept id="5176375271270796426" name="Kustomize.structure.Manifest" flags="ng" index="1NS65C">
        <property id="5176375271270796427" name="apiVersion" index="1NS65D" />
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="Kustomize.structure.Container" flags="ng" index="1NVWW6">
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="Kustomize.structure.ContainerPort" flags="ng" index="1NVWWg" />
      <concept id="8113124794919721950" name="Kustomize.structure.Kustomization" flags="ng" index="1V3gvq">
        <property id="8618915780764173701" name="kind" index="2yUoYT" />
        <property id="8618915780764173697" name="apiVersion" index="2yUoYX" />
        <child id="8113124794919721955" name="resources" index="1V3gvB" />
      </concept>
      <concept id="8113124794919721957" name="Kustomize.structure.ManifestReference" flags="ng" index="1V3gvx" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="q0GXNX1K$a">
    <property role="TrG5h" value="Kustomize" />
    <node concept="2rT7sh" id="6bFTrSF9_zV" role="2rTMjI">
      <property role="TrG5h" value="Pod" />
      <ref role="2rTdP9" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
      <ref role="2rZz_L" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
    </node>
    <node concept="2rT7sh" id="2zelHNCSqaN" role="2rTMjI">
      <property role="TrG5h" value="Service" />
      <ref role="2rTdP9" to="2mqg:Pe3ePARgCn" resolve="Service" />
      <ref role="2rZz_L" to="rhuf:Pe3ePARgCn" resolve="Service" />
    </node>
    <node concept="2rT7sh" id="2zelHNCSqaQ" role="2rTMjI">
      <property role="TrG5h" value="Deployment" />
      <ref role="2rTdP9" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
      <ref role="2rZz_L" to="rhuf:7SBfI8H3ft7" resolve="Deployment" />
    </node>
    <node concept="2rT7sh" id="5iwDR_i38Db" role="2rTMjI">
      <property role="TrG5h" value="Base" />
      <ref role="2rZz_L" to="rhuf:4os__xtSbnv" resolve="Base" />
    </node>
    <node concept="2rT7sh" id="279t9I0wMul" role="2rTMjI">
      <property role="TrG5h" value="Patch" />
      <ref role="2rZz_L" to="rhuf:62x3TLZL3N_" resolve="Patch" />
      <ref role="2rTdP9" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
    </node>
    <node concept="2rT7sh" id="2qpS4nlCN1v" role="2rTMjI">
      <property role="TrG5h" value="Overlay" />
      <ref role="2rZz_L" to="rhuf:4os__xtSbnw" resolve="Overlay" />
      <ref role="2rTdP9" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
    </node>
    <node concept="3aamgX" id="6bFTrSF9zhd" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9p" resolve="ObjectMeta" />
      <node concept="j$656" id="6bFTrSF9zhj" role="1lVwrX">
        <ref role="v9R2y" node="6bFTrSF9zhh" resolve="reduce_ObjectMeta" />
      </node>
    </node>
    <node concept="3aamgX" id="6bFTrSF9zhm" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:54YK8Ov$BIK" resolve="Label" />
      <node concept="j$656" id="6bFTrSF9zhu" role="1lVwrX">
        <ref role="v9R2y" node="6bFTrSF9zhs" resolve="reduce_Label" />
      </node>
    </node>
    <node concept="3aamgX" id="6bFTrSFfQE2" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9o" resolve="PodSpec" />
      <node concept="j$656" id="6bFTrSFfQEc" role="1lVwrX">
        <ref role="v9R2y" node="6bFTrSFfQEa" resolve="reduce_PodSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="6bFTrSFfQEf" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:4vmbu8Oeub$" resolve="Container" />
      <node concept="j$656" id="6bFTrSFfQEr" role="1lVwrX">
        <ref role="v9R2y" node="6bFTrSFfQEp" resolve="reduce_Container" />
      </node>
    </node>
    <node concept="3aamgX" id="6bFTrSFfQEu" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:4vmbu8OeubM" resolve="ContainerPort" />
      <node concept="j$656" id="6bFTrSFfQEG" role="1lVwrX">
        <ref role="v9R2y" node="6bFTrSFfQEE" resolve="reduce_ContainerPort" />
      </node>
    </node>
    <node concept="3aamgX" id="7VMGmtlXqLu" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:Pe3ePASnCq" resolve="ServiceSpec" />
      <node concept="j$656" id="7VMGmtlXqLI" role="1lVwrX">
        <ref role="v9R2y" node="7VMGmtlXqLG" resolve="reduce_ServiceSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="7VMGmtlXqLL" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:fL1mPugN1F" resolve="ServicePort" />
      <node concept="j$656" id="7VMGmtlXqM3" role="1lVwrX">
        <ref role="v9R2y" node="7VMGmtlXqM1" resolve="reduce_ServicePort" />
      </node>
    </node>
    <node concept="3aamgX" id="7VMGmtlX_d0" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:54YK8OvEsyl" resolve="Selector" />
      <node concept="j$656" id="7VMGmtlX_dk" role="1lVwrX">
        <ref role="v9R2y" node="7VMGmtlX_di" resolve="reduce_Selector" />
      </node>
    </node>
    <node concept="3aamgX" id="7VMGmtlX_RF" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3fta" resolve="DeploymentSpec" />
      <node concept="j$656" id="7VMGmtlX_S1" role="1lVwrX">
        <ref role="v9R2y" node="7VMGmtlX_RZ" resolve="reduce_DeploymentSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="7VMGmtlX_S4" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3ftf" resolve="PodTemplateSpec" />
      <node concept="j$656" id="7VMGmtlX_Ss" role="1lVwrX">
        <ref role="v9R2y" node="7VMGmtlX_Sq" resolve="reduce_PodTemplateSpec" />
      </node>
    </node>
    <node concept="2VPoh5" id="6bFTrSF8ghR" role="2VS0gm">
      <ref role="2VPoh2" node="6bFTrSF8ghT" />
    </node>
    <node concept="aNPBN" id="1eVY3g0Ys7A" role="aQYdv">
      <ref role="aOQi4" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
    </node>
    <node concept="3lhOvk" id="q0GXNX1KD2" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="q0GXNX1KD4" />
    </node>
    <node concept="3lhOvk" id="6bFTrSFa12w" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
      <ref role="3lhOvi" node="6bFTrSF8glZ" />
    </node>
    <node concept="3lhOvk" id="6bFTrSFbd5w" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:Pe3ePARgCn" resolve="Service" />
      <ref role="3lhOvi" node="6bFTrSFbd5$" />
    </node>
    <node concept="3lhOvk" id="3Nlf0qK_Pnf" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
      <ref role="3lhOvi" node="3Nlf0qK_PvZ" />
      <node concept="30G5F_" id="3Nlf0qK_PwC" role="30HLyM">
        <node concept="3clFbS" id="3Nlf0qK_PwD" role="2VODD2">
          <node concept="3cpWs8" id="3Nlf0qK_W3d" role="3cqZAp">
            <node concept="3cpWsn" id="3Nlf0qK_W3g" role="3cpWs9">
              <property role="TrG5h" value="isPatch" />
              <node concept="10P_77" id="3Nlf0qK_W3b" role="1tU5fm" />
              <node concept="3clFbT" id="3Nlf0qK_Wqv" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="3Nlf0qK_Q1z" role="3cqZAp">
            <node concept="2OqwBi" id="3Nlf0qK_Q1$" role="3clFbG">
              <node concept="2OqwBi" id="3Nlf0qK_Q1_" role="2Oq$k0">
                <node concept="1PxgMI" id="3Nlf0qK_Q1A" role="2Oq$k0">
                  <node concept="chp4Y" id="3Nlf0qK_Q1B" role="3oSUPX">
                    <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                  </node>
                  <node concept="2OqwBi" id="3Nlf0qK_Q1C" role="1m5AlR">
                    <node concept="2OqwBi" id="3Nlf0qK_Q1D" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Nlf0qK_Q1E" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Nlf0qK_Q1F" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Nlf0qK_Q1G" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Nlf0qK_Q1H" role="2Oq$k0">
                              <node concept="1iwH7S" id="3Nlf0qK_Q1I" role="2Oq$k0" />
                              <node concept="1r8y6K" id="3Nlf0qK_Q1J" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="3Nlf0qK_Q1K" role="2OqNvi">
                              <node concept="chp4Y" id="3Nlf0qK_Q1L" role="3MHsoP">
                                <ref role="cht4Q" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Nlf0qK_Q1M" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="3Nlf0qK_Q1N" role="2OqNvi">
                          <ref role="3TtcxE" to="2mqg:1ANtJDAG7_f" resolve="items" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3Nlf0qK_Q1O" role="2OqNvi">
                        <node concept="1bVj0M" id="3Nlf0qK_Q1P" role="23t8la">
                          <node concept="3clFbS" id="3Nlf0qK_Q1Q" role="1bW5cS">
                            <node concept="3clFbF" id="3Nlf0qK_Q1R" role="3cqZAp">
                              <node concept="2OqwBi" id="3Nlf0qK_Q1S" role="3clFbG">
                                <node concept="2OqwBi" id="3Nlf0qK_Q1T" role="2Oq$k0">
                                  <node concept="37vLTw" id="3Nlf0qK_Q1U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Nlf0qK_Q1Y" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3Nlf0qK_Q1V" role="2OqNvi">
                                    <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Nlf0qK_Q1W" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                  <node concept="Xl_RD" id="3Nlf0qK_Q1X" role="37wK5m">
                                    <property role="Xl_RC" value="variants" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Nlf0qK_Q1Y" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Nlf0qK_Q1Z" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Nlf0qK_Q20" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Nlf0qK_Q21" role="2OqNvi">
                  <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                </node>
              </node>
              <node concept="2es0OD" id="3Nlf0qK_X0S" role="2OqNvi">
                <node concept="1bVj0M" id="3Nlf0qK_X0U" role="23t8la">
                  <node concept="3clFbS" id="3Nlf0qK_X0V" role="1bW5cS">
                    <node concept="3clFbF" id="3Nlf0qK_X0W" role="3cqZAp">
                      <node concept="2OqwBi" id="3Nlf0qK_X0X" role="3clFbG">
                        <node concept="2OqwBi" id="3Nlf0qK_X0Y" role="2Oq$k0">
                          <node concept="1PxgMI" id="3Nlf0qK_X0Z" role="2Oq$k0">
                            <node concept="chp4Y" id="3Nlf0qK_X10" role="3oSUPX">
                              <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                            </node>
                            <node concept="2OqwBi" id="3Nlf0qK_X11" role="1m5AlR">
                              <node concept="37vLTw" id="3Nlf0qK_X12" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Nlf0qK_X1e" resolve="variant" />
                              </node>
                              <node concept="3TrEf2" id="3Nlf0qK_X13" role="2OqNvi">
                                <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3Nlf0qK_X14" role="2OqNvi">
                            <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="3Nlf0qK_X15" role="2OqNvi">
                          <node concept="1bVj0M" id="3Nlf0qK_X16" role="23t8la">
                            <node concept="3clFbS" id="3Nlf0qK_X17" role="1bW5cS">
                              <node concept="3clFbJ" id="3Nlf0qK_XZ7" role="3cqZAp">
                                <node concept="17R0WA" id="3Nlf0qK_YpM" role="3clFbw">
                                  <node concept="30H73N" id="3Nlf0qK_Yve" role="3uHU7w" />
                                  <node concept="37vLTw" id="3Nlf0qK_Y4s" role="3uHU7B">
                                    <ref role="3cqZAo" node="3Nlf0qK_X1c" resolve="patch" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3Nlf0qK_XZ9" role="3clFbx">
                                  <node concept="3clFbF" id="3Nlf0qK_YA3" role="3cqZAp">
                                    <node concept="37vLTI" id="3Nlf0qK_YXN" role="3clFbG">
                                      <node concept="3clFbT" id="3Nlf0qK_Z74" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="37vLTw" id="3Nlf0qK_YA2" role="37vLTJ">
                                        <ref role="3cqZAo" node="3Nlf0qK_W3g" resolve="isPatch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3Nlf0qK_X1c" role="1bW2Oz">
                              <property role="TrG5h" value="patch" />
                              <node concept="2jxLKc" id="3Nlf0qK_X1d" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Nlf0qK_X1e" role="1bW2Oz">
                    <property role="TrG5h" value="variant" />
                    <node concept="2jxLKc" id="3Nlf0qK_X1f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Nlf0qK_Zjk" role="3cqZAp">
            <node concept="37vLTw" id="3Nlf0qK_Zvc" role="3cqZAk">
              <ref role="3cqZAo" node="3Nlf0qK_W3g" resolve="isPatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1mAYcbFHYXk" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
      <ref role="3lhOvi" node="1mAYcbFHZeM" />
      <node concept="30G5F_" id="1mAYcbFHZkc" role="30HLyM">
        <node concept="3clFbS" id="1mAYcbFHZkd" role="2VODD2">
          <node concept="3cpWs8" id="1mAYcbFHZkz" role="3cqZAp">
            <node concept="3cpWsn" id="1mAYcbFHZk$" role="3cpWs9">
              <property role="TrG5h" value="isVariant" />
              <node concept="10P_77" id="1mAYcbFHZk_" role="1tU5fm" />
              <node concept="3clFbT" id="1mAYcbFHZkA" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="1mAYcbFHZkB" role="3cqZAp">
            <node concept="2OqwBi" id="1mAYcbFHZkC" role="3clFbG">
              <node concept="2OqwBi" id="1mAYcbFHZkD" role="2Oq$k0">
                <node concept="1PxgMI" id="1mAYcbFHZkE" role="2Oq$k0">
                  <node concept="chp4Y" id="1mAYcbFHZkF" role="3oSUPX">
                    <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                  </node>
                  <node concept="2OqwBi" id="1mAYcbFHZkG" role="1m5AlR">
                    <node concept="2OqwBi" id="1mAYcbFHZkH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mAYcbFHZkI" role="2Oq$k0">
                        <node concept="2OqwBi" id="1mAYcbFHZkJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="1mAYcbFHZkK" role="2Oq$k0">
                            <node concept="2OqwBi" id="1mAYcbFHZkL" role="2Oq$k0">
                              <node concept="1iwH7S" id="1mAYcbFI04i" role="2Oq$k0" />
                              <node concept="1r8y6K" id="1mAYcbFI0B1" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="1mAYcbFI0LD" role="2OqNvi">
                              <node concept="chp4Y" id="1mAYcbFI0Xy" role="3MHsoP">
                                <ref role="cht4Q" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1mAYcbFHZkQ" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="1mAYcbFHZkR" role="2OqNvi">
                          <ref role="3TtcxE" to="2mqg:1ANtJDAG7_f" resolve="items" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1mAYcbFHZkS" role="2OqNvi">
                        <node concept="1bVj0M" id="1mAYcbFHZkT" role="23t8la">
                          <node concept="3clFbS" id="1mAYcbFHZkU" role="1bW5cS">
                            <node concept="3clFbF" id="1mAYcbFHZkV" role="3cqZAp">
                              <node concept="2OqwBi" id="1mAYcbFHZkW" role="3clFbG">
                                <node concept="2OqwBi" id="1mAYcbFHZkX" role="2Oq$k0">
                                  <node concept="37vLTw" id="1mAYcbFHZkY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1mAYcbFHZl2" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1mAYcbFHZkZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1mAYcbFHZl0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                  <node concept="Xl_RD" id="1mAYcbFHZl1" role="37wK5m">
                                    <property role="Xl_RC" value="variants" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1mAYcbFHZl2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1mAYcbFHZl3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1mAYcbFHZl4" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1mAYcbFHZl5" role="2OqNvi">
                  <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                </node>
              </node>
              <node concept="2es0OD" id="1mAYcbFHZl6" role="2OqNvi">
                <node concept="1bVj0M" id="1mAYcbFHZl7" role="23t8la">
                  <node concept="3clFbS" id="1mAYcbFHZl8" role="1bW5cS">
                    <node concept="3clFbJ" id="1mAYcbFHZll" role="3cqZAp">
                      <node concept="17R0WA" id="1mAYcbFHZlm" role="3clFbw">
                        <node concept="30H73N" id="1mAYcbFHZln" role="3uHU7w" />
                        <node concept="37vLTw" id="1mAYcbFHZlo" role="3uHU7B">
                          <ref role="3cqZAo" node="1mAYcbFHZlw" resolve="variant" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1mAYcbFHZlp" role="3clFbx">
                        <node concept="3clFbF" id="1mAYcbFHZlq" role="3cqZAp">
                          <node concept="37vLTI" id="1mAYcbFHZlr" role="3clFbG">
                            <node concept="3clFbT" id="1mAYcbFHZls" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="1mAYcbFHZlt" role="37vLTJ">
                              <ref role="3cqZAo" node="1mAYcbFHZk$" resolve="isVariant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1mAYcbFHZlw" role="1bW2Oz">
                    <property role="TrG5h" value="variant" />
                    <node concept="2jxLKc" id="1mAYcbFHZlx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1mAYcbFHZly" role="3cqZAp">
            <node concept="37vLTw" id="1mAYcbFHZlz" role="3cqZAk">
              <ref role="3cqZAo" node="1mAYcbFHZk$" resolve="isPatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3yWWWu" id="q0GXNX1KD4">
    <property role="1NS65J" value="Pod" />
    <property role="1NS65D" value="sad" />
    <node concept="3yWWW_" id="q0GXNX1KD5" role="1tGWEw">
      <node concept="1NVWW6" id="6bFTrSFdbHC" role="1NVWkb" />
      <node concept="5jKBG" id="6bFTrSFfUJO" role="lGtFl">
        <ref role="v9R2y" node="6bFTrSFfQEa" resolve="reduce_PodSpec" />
        <node concept="3NFfHV" id="6bFTrSFfUJR" role="5jGum">
          <node concept="3clFbS" id="6bFTrSFfUJS" role="2VODD2">
            <node concept="3clFbF" id="6bFTrSFfUJX" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFfUUE" role="3clFbG">
                <node concept="30H73N" id="6bFTrSFfUJW" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFfV5c" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:fL1mPugGZd" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="q0GXNX1KD7" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="5jKBG" id="6bFTrSFa2i4" role="lGtFl">
        <ref role="v9R2y" node="6bFTrSF9zhh" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="6bFTrSFa2i7" role="5jGum">
          <node concept="3clFbS" id="6bFTrSFa2i8" role="2VODD2">
            <node concept="3clFbF" id="6bFTrSFa2ka" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFa2uA" role="3clFbG">
                <node concept="30H73N" id="6bFTrSFa2k9" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFa2vX" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="q0GXNX1KD8" role="lGtFl">
      <ref role="n9lRv" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
    </node>
    <node concept="17Uvod" id="6bFTrSFa199" role="lGtFl">
      <property role="2qtEX9" value="apiVersion" />
      <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271270796426/5176375271270796427" />
      <node concept="3zFVjK" id="6bFTrSFa19a" role="3zH0cK">
        <node concept="3clFbS" id="6bFTrSFa19b" role="2VODD2">
          <node concept="3clFbJ" id="6bFTrSFa1dS" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSFa1dT" role="3clFbw">
              <node concept="2OqwBi" id="6bFTrSFa1dU" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSFa1dV" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFa1dW" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6bFTrSFa1dX" role="2OqNvi">
                <node concept="chp4Y" id="6bFTrSFa1dY" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bFTrSFa1dZ" role="3clFbx">
              <node concept="3cpWs6" id="5Km6F$VqzVS" role="3cqZAp">
                <node concept="2OqwBi" id="5Km6F$VqzVT" role="3cqZAk">
                  <node concept="1PxgMI" id="5Km6F$VqzVU" role="2Oq$k0">
                    <node concept="chp4Y" id="5Km6F$VqzVV" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5Km6F$VqzVW" role="1m5AlR">
                      <node concept="30H73N" id="5Km6F$VqzVX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Km6F$VqzVY" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Km6F$VqzVZ" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bFTrSFa1e6" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSFa1e7" role="3cqZAk">
              <node concept="2OqwBi" id="6bFTrSFa1e8" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSFa1e9" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFa1ea" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="2qgKlT" id="6bFTrSFa1eb" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="6bFTrSFa1_6" role="lGtFl">
      <property role="2qtEX9" value="kind" />
      <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271270796426/5176375271270796429" />
      <node concept="3zFVjK" id="6bFTrSFa1_7" role="3zH0cK">
        <node concept="3clFbS" id="6bFTrSFa1_8" role="2VODD2">
          <node concept="3clFbJ" id="6bFTrSFa1P7" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSFa1P8" role="3clFbw">
              <node concept="2OqwBi" id="6bFTrSFa1P9" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSFa1Pa" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFa1Pb" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6bFTrSFa1Pc" role="2OqNvi">
                <node concept="chp4Y" id="6bFTrSFa1Pd" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bFTrSFa1Pe" role="3clFbx">
              <node concept="3cpWs6" id="6bFTrSFa1Pf" role="3cqZAp">
                <node concept="2OqwBi" id="5Km6F$VqzGs" role="3cqZAk">
                  <node concept="1PxgMI" id="5Km6F$VqzqX" role="2Oq$k0">
                    <node concept="chp4Y" id="5Km6F$VqzsN" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="6bFTrSFa1Ph" role="1m5AlR">
                      <node concept="30H73N" id="6bFTrSFa1Pi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6bFTrSFa1Pj" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Km6F$VqzTZ" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bFTrSFa1Pl" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSFa1Pm" role="3cqZAk">
              <node concept="2OqwBi" id="6bFTrSFa1Pn" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSFa1Po" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFa1Pp" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="2qgKlT" id="6bFTrSFa1Pq" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2zelHNCSq$w" role="lGtFl">
      <ref role="2rW$FS" node="6bFTrSF9_zV" resolve="Pod" />
    </node>
  </node>
  <node concept="rZ2e7" id="6bFTrSF8ghT">
    <property role="2yUoYX" value="kustomize.config.k8s.io/v1beta1" />
    <property role="2yUoYT" value="Kustomization" />
    <node concept="1V3gvx" id="2zelHNCSr3M" role="1V3gvB">
      <node concept="1ZhdrF" id="2zelHNCSr3O" role="lGtFl">
        <property role="2qtEX8" value="original" />
        <property role="P3scX" value="1455348a-124f-4d4d-845f-61c2f37907a5/8113124794919721957/8113124794919721958" />
        <node concept="3$xsQk" id="2zelHNCSr3P" role="3$ytzL">
          <node concept="3clFbS" id="2zelHNCSr3Q" role="2VODD2">
            <node concept="3clFbF" id="2zelHNCSr4q" role="3cqZAp">
              <node concept="2OqwBi" id="2zelHNCSrgy" role="3clFbG">
                <node concept="1iwH7S" id="2zelHNCSr4p" role="2Oq$k0" />
                <node concept="1iwH70" id="7Qj_COLqP9r" role="2OqNvi">
                  <ref role="1iwH77" node="6bFTrSF9_zV" resolve="Pod" />
                  <node concept="30H73N" id="7Qj_COLqP_w" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2zelHNCSsWn" role="lGtFl">
        <node concept="3JmXsc" id="2zelHNCSsWo" role="3Jn$fo">
          <node concept="3clFbS" id="2zelHNCSsWp" role="2VODD2">
            <node concept="3clFbF" id="2zelHNCSt0q" role="3cqZAp">
              <node concept="2OqwBi" id="2zelHNCSts9" role="3clFbG">
                <node concept="2OqwBi" id="2zelHNCStbs" role="2Oq$k0">
                  <node concept="1iwH7S" id="2zelHNCSt0p" role="2Oq$k0" />
                  <node concept="1r8y6K" id="2zelHNCStiE" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2zelHNCStwJ" role="2OqNvi">
                  <node concept="chp4Y" id="2zelHNCStIk" role="3MHsoP">
                    <ref role="cht4Q" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1V3gvx" id="3aqUpoivM_q" role="1V3gvB">
      <node concept="1WS0z7" id="3aqUpoivM_L" role="lGtFl">
        <node concept="3JmXsc" id="3aqUpoivM_M" role="3Jn$fo">
          <node concept="3clFbS" id="3aqUpoivM_N" role="2VODD2">
            <node concept="3clFbF" id="3aqUpoivNrr" role="3cqZAp">
              <node concept="2OqwBi" id="3aqUpoivNrs" role="3clFbG">
                <node concept="2OqwBi" id="3aqUpoivNrt" role="2Oq$k0">
                  <node concept="1iwH7S" id="3aqUpoivNru" role="2Oq$k0" />
                  <node concept="1r8y6K" id="3aqUpoivNrv" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3aqUpoivNrw" role="2OqNvi">
                  <node concept="chp4Y" id="3aqUpoivNrx" role="3MHsoP">
                    <ref role="cht4Q" to="2mqg:Pe3ePARgCn" resolve="Service" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3aqUpoivONh" role="lGtFl">
        <property role="2qtEX8" value="original" />
        <property role="P3scX" value="1455348a-124f-4d4d-845f-61c2f37907a5/8113124794919721957/8113124794919721958" />
        <node concept="3$xsQk" id="3aqUpoivONi" role="3$ytzL">
          <node concept="3clFbS" id="3aqUpoivONj" role="2VODD2">
            <node concept="3clFbF" id="3aqUpoivP7H" role="3cqZAp">
              <node concept="2OqwBi" id="3aqUpoivP7I" role="3clFbG">
                <node concept="1iwH7S" id="3aqUpoivP7J" role="2Oq$k0" />
                <node concept="1iwH70" id="3aqUpoivP7K" role="2OqNvi">
                  <ref role="1iwH77" node="2zelHNCSqaN" resolve="Service" />
                  <node concept="30H73N" id="3aqUpoivP7L" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1V3gvx" id="3aqUpoivMAs" role="1V3gvB">
      <node concept="1WS0z7" id="3aqUpoivMAV" role="lGtFl">
        <node concept="3JmXsc" id="3aqUpoivMAW" role="3Jn$fo">
          <node concept="3clFbS" id="3aqUpoivMAX" role="2VODD2">
            <node concept="3clFbF" id="3aqUpoivO4K" role="3cqZAp">
              <node concept="2OqwBi" id="3aqUpoivO4L" role="3clFbG">
                <node concept="2OqwBi" id="3aqUpoivO4M" role="2Oq$k0">
                  <node concept="1iwH7S" id="3aqUpoivO4N" role="2Oq$k0" />
                  <node concept="1r8y6K" id="3aqUpoivO4O" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3aqUpoivO4P" role="2OqNvi">
                  <node concept="chp4Y" id="3aqUpoivO4Q" role="3MHsoP">
                    <ref role="cht4Q" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="3aqUpoivPGI" role="lGtFl">
        <property role="2qtEX8" value="original" />
        <property role="P3scX" value="1455348a-124f-4d4d-845f-61c2f37907a5/8113124794919721957/8113124794919721958" />
        <node concept="3$xsQk" id="3aqUpoivPGJ" role="3$ytzL">
          <node concept="3clFbS" id="3aqUpoivPGK" role="2VODD2">
            <node concept="3clFbF" id="3aqUpoivPHz" role="3cqZAp">
              <node concept="2OqwBi" id="3aqUpoivPH$" role="3clFbG">
                <node concept="1iwH7S" id="3aqUpoivPH_" role="2Oq$k0" />
                <node concept="1iwH70" id="3aqUpoivPHA" role="2OqNvi">
                  <ref role="1iwH77" node="2zelHNCSqaQ" resolve="Deployment" />
                  <node concept="30H73N" id="3aqUpoivPHB" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6bFTrSF8ghU" role="lGtFl" />
    <node concept="2ZBi8u" id="5iwDR_i38Y9" role="lGtFl">
      <ref role="2rW$FS" node="5iwDR_i38Db" resolve="Base" />
    </node>
  </node>
  <node concept="1jaWA_" id="6bFTrSF8glZ">
    <node concept="1jaWAC" id="6bFTrSF8gm0" role="1jaWAD">
      <node concept="1jaWAH" id="6bFTrSF8gm1" role="1jeTcC">
        <node concept="3yWWW_" id="6bFTrSF8gm2" role="1jaWAM">
          <node concept="1NVWW6" id="6bFTrSF8gm3" role="1NVWkb" />
        </node>
        <node concept="1e_Kwo" id="6bFTrSF8gm4" role="1jaWAK" />
        <node concept="3yWWW$" id="6bFTrSF8gm5" role="1jknpy">
          <property role="3yWWWB" value="default" />
          <property role="3yWulV" value="default" />
        </node>
      </node>
      <node concept="5jKBG" id="7VMGmtlXAfv" role="lGtFl">
        <ref role="v9R2y" node="7VMGmtlX_RZ" resolve="reduce_DeploymentSpec" />
        <node concept="3NFfHV" id="7VMGmtlXAfy" role="5jGum">
          <node concept="3clFbS" id="7VMGmtlXAfz" role="2VODD2">
            <node concept="3clFbF" id="7VMGmtlXAho" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXArw" role="3clFbG">
                <node concept="30H73N" id="7VMGmtlXAhn" role="2Oq$k0" />
                <node concept="3TrEf2" id="7VMGmtlXA$u" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:7SBfI8H3ftb" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="6bFTrSF8gm6" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="5jKBG" id="6bFTrSF9zhb" role="lGtFl">
        <ref role="v9R2y" node="6bFTrSF9zhh" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="6bFTrSFa0_N" role="5jGum">
          <node concept="3clFbS" id="6bFTrSFa0_O" role="2VODD2">
            <node concept="3clFbF" id="6bFTrSFa0Dq" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFa0O9" role="3clFbG">
                <node concept="30H73N" id="6bFTrSFa0Dp" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFa0X3" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6bFTrSF8gm7" role="lGtFl">
      <ref role="n9lRv" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
    </node>
    <node concept="17Uvod" id="6bFTrSF9uKW" role="lGtFl">
      <property role="2qtEX9" value="apiVersion" />
      <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271270796426/5176375271270796427" />
      <node concept="3zFVjK" id="6bFTrSF9uKX" role="3zH0cK">
        <node concept="3clFbS" id="6bFTrSF9uKY" role="2VODD2">
          <node concept="3clFbJ" id="6bFTrSF9uLm" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSF9xYx" role="3clFbw">
              <node concept="2OqwBi" id="6bFTrSF9v04" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSF9uLP" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSF9xqF" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6bFTrSF9y1Q" role="2OqNvi">
                <node concept="chp4Y" id="6bFTrSF9y4m" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bFTrSF9uLo" role="3clFbx">
              <node concept="3cpWs6" id="5Km6F$Vq$sC" role="3cqZAp">
                <node concept="2OqwBi" id="5Km6F$Vq$sD" role="3cqZAk">
                  <node concept="1PxgMI" id="5Km6F$Vq$sE" role="2Oq$k0">
                    <node concept="chp4Y" id="5Km6F$Vq$sF" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5Km6F$Vq$sG" role="1m5AlR">
                      <node concept="30H73N" id="5Km6F$Vq$sH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Km6F$Vq$sI" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Km6F$Vq$sJ" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bFTrSF9w85" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSF9yqb" role="3cqZAk">
              <node concept="2OqwBi" id="6bFTrSF9y9Q" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSF9w9K" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSF9ybZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="2qgKlT" id="6bFTrSF9yuH" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="6bFTrSF9yCf" role="lGtFl">
      <property role="2qtEX9" value="kind" />
      <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271270796426/5176375271270796429" />
      <node concept="3zFVjK" id="6bFTrSF9yCg" role="3zH0cK">
        <node concept="3clFbS" id="6bFTrSF9yCh" role="2VODD2">
          <node concept="3clFbJ" id="6bFTrSF9yE$" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSF9yE_" role="3clFbw">
              <node concept="2OqwBi" id="6bFTrSF9yEA" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSF9yEB" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSF9yEC" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6bFTrSF9yED" role="2OqNvi">
                <node concept="chp4Y" id="6bFTrSF9yEE" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bFTrSF9yEF" role="3clFbx">
              <node concept="3cpWs6" id="5Km6F$Vq$Tr" role="3cqZAp">
                <node concept="2OqwBi" id="5Km6F$Vq$Ts" role="3cqZAk">
                  <node concept="1PxgMI" id="5Km6F$Vq$Tt" role="2Oq$k0">
                    <node concept="chp4Y" id="5Km6F$Vq$Tu" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5Km6F$Vq$Tv" role="1m5AlR">
                      <node concept="30H73N" id="5Km6F$Vq$Tw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Km6F$Vq$Tx" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Km6F$Vq$Ty" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bFTrSF9yEM" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSF9yEN" role="3cqZAk">
              <node concept="2OqwBi" id="6bFTrSF9yEO" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSF9yEP" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSF9yEQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="2qgKlT" id="6bFTrSF9yER" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2zelHNCSqLm" role="lGtFl">
      <ref role="2rW$FS" node="2zelHNCSqaQ" resolve="Deployment" />
    </node>
  </node>
  <node concept="13MO4I" id="6bFTrSF9zhh">
    <property role="TrG5h" value="reduce_ObjectMeta" />
    <ref role="3gUMe" to="2mqg:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="3yWWW$" id="6bFTrSF9zhx" role="13RCb5">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="1eFbGX" id="6bFTrSF9$nF" role="1eEXFe">
        <node concept="1WS0z7" id="6bFTrSF9$qQ" role="lGtFl">
          <node concept="3JmXsc" id="6bFTrSF9$qT" role="3Jn$fo">
            <node concept="3clFbS" id="6bFTrSF9$qU" role="2VODD2">
              <node concept="3clFbF" id="6bFTrSF9$r0" role="3cqZAp">
                <node concept="2OqwBi" id="6bFTrSF9$qV" role="3clFbG">
                  <node concept="3Tsc0h" id="6bFTrSF9$qY" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8Ov_hD3" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="6bFTrSF9$qZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="6bFTrSF9$CF" role="lGtFl">
          <ref role="v9R2y" node="6bFTrSF9zhs" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="raruj" id="6bFTrSF9zhz" role="lGtFl" />
      <node concept="17Uvod" id="6bFTrSF9zh_" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/6476947561819239001/6476947561819239002" />
        <node concept="3zFVjK" id="6bFTrSF9zhA" role="3zH0cK">
          <node concept="3clFbS" id="6bFTrSF9zhB" role="2VODD2">
            <node concept="3clFbJ" id="6bFTrSF9zhZ" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSF9zi0" role="3clFbw">
                <node concept="2OqwBi" id="6bFTrSF9zi1" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSF9zi2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSF9zi3" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6bFTrSF9zi4" role="2OqNvi">
                  <node concept="chp4Y" id="6bFTrSF9zi5" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6bFTrSF9zi6" role="3clFbx">
                <node concept="3cpWs6" id="5Km6F$VqAzJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5Km6F$VqAzK" role="3cqZAk">
                    <node concept="1PxgMI" id="5Km6F$VqAzL" role="2Oq$k0">
                      <node concept="chp4Y" id="5Km6F$VqAzM" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5Km6F$VqAzN" role="1m5AlR">
                        <node concept="30H73N" id="5Km6F$VqAzO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Km6F$VqAzP" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Km6F$VqAzQ" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6bFTrSF9zid" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSF9zie" role="3cqZAk">
                <node concept="2OqwBi" id="6bFTrSF9zif" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSF9zig" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSF9zih" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6bFTrSF9zii" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6bFTrSF9zGF" role="lGtFl">
        <property role="2qtEX9" value="namespace" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/6476947561819239001/6476947561819363334" />
        <node concept="3zFVjK" id="6bFTrSF9zGG" role="3zH0cK">
          <node concept="3clFbS" id="6bFTrSF9zGH" role="2VODD2">
            <node concept="3clFbJ" id="6bFTrSF9zXk" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSF9zXl" role="3clFbw">
                <node concept="2OqwBi" id="6bFTrSF9zXm" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSF9zXn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSF9zXo" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6bFTrSF9zXp" role="2OqNvi">
                  <node concept="chp4Y" id="6bFTrSF9zXq" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6bFTrSF9zXr" role="3clFbx">
                <node concept="3cpWs6" id="5Km6F$VqAZt" role="3cqZAp">
                  <node concept="2OqwBi" id="5Km6F$VqAZu" role="3cqZAk">
                    <node concept="1PxgMI" id="5Km6F$VqAZv" role="2Oq$k0">
                      <node concept="chp4Y" id="5Km6F$VqAZw" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5Km6F$VqAZx" role="1m5AlR">
                        <node concept="30H73N" id="5Km6F$VqAZy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Km6F$VqAZz" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Km6F$VqAZ$" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6bFTrSF9zXy" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSF9zXz" role="3cqZAk">
                <node concept="2OqwBi" id="6bFTrSF9zX$" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSF9zX_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSF9zXA" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6bFTrSF9zXB" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6bFTrSF9zhs">
    <property role="TrG5h" value="reduce_Label" />
    <ref role="3gUMe" to="2mqg:54YK8Ov$BIK" resolve="Label" />
    <node concept="1eFbGX" id="6bFTrSF9$EP" role="13RCb5">
      <node concept="raruj" id="6bFTrSF9$ER" role="lGtFl" />
      <node concept="17Uvod" id="6bFTrSF9$ET" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277980838832/5854328277980838833" />
        <node concept="3zFVjK" id="6bFTrSF9$EU" role="3zH0cK">
          <node concept="3clFbS" id="6bFTrSF9$EV" role="2VODD2">
            <node concept="3clFbF" id="6bFTrSF9$JB" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSF9$Vv" role="3clFbG">
                <node concept="30H73N" id="6bFTrSF9$JA" role="2Oq$k0" />
                <node concept="3TrcHB" id="6bFTrSF9_2R" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:54YK8Ov$BIL" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6bFTrSF9_9G" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277980838832/5854328277980838835" />
        <node concept="3zFVjK" id="6bFTrSF9_9H" role="3zH0cK">
          <node concept="3clFbS" id="6bFTrSF9_9I" role="2VODD2">
            <node concept="3clFbJ" id="6bFTrSF9_aK" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSF9_aL" role="3clFbw">
                <node concept="2OqwBi" id="6bFTrSF9_aM" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSF9_aN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSF9_aO" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6bFTrSF9_aP" role="2OqNvi">
                  <node concept="chp4Y" id="6bFTrSF9_aQ" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6bFTrSF9_aR" role="3clFbx">
                <node concept="3cpWs6" id="5Km6F$VqAfG" role="3cqZAp">
                  <node concept="2OqwBi" id="5Km6F$VqAfH" role="3cqZAk">
                    <node concept="1PxgMI" id="5Km6F$VqAfI" role="2Oq$k0">
                      <node concept="chp4Y" id="5Km6F$VqAfJ" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5Km6F$VqAfK" role="1m5AlR">
                        <node concept="30H73N" id="5Km6F$VqAfL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Km6F$VqAfM" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Km6F$VqAfN" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6bFTrSF9_aY" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSF9_aZ" role="3cqZAk">
                <node concept="2OqwBi" id="6bFTrSF9_b0" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSF9_b1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSF9_b2" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6bFTrSF9_b3" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="6bFTrSFbd5$">
    <property role="1NS65J" value="Service" />
    <node concept="1FFRrR" id="6bFTrSFbd5_" role="1tGzk7">
      <node concept="1tGzk6" id="6bFTrSFbd5A" role="1tGzk2" />
      <node concept="1e_Kwo" id="6bFTrSFbd5B" role="1e$Npo" />
      <node concept="5jKBG" id="7VMGmtlXADm" role="lGtFl">
        <ref role="v9R2y" node="7VMGmtlXqLG" resolve="reduce_ServiceSpec" />
        <node concept="3NFfHV" id="7VMGmtlXADp" role="5jGum">
          <node concept="3clFbS" id="7VMGmtlXADq" role="2VODD2">
            <node concept="3clFbF" id="7VMGmtlXADv" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXAM3" role="3clFbG">
                <node concept="30H73N" id="7VMGmtlXADu" role="2Oq$k0" />
                <node concept="3TrEf2" id="7VMGmtlXAV1" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:fL1mPugN1E" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="6bFTrSFbd5C" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="5jKBG" id="6bFTrSFbdU3" role="lGtFl">
        <ref role="v9R2y" node="6bFTrSF9zhh" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="6bFTrSFbdU6" role="5jGum">
          <node concept="3clFbS" id="6bFTrSFbdU7" role="2VODD2">
            <node concept="3clFbF" id="6bFTrSFbdVW" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFbe6D" role="3clFbG">
                <node concept="30H73N" id="6bFTrSFbdVV" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFbehb" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6bFTrSFbd5D" role="lGtFl">
      <ref role="n9lRv" to="2mqg:Pe3ePARgCn" resolve="Service" />
    </node>
    <node concept="17Uvod" id="6bFTrSFbd5F" role="lGtFl">
      <property role="2qtEX9" value="apiVersion" />
      <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271270796426/5176375271270796427" />
      <node concept="3zFVjK" id="6bFTrSFbd5G" role="3zH0cK">
        <node concept="3clFbS" id="6bFTrSFbd5H" role="2VODD2">
          <node concept="3clFbJ" id="6bFTrSFbdao" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSFbdap" role="3clFbw">
              <node concept="2OqwBi" id="6bFTrSFbdaq" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSFbdar" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFbdas" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6bFTrSFbdat" role="2OqNvi">
                <node concept="chp4Y" id="6bFTrSFbdau" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bFTrSFbdav" role="3clFbx">
              <node concept="3cpWs6" id="5Km6F$VqBzo" role="3cqZAp">
                <node concept="2OqwBi" id="5Km6F$VqBzp" role="3cqZAk">
                  <node concept="1PxgMI" id="5Km6F$VqBzq" role="2Oq$k0">
                    <node concept="chp4Y" id="5Km6F$VqBzr" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5Km6F$VqBzs" role="1m5AlR">
                      <node concept="30H73N" id="5Km6F$VqBzt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Km6F$VqBzu" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Km6F$VqBzv" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bFTrSFbdaA" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSFbdaB" role="3cqZAk">
              <node concept="2OqwBi" id="6bFTrSFbdaC" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSFbdaD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFbdaE" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="2qgKlT" id="6bFTrSFbdaF" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="6bFTrSFbdxA" role="lGtFl">
      <property role="2qtEX9" value="kind" />
      <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271270796426/5176375271270796429" />
      <node concept="3zFVjK" id="6bFTrSFbdxB" role="3zH0cK">
        <node concept="3clFbS" id="6bFTrSFbdxC" role="2VODD2">
          <node concept="3clFbJ" id="6bFTrSFbdzV" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSFbdzW" role="3clFbw">
              <node concept="2OqwBi" id="6bFTrSFbdzX" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSFbdzY" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFbdzZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6bFTrSFbd$0" role="2OqNvi">
                <node concept="chp4Y" id="6bFTrSFbd$1" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bFTrSFbd$2" role="3clFbx">
              <node concept="3cpWs6" id="5Km6F$VqBLJ" role="3cqZAp">
                <node concept="2OqwBi" id="5Km6F$VqBLK" role="3cqZAk">
                  <node concept="1PxgMI" id="5Km6F$VqBLL" role="2Oq$k0">
                    <node concept="chp4Y" id="5Km6F$VqBLM" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5Km6F$VqBLN" role="1m5AlR">
                      <node concept="30H73N" id="5Km6F$VqBLO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Km6F$VqBLP" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Km6F$VqBLQ" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bFTrSFbd$9" role="3cqZAp">
            <node concept="2OqwBi" id="6bFTrSFbd$a" role="3cqZAk">
              <node concept="2OqwBi" id="6bFTrSFbd$b" role="2Oq$k0">
                <node concept="30H73N" id="6bFTrSFbd$c" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bFTrSFbd$d" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="2qgKlT" id="6bFTrSFbd$e" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2zelHNCSqYb" role="lGtFl">
      <ref role="2rW$FS" node="2zelHNCSqaN" resolve="Service" />
    </node>
  </node>
  <node concept="13MO4I" id="6bFTrSFfQEa">
    <property role="TrG5h" value="reduce_PodSpec" />
    <ref role="3gUMe" to="2mqg:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="3yWWW_" id="6bFTrSFfTW5" role="13RCb5">
      <node concept="1NVWW6" id="6bFTrSFfTW6" role="1NVWkb">
        <node concept="1WS0z7" id="6bFTrSFfUvx" role="lGtFl">
          <node concept="3JmXsc" id="6bFTrSFfUv$" role="3Jn$fo">
            <node concept="3clFbS" id="6bFTrSFfUv_" role="2VODD2">
              <node concept="3clFbF" id="6bFTrSFfUvF" role="3cqZAp">
                <node concept="2OqwBi" id="6bFTrSFfUvA" role="3clFbG">
                  <node concept="3Tsc0h" id="6bFTrSFfUvD" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:4vmbu8OeuzD" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="6bFTrSFfUvE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="6bFTrSFfUHm" role="lGtFl">
          <ref role="v9R2y" node="6bFTrSFfQEp" resolve="reduce_Container" />
        </node>
      </node>
      <node concept="raruj" id="6bFTrSFfTW9" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6bFTrSFfQEp">
    <property role="TrG5h" value="reduce_Container" />
    <ref role="3gUMe" to="2mqg:4vmbu8Oeub$" resolve="Container" />
    <node concept="1NVWW6" id="6bFTrSFfSBX" role="13RCb5">
      <node concept="1NVWWg" id="6bFTrSFfTCQ" role="1NVWWi">
        <node concept="1WS0z7" id="6bFTrSFfTG6" role="lGtFl">
          <node concept="3JmXsc" id="6bFTrSFfTG9" role="3Jn$fo">
            <node concept="3clFbS" id="6bFTrSFfTGa" role="2VODD2">
              <node concept="3clFbF" id="6bFTrSFfTGg" role="3cqZAp">
                <node concept="2OqwBi" id="6bFTrSFfTGb" role="3clFbG">
                  <node concept="3Tsc0h" id="6bFTrSFfTGe" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:4vmbu8OeubK" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="6bFTrSFfTGf" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="6bFTrSFfTTV" role="lGtFl">
          <ref role="v9R2y" node="6bFTrSFfQEE" resolve="reduce_ContainerPort" />
        </node>
      </node>
      <node concept="raruj" id="6bFTrSFfSBZ" role="lGtFl" />
      <node concept="17Uvod" id="6bFTrSFfSC1" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271271031524/5176375271271031525" />
        <node concept="3zFVjK" id="6bFTrSFfSC2" role="3zH0cK">
          <node concept="3clFbS" id="6bFTrSFfSC3" role="2VODD2">
            <node concept="3clFbJ" id="6bFTrSFfSCr" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFfSCs" role="3clFbw">
                <node concept="2OqwBi" id="6bFTrSFfSCt" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSFfSCu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSFfSCv" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6bFTrSFfSCw" role="2OqNvi">
                  <node concept="chp4Y" id="6bFTrSFfSCx" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6bFTrSFfSCy" role="3clFbx">
                <node concept="3cpWs6" id="5Km6F$Vq_6I" role="3cqZAp">
                  <node concept="2OqwBi" id="5Km6F$Vq_6J" role="3cqZAk">
                    <node concept="1PxgMI" id="5Km6F$Vq_6K" role="2Oq$k0">
                      <node concept="chp4Y" id="5Km6F$Vq_6L" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5Km6F$Vq_6M" role="1m5AlR">
                        <node concept="30H73N" id="5Km6F$Vq_6N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Km6F$Vq_6O" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Km6F$Vq_6P" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6bFTrSFfSCD" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFfSCE" role="3cqZAk">
                <node concept="2OqwBi" id="6bFTrSFfSCF" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSFfSCG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSFfSCH" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6bFTrSFfSCI" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6bFTrSFfT1L" role="lGtFl">
        <property role="2qtEX9" value="image" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271271031524/5176375271271031530" />
        <node concept="3zFVjK" id="6bFTrSFfT1M" role="3zH0cK">
          <node concept="3clFbS" id="6bFTrSFfT1N" role="2VODD2">
            <node concept="3clFbJ" id="6bFTrSFfT2g" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFfT2h" role="3clFbw">
                <node concept="2OqwBi" id="6bFTrSFfT2i" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSFfT2j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSFfT2k" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6bFTrSFfT2l" role="2OqNvi">
                  <node concept="chp4Y" id="6bFTrSFfT2m" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6bFTrSFfT2n" role="3clFbx">
                <node concept="3cpWs6" id="5Km6F$Vq_i2" role="3cqZAp">
                  <node concept="2OqwBi" id="5Km6F$Vq_i3" role="3cqZAk">
                    <node concept="1PxgMI" id="5Km6F$Vq_i4" role="2Oq$k0">
                      <node concept="chp4Y" id="5Km6F$Vq_i5" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5Km6F$Vq_i6" role="1m5AlR">
                        <node concept="30H73N" id="5Km6F$Vq_i7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Km6F$Vq_i8" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Km6F$Vq_i9" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6bFTrSFfT2u" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFfT2v" role="3cqZAk">
                <node concept="2OqwBi" id="6bFTrSFfT2w" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSFfT2x" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSFfT2y" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6bFTrSFfT2z" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6bFTrSFfQEE">
    <property role="TrG5h" value="reduce_ContainerPort" />
    <ref role="3gUMe" to="2mqg:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="1NVWWg" id="6bFTrSFfQEJ" role="13RCb5">
      <node concept="raruj" id="6bFTrSFfQEL" role="lGtFl" />
      <node concept="17Uvod" id="6bFTrSFfQEN" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271271031538/5176375271271206615" />
        <node concept="3zFVjK" id="6bFTrSFfQEO" role="3zH0cK">
          <node concept="3clFbS" id="6bFTrSFfQEP" role="2VODD2">
            <node concept="3clFbJ" id="6bFTrSFfQJw" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFfQJx" role="3clFbw">
                <node concept="2OqwBi" id="6bFTrSFfQJy" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSFfQJz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSFfQJ$" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6bFTrSFfQJ_" role="2OqNvi">
                  <node concept="chp4Y" id="6bFTrSFfQJA" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6bFTrSFfQJB" role="3clFbx">
                <node concept="3cpWs6" id="5Km6F$Vq_NO" role="3cqZAp">
                  <node concept="2OqwBi" id="5Km6F$Vq_NP" role="3cqZAk">
                    <node concept="1PxgMI" id="5Km6F$Vq_NQ" role="2Oq$k0">
                      <node concept="chp4Y" id="5Km6F$Vq_NR" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5Km6F$Vq_NS" role="1m5AlR">
                        <node concept="30H73N" id="5Km6F$Vq_NT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Km6F$Vq_NU" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Km6F$Vq_NV" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6bFTrSFfQJI" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFfQJJ" role="3cqZAk">
                <node concept="2OqwBi" id="6bFTrSFfQJK" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSFfQJL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSFfQJM" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6bFTrSFfQJN" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6bFTrSFfRgf" role="lGtFl">
        <property role="2qtEX9" value="containerPort" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271271031538/5176375271271031539" />
        <node concept="3zFVjK" id="6bFTrSFfRgg" role="3zH0cK">
          <node concept="3clFbS" id="6bFTrSFfRgh" role="2VODD2">
            <node concept="3clFbJ" id="6bFTrSFfRi$" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFfRi_" role="3clFbw">
                <node concept="2OqwBi" id="6bFTrSFfRiA" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSFfRiB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSFfRiC" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6bFTrSFfRiD" role="2OqNvi">
                  <node concept="chp4Y" id="6bFTrSFfRiE" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6bFTrSFfRiF" role="3clFbx">
                <node concept="3cpWs6" id="5Km6F$VqA6Y" role="3cqZAp">
                  <node concept="2OqwBi" id="5Km6F$VqA6Z" role="3cqZAk">
                    <node concept="1PxgMI" id="5Km6F$VqA70" role="2Oq$k0">
                      <node concept="chp4Y" id="5Km6F$VqA71" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5Km6F$VqA72" role="1m5AlR">
                        <node concept="30H73N" id="5Km6F$VqA73" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Km6F$VqA74" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Km6F$VqA75" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6bFTrSFfRiM" role="3cqZAp">
              <node concept="2OqwBi" id="6bFTrSFfRiN" role="3cqZAk">
                <node concept="2OqwBi" id="6bFTrSFfRiO" role="2Oq$k0">
                  <node concept="30H73N" id="6bFTrSFfSAm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6bFTrSFfRiQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6bFTrSFfRiR" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7VMGmtlXqLG">
    <property role="TrG5h" value="reduce_ServiceSpec" />
    <ref role="3gUMe" to="2mqg:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="1FFRrR" id="7VMGmtlXqM6" role="13RCb5">
      <node concept="1tGzk6" id="7VMGmtlXqM7" role="1tGzk2">
        <node concept="1WS0z7" id="7VMGmtlXqMH" role="lGtFl">
          <node concept="3JmXsc" id="7VMGmtlXqMK" role="3Jn$fo">
            <node concept="3clFbS" id="7VMGmtlXqML" role="2VODD2">
              <node concept="3clFbF" id="7VMGmtlXqMR" role="3cqZAp">
                <node concept="2OqwBi" id="7VMGmtlXqMM" role="3clFbG">
                  <node concept="3Tsc0h" id="7VMGmtlXqMP" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:fL1mPugN1J" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="7VMGmtlXqMQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7VMGmtlXw6r" role="lGtFl">
          <ref role="v9R2y" node="7VMGmtlXqM1" resolve="reduce_ServicePort" />
        </node>
      </node>
      <node concept="1e_Kwo" id="7VMGmtlXqM8" role="1e$Npo">
        <node concept="5jKBG" id="7VMGmtlXqME" role="lGtFl">
          <ref role="v9R2y" node="7VMGmtlX_di" resolve="reduce_Selector" />
          <node concept="3NFfHV" id="7VMGmtlX_ds" role="5jGum">
            <node concept="3clFbS" id="7VMGmtlX_dt" role="2VODD2">
              <node concept="3clFbF" id="7VMGmtlX_h3" role="3cqZAp">
                <node concept="2OqwBi" id="7VMGmtlX_qp" role="3clFbG">
                  <node concept="30H73N" id="7VMGmtlX_h2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlX_xW" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:54YK8OvFvrl" resolve="selector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7VMGmtlXqMA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7VMGmtlXqM1">
    <property role="TrG5h" value="reduce_ServicePort" />
    <ref role="3gUMe" to="2mqg:fL1mPugN1F" resolve="ServicePort" />
    <node concept="1tGzk6" id="7VMGmtlXw8_" role="13RCb5">
      <node concept="raruj" id="7VMGmtlXw8B" role="lGtFl" />
      <node concept="17Uvod" id="7VMGmtlXw8D" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/284014218792087659/284014218792087660" />
        <node concept="3zFVjK" id="7VMGmtlXw8E" role="3zH0cK">
          <node concept="3clFbS" id="7VMGmtlXw8F" role="2VODD2">
            <node concept="3clFbJ" id="7VMGmtlXwFj" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXwFk" role="3clFbw">
                <node concept="2OqwBi" id="7VMGmtlXwFl" role="2Oq$k0">
                  <node concept="30H73N" id="7VMGmtlXwFm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXwFn" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7VMGmtlXwFo" role="2OqNvi">
                  <node concept="chp4Y" id="7VMGmtlXwFp" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7VMGmtlXwFq" role="3clFbx">
                <node concept="3cpWs6" id="7VMGmtlXwFr" role="3cqZAp">
                  <node concept="2OqwBi" id="7VMGmtlXwFs" role="3cqZAk">
                    <node concept="1PxgMI" id="7VMGmtlXwFt" role="2Oq$k0">
                      <node concept="chp4Y" id="7VMGmtlXwFu" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="7VMGmtlXwFv" role="1m5AlR">
                        <node concept="30H73N" id="7VMGmtlXwFw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7VMGmtlXwFx" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7VMGmtlXwFy" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7VMGmtlXwFz" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXwF$" role="3cqZAk">
                <node concept="2OqwBi" id="7VMGmtlXwF_" role="2Oq$k0">
                  <node concept="30H73N" id="7VMGmtlXwFA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXwFB" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VMGmtlXwFC" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7VMGmtlXx52" role="lGtFl">
        <property role="2qtEX9" value="targetPort" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/284014218792087659/284014218792087661" />
        <node concept="3zFVjK" id="7VMGmtlXx53" role="3zH0cK">
          <node concept="3clFbS" id="7VMGmtlXx54" role="2VODD2">
            <node concept="3clFbJ" id="7VMGmtlXx7C" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXx7D" role="3clFbw">
                <node concept="2OqwBi" id="7VMGmtlXx7E" role="2Oq$k0">
                  <node concept="30H73N" id="7VMGmtlXx7F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXx7G" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7VMGmtlXx7H" role="2OqNvi">
                  <node concept="chp4Y" id="7VMGmtlXx7I" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7VMGmtlXx7J" role="3clFbx">
                <node concept="3cpWs6" id="7VMGmtlXx7K" role="3cqZAp">
                  <node concept="2OqwBi" id="7VMGmtlXx7L" role="3cqZAk">
                    <node concept="1PxgMI" id="7VMGmtlXx7M" role="2Oq$k0">
                      <node concept="chp4Y" id="7VMGmtlXx7N" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="7VMGmtlXx7O" role="1m5AlR">
                        <node concept="30H73N" id="7VMGmtlXx7P" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7VMGmtlXx7Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7VMGmtlXx7R" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7VMGmtlXx7S" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXx7T" role="3cqZAk">
                <node concept="2OqwBi" id="7VMGmtlXx7U" role="2Oq$k0">
                  <node concept="30H73N" id="7VMGmtlXx7V" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXyIt" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VMGmtlXx7X" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7VMGmtlXyKn" role="lGtFl">
        <property role="2qtEX9" value="port" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/284014218792087659/284014218792087662" />
        <node concept="3zFVjK" id="7VMGmtlXyKo" role="3zH0cK">
          <node concept="3clFbS" id="7VMGmtlXyKp" role="2VODD2">
            <node concept="3clFbJ" id="7VMGmtlXz5E" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXz5F" role="3clFbw">
                <node concept="2OqwBi" id="7VMGmtlXz5G" role="2Oq$k0">
                  <node concept="30H73N" id="7VMGmtlXz5H" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXz5I" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7VMGmtlXz5J" role="2OqNvi">
                  <node concept="chp4Y" id="7VMGmtlXz5K" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7VMGmtlXz5L" role="3clFbx">
                <node concept="3cpWs6" id="7VMGmtlXz5M" role="3cqZAp">
                  <node concept="2OqwBi" id="7VMGmtlXz5N" role="3cqZAk">
                    <node concept="1PxgMI" id="7VMGmtlXz5O" role="2Oq$k0">
                      <node concept="chp4Y" id="7VMGmtlXz5P" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="7VMGmtlXz5Q" role="1m5AlR">
                        <node concept="30H73N" id="7VMGmtlXz5R" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7VMGmtlXz5S" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7VMGmtlXz5T" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7VMGmtlXz5U" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXz5V" role="3cqZAk">
                <node concept="2OqwBi" id="7VMGmtlXz5W" role="2Oq$k0">
                  <node concept="30H73N" id="7VMGmtlXz5X" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXz5Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VMGmtlXz5Z" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7VMGmtlX_di">
    <property role="TrG5h" value="reduce_Selector" />
    <ref role="3gUMe" to="2mqg:54YK8OvEsyl" resolve="Selector" />
    <node concept="1e_Kwo" id="7VMGmtlX_dn" role="13RCb5">
      <node concept="1eFbGX" id="7VMGmtlX_Aw" role="1e_Kwn">
        <node concept="1WS0z7" id="7VMGmtlX_Az" role="lGtFl">
          <node concept="3JmXsc" id="7VMGmtlX_AA" role="3Jn$fo">
            <node concept="3clFbS" id="7VMGmtlX_AB" role="2VODD2">
              <node concept="3clFbF" id="7VMGmtlX_AH" role="3cqZAp">
                <node concept="2OqwBi" id="7VMGmtlX_AC" role="3clFbG">
                  <node concept="3Tsc0h" id="7VMGmtlX_AF" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8OvEsyq" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="7VMGmtlX_AG" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7VMGmtlX_Px" role="lGtFl">
          <ref role="v9R2y" node="6bFTrSF9zhs" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="raruj" id="7VMGmtlX_dp" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7VMGmtlX_RZ">
    <property role="TrG5h" value="reduce_DeploymentSpec" />
    <ref role="3gUMe" to="2mqg:7SBfI8H3fta" resolve="DeploymentSpec" />
    <node concept="1jaWAC" id="7VMGmtlXB1n" role="13RCb5">
      <node concept="1jaWAH" id="7VMGmtlXB1o" role="1jeTcC">
        <node concept="3yWWW_" id="7VMGmtlXB1p" role="1jaWAM">
          <node concept="1NVWW6" id="7VMGmtlXB1q" role="1NVWkb" />
        </node>
        <node concept="1e_Kwo" id="7VMGmtlXB1r" role="1jaWAK" />
        <node concept="3yWWW$" id="7VMGmtlXB1s" role="1jknpy">
          <property role="3yWWWB" value="default" />
          <property role="3yWulV" value="default" />
        </node>
        <node concept="5jKBG" id="7VMGmtlXBLC" role="lGtFl">
          <ref role="v9R2y" node="7VMGmtlX_Sq" resolve="reduce_PodTemplateSpec" />
          <node concept="3NFfHV" id="7VMGmtlXBLF" role="5jGum">
            <node concept="3clFbS" id="7VMGmtlXBLG" role="2VODD2">
              <node concept="3clFbF" id="7VMGmtlXBNI" role="3cqZAp">
                <node concept="2OqwBi" id="7VMGmtlXBWS" role="3clFbG">
                  <node concept="30H73N" id="7VMGmtlXBNH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXBYf" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:7SBfI8H7aRa" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7VMGmtlXB1z" role="lGtFl" />
      <node concept="17Uvod" id="7VMGmtlXB1_" role="lGtFl">
        <property role="2qtEX9" value="replicas" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/9090303514009990986/9090303514009990989" />
        <node concept="3zFVjK" id="7VMGmtlXB1A" role="3zH0cK">
          <node concept="3clFbS" id="7VMGmtlXB1B" role="2VODD2">
            <node concept="3clFbJ" id="7VMGmtlXB6i" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXB6j" role="3clFbw">
                <node concept="2OqwBi" id="7VMGmtlXB6k" role="2Oq$k0">
                  <node concept="30H73N" id="7VMGmtlXB6l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXB6m" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7VMGmtlXB6n" role="2OqNvi">
                  <node concept="chp4Y" id="7VMGmtlXB6o" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7VMGmtlXB6p" role="3clFbx">
                <node concept="3cpWs6" id="7VMGmtlXB6q" role="3cqZAp">
                  <node concept="2OqwBi" id="7VMGmtlXB6r" role="3cqZAk">
                    <node concept="1PxgMI" id="7VMGmtlXB6s" role="2Oq$k0">
                      <node concept="chp4Y" id="7VMGmtlXB6t" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="7VMGmtlXB6u" role="1m5AlR">
                        <node concept="30H73N" id="7VMGmtlXB6v" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7VMGmtlXB6w" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7VMGmtlXB6x" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7VMGmtlXB6y" role="3cqZAp">
              <node concept="2OqwBi" id="7VMGmtlXB6z" role="3cqZAk">
                <node concept="2OqwBi" id="7VMGmtlXB6$" role="2Oq$k0">
                  <node concept="30H73N" id="7VMGmtlXB6_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXB6A" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VMGmtlXB6B" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7VMGmtlX_Sq">
    <property role="TrG5h" value="reduce_PodTemplateSpec" />
    <ref role="3gUMe" to="2mqg:7SBfI8H3ftf" resolve="PodTemplateSpec" />
    <node concept="1jaWAH" id="7VMGmtlXC0Y" role="13RCb5">
      <node concept="3yWWW_" id="7VMGmtlXC0Z" role="1jaWAM">
        <node concept="1NVWW6" id="7VMGmtlXC10" role="1NVWkb" />
        <node concept="5jKBG" id="7VMGmtlXJIp" role="lGtFl">
          <ref role="v9R2y" node="6bFTrSFfQEa" resolve="reduce_PodSpec" />
          <node concept="3NFfHV" id="7VMGmtlXJIs" role="5jGum">
            <node concept="3clFbS" id="7VMGmtlXJIt" role="2VODD2">
              <node concept="3clFbF" id="7VMGmtlXJKp" role="3cqZAp">
                <node concept="2OqwBi" id="7VMGmtlXJTJ" role="3clFbG">
                  <node concept="30H73N" id="7VMGmtlXJKo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VMGmtlXK1i" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:7SBfI8H3ftg" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1e_Kwo" id="7VMGmtlXC11" role="1jaWAK">
        <node concept="1eFbGX" id="7VMGmtlXC1a" role="1e_Kwn">
          <node concept="1WS0z7" id="7VMGmtlXC1B" role="lGtFl">
            <node concept="3JmXsc" id="7VMGmtlXC1E" role="3Jn$fo">
              <node concept="3clFbS" id="7VMGmtlXC1F" role="2VODD2">
                <node concept="3clFbF" id="7VMGmtlXC1L" role="3cqZAp">
                  <node concept="2OqwBi" id="7VMGmtlXJeC" role="3clFbG">
                    <node concept="2OqwBi" id="7VMGmtlXC1G" role="2Oq$k0">
                      <node concept="30H73N" id="7VMGmtlXC1K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7VMGmtlXIg$" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:7SBfI8H3fti" resolve="selector" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7VMGmtlXJo3" role="2OqNvi">
                      <ref role="3TtcxE" to="2mqg:54YK8OvEsyq" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="7VMGmtlXI4a" role="lGtFl">
            <ref role="v9R2y" node="6bFTrSF9zhs" resolve="reduce_Label" />
          </node>
        </node>
      </node>
      <node concept="3yWWW$" id="7VMGmtlXC12" role="1jknpy">
        <property role="3yWWWB" value="default" />
        <property role="3yWulV" value="default" />
        <node concept="1eFbGX" id="7VMGmtlXIoS" role="1eEXFe">
          <node concept="1WS0z7" id="7VMGmtlXIoV" role="lGtFl">
            <node concept="3JmXsc" id="7VMGmtlXIoY" role="3Jn$fo">
              <node concept="3clFbS" id="7VMGmtlXIoZ" role="2VODD2">
                <node concept="3clFbF" id="7VMGmtlXIp5" role="3cqZAp">
                  <node concept="2OqwBi" id="7VMGmtlXIEH" role="3clFbG">
                    <node concept="2OqwBi" id="7VMGmtlXIp0" role="2Oq$k0">
                      <node concept="30H73N" id="7VMGmtlXIp4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7VMGmtlXIrF" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:7SBfI8Ht$y0" resolve="metadata" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7VMGmtlXIO5" role="2OqNvi">
                      <ref role="3TtcxE" to="2mqg:54YK8Ov_hD3" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="7VMGmtlXJFS" role="lGtFl">
            <ref role="v9R2y" node="6bFTrSF9zhs" resolve="reduce_Label" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="7VMGmtlXC18" role="lGtFl" />
    </node>
  </node>
  <node concept="vpjdT" id="3Nlf0qK_PvZ">
    <property role="1NS65J" value="Patch" />
    <node concept="3yWWW$" id="3Nlf0qK_Pw0" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
    <node concept="n94m4" id="3Nlf0qK_Pw1" role="lGtFl">
      <ref role="n9lRv" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
    </node>
    <node concept="2ZBi8u" id="3Nlf0qKA2AV" role="lGtFl">
      <ref role="2rW$FS" node="279t9I0wMul" resolve="Patch" />
    </node>
  </node>
  <node concept="rZ2eS" id="1mAYcbFHZeM">
    <property role="2yUoYX" value="kustomize.config.k8s.io/v1beta1" />
    <property role="2yUoYT" value="Kustomization" />
    <node concept="n94m4" id="1mAYcbFHZeN" role="lGtFl">
      <ref role="n9lRv" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
    </node>
  </node>
</model>

