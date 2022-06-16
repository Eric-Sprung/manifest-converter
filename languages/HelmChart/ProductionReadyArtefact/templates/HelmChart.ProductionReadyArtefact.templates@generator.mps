<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bcec225-47c6-453a-bf75-922de16c0b35(HelmChart.ProductionReadyArtefact.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5l0q" ref="r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmChart.structure)" />
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" implicit="true" />
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
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact">
      <concept id="7731469325264242834" name="ProductionReadyArtefact.structure.ValueField" flags="ng" index="fvZFL">
        <property id="7731469325264242835" name="key" index="fvZFK" />
        <child id="7731469325265249036" name="value" index="f215J" />
      </concept>
      <concept id="5854328277982365845" name="ProductionReadyArtefact.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="ProductionReadyArtefact.structure.Label" flags="ng" index="1eFbGX">
        <property id="5854328277980838833" name="key" index="1eFbGW" />
        <child id="1422298998528237564" name="value" index="1o5_Er" />
      </concept>
      <concept id="5854328277987291270" name="ProductionReadyArtefact.structure.ValueFieldBody" flags="ng" index="1eMz0b">
        <child id="5854328277987291271" name="items" index="1eMz0a" />
      </concept>
      <concept id="5854328277987291265" name="ProductionReadyArtefact.structure.ValueBody" flags="ng" index="1eMz0c" />
      <concept id="5854328277987291267" name="ProductionReadyArtefact.structure.Literal" flags="ng" index="1eMz0e">
        <property id="7864168596566939921" name="value" index="191bEX" />
      </concept>
      <concept id="9090303514009990983" name="ProductionReadyArtefact.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="ProductionReadyArtefact.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
        <child id="1422298998528237547" name="replicas" index="1o5_Ec" />
      </concept>
      <concept id="9090303514009990991" name="ProductionReadyArtefact.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
      </concept>
      <concept id="284014218792087659" name="ProductionReadyArtefact.structure.ServicePort" flags="ng" index="1tGzk6">
        <child id="1422298998528237573" name="port" index="1o5Aly" />
        <child id="1422298998528237570" name="targetPort" index="1o5Al_" />
        <child id="1422298998528237568" name="name" index="1o5AlB" />
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
      <concept id="958717984449038871" name="ProductionReadyArtefact.structure.Service" flags="ng" index="1F$KrU">
        <child id="284014218792087658" name="spec" index="1tGzk7" />
      </concept>
      <concept id="958717984449329690" name="ProductionReadyArtefact.structure.ServiceSpec" flags="ng" index="1FFRrR">
        <child id="5854328277982639829" name="selector" index="1e$Npo" />
        <child id="284014218792087663" name="ports" index="1tGzk2" />
      </concept>
      <concept id="5854328277991545438" name="ProductionReadyArtefact.structure.AttributeValue" flags="ng" index="1L2LFj">
        <property id="5854328277992567566" name="value" index="1LuVe3" />
      </concept>
      <concept id="5854328277992337796" name="ProductionReadyArtefact.structure.ValueFieldReference" flags="ng" index="1LvN49" />
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
      <concept id="1851954689615542381" name="ProductionReadyArtefact.structure.ValueStore" flags="ng" index="1Z54Un">
        <child id="1851954689616148815" name="items" index="1Z0KYP" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3BU3STCtL2U">
    <property role="TrG5h" value="ProductionReadyArtefact" />
    <node concept="aNPBN" id="6bK_uWd_uxk" role="aQYdv">
      <ref role="aOQi4" to="5l0q:54YK8OvUid2" resolve="Chart" />
    </node>
    <node concept="aNPBN" id="6bK_uWd_uxi" role="aQYdv">
      <ref role="aOQi4" to="5l0q:PQdWAF8_S1" resolve="Values" />
    </node>
    <node concept="2rT7sh" id="6oUDUnYHSg5" role="2rTMjI">
      <property role="TrG5h" value="ValueFieldReference" />
      <ref role="2rZz_L" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
      <ref role="2rTdP9" to="5l0q:54YK8Owgv64" resolve="ValueFieldReference" />
    </node>
    <node concept="2rT7sh" id="SdE5EJEw4u" role="2rTMjI">
      <property role="TrG5h" value="ChartReference" />
      <ref role="2rTdP9" to="5l0q:5JNGVQUx6FJ" resolve="ChartReference" />
      <ref role="2rZz_L" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
    </node>
    <node concept="2rT7sh" id="6oUDUnYO37b" role="2rTMjI">
      <property role="TrG5h" value="ValueField" />
      <ref role="2rZz_L" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
      <ref role="2rTdP9" to="5l0q:54YK8OvXf1Z" resolve="ValueField" />
    </node>
    <node concept="2VPoh5" id="56JPo$2eNXR" role="2VS0gm">
      <ref role="2VPoh2" node="6C7MJDST2aC" />
    </node>
    <node concept="3aamgX" id="6C7MJDST2tI" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:54YK8OvXf23" resolve="Literal" />
      <node concept="j$656" id="6C7MJDST2tO" role="1lVwrX">
        <ref role="v9R2y" node="6C7MJDST2tM" resolve="reduce_Literal" />
      </node>
    </node>
    <node concept="3aamgX" id="1eU__hAvfGW" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:54YK8OvXf1Z" resolve="ValueField" />
      <node concept="j$656" id="1eU__hAvfH4" role="1lVwrX">
        <ref role="v9R2y" node="1eU__hAvfH2" resolve="reduce_ValueField" />
      </node>
    </node>
    <node concept="3aamgX" id="6oUDUnYO02P" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:54YK8OwdtDu" resolve="AttributeValue" />
      <node concept="j$656" id="6oUDUnYO08U" role="1lVwrX">
        <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
      </node>
    </node>
    <node concept="3aamgX" id="35y3X0TcxPP" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:5ByJnQV4n9p" resolve="ObjectMeta" />
      <node concept="j$656" id="35y3X0TcxQ1" role="1lVwrX">
        <ref role="v9R2y" node="35y3X0TcxPZ" resolve="reduce_ObjectMeta" />
      </node>
    </node>
    <node concept="3aamgX" id="GrS71C4Fbd" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:54YK8Ov$BIK" resolve="Label" />
      <node concept="j$656" id="GrS71C4Fbx" role="1lVwrX">
        <ref role="v9R2y" node="GrS71C4Fbv" resolve="reduce_Label" />
      </node>
    </node>
    <node concept="3aamgX" id="7UdZtDo9C$c" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:5ByJnQV4n9o" resolve="PodSpec" />
      <node concept="j$656" id="7UdZtDo9C$q" role="1lVwrX">
        <ref role="v9R2y" node="7UdZtDo9C$o" resolve="reduce_PodSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="7UdZtDocAut" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:4vmbu8Oeub$" resolve="Container" />
      <node concept="j$656" id="7UdZtDocAuJ" role="1lVwrX">
        <ref role="v9R2y" node="7UdZtDocAuH" resolve="reduce_Container" />
      </node>
    </node>
    <node concept="3aamgX" id="7UdZtDo9JM2" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:4vmbu8OeubM" resolve="ContainerPort" />
      <node concept="j$656" id="7UdZtDo9JMi" role="1lVwrX">
        <ref role="v9R2y" node="7UdZtDo9JMg" resolve="reduce_ContainerPort" />
      </node>
    </node>
    <node concept="3aamgX" id="GrS71C5Ctw" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:Pe3ePASnCq" resolve="ServiceSpec" />
      <node concept="j$656" id="GrS71C5CtQ" role="1lVwrX">
        <ref role="v9R2y" node="GrS71C5CtO" resolve="reduce_ServiceSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="GrS71C5D9x" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:54YK8OvEsyl" resolve="Selector" />
      <node concept="j$656" id="GrS71C5D9T" role="1lVwrX">
        <ref role="v9R2y" node="GrS71C5D9R" resolve="reduce_Selector" />
      </node>
    </node>
    <node concept="3aamgX" id="GrS71C5DUO" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:fL1mPugN1F" resolve="ServicePort" />
      <node concept="j$656" id="GrS71C5DVe" role="1lVwrX">
        <ref role="v9R2y" node="GrS71C5DVc" resolve="reduce_ServicePort" />
      </node>
    </node>
    <node concept="3aamgX" id="GrS71C5FI5" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:7SBfI8H3fta" resolve="DeploymentSpec" />
      <node concept="j$656" id="GrS71C5FIx" role="1lVwrX">
        <ref role="v9R2y" node="GrS71C5FIv" resolve="reduce_DeploymentSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="GrS71C5G8c" role="3acgRq">
      <ref role="30HIoZ" to="5l0q:7SBfI8H3ftf" resolve="PodTemplateSpec" />
      <node concept="j$656" id="GrS71C5G8E" role="1lVwrX">
        <ref role="v9R2y" node="GrS71C5G8C" resolve="reduce_PodTemplateSpec" />
      </node>
    </node>
    <node concept="3lhOvk" id="3BU3STCufKm" role="3lj3bC">
      <ref role="30HIoZ" to="5l0q:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="3BU3STCufKo" />
    </node>
    <node concept="3lhOvk" id="GrS71C5B_Q" role="3lj3bC">
      <ref role="30HIoZ" to="5l0q:Pe3ePARgCn" resolve="Service" />
      <ref role="3lhOvi" node="GrS71C5B_T" />
    </node>
    <node concept="3lhOvk" id="GrS71C5EMg" role="3lj3bC">
      <ref role="30HIoZ" to="5l0q:7SBfI8H3ft7" resolve="Deployment" />
      <ref role="3lhOvi" node="GrS71C5EMk" />
    </node>
  </node>
  <node concept="3yWWWu" id="3BU3STCufKo">
    <node concept="3yWWW_" id="3BU3STCufKp" role="1tGWEw">
      <node concept="1NVWW6" id="3BU3STCufKq" role="1NVWkb">
        <node concept="1L2LFj" id="3BU3STCufKr" role="1o5_ET" />
        <node concept="1L2LFj" id="3BU3STCufKs" role="1o5_E6">
          <property role="1LuVe3" value="image:tag" />
        </node>
      </node>
      <node concept="5jKBG" id="7UdZtDo9C9r" role="lGtFl">
        <ref role="v9R2y" node="7UdZtDo9C$o" resolve="reduce_PodSpec" />
        <node concept="3NFfHV" id="7UdZtDo9C9t" role="5jGum">
          <node concept="3clFbS" id="7UdZtDo9C9u" role="2VODD2">
            <node concept="3clFbF" id="7UdZtDo9Cbv" role="3cqZAp">
              <node concept="2OqwBi" id="7UdZtDo9Clp" role="3clFbG">
                <node concept="30H73N" id="7UdZtDo9Cbu" role="2Oq$k0" />
                <node concept="3TrEf2" id="7UdZtDo9CvF" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:fL1mPugGZd" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="3BU3STCufKt" role="1o5_E9">
      <node concept="5jKBG" id="8TZrey$wRt" role="lGtFl">
        <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
        <node concept="3NFfHV" id="8TZrey$wRx" role="5jGum">
          <node concept="3clFbS" id="8TZrey$wRy" role="2VODD2">
            <node concept="3clFbF" id="8TZrey$wS0" role="3cqZAp">
              <node concept="2OqwBi" id="8TZrey$x28" role="3clFbG">
                <node concept="30H73N" id="8TZrey$wRZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="8TZrey$xc$" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:1PdbtWmgARq" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="3BU3STCufKu" role="1o5_Em">
      <node concept="5jKBG" id="6CRt6cY3ptP" role="lGtFl">
        <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
        <node concept="3NFfHV" id="6CRt6cY3pui" role="5jGum">
          <node concept="3clFbS" id="6CRt6cY3puj" role="2VODD2">
            <node concept="3clFbF" id="6CRt6cY3pwl" role="3cqZAp">
              <node concept="2OqwBi" id="6CRt6cY3pEf" role="3clFbG">
                <node concept="30H73N" id="6CRt6cY3pwk" role="2Oq$k0" />
                <node concept="3TrEf2" id="6CRt6cY3pOL" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:1PdbtWmgARn" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="3BU3STCufKv" role="1NS65M">
      <node concept="1L2LFj" id="3BU3STCufKw" role="1eNFMo">
        <property role="1LuVe3" value="t" />
      </node>
      <node concept="1L2LFj" id="3BU3STCufKx" role="1eNFMr">
        <property role="1LuVe3" value="t" />
      </node>
      <node concept="5jKBG" id="35y3X0TcyF4" role="lGtFl">
        <ref role="v9R2y" node="35y3X0TcxPZ" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="35y3X0TcyF7" role="5jGum">
          <node concept="3clFbS" id="35y3X0TcyF8" role="2VODD2">
            <node concept="3clFbF" id="35y3X0TcyII" role="3cqZAp">
              <node concept="2OqwBi" id="35y3X0TcyUG" role="3clFbG">
                <node concept="30H73N" id="35y3X0TcyIH" role="2Oq$k0" />
                <node concept="3TrEf2" id="35y3X0Tcz6I" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3BU3STCufKy" role="lGtFl">
      <ref role="n9lRv" to="5l0q:5ByJnQV4n9z" resolve="Pod" />
    </node>
  </node>
  <node concept="1Z54Un" id="6C7MJDST2aC">
    <node concept="fvZFL" id="6C7MJDST2aD" role="1Z0KYP">
      <property role="fvZFK" value="releaseMetadata" />
      <node concept="1eMz0b" id="3whEmQbXfRk" role="f215J">
        <node concept="fvZFL" id="3whEmQbXfV3" role="1eMz0a">
          <node concept="1eMz0c" id="3whEmQbXfV4" role="f215J" />
          <node concept="1WS0z7" id="1nMI905j9Oi" role="lGtFl">
            <node concept="3JmXsc" id="1nMI905j9Ol" role="3Jn$fo">
              <node concept="3clFbS" id="1nMI905j9Om" role="2VODD2">
                <node concept="3clFbF" id="1nMI905j9Os" role="3cqZAp">
                  <node concept="2OqwBi" id="56JPo$2eVTS" role="3clFbG">
                    <node concept="2OqwBi" id="56JPo$2eU4j" role="2Oq$k0">
                      <node concept="2OqwBi" id="56JPo$2eTJq" role="2Oq$k0">
                        <node concept="1iwH7S" id="56JPo$2eTkK" role="2Oq$k0" />
                        <node concept="1r8y6K" id="56JPo$2eTR7" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="56JPo$2eUa8" role="2OqNvi">
                        <node concept="chp4Y" id="56JPo$2eUnz" role="3MHsoP">
                          <ref role="cht4Q" to="5l0q:54YK8OvUid2" resolve="Chart" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="56JPo$2eXgI" role="2OqNvi">
                      <ref role="13MTZf" to="5l0q:3rUFljjWyog" resolve="items" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="3whEmQbXj0A" role="lGtFl">
            <ref role="v9R2y" node="1eU__hAvfH2" resolve="reduce_ValueField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvZFL" id="6C7MJDST2aE" role="1Z0KYP">
      <property role="fvZFK" value="defaults" />
      <node concept="1eMz0b" id="1rFPkivPUvy" role="f215J">
        <node concept="fvZFL" id="1rFPkivPUyP" role="1eMz0a">
          <node concept="1eMz0c" id="1rFPkivPUyQ" role="f215J" />
          <node concept="1WS0z7" id="1rFPkivPUyV" role="lGtFl">
            <node concept="3JmXsc" id="1rFPkivPUyW" role="3Jn$fo">
              <node concept="3clFbS" id="1rFPkivPUyX" role="2VODD2">
                <node concept="3clFbF" id="1rFPkivPUzB" role="3cqZAp">
                  <node concept="2OqwBi" id="1rFPkivPXyb" role="3clFbG">
                    <node concept="2OqwBi" id="1rFPkivPVkT" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rFPkivPUYj" role="2Oq$k0">
                        <node concept="1iwH7S" id="1rFPkivPUzA" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1rFPkivPV69" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1rFPkivPVqR" role="2OqNvi">
                        <node concept="chp4Y" id="1rFPkivPVD7" role="3MHsoP">
                          <ref role="cht4Q" to="5l0q:PQdWAF8_S1" resolve="Values" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="1rFPkivPZ6N" role="2OqNvi">
                      <ref role="13MTZf" to="5l0q:54YK8OvXf29" resolve="items" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="1rFPkivPZfK" role="lGtFl">
            <ref role="v9R2y" node="1eU__hAvfH2" resolve="reduce_ValueField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fvZFL" id="6C7MJDST2aF" role="1Z0KYP">
      <property role="fvZFK" value="variants" />
      <node concept="1eMz0b" id="76xQpjsJbz9" role="f215J" />
    </node>
    <node concept="n94m4" id="6C7MJDST2aG" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="6C7MJDST2tM">
    <property role="TrG5h" value="reduce_Literal" />
    <ref role="3gUMe" to="5l0q:54YK8OvXf23" resolve="Literal" />
    <node concept="1eMz0e" id="6C7MJDST2tR" role="13RCb5">
      <node concept="raruj" id="6C7MJDST2tT" role="lGtFl" />
      <node concept="17Uvod" id="6C7MJDST2tV" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277987291267/7864168596566939921" />
        <node concept="3zFVjK" id="6C7MJDST2tW" role="3zH0cK">
          <node concept="3clFbS" id="6C7MJDST2tX" role="2VODD2">
            <node concept="3clFbF" id="6C7MJDST2yD" role="3cqZAp">
              <node concept="2OqwBi" id="6C7MJDST2J9" role="3clFbG">
                <node concept="30H73N" id="6C7MJDST2yC" role="2Oq$k0" />
                <node concept="3TrcHB" id="6C7MJDST2Wj" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:54YK8OvXf25" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1eU__hAvfH2">
    <property role="TrG5h" value="reduce_ValueField" />
    <ref role="3gUMe" to="5l0q:54YK8OvXf1Z" resolve="ValueField" />
    <node concept="fvZFL" id="1eU__hAvfH7" role="13RCb5">
      <node concept="1eMz0e" id="1eU__hAv_sk" role="f215J">
        <property role="191bEX" value="d" />
        <node concept="1sPUBX" id="1nMI905j9WF" role="lGtFl">
          <ref role="v9R2y" node="3whEmQbXl4N" resolve="ValueBodySwitch" />
          <node concept="3NFfHV" id="1nMI905j9WH" role="1sPUBK">
            <node concept="3clFbS" id="1nMI905j9WI" role="2VODD2">
              <node concept="3clFbF" id="1nMI905j9YJ" role="3cqZAp">
                <node concept="2OqwBi" id="1nMI905ja7Y" role="3clFbG">
                  <node concept="30H73N" id="1nMI905j9YI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1nMI905jafw" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:54YK8OvXf2a" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1eU__hAvfHb" role="lGtFl">
        <ref role="2sdACS" node="6oUDUnYO37b" resolve="ValueField" />
      </node>
      <node concept="17Uvod" id="1eU__hAvfHd" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/7731469325264242834/7731469325264242835" />
        <node concept="3zFVjK" id="1eU__hAvfHe" role="3zH0cK">
          <node concept="3clFbS" id="1eU__hAvfHf" role="2VODD2">
            <node concept="3clFbF" id="1eU__hAvfLV" role="3cqZAp">
              <node concept="2OqwBi" id="1eU__hAvfXL" role="3clFbG">
                <node concept="30H73N" id="1eU__hAvfLU" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eU__hAvg5d" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:5K_q0b5hCbV" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3whEmQbXl4N">
    <property role="TrG5h" value="ValueBodySwitch" />
    <node concept="3aamgX" id="3whEmQbXl4U" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5l0q:54YK8OvXf23" resolve="Literal" />
      <node concept="gft3U" id="3whEmQbXl4Y" role="1lVwrX">
        <node concept="1eMz0e" id="3whEmQbXl54" role="gfFT$">
          <node concept="5jKBG" id="1nMI905ktBj" role="lGtFl">
            <ref role="v9R2y" node="6C7MJDST2tM" resolve="reduce_Literal" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3whEmQbXlAc" role="30HLyM">
        <node concept="3clFbS" id="3whEmQbXlAd" role="2VODD2">
          <node concept="3clFbF" id="3whEmQbXlEJ" role="3cqZAp">
            <node concept="2OqwBi" id="3whEmQbXlKA" role="3clFbG">
              <node concept="30H73N" id="3whEmQbXlEI" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3whEmQbXlLQ" role="2OqNvi">
                <node concept="chp4Y" id="3whEmQbXlQj" role="cj9EA">
                  <ref role="cht4Q" to="5l0q:54YK8OvXf23" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3whEmQbXmdj" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5l0q:54YK8OvXf26" resolve="ValueFieldBody" />
      <node concept="gft3U" id="3whEmQbXmlD" role="1lVwrX">
        <node concept="1eMz0b" id="3whEmQbXonI" role="gfFT$">
          <node concept="fvZFL" id="3whEmQbXFXn" role="1eMz0a">
            <node concept="1eMz0c" id="3whEmQbXFXo" role="f215J" />
            <node concept="1WS0z7" id="3whEmQbY7bU" role="lGtFl">
              <node concept="3JmXsc" id="3whEmQbY7bX" role="3Jn$fo">
                <node concept="3clFbS" id="3whEmQbY7bY" role="2VODD2">
                  <node concept="3clFbF" id="3whEmQbY7c4" role="3cqZAp">
                    <node concept="2OqwBi" id="3whEmQbY7bZ" role="3clFbG">
                      <node concept="3Tsc0h" id="3whEmQbY7c2" role="2OqNvi">
                        <ref role="3TtcxE" to="5l0q:54YK8OvXf27" resolve="items" />
                      </node>
                      <node concept="30H73N" id="3whEmQbY7c3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="3whEmQbXGb5" role="lGtFl">
              <ref role="v9R2y" node="1eU__hAvfH2" resolve="reduce_ValueField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3whEmQbXI4e" role="30HLyM">
        <node concept="3clFbS" id="3whEmQbXI4f" role="2VODD2">
          <node concept="3clFbF" id="3whEmQbXI9j" role="3cqZAp">
            <node concept="2OqwBi" id="3whEmQbXImF" role="3clFbG">
              <node concept="30H73N" id="3whEmQbXI9i" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3whEmQbXInV" role="2OqNvi">
                <node concept="chp4Y" id="3whEmQbXIso" role="cj9EA">
                  <ref role="cht4Q" to="5l0q:54YK8OvXf26" resolve="ValueFieldBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6oUDUnYO08S">
    <property role="TrG5h" value="reduce_Attribute" />
    <ref role="3gUMe" to="5l0q:54YK8OwdtDu" resolve="AttributeValue" />
    <node concept="1L2LFj" id="6oUDUnYO08X" role="13RCb5">
      <node concept="raruj" id="6oUDUnYO08Z" role="lGtFl" />
      <node concept="1sPUBX" id="6CRt6cY3pTt" role="lGtFl">
        <ref role="v9R2y" node="6oUDUnYO095" resolve="AttributeSwitch" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6oUDUnYO095">
    <property role="TrG5h" value="AttributeSwitch" />
    <node concept="3aamgX" id="6oUDUnYO096" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5l0q:54YK8OwdtDu" resolve="AttributeValue" />
      <node concept="gft3U" id="6oUDUnYO09g" role="1lVwrX">
        <node concept="1L2LFj" id="6oUDUnYO09m" role="gfFT$">
          <node concept="17Uvod" id="6oUDUnYO09o" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
            <node concept="3zFVjK" id="6oUDUnYO09p" role="3zH0cK">
              <node concept="3clFbS" id="6oUDUnYO09q" role="2VODD2">
                <node concept="3clFbF" id="6oUDUnYO0e5" role="3cqZAp">
                  <node concept="2OqwBi" id="6oUDUnYO0q_" role="3clFbG">
                    <node concept="30H73N" id="6oUDUnYO0e4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6oUDUnYO0zs" role="2OqNvi">
                      <ref role="3TsBF5" to="5l0q:54YK8Owhnce" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6oUDUnYO0IH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5l0q:54YK8Owgv64" resolve="ValueFieldReference" />
      <node concept="gft3U" id="6oUDUnYO0J7" role="1lVwrX">
        <node concept="1LvN49" id="6oUDUnYO0Jd" role="gfFT$">
          <node concept="1ZhdrF" id="6oUDUnYO0Jf" role="lGtFl">
            <property role="2qtEX8" value="original" />
            <property role="P3scX" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277992337796/5854328277992337797" />
            <node concept="3$xsQk" id="6oUDUnYO0Jg" role="3$ytzL">
              <node concept="3clFbS" id="6oUDUnYO0Jh" role="2VODD2">
                <node concept="3clFbF" id="6oUDUnYO0JP" role="3cqZAp">
                  <node concept="2OqwBi" id="6oUDUnYO1A9" role="3clFbG">
                    <node concept="1iwH7S" id="6oUDUnYO1rP" role="2Oq$k0" />
                    <node concept="1iwH70" id="3E8VMh2dX5Y" role="2OqNvi">
                      <ref role="1iwH77" node="6oUDUnYO37b" resolve="ValueField" />
                      <node concept="2OqwBi" id="3E8VMh2dXIh" role="1iwH7V">
                        <node concept="30H73N" id="3E8VMh2dXk5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3E8VMh2dXTd" role="2OqNvi">
                          <ref role="3Tt5mk" to="5l0q:54YK8Owgv65" resolve="original" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="SdE5EJEw3m" role="lGtFl">
            <ref role="2rW$FS" node="6oUDUnYHSg5" resolve="ValueFieldReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6BnBJAnALFI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5l0q:5JNGVQUx6FJ" resolve="ChartReference" />
      <node concept="gft3U" id="SdE5EJEw5$" role="1lVwrX">
        <node concept="1LvN49" id="SdE5EJEw5E" role="gfFT$">
          <node concept="2ZBi8u" id="SdE5EJEw5G" role="lGtFl">
            <ref role="2rW$FS" node="SdE5EJEw4u" resolve="ChartReference" />
          </node>
          <node concept="1ZhdrF" id="SdE5EJEw5I" role="lGtFl">
            <property role="2qtEX8" value="original" />
            <property role="P3scX" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277992337796/5854328277992337797" />
            <node concept="3$xsQk" id="SdE5EJEw5J" role="3$ytzL">
              <node concept="3clFbS" id="SdE5EJEw5K" role="2VODD2">
                <node concept="3clFbF" id="SdE5EJEw6l" role="3cqZAp">
                  <node concept="2OqwBi" id="SdE5EJEwjT" role="3clFbG">
                    <node concept="1iwH7S" id="SdE5EJEw6k" role="2Oq$k0" />
                    <node concept="1iwH70" id="8TZrey$w6V" role="2OqNvi">
                      <ref role="1iwH77" node="6oUDUnYO37b" resolve="ValueField" />
                      <node concept="2OqwBi" id="8TZrey$ws_" role="1iwH7V">
                        <node concept="30H73N" id="8TZrey$whh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="8TZrey$wCB" role="2OqNvi">
                          <ref role="3Tt5mk" to="5l0q:5JNGVQUx6FK" resolve="original" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="35y3X0TcxPZ">
    <property role="TrG5h" value="reduce_ObjectMeta" />
    <ref role="3gUMe" to="5l0q:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="3yWWW$" id="35y3X0TcxQ4" role="13RCb5">
      <node concept="1eFbGX" id="GrS71C4Hv6" role="1eEXFe">
        <node concept="1L2LFj" id="GrS71C4Hv7" role="1o5_Er" />
        <node concept="1WS0z7" id="GrS71C4Hwj" role="lGtFl">
          <node concept="3JmXsc" id="GrS71C4Hwm" role="3Jn$fo">
            <node concept="3clFbS" id="GrS71C4Hwn" role="2VODD2">
              <node concept="3clFbF" id="GrS71C4Hwt" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C4Hwo" role="3clFbG">
                  <node concept="3Tsc0h" id="GrS71C4Hwr" role="2OqNvi">
                    <ref role="3TtcxE" to="5l0q:54YK8Ov_hD3" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="GrS71C4Hws" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="GrS71C4MMc" role="lGtFl">
          <ref role="v9R2y" node="GrS71C4Fbv" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="1L2LFj" id="35y3X0TcxQ5" role="1eNFMo">
        <property role="1LuVe3" value="default" />
        <node concept="5jKBG" id="35y3X0TcxQe" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="35y3X0TcxQF" role="5jGum">
            <node concept="3clFbS" id="35y3X0TcxQG" role="2VODD2">
              <node concept="3clFbF" id="35y3X0TcxSI" role="3cqZAp">
                <node concept="2OqwBi" id="35y3X0Tcy24" role="3clFbG">
                  <node concept="30H73N" id="35y3X0TcxSH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35y3X0Tcybb" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:54YK8Owhetp" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="35y3X0TcxQ6" role="1eNFMr">
        <property role="1LuVe3" value="default" />
        <node concept="5jKBG" id="35y3X0Tcyh_" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="35y3X0TcyhD" role="5jGum">
            <node concept="3clFbS" id="35y3X0TcyhE" role="2VODD2">
              <node concept="3clFbF" id="35y3X0TcyjA" role="3cqZAp">
                <node concept="2OqwBi" id="35y3X0TcysW" role="3clFbG">
                  <node concept="30H73N" id="35y3X0Tcyj_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35y3X0TcyA9" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:1PdbtWmiJ9b" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="35y3X0TcxQa" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UdZtDo9C$o">
    <property role="TrG5h" value="reduce_PodSpec" />
    <ref role="3gUMe" to="5l0q:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="3yWWW_" id="7UdZtDo9C$t" role="13RCb5">
      <node concept="1NVWW6" id="7UdZtDo9C$u" role="1NVWkb">
        <node concept="1L2LFj" id="7UdZtDo9C$v" role="1o5_ET" />
        <node concept="1L2LFj" id="7UdZtDo9C$w" role="1o5_E6" />
        <node concept="1WS0z7" id="7UdZtDo9CRv" role="lGtFl">
          <node concept="3JmXsc" id="7UdZtDo9CRy" role="3Jn$fo">
            <node concept="3clFbS" id="7UdZtDo9CRz" role="2VODD2">
              <node concept="3clFbF" id="7UdZtDo9CRD" role="3cqZAp">
                <node concept="2OqwBi" id="7UdZtDo9CR$" role="3clFbG">
                  <node concept="3Tsc0h" id="7UdZtDo9CRB" role="2OqNvi">
                    <ref role="3TtcxE" to="5l0q:4vmbu8OeuzD" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="7UdZtDo9CRC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7UdZtDocB_i" role="lGtFl">
          <ref role="v9R2y" node="7UdZtDocAuH" resolve="reduce_Container" />
        </node>
      </node>
      <node concept="raruj" id="7UdZtDo9C$_" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UdZtDo9JMg">
    <property role="TrG5h" value="reduce_ContainerPort" />
    <ref role="3gUMe" to="5l0q:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="1NVWWg" id="7UdZtDo9JMl" role="13RCb5">
      <node concept="1L2LFj" id="7UdZtDo9JMm" role="1o5_E2">
        <node concept="5jKBG" id="7UdZtDo9JMv" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="7UdZtDo9JMx" role="5jGum">
            <node concept="3clFbS" id="7UdZtDo9JMy" role="2VODD2">
              <node concept="3clFbF" id="7UdZtDo9JMZ" role="3cqZAp">
                <node concept="2OqwBi" id="7UdZtDo9JWe" role="3clFbG">
                  <node concept="30H73N" id="7UdZtDo9JMY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UdZtDo9Kc9" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:1PdbtWmggy8" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="7UdZtDo9JMn" role="1o5_E0">
        <node concept="5jKBG" id="7UdZtDo9KeB" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="7UdZtDo9KeF" role="5jGum">
            <node concept="3clFbS" id="7UdZtDo9KeG" role="2VODD2">
              <node concept="3clFbF" id="7UdZtDo9KgI" role="3cqZAp">
                <node concept="2OqwBi" id="7UdZtDo9Kqw" role="3clFbG">
                  <node concept="30H73N" id="7UdZtDo9KgH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UdZtDo9KxZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:1PdbtWmggya" resolve="containerPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UdZtDo9JMr" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UdZtDocAuH">
    <property role="TrG5h" value="reduce_Container" />
    <ref role="3gUMe" to="5l0q:4vmbu8Oeub$" resolve="Container" />
    <node concept="1NVWW6" id="7UdZtDocAuM" role="13RCb5">
      <node concept="1NVWWg" id="7UdZtDocBBB" role="1NVWWi">
        <node concept="1L2LFj" id="7UdZtDocBBC" role="1o5_E2" />
        <node concept="1L2LFj" id="7UdZtDocBBD" role="1o5_E0" />
        <node concept="1WS0z7" id="7UdZtDocBGk" role="lGtFl">
          <node concept="3JmXsc" id="7UdZtDocBGn" role="3Jn$fo">
            <node concept="3clFbS" id="7UdZtDocBGo" role="2VODD2">
              <node concept="3clFbF" id="7UdZtDocBGu" role="3cqZAp">
                <node concept="2OqwBi" id="7UdZtDocBGp" role="3clFbG">
                  <node concept="3Tsc0h" id="7UdZtDocBGs" role="2OqNvi">
                    <ref role="3TtcxE" to="5l0q:4vmbu8OeubK" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="7UdZtDocBGt" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7UdZtDocBR5" role="lGtFl">
          <ref role="v9R2y" node="7UdZtDo9JMg" resolve="reduce_ContainerPort" />
        </node>
      </node>
      <node concept="1L2LFj" id="7UdZtDocAuN" role="1o5_ET">
        <node concept="5jKBG" id="7UdZtDocAuZ" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="7UdZtDocAv2" role="5jGum">
            <node concept="3clFbS" id="7UdZtDocAv3" role="2VODD2">
              <node concept="3clFbF" id="7UdZtDocAx5" role="3cqZAp">
                <node concept="2OqwBi" id="7UdZtDocAEm" role="3clFbG">
                  <node concept="30H73N" id="7UdZtDocAx4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UdZtDocANp" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:1PdbtWlWm83" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="7UdZtDocAuO" role="1o5_E6">
        <property role="1LuVe3" value="image:tag" />
        <node concept="5jKBG" id="7UdZtDocAV5" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="7UdZtDocAV9" role="5jGum">
            <node concept="3clFbS" id="7UdZtDocAVa" role="2VODD2">
              <node concept="3clFbF" id="7UdZtDocAVC" role="3cqZAp">
                <node concept="2OqwBi" id="7UdZtDocB4R" role="3clFbG">
                  <node concept="30H73N" id="7UdZtDocAVB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UdZtDocBcq" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:1PdbtWlWm86" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UdZtDocAuS" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="GrS71C4Fbv">
    <property role="TrG5h" value="reduce_Label" />
    <ref role="3gUMe" to="5l0q:54YK8Ov$BIK" resolve="Label" />
    <node concept="1eFbGX" id="GrS71C4Fb$" role="13RCb5">
      <property role="1eFbGW" value="key" />
      <node concept="1L2LFj" id="GrS71C4Fb_" role="1o5_Er">
        <property role="1LuVe3" value="value" />
        <node concept="5jKBG" id="GrS71C4Hht" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="GrS71C4Hhw" role="5jGum">
            <node concept="3clFbS" id="GrS71C4Hhx" role="2VODD2">
              <node concept="3clFbF" id="GrS71C4Hjz" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C4HlL" role="3clFbG">
                  <node concept="30H73N" id="GrS71C4Hjy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GrS71C4Hn8" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:1PdbtWmaf4i" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="GrS71C4FbC" role="lGtFl" />
      <node concept="17Uvod" id="GrS71C4FbI" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277980838832/5854328277980838833" />
        <node concept="3zFVjK" id="GrS71C4FbJ" role="3zH0cK">
          <node concept="3clFbS" id="GrS71C4FbK" role="2VODD2">
            <node concept="3clFbF" id="GrS71C4GII" role="3cqZAp">
              <node concept="2OqwBi" id="GrS71C4GU$" role="3clFbG">
                <node concept="30H73N" id="GrS71C4GIH" role="2Oq$k0" />
                <node concept="3TrcHB" id="GrS71C4H6j" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:54YK8Ov$BIL" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="GrS71C5B_T">
    <node concept="1FFRrR" id="GrS71C5B_U" role="1tGzk7">
      <node concept="1tGzk6" id="GrS71C5B_V" role="1tGzk2">
        <node concept="1L2LFj" id="GrS71C5B_W" role="1o5AlB" />
        <node concept="1L2LFj" id="GrS71C5B_X" role="1o5Al_" />
        <node concept="1L2LFj" id="GrS71C5B_Y" role="1o5Aly" />
      </node>
      <node concept="1e_Kwo" id="GrS71C5B_Z" role="1e$Npo" />
      <node concept="5jKBG" id="GrS71C5Ctu" role="lGtFl">
        <ref role="v9R2y" node="GrS71C5CtO" resolve="reduce_ServiceSpec" />
        <node concept="3NFfHV" id="GrS71C5CIg" role="5jGum">
          <node concept="3clFbS" id="GrS71C5CIh" role="2VODD2">
            <node concept="3clFbF" id="GrS71C5CK6" role="3cqZAp">
              <node concept="2OqwBi" id="GrS71C5CUe" role="3clFbG">
                <node concept="30H73N" id="GrS71C5CK5" role="2Oq$k0" />
                <node concept="3TrEf2" id="GrS71C5D4K" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:fL1mPugN1E" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="GrS71C5BA0" role="1o5_E9">
      <node concept="5jKBG" id="GrS71C5BA9" role="lGtFl">
        <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
        <node concept="3NFfHV" id="GrS71C5BAb" role="5jGum">
          <node concept="3clFbS" id="GrS71C5BAc" role="2VODD2">
            <node concept="3clFbF" id="GrS71C5BAE" role="3cqZAp">
              <node concept="2OqwBi" id="GrS71C5BKM" role="3clFbG">
                <node concept="30H73N" id="GrS71C5BAD" role="2Oq$k0" />
                <node concept="3TrEf2" id="GrS71C5BTK" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:1PdbtWmgARq" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="GrS71C5BA1" role="1o5_Em">
      <node concept="5jKBG" id="GrS71C5C1V" role="lGtFl">
        <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
        <node concept="3NFfHV" id="GrS71C5C1Z" role="5jGum">
          <node concept="3clFbS" id="GrS71C5C20" role="2VODD2">
            <node concept="3clFbF" id="GrS71C5C2o" role="3cqZAp">
              <node concept="2OqwBi" id="GrS71C5Ccw" role="3clFbG">
                <node concept="30H73N" id="GrS71C5C2n" role="2Oq$k0" />
                <node concept="3TrEf2" id="GrS71C5Clu" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:1PdbtWmgARn" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="GrS71C5BA2" role="1NS65M">
      <node concept="1L2LFj" id="GrS71C5BA3" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="GrS71C5BA4" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="5jKBG" id="GrS71C5Cov" role="lGtFl">
        <ref role="v9R2y" node="35y3X0TcxPZ" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="GrS71C5Coy" role="5jGum">
          <node concept="3clFbS" id="GrS71C5Coz" role="2VODD2">
            <node concept="3clFbF" id="GrS71C5CoV" role="3cqZAp">
              <node concept="2OqwBi" id="GrS71C5Cpm" role="3clFbG">
                <node concept="30H73N" id="GrS71C5CoU" role="2Oq$k0" />
                <node concept="3TrEf2" id="GrS71C5CqH" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="GrS71C5BA5" role="lGtFl">
      <ref role="n9lRv" to="5l0q:Pe3ePARgCn" resolve="Service" />
    </node>
  </node>
  <node concept="13MO4I" id="GrS71C5CtO">
    <property role="TrG5h" value="reduce_ServiceSpec" />
    <ref role="3gUMe" to="5l0q:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="1FFRrR" id="GrS71C5CtT" role="13RCb5">
      <node concept="1tGzk6" id="GrS71C5CtU" role="1tGzk2">
        <node concept="1L2LFj" id="GrS71C5CtV" role="1o5AlB" />
        <node concept="1L2LFj" id="GrS71C5CtW" role="1o5Al_" />
        <node concept="1L2LFj" id="GrS71C5CtX" role="1o5Aly" />
        <node concept="1WS0z7" id="GrS71C5Cuc" role="lGtFl">
          <node concept="3JmXsc" id="GrS71C5Cuf" role="3Jn$fo">
            <node concept="3clFbS" id="GrS71C5Cug" role="2VODD2">
              <node concept="3clFbF" id="GrS71C5Cum" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C5Cuh" role="3clFbG">
                  <node concept="3Tsc0h" id="GrS71C5Cuk" role="2OqNvi">
                    <ref role="3TtcxE" to="5l0q:fL1mPugN1J" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="GrS71C5Cul" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="GrS71C5CHa" role="lGtFl">
          <ref role="v9R2y" node="GrS71C5DVc" resolve="reduce_ServicePort" />
        </node>
      </node>
      <node concept="1e_Kwo" id="GrS71C5CtY" role="1e$Npo">
        <node concept="5jKBG" id="GrS71C5Cu9" role="lGtFl">
          <ref role="v9R2y" node="GrS71C5D9R" resolve="reduce_Selector" />
          <node concept="3NFfHV" id="GrS71C5Dzo" role="5jGum">
            <node concept="3clFbS" id="GrS71C5Dzp" role="2VODD2">
              <node concept="3clFbF" id="GrS71C5D_l" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C5DIF" role="3clFbG">
                  <node concept="30H73N" id="GrS71C5D_k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GrS71C5DQe" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:54YK8OvFvrl" resolve="selector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="GrS71C5Cu5" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="GrS71C5D9R">
    <property role="TrG5h" value="reduce_Selector" />
    <ref role="3gUMe" to="5l0q:54YK8OvEsyl" resolve="Selector" />
    <node concept="1e_Kwo" id="GrS71C5D9W" role="13RCb5">
      <node concept="1eFbGX" id="GrS71C5Da0" role="1e_Kwn">
        <node concept="1L2LFj" id="GrS71C5Da1" role="1o5_Er" />
        <node concept="1WS0z7" id="GrS71C5Da5" role="lGtFl">
          <node concept="3JmXsc" id="GrS71C5Da8" role="3Jn$fo">
            <node concept="3clFbS" id="GrS71C5Da9" role="2VODD2">
              <node concept="3clFbF" id="GrS71C5Daf" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C5Daa" role="3clFbG">
                  <node concept="3Tsc0h" id="GrS71C5Dad" role="2OqNvi">
                    <ref role="3TtcxE" to="5l0q:54YK8OvEsyq" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="GrS71C5Dae" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="GrS71C5Dxd" role="lGtFl">
          <ref role="v9R2y" node="GrS71C4Fbv" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="raruj" id="GrS71C5D9Y" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="GrS71C5DVc">
    <property role="TrG5h" value="reduce_ServicePort" />
    <ref role="3gUMe" to="5l0q:fL1mPugN1F" resolve="ServicePort" />
    <node concept="1tGzk6" id="GrS71C5DVh" role="13RCb5">
      <node concept="1L2LFj" id="GrS71C5DVi" role="1o5AlB">
        <node concept="5jKBG" id="GrS71C5DVt" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="GrS71C5DVw" role="5jGum">
            <node concept="3clFbS" id="GrS71C5DVx" role="2VODD2">
              <node concept="3clFbF" id="GrS71C5DVZ" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C5E5l" role="3clFbG">
                  <node concept="30H73N" id="GrS71C5DVY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GrS71C5Ees" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:1PdbtWmkOV$" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="GrS71C5DVj" role="1o5Al_">
        <node concept="5jKBG" id="GrS71C5Eji" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="GrS71C5Ejk" role="5jGum">
            <node concept="3clFbS" id="GrS71C5Ejl" role="2VODD2">
              <node concept="3clFbF" id="GrS71C5Elo" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C5Ept" role="3clFbG">
                  <node concept="30H73N" id="GrS71C5Eln" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GrS71C5EqK" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:1PdbtWmkOVA" resolve="targetPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="GrS71C5DVk" role="1o5Aly">
        <node concept="5jKBG" id="GrS71C5Etq" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="GrS71C5Etv" role="5jGum">
            <node concept="3clFbS" id="GrS71C5Etw" role="2VODD2">
              <node concept="3clFbF" id="GrS71C5EtS" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C5Euj" role="3clFbG">
                  <node concept="30H73N" id="GrS71C5EtR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GrS71C5EBY" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:1PdbtWmkOVD" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="GrS71C5DVp" role="lGtFl" />
    </node>
  </node>
  <node concept="1jaWA_" id="GrS71C5EMk">
    <node concept="1jaWAC" id="GrS71C5EMl" role="1jaWAD">
      <node concept="1L2LFj" id="GrS71C5EMm" role="1o5_Ec">
        <property role="1LuVe3" value="3" />
      </node>
      <node concept="1jaWAH" id="GrS71C5EMn" role="1jeTcC">
        <node concept="3yWWW_" id="GrS71C5EMo" role="1jaWAM">
          <node concept="1NVWW6" id="GrS71C5EMp" role="1NVWkb">
            <node concept="1L2LFj" id="GrS71C5EMq" role="1o5_ET" />
            <node concept="1L2LFj" id="GrS71C5EMr" role="1o5_E6">
              <property role="1LuVe3" value="g" />
            </node>
          </node>
        </node>
        <node concept="1e_Kwo" id="GrS71C5EMs" role="1jaWAK" />
        <node concept="3yWWW$" id="GrS71C5EMt" role="1jknpy">
          <node concept="1L2LFj" id="GrS71C5EMu" role="1eNFMo">
            <property role="1LuVe3" value="default" />
          </node>
          <node concept="1L2LFj" id="GrS71C5EMv" role="1eNFMr">
            <property role="1LuVe3" value="default" />
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="GrS71C5FI3" role="lGtFl">
        <ref role="v9R2y" node="GrS71C5FIv" resolve="reduce_DeploymentSpec" />
        <node concept="3NFfHV" id="GrS71C5V7r" role="5jGum">
          <node concept="3clFbS" id="GrS71C5V7s" role="2VODD2">
            <node concept="3clFbF" id="GrS71C5V9t" role="3cqZAp">
              <node concept="2OqwBi" id="GrS71C5Vii" role="3clFbG">
                <node concept="30H73N" id="GrS71C5V9s" role="2Oq$k0" />
                <node concept="3TrEf2" id="GrS71C5VsJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:7SBfI8H3ftb" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="GrS71C5EMw" role="1o5_E9">
      <node concept="5jKBG" id="GrS71C5EMD" role="lGtFl">
        <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
        <node concept="3NFfHV" id="GrS71C5EMG" role="5jGum">
          <node concept="3clFbS" id="GrS71C5EMH" role="2VODD2">
            <node concept="3clFbF" id="GrS71C5EQj" role="3cqZAp">
              <node concept="2OqwBi" id="GrS71C5F0r" role="3clFbG">
                <node concept="30H73N" id="GrS71C5EQi" role="2Oq$k0" />
                <node concept="3TrEf2" id="GrS71C5F9p" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:1PdbtWmgARq" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="GrS71C5EMx" role="1o5_Em">
      <node concept="5jKBG" id="GrS71C5Fg0" role="lGtFl">
        <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
        <node concept="3NFfHV" id="GrS71C5Fg2" role="5jGum">
          <node concept="3clFbS" id="GrS71C5Fg3" role="2VODD2">
            <node concept="3clFbF" id="GrS71C5Fgw" role="3cqZAp">
              <node concept="2OqwBi" id="GrS71C5FqT" role="3clFbG">
                <node concept="30H73N" id="GrS71C5Fgv" role="2Oq$k0" />
                <node concept="3TrEf2" id="GrS71C5F_m" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:1PdbtWmgARn" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="GrS71C5EMy" role="1NS65M">
      <node concept="1L2LFj" id="GrS71C5EMz" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="GrS71C5EM$" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="5jKBG" id="GrS71C5FD0" role="lGtFl">
        <ref role="v9R2y" node="35y3X0TcxPZ" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="GrS71C5FD3" role="5jGum">
          <node concept="3clFbS" id="GrS71C5FD4" role="2VODD2">
            <node concept="3clFbF" id="GrS71C5FD9" role="3cqZAp">
              <node concept="2OqwBi" id="GrS71C5FDV" role="3clFbG">
                <node concept="30H73N" id="GrS71C5FD8" role="2Oq$k0" />
                <node concept="3TrEf2" id="GrS71C5FFi" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="GrS71C5EM_" role="lGtFl">
      <ref role="n9lRv" to="5l0q:7SBfI8H3ft7" resolve="Deployment" />
    </node>
  </node>
  <node concept="13MO4I" id="GrS71C5FIv">
    <property role="TrG5h" value="reduce_DeploymentSpec" />
    <ref role="3gUMe" to="5l0q:7SBfI8H3fta" resolve="DeploymentSpec" />
    <node concept="1jaWAC" id="GrS71C5FI$" role="13RCb5">
      <node concept="1L2LFj" id="GrS71C5FI_" role="1o5_Ec">
        <node concept="5jKBG" id="GrS71C5FIY" role="lGtFl">
          <ref role="v9R2y" node="6oUDUnYO08S" resolve="reduce_Attribute" />
          <node concept="3NFfHV" id="GrS71C5FJ1" role="5jGum">
            <node concept="3clFbS" id="GrS71C5FJ2" role="2VODD2">
              <node concept="3clFbF" id="GrS71C5FKR" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C5FUd" role="3clFbG">
                  <node concept="30H73N" id="GrS71C5FKQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GrS71C5G3k" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:7SBfI8HN1AE" resolve="replicas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jaWAH" id="GrS71C5FIA" role="1jeTcC">
        <node concept="3yWWW_" id="GrS71C5FIB" role="1jaWAM">
          <node concept="1NVWW6" id="GrS71C5FIC" role="1NVWkb">
            <node concept="1L2LFj" id="GrS71C5FID" role="1o5_ET" />
            <node concept="1L2LFj" id="GrS71C5FIE" role="1o5_E6" />
          </node>
        </node>
        <node concept="1e_Kwo" id="GrS71C5FIF" role="1jaWAK" />
        <node concept="3yWWW$" id="GrS71C5FIG" role="1jknpy">
          <node concept="1L2LFj" id="GrS71C5FIH" role="1eNFMo">
            <property role="1LuVe3" value="default" />
          </node>
          <node concept="1L2LFj" id="GrS71C5FII" role="1eNFMr">
            <property role="1LuVe3" value="default" />
          </node>
        </node>
        <node concept="5jKBG" id="GrS71C5G8a" role="lGtFl">
          <ref role="v9R2y" node="GrS71C5G8C" resolve="reduce_PodTemplateSpec" />
          <node concept="3NFfHV" id="GrS71C5Vy5" role="5jGum">
            <node concept="3clFbS" id="GrS71C5Vy6" role="2VODD2">
              <node concept="3clFbF" id="GrS71C5V_G" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C5VJ2" role="3clFbG">
                  <node concept="30H73N" id="GrS71C5V_F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GrS71C5VQ_" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:7SBfI8H7aRa" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="GrS71C5FIU" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="GrS71C5G8C">
    <property role="TrG5h" value="reduce_PodTemplateSpec" />
    <ref role="3gUMe" to="5l0q:7SBfI8H3ftf" resolve="PodTemplateSpec" />
    <node concept="1jaWAH" id="GrS71C5G8H" role="13RCb5">
      <node concept="3yWWW_" id="GrS71C5G8I" role="1jaWAM">
        <node concept="1NVWW6" id="GrS71C5G8J" role="1NVWkb">
          <node concept="1L2LFj" id="GrS71C5G8K" role="1o5_ET" />
          <node concept="1L2LFj" id="GrS71C5G8L" role="1o5_E6" />
        </node>
        <node concept="5jKBG" id="GrS71C5GZE" role="lGtFl">
          <ref role="v9R2y" node="7UdZtDo9C$o" resolve="reduce_PodSpec" />
          <node concept="3NFfHV" id="GrS71C5GZH" role="5jGum">
            <node concept="3clFbS" id="GrS71C5GZI" role="2VODD2">
              <node concept="3clFbF" id="GrS71C5H3k" role="3cqZAp">
                <node concept="2OqwBi" id="GrS71C5HcG" role="3clFbG">
                  <node concept="30H73N" id="GrS71C5H3j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GrS71C5Hkb" role="2OqNvi">
                    <ref role="3Tt5mk" to="5l0q:7SBfI8H3ftg" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1e_Kwo" id="GrS71C5G8M" role="1jaWAK">
        <node concept="1eFbGX" id="GrS71C5G97" role="1e_Kwn">
          <node concept="1L2LFj" id="GrS71C5G98" role="1o5_Er" />
          <node concept="1WS0z7" id="4IkqBmOviMC" role="lGtFl">
            <node concept="3JmXsc" id="4IkqBmOviMD" role="3Jn$fo">
              <node concept="3clFbS" id="4IkqBmOviME" role="2VODD2">
                <node concept="3clFbF" id="4IkqBmOvjkD" role="3cqZAp">
                  <node concept="2OqwBi" id="4IkqBmOvkgr" role="3clFbG">
                    <node concept="2OqwBi" id="4IkqBmOvjNm" role="2Oq$k0">
                      <node concept="30H73N" id="4IkqBmOvjkC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IkqBmOvk9v" role="2OqNvi">
                        <ref role="3Tt5mk" to="5l0q:7SBfI8H3fti" resolve="selector" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4IkqBmOvkAS" role="2OqNvi">
                      <ref role="3TtcxE" to="5l0q:54YK8OvEsyq" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="GrS71C5GwQ" role="lGtFl">
            <ref role="v9R2y" node="GrS71C4Fbv" resolve="reduce_Label" />
          </node>
        </node>
      </node>
      <node concept="3yWWW$" id="GrS71C5G8N" role="1jknpy">
        <node concept="1eFbGX" id="GrS71C5GUf" role="1eEXFe">
          <node concept="1L2LFj" id="GrS71C5GUg" role="1o5_Er" />
          <node concept="1WS0z7" id="7$G54mRppFp" role="lGtFl">
            <node concept="3JmXsc" id="7$G54mRppFq" role="3Jn$fo">
              <node concept="3clFbS" id="7$G54mRppFr" role="2VODD2">
                <node concept="3clFbF" id="7$G54mRpqb9" role="3cqZAp">
                  <node concept="2OqwBi" id="7$G54mRprsJ" role="3clFbG">
                    <node concept="2OqwBi" id="7$G54mRpqFA" role="2Oq$k0">
                      <node concept="30H73N" id="7$G54mRpqb8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7$G54mRpr7V" role="2OqNvi">
                        <ref role="3Tt5mk" to="5l0q:7SBfI8Ht$y0" resolve="metadata" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7$G54mRpsz8" role="2OqNvi">
                      <ref role="3TtcxE" to="5l0q:54YK8Ov_hD3" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="7$G54mRpn_U" role="lGtFl">
            <ref role="v9R2y" node="GrS71C4Fbv" resolve="reduce_Label" />
          </node>
        </node>
        <node concept="1L2LFj" id="GrS71C5G8O" role="1eNFMo">
          <property role="1LuVe3" value="default" />
        </node>
        <node concept="1L2LFj" id="GrS71C5G8P" role="1eNFMr">
          <property role="1LuVe3" value="default" />
        </node>
      </node>
      <node concept="raruj" id="GrS71C5G8Z" role="lGtFl" />
    </node>
  </node>
</model>

