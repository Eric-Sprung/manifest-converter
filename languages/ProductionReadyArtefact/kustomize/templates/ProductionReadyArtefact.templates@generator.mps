<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18c4093c-ecd4-40eb-9ab9-90d49d986f14(ProductionReadyArtefact.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
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
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
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
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
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
      <concept id="7731469325264242834" name="Kustomize.structure.ValueField" flags="ng" index="fvZFL">
        <child id="7731469325265249036" name="value" index="f215J" />
      </concept>
      <concept id="5052078188278159634" name="Kustomize.structure.BaseReference" flags="ng" index="rNgXa" />
      <concept id="5052078188279150047" name="Kustomize.structure.Base" flags="ng" index="rZ2e7" />
      <concept id="5052078188279150048" name="Kustomize.structure.Overlay" flags="ng" index="rZ2eS" />
      <concept id="6962863663724379365" name="Kustomize.structure.Patch" flags="ng" index="vpjdT">
        <child id="7731469325264242837" name="spec" index="fvZFQ" />
      </concept>
      <concept id="6962863663725863285" name="Kustomize.structure.PatchReference" flags="ng" index="vuYVD" />
      <concept id="5854328277982365845" name="Kustomize.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="Kustomize.structure.Label" flags="ng" index="1eFbGX">
        <child id="6409398458548072008" name="value" index="3hgQYS" />
      </concept>
      <concept id="5854328277987291270" name="Kustomize.structure.ValueFieldBody" flags="ng" index="1eMz0b">
        <child id="5854328277987291271" name="items" index="1eMz0a" />
      </concept>
      <concept id="5854328277987291265" name="Kustomize.structure.ValueBody" flags="ng" index="1eMz0c" />
      <concept id="5854328277987291267" name="Kustomize.structure.Literal" flags="ng" index="1eMz0e">
        <property id="5854328277987291269" name="value" index="1eMz08" />
      </concept>
      <concept id="9090303514009990983" name="Kustomize.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="Kustomize.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="6409398458548071993" name="replicas" index="3hgQZ9" />
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
      </concept>
      <concept id="9090303514009990991" name="Kustomize.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
      </concept>
      <concept id="284014218792087659" name="Kustomize.structure.ServicePort" flags="ng" index="1tGzk6">
        <child id="6409398458548072033" name="name" index="3hgQYh" />
        <child id="6409398458548072035" name="targetPort" index="3hgQYj" />
        <child id="6409398458548072038" name="port" index="3hgQYm" />
      </concept>
      <concept id="6476947561819239011" name="Kustomize.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="Kustomize.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="5854328277981010499" name="labels" index="1eEXFe" />
        <child id="6409398458548072018" name="name" index="3hgQYy" />
        <child id="6409398458548072021" name="namespace" index="3hgQY_" />
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
      <concept id="1420592327085945146" name="Kustomize.structure.PatchSpec" flags="ng" index="3Lb8gb">
        <child id="1420592327085945147" name="items" index="3Lb8ga" />
      </concept>
      <concept id="5176375271270796426" name="Kustomize.structure.Manifest" flags="ng" index="1NS65C">
        <child id="6409398458548072011" name="apiVersion" index="3hgQYV" />
        <child id="6409398458548072014" name="kind" index="3hgQYY" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="Kustomize.structure.Container" flags="ng" index="1NVWW6">
        <child id="5551048441903466232" name="name" index="3zFgZt" />
        <child id="5551048441903466235" name="image" index="3zFgZu" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="Kustomize.structure.ContainerPort" flags="ng" index="1NVWWg">
        <child id="6409398458548071987" name="name" index="3hgQZ3" />
        <child id="6409398458548071989" name="containerPort" index="3hgQZ5" />
      </concept>
      <concept id="8113124794919721950" name="Kustomize.structure.Kustomization" flags="ng" index="1V3gvq">
        <child id="5052078188278159637" name="base" index="rNgXd" />
        <child id="6962863663725586463" name="patches" index="vtUu3" />
        <child id="6409398458548072001" name="kind" index="3hgQYL" />
        <child id="6409398458548071996" name="apiVersion" index="3hgQZc" />
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
      <node concept="j$656" id="75r8s$blqVu" role="1lVwrX">
        <ref role="v9R2y" node="75r8s$blqVs" resolve="reduce_ObjectMeta" />
      </node>
    </node>
    <node concept="3aamgX" id="6bFTrSF9zhm" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:54YK8Ov$BIK" resolve="Label" />
      <node concept="j$656" id="75r8s$blBQ2" role="1lVwrX">
        <ref role="v9R2y" node="75r8s$blBQ0" resolve="reduce_Label" />
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
      <node concept="j$656" id="5zMKv29Ttl9" role="1lVwrX">
        <ref role="v9R2y" node="5zMKv29Ttl7" resolve="reduce_ServicePort" />
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
      <node concept="j$656" id="75r8s$bmBw7" role="1lVwrX">
        <ref role="v9R2y" node="75r8s$bmBw5" resolve="reduce_DeploymentSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="7VMGmtlX_S4" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3ftf" resolve="PodTemplateSpec" />
      <node concept="j$656" id="75r8s$bmNnp" role="1lVwrX">
        <ref role="v9R2y" node="75r8s$bmNnn" resolve="reduce_PodTemplateSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="1Zv6Z_WtHNL" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:54YK8OvXf23" resolve="Literal" />
      <node concept="j$656" id="1Zv6Z_WtI5n" role="1lVwrX">
        <ref role="v9R2y" node="1Zv6Z_WtI5l" resolve="reduce_Literal" />
      </node>
    </node>
    <node concept="3aamgX" id="1Zv6Z_WtJj0" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
      <node concept="j$656" id="1Zv6Z_WtJKp" role="1lVwrX">
        <ref role="v9R2y" node="1Zv6Z_WtJKn" resolve="reduce_ValueFieldBody" />
      </node>
    </node>
    <node concept="3aamgX" id="1Zv6Z_WtK0L" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
      <node concept="j$656" id="1Zv6Z_WtKuc" role="1lVwrX">
        <ref role="v9R2y" node="1Zv6Z_WtKua" resolve="reduce_ValueField" />
      </node>
    </node>
    <node concept="2VPoh5" id="6bFTrSF8ghR" role="2VS0gm">
      <ref role="2VPoh2" node="75r8s$bo4P$" />
    </node>
    <node concept="aNPBN" id="1eVY3g0Ys7A" role="aQYdv">
      <ref role="aOQi4" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
    </node>
    <node concept="3lhOvk" id="q0GXNX1KD2" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="75r8s$bn2Jv" />
    </node>
    <node concept="3lhOvk" id="6bFTrSFa12w" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
      <ref role="3lhOvi" node="75r8s$bn2AQ" />
    </node>
    <node concept="3lhOvk" id="6bFTrSFbd5w" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:Pe3ePARgCn" resolve="Service" />
      <ref role="3lhOvi" node="75r8s$bmQ8o" />
    </node>
    <node concept="3lhOvk" id="3Nlf0qK_Pnf" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
      <ref role="3lhOvi" node="75r8s$bnsgw" />
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
      <ref role="3lhOvi" node="75r8s$boncd" />
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
    <node concept="1NVWW6" id="4O9iimIMzEI" role="13RCb5">
      <node concept="1NVWWg" id="4O9iimIM$bf" role="1NVWWi">
        <node concept="1WS0z7" id="4O9iimIM$d5" role="lGtFl">
          <node concept="3JmXsc" id="4O9iimIM$d8" role="3Jn$fo">
            <node concept="3clFbS" id="4O9iimIM$d9" role="2VODD2">
              <node concept="3clFbF" id="4O9iimIM$df" role="3cqZAp">
                <node concept="2OqwBi" id="4O9iimIM$da" role="3clFbG">
                  <node concept="3Tsc0h" id="4O9iimIM$dd" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:4vmbu8OeubK" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="4O9iimIM$de" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="4O9iimIM$qU" role="lGtFl">
          <ref role="v9R2y" node="6bFTrSFfQEE" resolve="reduce_ContainerPort" />
        </node>
      </node>
      <node concept="1eMz0e" id="4O9iimIMzES" role="3zFgZt">
        <node concept="17Uvod" id="4O9iimIMzEV" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="4O9iimIMzEW" role="3zH0cK">
            <node concept="3clFbS" id="4O9iimIMzEX" role="2VODD2">
              <node concept="3clFbJ" id="4O9iimIMzJB" role="3cqZAp">
                <node concept="2OqwBi" id="4O9iimIMzJC" role="3clFbw">
                  <node concept="2OqwBi" id="4O9iimIMzJD" role="2Oq$k0">
                    <node concept="30H73N" id="4O9iimIMzJE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4O9iimIMzJF" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4O9iimIMzJG" role="2OqNvi">
                    <node concept="chp4Y" id="4O9iimIMzJH" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4O9iimIMzJI" role="3clFbx">
                  <node concept="3cpWs6" id="4O9iimIMzJJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4O9iimIMzJK" role="3cqZAk">
                      <node concept="1PxgMI" id="4O9iimIMzJL" role="2Oq$k0">
                        <node concept="chp4Y" id="4O9iimIMzJM" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="4O9iimIMzJN" role="1m5AlR">
                          <node concept="30H73N" id="4O9iimIMzJO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4O9iimIMzJP" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4O9iimIMzJQ" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4O9iimIMzJR" role="3cqZAp">
                <node concept="2OqwBi" id="4O9iimIMzJS" role="3cqZAk">
                  <node concept="2OqwBi" id="4O9iimIMzJT" role="2Oq$k0">
                    <node concept="30H73N" id="4O9iimIMzJU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4O9iimIMzJV" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4O9iimIMzJW" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eMz0e" id="4O9iimIMzEK" role="3zFgZu">
        <node concept="17Uvod" id="4O9iimIM$y5" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="4O9iimIM$y6" role="3zH0cK">
            <node concept="3clFbS" id="4O9iimIM$y7" role="2VODD2">
              <node concept="3clFbJ" id="4O9iimIM$AL" role="3cqZAp">
                <node concept="2OqwBi" id="4O9iimIM$AM" role="3clFbw">
                  <node concept="2OqwBi" id="4O9iimIM$AN" role="2Oq$k0">
                    <node concept="30H73N" id="4O9iimIM$AO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4O9iimIM$AP" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4O9iimIM$AQ" role="2OqNvi">
                    <node concept="chp4Y" id="4O9iimIM$AR" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4O9iimIM$AS" role="3clFbx">
                  <node concept="3cpWs6" id="4O9iimIM$AT" role="3cqZAp">
                    <node concept="2OqwBi" id="4O9iimIM$AU" role="3cqZAk">
                      <node concept="1PxgMI" id="4O9iimIM$AV" role="2Oq$k0">
                        <node concept="chp4Y" id="4O9iimIM$AW" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="4O9iimIM$AX" role="1m5AlR">
                          <node concept="30H73N" id="4O9iimIM$AY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4O9iimIM$AZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4O9iimIM$B0" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4O9iimIM$B1" role="3cqZAp">
                <node concept="2OqwBi" id="4O9iimIM$B2" role="3cqZAk">
                  <node concept="2OqwBi" id="4O9iimIM$B3" role="2Oq$k0">
                    <node concept="30H73N" id="4O9iimIM$B4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4O9iimIM$B5" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4O9iimIM$B6" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4O9iimIMzEQ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6bFTrSFfQEE">
    <property role="TrG5h" value="reduce_ContainerPort" />
    <ref role="3gUMe" to="2mqg:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="1NVWWg" id="5zMKv29Lnc2" role="13RCb5">
      <node concept="1eMz0e" id="5zMKv29QB0w" role="3hgQZ3">
        <node concept="17Uvod" id="URls_kN55W" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="URls_kN55X" role="3zH0cK">
            <node concept="3clFbS" id="URls_kN55Y" role="2VODD2">
              <node concept="3clFbJ" id="URls_kNaWs" role="3cqZAp">
                <node concept="2OqwBi" id="URls_kNaWt" role="3clFbw">
                  <node concept="2OqwBi" id="URls_kNaWu" role="2Oq$k0">
                    <node concept="30H73N" id="URls_kNaWv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="URls_kNaWw" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="URls_kNaWx" role="2OqNvi">
                    <node concept="chp4Y" id="URls_kNaWy" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="URls_kNaWz" role="3clFbx">
                  <node concept="3cpWs6" id="URls_kNaW$" role="3cqZAp">
                    <node concept="2OqwBi" id="URls_kNaW_" role="3cqZAk">
                      <node concept="1PxgMI" id="URls_kNaWA" role="2Oq$k0">
                        <node concept="chp4Y" id="URls_kNaWB" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="URls_kNaWC" role="1m5AlR">
                          <node concept="30H73N" id="URls_kNaWD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="URls_kNaWE" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="URls_kNaWF" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="URls_kNaWG" role="3cqZAp">
                <node concept="2OqwBi" id="URls_kNaWH" role="3cqZAk">
                  <node concept="2OqwBi" id="URls_kNaWI" role="2Oq$k0">
                    <node concept="30H73N" id="URls_kNaWJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="URls_kNaWK" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="URls_kNaWL" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eMz0e" id="5zMKv29QB0z" role="3hgQZ5">
        <node concept="17Uvod" id="URls_kNbd6" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="URls_kNbd7" role="3zH0cK">
            <node concept="3clFbS" id="URls_kNbd8" role="2VODD2">
              <node concept="3clFbJ" id="URls_kNbdv" role="3cqZAp">
                <node concept="2OqwBi" id="URls_kNbdw" role="3clFbw">
                  <node concept="2OqwBi" id="URls_kNbdx" role="2Oq$k0">
                    <node concept="30H73N" id="URls_kNbdy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="URls_kNbdz" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="URls_kNbd$" role="2OqNvi">
                    <node concept="chp4Y" id="URls_kNbd_" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="URls_kNbdA" role="3clFbx">
                  <node concept="3cpWs6" id="URls_kNbdB" role="3cqZAp">
                    <node concept="2OqwBi" id="URls_kNbdC" role="3cqZAk">
                      <node concept="1PxgMI" id="URls_kNbdD" role="2Oq$k0">
                        <node concept="chp4Y" id="URls_kNbdE" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="URls_kNbdF" role="1m5AlR">
                          <node concept="30H73N" id="URls_kNbdG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="URls_kNbdH" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="URls_kNbdI" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="URls_kNbdJ" role="3cqZAp">
                <node concept="2OqwBi" id="URls_kNbdK" role="3cqZAk">
                  <node concept="2OqwBi" id="URls_kNbdL" role="2Oq$k0">
                    <node concept="30H73N" id="URls_kNbdM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="URls_kNbdN" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="URls_kNbdO" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5zMKv29Lnc8" role="lGtFl" />
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
          <ref role="v9R2y" node="5zMKv29Ttl7" resolve="reduce_ServicePort" />
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
          <ref role="v9R2y" node="75r8s$blBQ0" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="raruj" id="7VMGmtlX_dp" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="1Zv6Z_WtGs2">
    <property role="TrG5h" value="ValueBodySwitch" />
    <node concept="3aamgX" id="1Zv6Z_WtGs3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2mqg:54YK8OvXf23" resolve="Literal" />
      <node concept="30G5F_" id="1Zv6Z_WtGs7" role="30HLyM">
        <node concept="3clFbS" id="1Zv6Z_WtGs8" role="2VODD2">
          <node concept="3clFbF" id="1Zv6Z_WtGw7" role="3cqZAp">
            <node concept="2OqwBi" id="1Zv6Z_WtGHK" role="3clFbG">
              <node concept="30H73N" id="1Zv6Z_WtGw6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1Zv6Z_WtGQB" role="2OqNvi">
                <node concept="chp4Y" id="1Zv6Z_WtGWY" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8OvXf23" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1Zv6Z_WtIHz" role="1lVwrX">
        <ref role="v9R2y" node="1Zv6Z_WtI5l" resolve="reduce_Literal" />
      </node>
    </node>
    <node concept="3aamgX" id="1Zv6Z_WtIIl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
      <node concept="j$656" id="1Zv6Z_WtJYG" role="1lVwrX">
        <ref role="v9R2y" node="1Zv6Z_WtJKn" resolve="reduce_ValueFieldBody" />
      </node>
      <node concept="30G5F_" id="1Zv6Z_WtIJh" role="30HLyM">
        <node concept="3clFbS" id="1Zv6Z_WtIJi" role="2VODD2">
          <node concept="3clFbF" id="1Zv6Z_WtIKo" role="3cqZAp">
            <node concept="2OqwBi" id="1Zv6Z_WtIY1" role="3clFbG">
              <node concept="30H73N" id="1Zv6Z_WtIKn" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1Zv6Z_WtJ6S" role="2OqNvi">
                <node concept="chp4Y" id="1Zv6Z_WtJdf" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Zv6Z_WtI5l">
    <property role="TrG5h" value="reduce_Literal" />
    <ref role="3gUMe" to="2mqg:54YK8OvXf23" resolve="Literal" />
    <node concept="1eMz0e" id="1Zv6Z_WtI5q" role="13RCb5">
      <node concept="raruj" id="1Zv6Z_WtI5s" role="lGtFl" />
      <node concept="17Uvod" id="1Zv6Z_WtI5u" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
        <node concept="3zFVjK" id="1Zv6Z_WtI5v" role="3zH0cK">
          <node concept="3clFbS" id="1Zv6Z_WtI5w" role="2VODD2">
            <node concept="3clFbF" id="1Zv6Z_WtIac" role="3cqZAp">
              <node concept="2OqwBi" id="1Zv6Z_WtImG" role="3clFbG">
                <node concept="30H73N" id="1Zv6Z_WtIab" role="2Oq$k0" />
                <node concept="3TrcHB" id="4idmuQmg4YE" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:6Oz8UK$9T$h" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Zv6Z_WtJKn">
    <property role="TrG5h" value="reduce_ValueFieldBody" />
    <ref role="3gUMe" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
    <node concept="1eMz0b" id="1Zv6Z_WtJKs" role="13RCb5">
      <node concept="fvZFL" id="1Zv6Z_WtJKw" role="1eMz0a">
        <node concept="1eMz0c" id="1Zv6Z_WtJKx" role="f215J" />
        <node concept="1WS0z7" id="1Zv6Z_WtJK_" role="lGtFl">
          <node concept="3JmXsc" id="1Zv6Z_WtJKC" role="3Jn$fo">
            <node concept="3clFbS" id="1Zv6Z_WtJKD" role="2VODD2">
              <node concept="3clFbF" id="1Zv6Z_WtJKJ" role="3cqZAp">
                <node concept="2OqwBi" id="1Zv6Z_WtJKE" role="3clFbG">
                  <node concept="3Tsc0h" id="1Zv6Z_WtJKH" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                  </node>
                  <node concept="30H73N" id="1Zv6Z_WtJKI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="1Zv6Z_WtJXB" role="lGtFl">
          <ref role="v9R2y" node="1Zv6Z_WtKua" resolve="reduce_ValueField" />
        </node>
      </node>
      <node concept="raruj" id="1Zv6Z_WtJKu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1Zv6Z_WtKua">
    <property role="TrG5h" value="reduce_ValueField" />
    <ref role="3gUMe" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
    <node concept="fvZFL" id="1Zv6Z_WtKuf" role="13RCb5">
      <node concept="1eMz0c" id="1Zv6Z_WtKug" role="f215J">
        <node concept="1sPUBX" id="1Zv6Z_WtKVm" role="lGtFl">
          <ref role="v9R2y" node="1Zv6Z_WtGs2" resolve="ValueBodySwitch" />
          <node concept="3NFfHV" id="1Zv6Z_WtKVo" role="1sPUBK">
            <node concept="3clFbS" id="1Zv6Z_WtKVp" role="2VODD2">
              <node concept="3clFbF" id="1Zv6Z_WtKXk" role="3cqZAp">
                <node concept="2OqwBi" id="1Zv6Z_WtL6z" role="3clFbG">
                  <node concept="30H73N" id="1Zv6Z_WtKXj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Zv6Z_WtLe5" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1Zv6Z_WtKuj" role="lGtFl" />
      <node concept="17Uvod" id="1Zv6Z_WtKul" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/7731469325264242834/7731469325264242835" />
        <node concept="3zFVjK" id="1Zv6Z_WtKum" role="3zH0cK">
          <node concept="3clFbS" id="1Zv6Z_WtKun" role="2VODD2">
            <node concept="3clFbF" id="1Zv6Z_WtKz3" role="3cqZAp">
              <node concept="2OqwBi" id="1Zv6Z_WtKIT" role="3clFbG">
                <node concept="30H73N" id="1Zv6Z_WtKz2" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Zv6Z_WtKQl" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5zMKv29Ttl7">
    <property role="TrG5h" value="reduce_ServicePort" />
    <ref role="3gUMe" to="2mqg:fL1mPugN1F" resolve="ServicePort" />
    <node concept="1tGzk6" id="5zMKv29Ttlb" role="13RCb5">
      <node concept="1eMz0e" id="5zMKv29Ttlc" role="3hgQYh">
        <node concept="17Uvod" id="5zMKv29Ttll" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="5zMKv29Ttlm" role="3zH0cK">
            <node concept="3clFbS" id="5zMKv29Ttln" role="2VODD2">
              <node concept="3clFbJ" id="5zMKv29Ttq1" role="3cqZAp">
                <node concept="2OqwBi" id="5zMKv29Ttq2" role="3clFbw">
                  <node concept="2OqwBi" id="5zMKv29Ttq3" role="2Oq$k0">
                    <node concept="30H73N" id="5zMKv29Ttq4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zMKv29Ttq5" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5zMKv29Ttq6" role="2OqNvi">
                    <node concept="chp4Y" id="5zMKv29Ttq7" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5zMKv29Ttq8" role="3clFbx">
                  <node concept="3cpWs6" id="5zMKv29Ttq9" role="3cqZAp">
                    <node concept="2OqwBi" id="5zMKv29Ttqa" role="3cqZAk">
                      <node concept="1PxgMI" id="5zMKv29Ttqb" role="2Oq$k0">
                        <node concept="chp4Y" id="5zMKv29Ttqc" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="5zMKv29Ttqd" role="1m5AlR">
                          <node concept="30H73N" id="5zMKv29Ttqe" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5zMKv29Ttqf" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5zMKv29Ttqg" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5zMKv29Ttqh" role="3cqZAp">
                <node concept="2OqwBi" id="5zMKv29Ttqi" role="3cqZAk">
                  <node concept="2OqwBi" id="5zMKv29Ttqj" role="2Oq$k0">
                    <node concept="30H73N" id="5zMKv29Ttqk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zMKv29Ttql" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5zMKv29Ttqm" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eMz0e" id="5zMKv29Ttld" role="3hgQYj">
        <node concept="17Uvod" id="5zMKv29Tu8v" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="5zMKv29Tu8w" role="3zH0cK">
            <node concept="3clFbS" id="5zMKv29Tu8x" role="2VODD2">
              <node concept="3clFbJ" id="5zMKv29Tu8S" role="3cqZAp">
                <node concept="2OqwBi" id="5zMKv29Tu8T" role="3clFbw">
                  <node concept="2OqwBi" id="5zMKv29Tu8U" role="2Oq$k0">
                    <node concept="30H73N" id="5zMKv29Tu8V" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zMKv29Tu8W" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5zMKv29Tu8X" role="2OqNvi">
                    <node concept="chp4Y" id="5zMKv29Tu8Y" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5zMKv29Tu8Z" role="3clFbx">
                  <node concept="3cpWs6" id="5zMKv29Tu90" role="3cqZAp">
                    <node concept="2OqwBi" id="5zMKv29Tu91" role="3cqZAk">
                      <node concept="1PxgMI" id="5zMKv29Tu92" role="2Oq$k0">
                        <node concept="chp4Y" id="5zMKv29Tu93" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="5zMKv29Tu94" role="1m5AlR">
                          <node concept="30H73N" id="5zMKv29Tu95" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5zMKv29Tu96" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5zMKv29Tu97" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5zMKv29Tu98" role="3cqZAp">
                <node concept="2OqwBi" id="5zMKv29Tu99" role="3cqZAk">
                  <node concept="2OqwBi" id="5zMKv29Tu9a" role="2Oq$k0">
                    <node concept="30H73N" id="5zMKv29Tu9b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zMKv29Tu9c" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5zMKv29Tu9d" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eMz0e" id="5zMKv29Ttle" role="3hgQYm">
        <node concept="17Uvod" id="75r8s$blrgj" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="75r8s$blrgk" role="3zH0cK">
            <node concept="3clFbS" id="75r8s$blrgl" role="2VODD2">
              <node concept="3clFbJ" id="75r8s$blrkZ" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$blrl0" role="3clFbw">
                  <node concept="2OqwBi" id="75r8s$blrl1" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$blrl2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$blrl3" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="75r8s$blrl4" role="2OqNvi">
                    <node concept="chp4Y" id="75r8s$blrl5" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="75r8s$blrl6" role="3clFbx">
                  <node concept="3cpWs6" id="75r8s$blrl7" role="3cqZAp">
                    <node concept="2OqwBi" id="75r8s$blrl8" role="3cqZAk">
                      <node concept="1PxgMI" id="75r8s$blrl9" role="2Oq$k0">
                        <node concept="chp4Y" id="75r8s$blrla" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="75r8s$blrlb" role="1m5AlR">
                          <node concept="30H73N" id="75r8s$blrlc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="75r8s$blrld" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="75r8s$blrle" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="75r8s$blrlf" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$blrlg" role="3cqZAk">
                  <node concept="2OqwBi" id="75r8s$blrlh" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$blrli" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$blrlj" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="75r8s$blrlk" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5zMKv29Ttlj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="75r8s$blqVs">
    <property role="TrG5h" value="reduce_ObjectMeta" />
    <ref role="3gUMe" to="2mqg:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="3yWWW$" id="75r8s$blqVw" role="13RCb5">
      <node concept="1eFbGX" id="75r8s$blsyH" role="1eEXFe">
        <node concept="1eMz0e" id="75r8s$blsyI" role="3hgQYS" />
        <node concept="1WS0z7" id="75r8s$blsAo" role="lGtFl">
          <node concept="3JmXsc" id="75r8s$blsAr" role="3Jn$fo">
            <node concept="3clFbS" id="75r8s$blsAs" role="2VODD2">
              <node concept="3clFbF" id="75r8s$blsAy" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$blsAt" role="3clFbG">
                  <node concept="3Tsc0h" id="75r8s$blsAw" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8Ov_hD3" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="75r8s$blsAx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="75r8s$blsR$" role="lGtFl">
          <ref role="v9R2y" node="75r8s$blBQ0" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="1eMz0e" id="75r8s$blqVC" role="3hgQYy">
        <node concept="17Uvod" id="75r8s$blqVF" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="75r8s$blqVG" role="3zH0cK">
            <node concept="3clFbS" id="75r8s$blqVH" role="2VODD2">
              <node concept="3clFbJ" id="75r8s$blrXG" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$blrXH" role="3clFbw">
                  <node concept="2OqwBi" id="75r8s$blrXI" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$blrXJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$blrXK" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="75r8s$blrXL" role="2OqNvi">
                    <node concept="chp4Y" id="75r8s$blrXM" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="75r8s$blrXN" role="3clFbx">
                  <node concept="3cpWs6" id="75r8s$blrXO" role="3cqZAp">
                    <node concept="2OqwBi" id="75r8s$blrXP" role="3cqZAk">
                      <node concept="1PxgMI" id="75r8s$blrXQ" role="2Oq$k0">
                        <node concept="chp4Y" id="75r8s$blrXR" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="75r8s$blrXS" role="1m5AlR">
                          <node concept="30H73N" id="75r8s$blrXT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="75r8s$blrXU" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="75r8s$blrXV" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="75r8s$blrXW" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$blrXX" role="3cqZAk">
                  <node concept="2OqwBi" id="75r8s$blrXY" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$blrXZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$blrY0" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="75r8s$blrY1" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eMz0e" id="75r8s$blqVy" role="3hgQY_">
        <node concept="17Uvod" id="75r8s$bls6k" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="75r8s$bls6l" role="3zH0cK">
            <node concept="3clFbS" id="75r8s$bls6m" role="2VODD2">
              <node concept="3clFbJ" id="75r8s$bls6H" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$bls6I" role="3clFbw">
                  <node concept="2OqwBi" id="75r8s$bls6J" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$bls6K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$bls6L" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="75r8s$bls6M" role="2OqNvi">
                    <node concept="chp4Y" id="75r8s$bls6N" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="75r8s$bls6O" role="3clFbx">
                  <node concept="3cpWs6" id="75r8s$bls6P" role="3cqZAp">
                    <node concept="2OqwBi" id="75r8s$bls6Q" role="3cqZAk">
                      <node concept="1PxgMI" id="75r8s$bls6R" role="2Oq$k0">
                        <node concept="chp4Y" id="75r8s$bls6S" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="75r8s$bls6T" role="1m5AlR">
                          <node concept="30H73N" id="75r8s$bls6U" role="2Oq$k0" />
                          <node concept="3TrEf2" id="75r8s$bls6V" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="75r8s$bls6W" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="75r8s$bls6X" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$bls6Y" role="3cqZAk">
                  <node concept="2OqwBi" id="75r8s$bls6Z" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$bls70" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$bls71" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="75r8s$bls72" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="75r8s$blqVA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="75r8s$blBQ0">
    <property role="TrG5h" value="reduce_Label" />
    <ref role="3gUMe" to="2mqg:54YK8Ov$BIK" resolve="Label" />
    <node concept="1eFbGX" id="75r8s$blBQ4" role="13RCb5">
      <node concept="1eMz0e" id="75r8s$blBQ5" role="3hgQYS">
        <node concept="17Uvod" id="75r8s$blCkV" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="75r8s$blCkW" role="3zH0cK">
            <node concept="3clFbS" id="75r8s$blCkX" role="2VODD2">
              <node concept="3clFbJ" id="75r8s$blCpB" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$blCpC" role="3clFbw">
                  <node concept="2OqwBi" id="75r8s$blCpD" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$blCpE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$blCpF" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="75r8s$blCpG" role="2OqNvi">
                    <node concept="chp4Y" id="75r8s$blCpH" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="75r8s$blCpI" role="3clFbx">
                  <node concept="3cpWs6" id="75r8s$blCpJ" role="3cqZAp">
                    <node concept="2OqwBi" id="75r8s$blCpK" role="3cqZAk">
                      <node concept="1PxgMI" id="75r8s$blCpL" role="2Oq$k0">
                        <node concept="chp4Y" id="75r8s$blCpM" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="75r8s$blCpN" role="1m5AlR">
                          <node concept="30H73N" id="75r8s$blCpO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="75r8s$blCpP" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="75r8s$blCpQ" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="75r8s$blCpR" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$blCpS" role="3cqZAk">
                  <node concept="2OqwBi" id="75r8s$blCpT" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$blCpU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$blCpV" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="75r8s$blCpW" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="75r8s$blBQ8" role="lGtFl" />
      <node concept="17Uvod" id="75r8s$blBQa" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277980838832/5854328277980838833" />
        <node concept="3zFVjK" id="75r8s$blBQb" role="3zH0cK">
          <node concept="3clFbS" id="75r8s$blBQc" role="2VODD2">
            <node concept="3clFbF" id="75r8s$blBUS" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$blC6I" role="3clFbG">
                <node concept="30H73N" id="75r8s$blBUR" role="2Oq$k0" />
                <node concept="3TrcHB" id="75r8s$blCea" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:54YK8Ov$BIL" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="75r8s$bmBw5">
    <property role="TrG5h" value="reduce_DeploymentSpec" />
    <ref role="3gUMe" to="2mqg:7SBfI8H3fta" resolve="DeploymentSpec" />
    <node concept="1jaWAC" id="75r8s$bmBw9" role="13RCb5">
      <node concept="1eMz0e" id="75r8s$bmBwa" role="3hgQZ9">
        <node concept="17Uvod" id="75r8s$bmBwx" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="75r8s$bmBwy" role="3zH0cK">
            <node concept="3clFbS" id="75r8s$bmBwz" role="2VODD2">
              <node concept="3clFbJ" id="75r8s$bmB_d" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$bmB_e" role="3clFbw">
                  <node concept="2OqwBi" id="75r8s$bmB_f" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$bmB_g" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$bmB_h" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="75r8s$bmB_i" role="2OqNvi">
                    <node concept="chp4Y" id="75r8s$bmB_j" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="75r8s$bmB_k" role="3clFbx">
                  <node concept="3cpWs6" id="75r8s$bmB_l" role="3cqZAp">
                    <node concept="2OqwBi" id="75r8s$bmB_m" role="3cqZAk">
                      <node concept="1PxgMI" id="75r8s$bmB_n" role="2Oq$k0">
                        <node concept="chp4Y" id="75r8s$bmB_o" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="2OqwBi" id="75r8s$bmB_p" role="1m5AlR">
                          <node concept="30H73N" id="75r8s$bmB_q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="75r8s$bmB_r" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="75r8s$bmB_s" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="75r8s$bmB_t" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$bmB_u" role="3cqZAk">
                  <node concept="2OqwBi" id="75r8s$bmB_v" role="2Oq$k0">
                    <node concept="30H73N" id="75r8s$bmB_w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75r8s$bmB_x" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="75r8s$bmB_y" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jaWAH" id="75r8s$bmBwb" role="1jeTcC">
        <node concept="3yWWW_" id="75r8s$bmBwc" role="1jaWAM">
          <node concept="1NVWW6" id="75r8s$bmBwd" role="1NVWkb">
            <node concept="1eMz0e" id="75r8s$bmBwe" role="3zFgZt" />
            <node concept="1eMz0e" id="75r8s$bmBwf" role="3zFgZu" />
          </node>
        </node>
        <node concept="1e_Kwo" id="75r8s$bmBwg" role="1jaWAK" />
        <node concept="3yWWW$" id="75r8s$bmBwh" role="1jknpy">
          <node concept="1eMz0e" id="75r8s$bmBwi" role="3hgQYy" />
          <node concept="1eMz0e" id="75r8s$bmBwj" role="3hgQY_" />
        </node>
        <node concept="5jKBG" id="75r8s$bmC9c" role="lGtFl">
          <ref role="v9R2y" node="75r8s$bmNnn" resolve="reduce_PodTemplateSpec" />
          <node concept="3NFfHV" id="75r8s$bmC9e" role="5jGum">
            <node concept="3clFbS" id="75r8s$bmC9f" role="2VODD2">
              <node concept="3clFbF" id="75r8s$bmCba" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$bmCkp" role="3clFbG">
                  <node concept="30H73N" id="75r8s$bmCb9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bmCt1" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:7SBfI8H7aRa" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="75r8s$bmBwv" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="75r8s$bmNnn">
    <property role="TrG5h" value="reduce_PodTemplateSpec" />
    <ref role="3gUMe" to="2mqg:7SBfI8H3ftf" resolve="PodTemplateSpec" />
    <node concept="1jaWAH" id="75r8s$bmNnr" role="13RCb5">
      <node concept="3yWWW_" id="75r8s$bmNns" role="1jaWAM">
        <node concept="1NVWW6" id="75r8s$bmNnt" role="1NVWkb">
          <node concept="1eMz0e" id="75r8s$bmNnu" role="3zFgZt" />
          <node concept="1eMz0e" id="75r8s$bmNnv" role="3zFgZu" />
        </node>
        <node concept="5jKBG" id="75r8s$bmPry" role="lGtFl">
          <ref role="v9R2y" node="6bFTrSFfQEa" resolve="reduce_PodSpec" />
          <node concept="3NFfHV" id="75r8s$bmPr_" role="5jGum">
            <node concept="3clFbS" id="75r8s$bmPrA" role="2VODD2">
              <node concept="3clFbF" id="75r8s$bmPty" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$bmPAL" role="3clFbG">
                  <node concept="30H73N" id="75r8s$bmPtx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bmPJk" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:7SBfI8H3ftg" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1e_Kwo" id="75r8s$bmNnw" role="1jaWAK">
        <node concept="1eFbGX" id="75r8s$bmNnJ" role="1e_Kwn">
          <node concept="1eMz0e" id="75r8s$bmNnK" role="3hgQYS" />
          <node concept="1WS0z7" id="75r8s$bmNsg" role="lGtFl">
            <node concept="3JmXsc" id="75r8s$bmNsj" role="3Jn$fo">
              <node concept="3clFbS" id="75r8s$bmNsk" role="2VODD2">
                <node concept="3clFbF" id="75r8s$bmNsq" role="3cqZAp">
                  <node concept="2OqwBi" id="75r8s$bmNT0" role="3clFbG">
                    <node concept="2OqwBi" id="75r8s$bmNsl" role="2Oq$k0">
                      <node concept="30H73N" id="75r8s$bmNsp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="75r8s$bmNGF" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:7SBfI8H3fti" resolve="selector" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="75r8s$bmO4D" role="2OqNvi">
                      <ref role="3TtcxE" to="2mqg:54YK8OvEsyq" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="75r8s$bmOwq" role="lGtFl">
            <ref role="v9R2y" node="75r8s$blBQ0" resolve="reduce_Label" />
          </node>
        </node>
      </node>
      <node concept="3yWWW$" id="75r8s$bmNnx" role="1jknpy">
        <node concept="1eFbGX" id="75r8s$bmOyK" role="1eEXFe">
          <node concept="1eMz0e" id="75r8s$bmOyL" role="3hgQYS" />
          <node concept="1WS0z7" id="75r8s$bmOyP" role="lGtFl">
            <node concept="3JmXsc" id="75r8s$bmOyS" role="3Jn$fo">
              <node concept="3clFbS" id="75r8s$bmOyT" role="2VODD2">
                <node concept="3clFbF" id="75r8s$bmOyZ" role="3cqZAp">
                  <node concept="2OqwBi" id="75r8s$bmOK5" role="3clFbG">
                    <node concept="2OqwBi" id="75r8s$bmOyU" role="2Oq$k0">
                      <node concept="30H73N" id="75r8s$bmOyY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="75r8s$bmO_H" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:7SBfI8Ht$y0" resolve="metadata" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="75r8s$bmOUZ" role="2OqNvi">
                      <ref role="3TtcxE" to="2mqg:54YK8Ov_hD3" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="75r8s$bmPp1" role="lGtFl">
            <ref role="v9R2y" node="75r8s$blBQ0" resolve="reduce_Label" />
          </node>
        </node>
        <node concept="1eMz0e" id="75r8s$bmNny" role="3hgQYy" />
        <node concept="1eMz0e" id="75r8s$bmNnz" role="3hgQY_" />
      </node>
      <node concept="raruj" id="75r8s$bmNnH" role="lGtFl" />
    </node>
  </node>
  <node concept="1F$KrU" id="75r8s$bmQ8o">
    <node concept="1eMz0e" id="75r8s$bmQ8p" role="3hgQYY">
      <property role="1eMz08" value="Service" />
      <node concept="17Uvod" id="75r8s$bmQVo" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
        <node concept="3zFVjK" id="75r8s$bmQVp" role="3zH0cK">
          <node concept="3clFbS" id="75r8s$bmQVq" role="2VODD2">
            <node concept="3clFbJ" id="75r8s$bmQVL" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bmQVM" role="3clFbw">
                <node concept="2OqwBi" id="75r8s$bmQVN" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bmQVO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bmQVP" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="75r8s$bmQVQ" role="2OqNvi">
                  <node concept="chp4Y" id="75r8s$bmQVR" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75r8s$bmQVS" role="3clFbx">
                <node concept="3cpWs6" id="75r8s$bmQVT" role="3cqZAp">
                  <node concept="2OqwBi" id="75r8s$bmQVU" role="3cqZAk">
                    <node concept="1PxgMI" id="75r8s$bmQVV" role="2Oq$k0">
                      <node concept="chp4Y" id="75r8s$bmQVW" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                      </node>
                      <node concept="2OqwBi" id="75r8s$bmQVX" role="1m5AlR">
                        <node concept="30H73N" id="75r8s$bmQVY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75r8s$bmQVZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="75r8s$bmQW0" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="75r8s$bmQW1" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bmQW2" role="3cqZAk">
                <node concept="2OqwBi" id="75r8s$bmQW3" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bmQW4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bmQW5" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                  </node>
                </node>
                <node concept="2qgKlT" id="75r8s$bmQW6" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FFRrR" id="75r8s$bmQ8q" role="1tGzk7">
      <node concept="1tGzk6" id="75r8s$bmQ8r" role="1tGzk2">
        <node concept="1eMz0e" id="75r8s$bmQ8s" role="3hgQYh" />
        <node concept="1eMz0e" id="75r8s$bmQ8t" role="3hgQYj" />
        <node concept="1eMz0e" id="75r8s$bmQ8u" role="3hgQYm" />
      </node>
      <node concept="1e_Kwo" id="75r8s$bmQ8v" role="1e$Npo" />
      <node concept="5jKBG" id="75r8s$bmRuJ" role="lGtFl">
        <ref role="v9R2y" node="7VMGmtlXqLG" resolve="reduce_ServiceSpec" />
        <node concept="3NFfHV" id="75r8s$bmRuL" role="5jGum">
          <node concept="3clFbS" id="75r8s$bmRuM" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bmRvg" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bmRvF" role="3clFbG">
                <node concept="30H73N" id="75r8s$bmRvf" role="2Oq$k0" />
                <node concept="3TrEf2" id="75r8s$bmRwW" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:fL1mPugN1E" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz0e" id="75r8s$bmQ8w" role="3hgQYV">
      <node concept="17Uvod" id="75r8s$bmQh0" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
        <node concept="3zFVjK" id="75r8s$bmQh1" role="3zH0cK">
          <node concept="3clFbS" id="75r8s$bmQh2" role="2VODD2">
            <node concept="3clFbJ" id="75r8s$bmQlG" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bmQlH" role="3clFbw">
                <node concept="2OqwBi" id="75r8s$bmQlI" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bmQlJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bmQlK" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="75r8s$bmQlL" role="2OqNvi">
                  <node concept="chp4Y" id="75r8s$bmQlM" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75r8s$bmQlN" role="3clFbx">
                <node concept="3cpWs6" id="75r8s$bmQlO" role="3cqZAp">
                  <node concept="2OqwBi" id="75r8s$bmQlP" role="3cqZAk">
                    <node concept="1PxgMI" id="75r8s$bmQlQ" role="2Oq$k0">
                      <node concept="chp4Y" id="75r8s$bmQlR" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                      </node>
                      <node concept="2OqwBi" id="75r8s$bmQlS" role="1m5AlR">
                        <node concept="30H73N" id="75r8s$bmQlT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75r8s$bmQlU" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="75r8s$bmQlV" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="75r8s$bmQlW" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bmQlX" role="3cqZAk">
                <node concept="2OqwBi" id="75r8s$bmQlY" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bmQlZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bmQm0" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                  </node>
                </node>
                <node concept="2qgKlT" id="75r8s$bmQm1" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="75r8s$bmQ8x" role="1NS65M">
      <node concept="1eMz0e" id="75r8s$bmQ8y" role="3hgQYy" />
      <node concept="1eMz0e" id="75r8s$bmQ8z" role="3hgQY_" />
      <node concept="5jKBG" id="75r8s$bmR5G" role="lGtFl">
        <ref role="v9R2y" node="75r8s$blqVs" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="75r8s$bmR5J" role="5jGum">
          <node concept="3clFbS" id="75r8s$bmR5K" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bmR5P" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bmRfJ" role="3clFbG">
                <node concept="30H73N" id="75r8s$bmR5O" role="2Oq$k0" />
                <node concept="3TrEf2" id="75r8s$bmRqb" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="75r8s$bmQ8$" role="lGtFl">
      <ref role="n9lRv" to="2mqg:Pe3ePARgCn" resolve="Service" />
    </node>
    <node concept="2ZBi8u" id="1y3eAJ5iJgN" role="lGtFl">
      <ref role="2rW$FS" node="2zelHNCSqaN" resolve="Service" />
    </node>
  </node>
  <node concept="1jaWA_" id="75r8s$bn2AQ">
    <node concept="1jaWAC" id="75r8s$bn2AR" role="1jaWAD">
      <node concept="1eMz0e" id="75r8s$bn2AS" role="3hgQZ9" />
      <node concept="1jaWAH" id="75r8s$bn2AT" role="1jeTcC">
        <node concept="3yWWW_" id="75r8s$bn2AU" role="1jaWAM">
          <node concept="1NVWW6" id="75r8s$bn2AV" role="1NVWkb">
            <node concept="1eMz0e" id="75r8s$bn2AW" role="3zFgZt" />
            <node concept="1eMz0e" id="75r8s$bn2AX" role="3zFgZu" />
          </node>
        </node>
        <node concept="1e_Kwo" id="75r8s$bn2AY" role="1jaWAK" />
        <node concept="3yWWW$" id="75r8s$bn2AZ" role="1jknpy">
          <node concept="1eMz0e" id="75r8s$bn2B0" role="3hgQYy" />
          <node concept="1eMz0e" id="75r8s$bn2B1" role="3hgQY_" />
        </node>
      </node>
      <node concept="5jKBG" id="75r8s$bn5KB" role="lGtFl">
        <ref role="v9R2y" node="75r8s$bmBw5" resolve="reduce_DeploymentSpec" />
        <node concept="3NFfHV" id="75r8s$bn5KD" role="5jGum">
          <node concept="3clFbS" id="75r8s$bn5KE" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bn5L1" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn5Ls" role="3clFbG">
                <node concept="30H73N" id="75r8s$bn5L0" role="2Oq$k0" />
                <node concept="3TrEf2" id="75r8s$bn5MM" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:7SBfI8H3ftb" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz0e" id="75r8s$bn2B2" role="3hgQYV">
      <node concept="17Uvod" id="75r8s$bn4yv" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
        <node concept="3zFVjK" id="75r8s$bn4yw" role="3zH0cK">
          <node concept="3clFbS" id="75r8s$bn4yx" role="2VODD2">
            <node concept="3clFbJ" id="75r8s$bn4Bb" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn4Bc" role="3clFbw">
                <node concept="2OqwBi" id="75r8s$bn4Bd" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bn4Be" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bn4Bf" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="75r8s$bn4Bg" role="2OqNvi">
                  <node concept="chp4Y" id="75r8s$bn4Bh" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75r8s$bn4Bi" role="3clFbx">
                <node concept="3cpWs6" id="75r8s$bn4Bj" role="3cqZAp">
                  <node concept="2OqwBi" id="75r8s$bn4Bk" role="3cqZAk">
                    <node concept="1PxgMI" id="75r8s$bn4Bl" role="2Oq$k0">
                      <node concept="chp4Y" id="75r8s$bn4Bm" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                      </node>
                      <node concept="2OqwBi" id="75r8s$bn4Bn" role="1m5AlR">
                        <node concept="30H73N" id="75r8s$bn4Bo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75r8s$bn4Bp" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="75r8s$bn4Bq" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="75r8s$bn4Br" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn4Bs" role="3cqZAk">
                <node concept="2OqwBi" id="75r8s$bn4Bt" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bn4Bu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bn4Bv" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                  </node>
                </node>
                <node concept="2qgKlT" id="75r8s$bn4Bw" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz0e" id="75r8s$bn2B3" role="3hgQYY">
      <node concept="17Uvod" id="75r8s$bn5cR" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
        <node concept="3zFVjK" id="75r8s$bn5cS" role="3zH0cK">
          <node concept="3clFbS" id="75r8s$bn5cT" role="2VODD2">
            <node concept="3clFbJ" id="75r8s$bn5dg" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn5dh" role="3clFbw">
                <node concept="2OqwBi" id="75r8s$bn5di" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bn5dj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bn5dk" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="75r8s$bn5dl" role="2OqNvi">
                  <node concept="chp4Y" id="75r8s$bn5dm" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75r8s$bn5dn" role="3clFbx">
                <node concept="3cpWs6" id="75r8s$bn5do" role="3cqZAp">
                  <node concept="2OqwBi" id="75r8s$bn5dp" role="3cqZAk">
                    <node concept="1PxgMI" id="75r8s$bn5dq" role="2Oq$k0">
                      <node concept="chp4Y" id="75r8s$bn5dr" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                      </node>
                      <node concept="2OqwBi" id="75r8s$bn5ds" role="1m5AlR">
                        <node concept="30H73N" id="75r8s$bn5dt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75r8s$bn5du" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="75r8s$bn5dv" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="75r8s$bn5dw" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn5dx" role="3cqZAk">
                <node concept="2OqwBi" id="75r8s$bn5dy" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bn5dz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bn5d$" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                  </node>
                </node>
                <node concept="2qgKlT" id="75r8s$bn5d_" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="75r8s$bn2B4" role="1NS65M">
      <node concept="1eMz0e" id="75r8s$bn2B5" role="3hgQYy" />
      <node concept="1eMz0e" id="75r8s$bn2B6" role="3hgQY_" />
      <node concept="5jKBG" id="75r8s$bn5nb" role="lGtFl">
        <ref role="v9R2y" node="75r8s$blqVs" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="75r8s$bn5ne" role="5jGum">
          <node concept="3clFbS" id="75r8s$bn5nf" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bn5ph" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn5zb" role="3clFbG">
                <node concept="30H73N" id="75r8s$bn5pg" role="2Oq$k0" />
                <node concept="3TrEf2" id="75r8s$bn5G3" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="75r8s$bn2B7" role="lGtFl">
      <ref role="n9lRv" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
    </node>
    <node concept="2ZBi8u" id="1y3eAJ5iJKy" role="lGtFl">
      <ref role="2rW$FS" node="2zelHNCSqaQ" resolve="Deployment" />
    </node>
  </node>
  <node concept="3yWWWu" id="75r8s$bn2Jv">
    <node concept="1eMz0e" id="75r8s$bn2Jw" role="3hgQYY">
      <property role="1eMz08" value="Pod" />
      <node concept="17Uvod" id="75r8s$bn3Ie" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
        <node concept="3zFVjK" id="75r8s$bn3If" role="3zH0cK">
          <node concept="3clFbS" id="75r8s$bn3Ig" role="2VODD2">
            <node concept="3clFbJ" id="75r8s$bn3IB" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn3IC" role="3clFbw">
                <node concept="2OqwBi" id="75r8s$bn3ID" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bn3IE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bn3IF" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="75r8s$bn3IG" role="2OqNvi">
                  <node concept="chp4Y" id="75r8s$bn3IH" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75r8s$bn3II" role="3clFbx">
                <node concept="3cpWs6" id="75r8s$bn3IJ" role="3cqZAp">
                  <node concept="2OqwBi" id="75r8s$bn3IK" role="3cqZAk">
                    <node concept="1PxgMI" id="75r8s$bn3IL" role="2Oq$k0">
                      <node concept="chp4Y" id="75r8s$bn3IM" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                      </node>
                      <node concept="2OqwBi" id="75r8s$bn3IN" role="1m5AlR">
                        <node concept="30H73N" id="75r8s$bn3IO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75r8s$bn3IP" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="75r8s$bn3IQ" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="75r8s$bn3IR" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn3IS" role="3cqZAk">
                <node concept="2OqwBi" id="75r8s$bn3IT" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bn3IU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bn42x" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                  </node>
                </node>
                <node concept="2qgKlT" id="75r8s$bn3IW" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW_" id="75r8s$bn2Jx" role="1tGWEw">
      <node concept="1NVWW6" id="75r8s$bn2Jy" role="1NVWkb">
        <node concept="1eMz0e" id="75r8s$bn2Jz" role="3zFgZt" />
        <node concept="1eMz0e" id="75r8s$bn2J$" role="3zFgZu" />
      </node>
      <node concept="5jKBG" id="75r8s$bn4s$" role="lGtFl">
        <ref role="v9R2y" node="6bFTrSFfQEa" resolve="reduce_PodSpec" />
        <node concept="3NFfHV" id="75r8s$bn4sA" role="5jGum">
          <node concept="3clFbS" id="75r8s$bn4sB" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bn4t5" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn4tw" role="3clFbG">
                <node concept="30H73N" id="75r8s$bn4t4" role="2Oq$k0" />
                <node concept="3TrEf2" id="75r8s$bn4vR" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:fL1mPugGZd" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz0e" id="75r8s$bn2J_" role="3hgQYV">
      <node concept="17Uvod" id="75r8s$bn33Q" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
        <node concept="3zFVjK" id="75r8s$bn33R" role="3zH0cK">
          <node concept="3clFbS" id="75r8s$bn33S" role="2VODD2">
            <node concept="3clFbJ" id="75r8s$bn38y" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn38z" role="3clFbw">
                <node concept="2OqwBi" id="75r8s$bn38$" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bn38_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bn38A" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="75r8s$bn38B" role="2OqNvi">
                  <node concept="chp4Y" id="75r8s$bn38C" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75r8s$bn38D" role="3clFbx">
                <node concept="3cpWs6" id="75r8s$bn38E" role="3cqZAp">
                  <node concept="2OqwBi" id="75r8s$bn38F" role="3cqZAk">
                    <node concept="1PxgMI" id="75r8s$bn38G" role="2Oq$k0">
                      <node concept="chp4Y" id="75r8s$bn38H" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                      </node>
                      <node concept="2OqwBi" id="75r8s$bn38I" role="1m5AlR">
                        <node concept="30H73N" id="75r8s$bn38J" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75r8s$bn38K" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="75r8s$bn38L" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="75r8s$bn38M" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn38N" role="3cqZAk">
                <node concept="2OqwBi" id="75r8s$bn38O" role="2Oq$k0">
                  <node concept="30H73N" id="75r8s$bn38P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75r8s$bn38Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                  </node>
                </node>
                <node concept="2qgKlT" id="75r8s$bn38R" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="75r8s$bn2JA" role="1NS65M">
      <node concept="1eMz0e" id="75r8s$bn2JB" role="3hgQYy" />
      <node concept="1eMz0e" id="75r8s$bn2JC" role="3hgQY_" />
      <node concept="5jKBG" id="75r8s$bn44t" role="lGtFl">
        <ref role="v9R2y" node="75r8s$blqVs" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="75r8s$bn44v" role="5jGum">
          <node concept="3clFbS" id="75r8s$bn44w" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bn46x" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bn4gr" role="3clFbG">
                <node concept="30H73N" id="75r8s$bn46w" role="2Oq$k0" />
                <node concept="3TrEf2" id="75r8s$bn4pi" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="75r8s$bn2JD" role="lGtFl">
      <ref role="n9lRv" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
    </node>
    <node concept="2ZBi8u" id="1y3eAJ5iJ45" role="lGtFl">
      <ref role="2rW$FS" node="6bFTrSF9_zV" resolve="Pod" />
    </node>
  </node>
  <node concept="vpjdT" id="75r8s$bnsgw">
    <node concept="1eMz0e" id="75r8s$bnsgx" role="3hgQYY">
      <property role="1eMz08" value="Patch" />
      <node concept="17Uvod" id="75r8s$bnG6j" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
        <node concept="3zFVjK" id="75r8s$bnG6k" role="3zH0cK">
          <node concept="3clFbS" id="75r8s$bnG6l" role="2VODD2">
            <node concept="3clFbF" id="ZD2DZ1Gx7u" role="3cqZAp">
              <node concept="2OqwBi" id="ZD2DZ1REud" role="3clFbG">
                <node concept="1PxgMI" id="ZD2DZ1RE9a" role="2Oq$k0">
                  <node concept="chp4Y" id="ZD2DZ1REiC" role="3oSUPX">
                    <ref role="cht4Q" to="2mqg:54YK8OvXf23" resolve="Literal" />
                  </node>
                  <node concept="2OqwBi" id="ZD2DZ1RDlX" role="1m5AlR">
                    <node concept="2OqwBi" id="ZD2DZ1Gx7y" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZD2DZ1Gx7z" role="2Oq$k0">
                        <node concept="1PxgMI" id="ZD2DZ1Gx7$" role="2Oq$k0">
                          <node concept="chp4Y" id="ZD2DZ1Gx7_" role="3oSUPX">
                            <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                          </node>
                          <node concept="2OqwBi" id="ZD2DZ1Gx7A" role="1m5AlR">
                            <node concept="30H73N" id="ZD2DZ1Gx7B" role="2Oq$k0" />
                            <node concept="3TrEf2" id="ZD2DZ1Gx7C" role="2OqNvi">
                              <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="ZD2DZ1Gx7D" role="2OqNvi">
                          <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="ZD2DZ1Gx7E" role="2OqNvi">
                        <node concept="1bVj0M" id="ZD2DZ1Gx7F" role="23t8la">
                          <node concept="3clFbS" id="ZD2DZ1Gx7G" role="1bW5cS">
                            <node concept="3clFbF" id="ZD2DZ1Gx7H" role="3cqZAp">
                              <node concept="2OqwBi" id="ZD2DZ1Gx7I" role="3clFbG">
                                <node concept="2OqwBi" id="ZD2DZ1Gx7J" role="2Oq$k0">
                                  <node concept="37vLTw" id="ZD2DZ1Gx7K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ZD2DZ1Gx7O" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="ZD2DZ1Gx7L" role="2OqNvi">
                                    <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ZD2DZ1Gx7M" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                  <node concept="Xl_RD" id="ZD2DZ1Gx7N" role="37wK5m">
                                    <property role="Xl_RC" value="kind" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="ZD2DZ1Gx7O" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="ZD2DZ1Gx7P" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ZD2DZ1RDND" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ZD2DZ1RELA" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:6Oz8UK$9T$h" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Lb8gb" id="75r8s$bnsgy" role="fvZFQ">
      <node concept="fvZFL" id="75r8s$bnspf" role="3Lb8ga">
        <node concept="1eMz0c" id="75r8s$bnspg" role="f215J" />
        <node concept="1WS0z7" id="75r8s$bnspk" role="lGtFl">
          <node concept="3JmXsc" id="75r8s$bnspn" role="3Jn$fo">
            <node concept="3clFbS" id="75r8s$bnspo" role="2VODD2">
              <node concept="3clFbF" id="1eQXj7yMoA5" role="3cqZAp">
                <node concept="2OqwBi" id="1eQXj7yMoAb" role="3clFbG">
                  <node concept="1PxgMI" id="1eQXj7yMoAc" role="2Oq$k0">
                    <node concept="chp4Y" id="1eQXj7yMoAd" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                    </node>
                    <node concept="2OqwBi" id="1eQXj7yMoAe" role="1m5AlR">
                      <node concept="2OqwBi" id="1eQXj7yMoAf" role="2Oq$k0">
                        <node concept="2OqwBi" id="1eQXj7yMoAg" role="2Oq$k0">
                          <node concept="1PxgMI" id="1eQXj7yMoAh" role="2Oq$k0">
                            <node concept="chp4Y" id="1eQXj7yMoAi" role="3oSUPX">
                              <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                            </node>
                            <node concept="2OqwBi" id="1eQXj7yMoAj" role="1m5AlR">
                              <node concept="30H73N" id="1eQXj7yMoAk" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1eQXj7yMoAl" role="2OqNvi">
                                <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1eQXj7yMoAm" role="2OqNvi">
                            <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1eQXj7yMoAn" role="2OqNvi">
                          <node concept="1bVj0M" id="1eQXj7yMoAo" role="23t8la">
                            <node concept="3clFbS" id="1eQXj7yMoAp" role="1bW5cS">
                              <node concept="3clFbF" id="1eQXj7yMoAq" role="3cqZAp">
                                <node concept="2OqwBi" id="1eQXj7yMoAr" role="3clFbG">
                                  <node concept="2OqwBi" id="1eQXj7yMoAs" role="2Oq$k0">
                                    <node concept="37vLTw" id="1eQXj7yMoAt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1eQXj7yMoAx" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1eQXj7yMoAu" role="2OqNvi">
                                      <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1eQXj7yMoAv" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                    <node concept="Xl_RD" id="1eQXj7yMoAw" role="37wK5m">
                                      <property role="Xl_RC" value="spec" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1eQXj7yMoAx" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1eQXj7yMoAy" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1eQXj7yMoAz" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1eQXj7yMoA$" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="75r8s$bntef" role="lGtFl">
          <ref role="v9R2y" node="1Zv6Z_WtKua" resolve="reduce_ValueField" />
        </node>
      </node>
    </node>
    <node concept="1eMz0e" id="75r8s$bnsgz" role="3hgQYV">
      <node concept="17Uvod" id="75r8s$bnDCg" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
        <node concept="3zFVjK" id="75r8s$bnDCh" role="3zH0cK">
          <node concept="3clFbS" id="75r8s$bnDCi" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bnDGW" role="3cqZAp">
              <node concept="2OqwBi" id="1OlfYECGLOM" role="3clFbG">
                <node concept="1PxgMI" id="1OlfYECGLu4" role="2Oq$k0">
                  <node concept="chp4Y" id="1OlfYECGL_e" role="3oSUPX">
                    <ref role="cht4Q" to="2mqg:54YK8OvXf23" resolve="Literal" />
                  </node>
                  <node concept="2OqwBi" id="75r8s$bnDH0" role="1m5AlR">
                    <node concept="2OqwBi" id="75r8s$bnDH1" role="2Oq$k0">
                      <node concept="2OqwBi" id="75r8s$bnDH2" role="2Oq$k0">
                        <node concept="1PxgMI" id="75r8s$bnDH3" role="2Oq$k0">
                          <node concept="chp4Y" id="75r8s$bnDH4" role="3oSUPX">
                            <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                          </node>
                          <node concept="2OqwBi" id="75r8s$bnDH5" role="1m5AlR">
                            <node concept="30H73N" id="75r8s$bnDH6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="75r8s$bnDH7" role="2OqNvi">
                              <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="75r8s$bnDH8" role="2OqNvi">
                          <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="75r8s$bnDH9" role="2OqNvi">
                        <node concept="1bVj0M" id="75r8s$bnDHa" role="23t8la">
                          <node concept="3clFbS" id="75r8s$bnDHb" role="1bW5cS">
                            <node concept="3clFbF" id="75r8s$bnDHc" role="3cqZAp">
                              <node concept="2OqwBi" id="75r8s$bnDHd" role="3clFbG">
                                <node concept="2OqwBi" id="75r8s$bnDHe" role="2Oq$k0">
                                  <node concept="37vLTw" id="75r8s$bnDHf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="75r8s$bnDHj" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="75r8s$bnDHg" role="2OqNvi">
                                    <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="75r8s$bnDHh" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                  <node concept="Xl_RD" id="75r8s$bnDHi" role="37wK5m">
                                    <property role="Xl_RC" value="apiVersion" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="75r8s$bnDHj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="75r8s$bnDHk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="75r8s$bnDHl" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1OlfYECGM72" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:6Oz8UK$9T$h" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="75r8s$bnsg$" role="1NS65M">
      <node concept="1eFbGX" id="75r8s$bntnC" role="1eEXFe">
        <node concept="1eMz0e" id="75r8s$bntnD" role="3hgQYS">
          <node concept="17Uvod" id="53AGZkJGWl0" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
            <node concept="3zFVjK" id="53AGZkJGWl1" role="3zH0cK">
              <node concept="3clFbS" id="53AGZkJGWl2" role="2VODD2">
                <node concept="3clFbF" id="53AGZkJGWt$" role="3cqZAp">
                  <node concept="2OqwBi" id="53AGZkJGZqh" role="3clFbG">
                    <node concept="1PxgMI" id="53AGZkJGYT9" role="2Oq$k0">
                      <node concept="chp4Y" id="53AGZkJGZ2K" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8OvXf23" resolve="Literal" />
                      </node>
                      <node concept="2OqwBi" id="53AGZkJGWu$" role="1m5AlR">
                        <node concept="30H73N" id="53AGZkJGWtz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="53AGZkJGX4N" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="53AGZkJGZNl" role="2OqNvi">
                      <ref role="3TsBF5" to="2mqg:6Oz8UK$9T$h" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="75r8s$bntnI" role="lGtFl">
          <node concept="3JmXsc" id="75r8s$bntnJ" role="3Jn$fo">
            <node concept="3clFbS" id="75r8s$bntnK" role="2VODD2">
              <node concept="3clFbF" id="75r8s$bntoq" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$bnCml" role="3clFbG">
                  <node concept="1PxgMI" id="75r8s$bnBH2" role="2Oq$k0">
                    <node concept="chp4Y" id="75r8s$bnBRD" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                    </node>
                    <node concept="2OqwBi" id="75r8s$bnAoF" role="1m5AlR">
                      <node concept="2OqwBi" id="75r8s$bnwbf" role="2Oq$k0">
                        <node concept="2OqwBi" id="75r8s$bntL4" role="2Oq$k0">
                          <node concept="1PxgMI" id="75r8s$bntL5" role="2Oq$k0">
                            <node concept="chp4Y" id="75r8s$bntL6" role="3oSUPX">
                              <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                            </node>
                            <node concept="2OqwBi" id="75r8s$bntL7" role="1m5AlR">
                              <node concept="2OqwBi" id="75r8s$bntL8" role="2Oq$k0">
                                <node concept="2OqwBi" id="75r8s$bntL9" role="2Oq$k0">
                                  <node concept="1PxgMI" id="75r8s$bntLa" role="2Oq$k0">
                                    <node concept="chp4Y" id="75r8s$bntLb" role="3oSUPX">
                                      <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                                    </node>
                                    <node concept="2OqwBi" id="75r8s$bntLc" role="1m5AlR">
                                      <node concept="30H73N" id="75r8s$bntLd" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="75r8s$bntLe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="75r8s$bntLf" role="2OqNvi">
                                    <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="75r8s$bntLg" role="2OqNvi">
                                  <node concept="1bVj0M" id="75r8s$bntLh" role="23t8la">
                                    <node concept="3clFbS" id="75r8s$bntLi" role="1bW5cS">
                                      <node concept="3clFbF" id="75r8s$bntLj" role="3cqZAp">
                                        <node concept="2OqwBi" id="75r8s$bntLk" role="3clFbG">
                                          <node concept="2OqwBi" id="75r8s$bntLl" role="2Oq$k0">
                                            <node concept="37vLTw" id="75r8s$bntLm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="75r8s$bntLq" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="75r8s$bntLn" role="2OqNvi">
                                              <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="75r8s$bntLo" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                            <node concept="Xl_RD" id="75r8s$bntLp" role="37wK5m">
                                              <property role="Xl_RC" value="metadata" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="75r8s$bntLq" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="75r8s$bntLr" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="75r8s$bntLs" role="2OqNvi">
                                <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="75r8s$bntLt" role="2OqNvi">
                            <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="75r8s$bn$dY" role="2OqNvi">
                          <node concept="1bVj0M" id="75r8s$bn$e0" role="23t8la">
                            <node concept="3clFbS" id="75r8s$bn$e1" role="1bW5cS">
                              <node concept="3clFbF" id="75r8s$bn$uB" role="3cqZAp">
                                <node concept="2OqwBi" id="75r8s$bn_uC" role="3clFbG">
                                  <node concept="2OqwBi" id="75r8s$bn$$L" role="2Oq$k0">
                                    <node concept="37vLTw" id="75r8s$bn$uA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="75r8s$bn$e2" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="75r8s$bn$Ov" role="2OqNvi">
                                      <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="75r8s$bn_RD" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                    <node concept="Xl_RD" id="75r8s$bn_YN" role="37wK5m">
                                      <property role="Xl_RC" value="labels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="75r8s$bn$e2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="75r8s$bn$e3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="75r8s$bnAKf" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="75r8s$bnCKd" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="53AGZkJGUKD" role="lGtFl">
          <property role="2qtEX9" value="key" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277980838832/5854328277980838833" />
          <node concept="3zFVjK" id="53AGZkJGUKE" role="3zH0cK">
            <node concept="3clFbS" id="53AGZkJGUKF" role="2VODD2">
              <node concept="3clFbF" id="53AGZkJGV6h" role="3cqZAp">
                <node concept="2OqwBi" id="53AGZkJGViG" role="3clFbG">
                  <node concept="30H73N" id="53AGZkJGV6g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="53AGZkJGVZ7" role="2OqNvi">
                    <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eMz0e" id="75r8s$bnsg_" role="3hgQYy">
        <node concept="17Uvod" id="75r8s$bnGWP" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="75r8s$bnGWQ" role="3zH0cK">
            <node concept="3clFbS" id="75r8s$bnGWR" role="2VODD2">
              <node concept="3clFbF" id="75r8s$bnGXe" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$bnSh1" role="3clFbG">
                  <node concept="1PxgMI" id="75r8s$bnROc" role="2Oq$k0">
                    <node concept="chp4Y" id="75r8s$bnS0E" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8OvXf23" resolve="Literal" />
                    </node>
                    <node concept="2OqwBi" id="75r8s$bnQb8" role="1m5AlR">
                      <node concept="2OqwBi" id="75r8s$bnKcy" role="2Oq$k0">
                        <node concept="2OqwBi" id="75r8s$bnI5I" role="2Oq$k0">
                          <node concept="1PxgMI" id="75r8s$bnGXg" role="2Oq$k0">
                            <node concept="2OqwBi" id="75r8s$bnGXh" role="1m5AlR">
                              <node concept="2OqwBi" id="75r8s$bnGXi" role="2Oq$k0">
                                <node concept="2OqwBi" id="75r8s$bnGXj" role="2Oq$k0">
                                  <node concept="1PxgMI" id="75r8s$bnGXk" role="2Oq$k0">
                                    <node concept="chp4Y" id="75r8s$bnGXl" role="3oSUPX">
                                      <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                                    </node>
                                    <node concept="2OqwBi" id="75r8s$bnGXm" role="1m5AlR">
                                      <node concept="30H73N" id="75r8s$bnGXn" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="75r8s$bnGXo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="75r8s$bnGXp" role="2OqNvi">
                                    <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="75r8s$bnGXq" role="2OqNvi">
                                  <node concept="1bVj0M" id="75r8s$bnGXr" role="23t8la">
                                    <node concept="3clFbS" id="75r8s$bnGXs" role="1bW5cS">
                                      <node concept="3clFbF" id="75r8s$bnGXt" role="3cqZAp">
                                        <node concept="2OqwBi" id="75r8s$bnGXu" role="3clFbG">
                                          <node concept="2OqwBi" id="75r8s$bnGXv" role="2Oq$k0">
                                            <node concept="37vLTw" id="75r8s$bnGXw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="75r8s$bnGX$" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="75r8s$bnGXx" role="2OqNvi">
                                              <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="75r8s$bnGXy" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                            <node concept="Xl_RD" id="75r8s$bnGXz" role="37wK5m">
                                              <property role="Xl_RC" value="metadata" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="75r8s$bnGX$" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="75r8s$bnGX_" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="75r8s$bnGXA" role="2OqNvi">
                                <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="75r8s$bnHRY" role="3oSUPX">
                              <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="75r8s$bnInH" role="2OqNvi">
                            <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="75r8s$bnNfS" role="2OqNvi">
                          <node concept="1bVj0M" id="75r8s$bnNfU" role="23t8la">
                            <node concept="3clFbS" id="75r8s$bnNfV" role="1bW5cS">
                              <node concept="3clFbF" id="75r8s$bnNy8" role="3cqZAp">
                                <node concept="2OqwBi" id="75r8s$bnP2p" role="3clFbG">
                                  <node concept="2OqwBi" id="75r8s$bnNJg" role="2Oq$k0">
                                    <node concept="37vLTw" id="75r8s$bnNy7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="75r8s$bnNfW" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="75r8s$bnOhe" role="2OqNvi">
                                      <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="75r8s$bnPr0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                    <node concept="Xl_RD" id="75r8s$bnPzf" role="37wK5m">
                                      <property role="Xl_RC" value="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="75r8s$bnNfW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="75r8s$bnNfX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="75r8s$bnRch" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="75r8s$bnSBq" role="2OqNvi">
                    <ref role="3TsBF5" to="2mqg:6Oz8UK$9T$h" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1eMz0e" id="75r8s$bnsgA" role="3hgQY_">
        <node concept="17Uvod" id="75r8s$bnSTn" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5854328277987291267/5854328277987291269" />
          <node concept="3zFVjK" id="75r8s$bnSTo" role="3zH0cK">
            <node concept="3clFbS" id="75r8s$bnSTp" role="2VODD2">
              <node concept="3clFbF" id="75r8s$bnSY3" role="3cqZAp">
                <node concept="2OqwBi" id="75r8s$bnSY4" role="3clFbG">
                  <node concept="1PxgMI" id="75r8s$bnSY5" role="2Oq$k0">
                    <node concept="chp4Y" id="75r8s$bnSY6" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8OvXf23" resolve="Literal" />
                    </node>
                    <node concept="2OqwBi" id="75r8s$bnSY7" role="1m5AlR">
                      <node concept="2OqwBi" id="75r8s$bnSY8" role="2Oq$k0">
                        <node concept="2OqwBi" id="75r8s$bnSY9" role="2Oq$k0">
                          <node concept="1PxgMI" id="75r8s$bnSYa" role="2Oq$k0">
                            <node concept="2OqwBi" id="75r8s$bnSYb" role="1m5AlR">
                              <node concept="2OqwBi" id="75r8s$bnSYc" role="2Oq$k0">
                                <node concept="2OqwBi" id="75r8s$bnSYd" role="2Oq$k0">
                                  <node concept="1PxgMI" id="75r8s$bnSYe" role="2Oq$k0">
                                    <node concept="chp4Y" id="75r8s$bnSYf" role="3oSUPX">
                                      <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                                    </node>
                                    <node concept="2OqwBi" id="75r8s$bnSYg" role="1m5AlR">
                                      <node concept="30H73N" id="75r8s$bnSYh" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="75r8s$bnSYi" role="2OqNvi">
                                        <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="75r8s$bnSYj" role="2OqNvi">
                                    <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="75r8s$bnSYk" role="2OqNvi">
                                  <node concept="1bVj0M" id="75r8s$bnSYl" role="23t8la">
                                    <node concept="3clFbS" id="75r8s$bnSYm" role="1bW5cS">
                                      <node concept="3clFbF" id="75r8s$bnSYn" role="3cqZAp">
                                        <node concept="2OqwBi" id="75r8s$bnSYo" role="3clFbG">
                                          <node concept="2OqwBi" id="75r8s$bnSYp" role="2Oq$k0">
                                            <node concept="37vLTw" id="75r8s$bnSYq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="75r8s$bnSYu" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="75r8s$bnSYr" role="2OqNvi">
                                              <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="75r8s$bnSYs" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                            <node concept="Xl_RD" id="75r8s$bnSYt" role="37wK5m">
                                              <property role="Xl_RC" value="metadata" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="75r8s$bnSYu" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="75r8s$bnSYv" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="75r8s$bnSYw" role="2OqNvi">
                                <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="75r8s$bnSYx" role="3oSUPX">
                              <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="75r8s$bnSYy" role="2OqNvi">
                            <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="75r8s$bnSYz" role="2OqNvi">
                          <node concept="1bVj0M" id="75r8s$bnSY$" role="23t8la">
                            <node concept="3clFbS" id="75r8s$bnSY_" role="1bW5cS">
                              <node concept="3clFbF" id="75r8s$bnSYA" role="3cqZAp">
                                <node concept="2OqwBi" id="75r8s$bnSYB" role="3clFbG">
                                  <node concept="2OqwBi" id="75r8s$bnSYC" role="2Oq$k0">
                                    <node concept="37vLTw" id="75r8s$bnSYD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="75r8s$bnSYH" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="75r8s$bnSYE" role="2OqNvi">
                                      <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="75r8s$bnSYF" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                                    <node concept="Xl_RD" id="75r8s$bnSYG" role="37wK5m">
                                      <property role="Xl_RC" value="namespace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="75r8s$bnSYH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="75r8s$bnSYI" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="75r8s$bnSYJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="75r8s$bnSYK" role="2OqNvi">
                    <ref role="3TsBF5" to="2mqg:6Oz8UK$9T$h" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="75r8s$bnsgB" role="lGtFl">
      <ref role="n9lRv" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
    </node>
    <node concept="2ZBi8u" id="4yqvpsOyQfZ" role="lGtFl">
      <ref role="2rW$FS" node="279t9I0wMul" resolve="Patch" />
    </node>
  </node>
  <node concept="rZ2e7" id="75r8s$bo4P$">
    <node concept="1V3gvx" id="75r8s$bo4Y3" role="1V3gvB">
      <node concept="1WS0z7" id="75r8s$bo4Y7" role="lGtFl">
        <node concept="3JmXsc" id="75r8s$bo4Y8" role="3Jn$fo">
          <node concept="3clFbS" id="75r8s$bo4Y9" role="2VODD2">
            <node concept="3clFbF" id="23Yhku0BMWf" role="3cqZAp">
              <node concept="2OqwBi" id="5BAgxCKamEv" role="3clFbG">
                <node concept="2OqwBi" id="5BAgxCKam0n" role="2Oq$k0">
                  <node concept="1iwH7S" id="5BAgxCKaltC" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5BAgxCKamor" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5BAgxCKan4X" role="2OqNvi">
                  <node concept="chp4Y" id="5BAgxCKanmk" role="3MHsoP">
                    <ref role="cht4Q" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="75r8s$bo6bm" role="lGtFl">
        <property role="2qtEX8" value="original" />
        <property role="P3scX" value="1455348a-124f-4d4d-845f-61c2f37907a5/8113124794919721957/8113124794919721958" />
        <node concept="3$xsQk" id="75r8s$bo6bn" role="3$ytzL">
          <node concept="3clFbS" id="75r8s$bo6bo" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bo6pS" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bo6$e" role="3clFbG">
                <node concept="1iwH7S" id="75r8s$bo6pR" role="2Oq$k0" />
                <node concept="1iwH70" id="75r8s$bo6Mz" role="2OqNvi">
                  <ref role="1iwH77" node="6bFTrSF9_zV" resolve="Pod" />
                  <node concept="30H73N" id="75r8s$bo7bI" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1V3gvx" id="75r8s$bo7TX" role="1V3gvB">
      <node concept="1WS0z7" id="75r8s$bo7TY" role="lGtFl">
        <node concept="3JmXsc" id="75r8s$bo7TZ" role="3Jn$fo">
          <node concept="3clFbS" id="75r8s$bo7U0" role="2VODD2">
            <node concept="3clFbF" id="5BAgxCKanMx" role="3cqZAp">
              <node concept="2OqwBi" id="5BAgxCKanMy" role="3clFbG">
                <node concept="2OqwBi" id="5BAgxCKanMz" role="2Oq$k0">
                  <node concept="1iwH7S" id="5BAgxCKanM$" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5BAgxCKanM_" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5BAgxCKanMA" role="2OqNvi">
                  <node concept="chp4Y" id="5BAgxCKanMB" role="3MHsoP">
                    <ref role="cht4Q" to="2mqg:Pe3ePARgCn" resolve="Service" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="75r8s$bo7U8" role="lGtFl">
        <property role="2qtEX8" value="original" />
        <property role="P3scX" value="1455348a-124f-4d4d-845f-61c2f37907a5/8113124794919721957/8113124794919721958" />
        <node concept="3$xsQk" id="75r8s$bo7U9" role="3$ytzL">
          <node concept="3clFbS" id="75r8s$bo7Ua" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bo7Ub" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bo7Uc" role="3clFbG">
                <node concept="1iwH7S" id="75r8s$bo7Ud" role="2Oq$k0" />
                <node concept="1iwH70" id="75r8s$bo7Ue" role="2OqNvi">
                  <ref role="1iwH77" node="2zelHNCSqaN" resolve="Service" />
                  <node concept="30H73N" id="75r8s$bo7Uf" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1V3gvx" id="75r8s$bo9$W" role="1V3gvB">
      <node concept="1WS0z7" id="75r8s$bo9Nc" role="lGtFl">
        <node concept="3JmXsc" id="75r8s$bo9Nd" role="3Jn$fo">
          <node concept="3clFbS" id="75r8s$bo9Ne" role="2VODD2">
            <node concept="3clFbF" id="5BAgxCKaota" role="3cqZAp">
              <node concept="2OqwBi" id="5BAgxCKaotb" role="3clFbG">
                <node concept="2OqwBi" id="5BAgxCKaotc" role="2Oq$k0">
                  <node concept="1iwH7S" id="5BAgxCKaotd" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5BAgxCKaote" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5BAgxCKaotf" role="2OqNvi">
                  <node concept="chp4Y" id="5BAgxCKap4s" role="3MHsoP">
                    <ref role="cht4Q" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="75r8s$boaEX" role="lGtFl">
        <property role="2qtEX8" value="original" />
        <property role="P3scX" value="1455348a-124f-4d4d-845f-61c2f37907a5/8113124794919721957/8113124794919721958" />
        <node concept="3$xsQk" id="75r8s$boaEY" role="3$ytzL">
          <node concept="3clFbS" id="75r8s$boaEZ" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bob0s" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bob0t" role="3clFbG">
                <node concept="1iwH7S" id="75r8s$bob0u" role="2Oq$k0" />
                <node concept="1iwH70" id="75r8s$bob0v" role="2OqNvi">
                  <ref role="1iwH77" node="2zelHNCSqaQ" resolve="Deployment" />
                  <node concept="30H73N" id="75r8s$bob0w" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz0e" id="75r8s$bo4P_" role="3hgQZc">
      <property role="1eMz08" value="kustomize.config.k8s.io/v1beta1" />
    </node>
    <node concept="1eMz0e" id="75r8s$bo4PA" role="3hgQYL">
      <property role="1eMz08" value="Kustomization" />
    </node>
    <node concept="n94m4" id="75r8s$bo4PB" role="lGtFl" />
    <node concept="2ZBi8u" id="4yqvpsOyN$u" role="lGtFl">
      <ref role="2rW$FS" node="5iwDR_i38Db" resolve="Base" />
    </node>
  </node>
  <node concept="rZ2eS" id="75r8s$boncd">
    <node concept="vuYVD" id="75r8s$bonkS" role="vtUu3">
      <node concept="1WS0z7" id="75r8s$bonkW" role="lGtFl">
        <node concept="3JmXsc" id="75r8s$bonkX" role="3Jn$fo">
          <node concept="3clFbS" id="75r8s$bonkY" role="2VODD2">
            <node concept="3clFbF" id="muD4WjBxfF" role="3cqZAp">
              <node concept="2OqwBi" id="muD4WjByNg" role="3clFbG">
                <node concept="1PxgMI" id="muD4WjBydM" role="2Oq$k0">
                  <node concept="chp4Y" id="muD4WjByzM" role="3oSUPX">
                    <ref role="cht4Q" to="2mqg:54YK8OvXf26" resolve="ValueFieldBody" />
                  </node>
                  <node concept="2OqwBi" id="muD4WjBxsz" role="1m5AlR">
                    <node concept="30H73N" id="muD4WjBxfE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="muD4WjBxT2" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="muD4WjBzgT" role="2OqNvi">
                  <ref role="3TtcxE" to="2mqg:54YK8OvXf27" resolve="items" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="75r8s$bonH3" role="lGtFl">
        <property role="2qtEX8" value="original" />
        <property role="P3scX" value="1455348a-124f-4d4d-845f-61c2f37907a5/6962863663725863285/6962863663725863286" />
        <node concept="3$xsQk" id="75r8s$bonH4" role="3$ytzL">
          <node concept="3clFbS" id="75r8s$bonH5" role="2VODD2">
            <node concept="3clFbF" id="75r8s$bonRe" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$boo1$" role="3clFbG">
                <node concept="1iwH7S" id="75r8s$bonRd" role="2Oq$k0" />
                <node concept="1iwH70" id="75r8s$booff" role="2OqNvi">
                  <ref role="1iwH77" node="279t9I0wMul" resolve="Patch" />
                  <node concept="30H73N" id="75r8s$booCe" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eMz0e" id="75r8s$bonce" role="3hgQZc">
      <property role="1eMz08" value="kustomize.config.k8s.io/v1beta1" />
    </node>
    <node concept="1eMz0e" id="75r8s$boncf" role="3hgQYL">
      <property role="1eMz08" value="Kustomization" />
    </node>
    <node concept="n94m4" id="75r8s$boncg" role="lGtFl">
      <ref role="n9lRv" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
    </node>
    <node concept="rNgXa" id="75r8s$booO3" role="rNgXd">
      <node concept="1ZhdrF" id="75r8s$booXh" role="lGtFl">
        <property role="2qtEX8" value="original" />
        <property role="P3scX" value="1455348a-124f-4d4d-845f-61c2f37907a5/5052078188278159634/5052078188278159635" />
        <node concept="3$xsQk" id="75r8s$booXi" role="3$ytzL">
          <node concept="3clFbS" id="75r8s$booXj" role="2VODD2">
            <node concept="3clFbF" id="75r8s$booXV" role="3cqZAp">
              <node concept="2OqwBi" id="75r8s$bop93" role="3clFbG">
                <node concept="1iwH7S" id="75r8s$booYJ" role="2Oq$k0" />
                <node concept="1iwH7d" id="75r8s$bope$" role="2OqNvi">
                  <ref role="1iwH7c" node="5iwDR_i38Db" resolve="Base" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

