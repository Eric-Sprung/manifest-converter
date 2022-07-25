<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d04229e7-d200-43d2-a7a2-3b755b05e717(ProductionReadyArtefact.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" />
    <import index="d4qe" ref="r:240651c2-b046-4d91-999d-3bc1920edfa4(ProductionReadyArtefact.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection">
      <concept id="7206937884278816934" name="ManifestCollection.structure.Literal" flags="ng" index="UIEXO" />
      <concept id="5854328277982365845" name="ManifestCollection.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="ManifestCollection.structure.Label" flags="ng" index="1eFbGX">
        <child id="7206937884278896016" name="value" index="UITD2" />
      </concept>
      <concept id="9090303514009990983" name="ManifestCollection.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="ManifestCollection.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="7206937884278896013" name="replicas" index="UITDv" />
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
      </concept>
      <concept id="9090303514009990991" name="ManifestCollection.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
      </concept>
      <concept id="284014218792087659" name="ManifestCollection.structure.ServicePort" flags="ng" index="1tGzk6">
        <child id="7206937884278896031" name="name" index="UITDd" />
        <child id="7206937884278896033" name="targetPort" index="UITDN" />
        <child id="7206937884278896036" name="port" index="UITDQ" />
      </concept>
      <concept id="6476947561819239011" name="ManifestCollection.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="ManifestCollection.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <child id="7206937884278896023" name="name" index="UITD5" />
        <child id="7206937884278896026" name="namespace" index="UITD8" />
        <child id="5854328277981010499" name="labels" index="1eEXFe" />
      </concept>
      <concept id="6476947561819239000" name="ManifestCollection.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="958717984449038871" name="ManifestCollection.structure.Service" flags="ng" index="1F$KrU">
        <child id="284014218792087658" name="spec" index="1tGzk7" />
      </concept>
      <concept id="958717984449329690" name="ManifestCollection.structure.ServiceSpec" flags="ng" index="1FFRrR">
        <child id="5854328277982639829" name="selector" index="1e$Npo" />
        <child id="284014218792087663" name="ports" index="1tGzk2" />
      </concept>
      <concept id="5176375271270796426" name="ManifestCollection.structure.Manifest" flags="ng" index="1NS65C">
        <child id="7206937884278896517" name="kind" index="UITxn" />
        <child id="7206937884278896019" name="apiVersion" index="UITD1" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="ManifestCollection.structure.Container" flags="ng" index="1NVWW6">
        <child id="7206937884278895995" name="name" index="UITED" />
        <child id="7206937884278895998" name="image" index="UITEG" />
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="ManifestCollection.structure.ContainerPort" flags="ng" index="1NVWWg">
        <child id="7206937884278896003" name="name" index="UITDh" />
        <child id="7206937884278896005" name="containerPort" index="UITDn" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="q0GXNX0Lyu">
    <property role="TrG5h" value="ManifestCollection" />
    <node concept="3aamgX" id="7UZ2yEMc2rf" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9p" resolve="ObjectMeta" />
      <node concept="j$656" id="7UZ2yEMc2rl" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMc2rj" resolve="reduce_ObjectMeta" />
      </node>
    </node>
    <node concept="3aamgX" id="7UZ2yEMc2rZ" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:54YK8Ov$BIK" resolve="Label" />
      <node concept="j$656" id="7UZ2yEMc2sd" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMc2sb" resolve="reduce_Label" />
      </node>
    </node>
    <node concept="3aamgX" id="7UZ2yEMc2ro" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9o" resolve="PodSpec" />
      <node concept="j$656" id="7UZ2yEMc2rw" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMc2ru" resolve="reduce_PodSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="7UZ2yEMc2rz" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:4vmbu8Oeub$" resolve="Container" />
      <node concept="j$656" id="7UZ2yEMc2rH" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMc2rF" resolve="reduce_Container" />
      </node>
    </node>
    <node concept="3aamgX" id="7UZ2yEMc2rK" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:4vmbu8OeubM" resolve="ContainerPort" />
      <node concept="j$656" id="7UZ2yEMc2rW" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMc2rU" resolve="reduce_ContainerPort" />
      </node>
    </node>
    <node concept="3aamgX" id="7UZ2yEMc2sg" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:Pe3ePASnCq" resolve="ServiceSpec" />
      <node concept="j$656" id="7UZ2yEMc2sw" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMc2su" resolve="reduce_ServiceSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="7UZ2yEMc2sz" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:fL1mPugN1F" resolve="ServicePort" />
      <node concept="j$656" id="7UZ2yEMc2sP" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMc2sN" resolve="reduce_ServicePort" />
      </node>
    </node>
    <node concept="3aamgX" id="7UZ2yEMc2sS" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3fta" resolve="DeploymentSpec" />
      <node concept="j$656" id="7UZ2yEMc2tc" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMc2ta" resolve="reduce_DeploymentSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="7UZ2yEMc2tf" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3ftf" resolve="PodTemplateSpec" />
      <node concept="j$656" id="7UZ2yEMc2t_" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMc2tz" resolve="reduce_PodTemplateSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="7UZ2yEMcjt8" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:54YK8OvEsyl" resolve="Selector" />
      <node concept="j$656" id="7UZ2yEMcjtw" role="1lVwrX">
        <ref role="v9R2y" node="7UZ2yEMcjtu" resolve="reduce_Selector" />
      </node>
    </node>
    <node concept="aNPBN" id="1eVY3g0Ys7$" role="aQYdv">
      <ref role="aOQi4" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
    </node>
    <node concept="3lhOvk" id="1cv0AMfiqA2" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="1cv0AMfiqA4" />
    </node>
    <node concept="3lhOvk" id="1cv0AMfiqAg" role="3lj3bC">
      <ref role="3lhOvi" node="1cv0AMfiqAj" />
      <ref role="30HIoZ" to="2mqg:Pe3ePARgCn" resolve="Service" />
    </node>
    <node concept="3lhOvk" id="1cv0AMfiqAx" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
      <ref role="3lhOvi" node="1cv0AMfiqA_" />
    </node>
  </node>
  <node concept="3yWWWu" id="1cv0AMfiqA4">
    <node concept="3yWWW_" id="1cv0AMfiqA5" role="1tGWEw">
      <node concept="1NVWW6" id="1cv0AMfiqA6" role="1NVWkb">
        <node concept="UIEXO" id="1cv0AMfiqA7" role="UITED" />
        <node concept="UIEXO" id="1cv0AMfiqA8" role="UITEG" />
      </node>
      <node concept="5jKBG" id="7UZ2yEMc2UY" role="lGtFl">
        <ref role="v9R2y" node="7UZ2yEMc2ru" resolve="reduce_PodSpec" />
        <node concept="3NFfHV" id="7UZ2yEMc2V1" role="5jGum">
          <node concept="3clFbS" id="7UZ2yEMc2V2" role="2VODD2">
            <node concept="3clFbF" id="7UZ2yEMc2Vw" role="3cqZAp">
              <node concept="2OqwBi" id="7UZ2yEMc2VV" role="3clFbG">
                <node concept="30H73N" id="7UZ2yEMc2Vv" role="2Oq$k0" />
                <node concept="3TrEf2" id="7UZ2yEMc2Xi" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:fL1mPugGZd" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UIEXO" id="1cv0AMfiqA9" role="UITD1">
      <node concept="1sPUBX" id="1cv0AMfisn5" role="lGtFl">
        <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
        <node concept="3NFfHV" id="1cv0AMfisn7" role="1sPUBK">
          <node concept="3clFbS" id="1cv0AMfisn8" role="2VODD2">
            <node concept="3clFbF" id="1cv0AMfisp9" role="3cqZAp">
              <node concept="2OqwBi" id="1cv0AMfiszh" role="3clFbG">
                <node concept="30H73N" id="1cv0AMfisp8" role="2Oq$k0" />
                <node concept="3TrEf2" id="1cv0AMfisGe" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UIEXO" id="1cv0AMfiqAa" role="UITxn">
      <node concept="1sPUBX" id="1cv0AMfisLf" role="lGtFl">
        <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
        <node concept="3NFfHV" id="1cv0AMfisLh" role="1sPUBK">
          <node concept="3clFbS" id="1cv0AMfisLi" role="2VODD2">
            <node concept="3clFbF" id="1cv0AMfisN7" role="3cqZAp">
              <node concept="2OqwBi" id="1cv0AMfisNy" role="3clFbG">
                <node concept="30H73N" id="1cv0AMfisN6" role="2Oq$k0" />
                <node concept="3TrEf2" id="1cv0AMfisOS" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="1cv0AMfiqAb" role="1NS65M">
      <node concept="UIEXO" id="1cv0AMfiqAc" role="UITD5" />
      <node concept="UIEXO" id="1cv0AMfiqAd" role="UITD8" />
      <node concept="5jKBG" id="7UZ2yEMc2u5" role="lGtFl">
        <ref role="v9R2y" node="7UZ2yEMc2rj" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="7UZ2yEMc2u8" role="5jGum">
          <node concept="3clFbS" id="7UZ2yEMc2u9" role="2VODD2">
            <node concept="3clFbF" id="7UZ2yEMc2xJ" role="3cqZAp">
              <node concept="2OqwBi" id="7UZ2yEMc2G_" role="3clFbG">
                <node concept="30H73N" id="7UZ2yEMc2xI" role="2Oq$k0" />
                <node concept="3TrEf2" id="7UZ2yEMc2Pv" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1cv0AMfiqAe" role="lGtFl">
      <ref role="n9lRv" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
    </node>
  </node>
  <node concept="1F$KrU" id="1cv0AMfiqAj">
    <node concept="1FFRrR" id="1cv0AMfiqAk" role="1tGzk7">
      <node concept="1tGzk6" id="1cv0AMfiqAl" role="1tGzk2">
        <node concept="UIEXO" id="1cv0AMfiqAm" role="UITDd" />
        <node concept="UIEXO" id="1cv0AMfiqAn" role="UITDN" />
        <node concept="UIEXO" id="1cv0AMfiqAo" role="UITDQ" />
      </node>
      <node concept="1e_Kwo" id="1cv0AMfiqAp" role="1e$Npo" />
      <node concept="5jKBG" id="2hrUrM5xFt_" role="lGtFl">
        <ref role="v9R2y" node="7UZ2yEMc2su" resolve="reduce_ServiceSpec" />
        <node concept="3NFfHV" id="2hrUrM5xFtB" role="5jGum">
          <node concept="3clFbS" id="2hrUrM5xFtC" role="2VODD2">
            <node concept="3clFbF" id="2hrUrM5xFvt" role="3cqZAp">
              <node concept="2OqwBi" id="2hrUrM5xFvS" role="3clFbG">
                <node concept="30H73N" id="2hrUrM5xFvs" role="2Oq$k0" />
                <node concept="3TrEf2" id="2hrUrM5xFxf" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:fL1mPugN1E" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UIEXO" id="1cv0AMfiqAq" role="UITD1">
      <node concept="1sPUBX" id="2hrUrM5xFzS" role="lGtFl">
        <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
        <node concept="3NFfHV" id="2hrUrM5xFzU" role="1sPUBK">
          <node concept="3clFbS" id="2hrUrM5xFzV" role="2VODD2">
            <node concept="3clFbF" id="2hrUrM5xF$0" role="3cqZAp">
              <node concept="2OqwBi" id="2hrUrM5xF$r" role="3clFbG">
                <node concept="30H73N" id="2hrUrM5xFzZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2hrUrM5xF_L" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UIEXO" id="1cv0AMfiqAr" role="UITxn">
      <node concept="1sPUBX" id="2hrUrM5xFCy" role="lGtFl">
        <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
        <node concept="3NFfHV" id="2hrUrM5xFC$" role="1sPUBK">
          <node concept="3clFbS" id="2hrUrM5xFC_" role="2VODD2">
            <node concept="3clFbF" id="2hrUrM5xFD2" role="3cqZAp">
              <node concept="2OqwBi" id="2hrUrM5xFDt" role="3clFbG">
                <node concept="30H73N" id="2hrUrM5xFD1" role="2Oq$k0" />
                <node concept="3TrEf2" id="2hrUrM5xFOL" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="1cv0AMfiqAs" role="1NS65M">
      <node concept="UIEXO" id="1cv0AMfiqAt" role="UITD5" />
      <node concept="UIEXO" id="1cv0AMfiqAu" role="UITD8" />
      <node concept="5jKBG" id="2hrUrM5xF4n" role="lGtFl">
        <ref role="v9R2y" node="7UZ2yEMc2rj" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="2hrUrM5xF4q" role="5jGum">
          <node concept="3clFbS" id="2hrUrM5xF4r" role="2VODD2">
            <node concept="3clFbF" id="2hrUrM5xF6t" role="3cqZAp">
              <node concept="2OqwBi" id="2hrUrM5xFgn" role="3clFbG">
                <node concept="30H73N" id="2hrUrM5xF6s" role="2Oq$k0" />
                <node concept="3TrEf2" id="2hrUrM5xFp1" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1cv0AMfiqAv" role="lGtFl">
      <ref role="n9lRv" to="2mqg:Pe3ePARgCn" resolve="Service" />
    </node>
  </node>
  <node concept="1jaWA_" id="1cv0AMfiqA_">
    <node concept="1jaWAC" id="1cv0AMfiqAA" role="1jaWAD">
      <node concept="UIEXO" id="1cv0AMfiqAB" role="UITDv" />
      <node concept="1jaWAH" id="1cv0AMfiqAC" role="1jeTcC">
        <node concept="3yWWW_" id="1cv0AMfiqAD" role="1jaWAM">
          <node concept="1NVWW6" id="1cv0AMfiqAE" role="1NVWkb">
            <node concept="UIEXO" id="1cv0AMfiqAF" role="UITED" />
            <node concept="UIEXO" id="1cv0AMfiqAG" role="UITEG" />
          </node>
        </node>
        <node concept="1e_Kwo" id="1cv0AMfiqAH" role="1jaWAK" />
        <node concept="3yWWW$" id="1cv0AMfiqAI" role="1jknpy">
          <node concept="UIEXO" id="1cv0AMfiqAJ" role="UITD5" />
          <node concept="UIEXO" id="1cv0AMfiqAK" role="UITD8" />
        </node>
      </node>
      <node concept="5jKBG" id="7UZ2yEMc3Gs" role="lGtFl">
        <ref role="v9R2y" node="7UZ2yEMc2ta" resolve="reduce_DeploymentSpec" />
        <node concept="3NFfHV" id="7UZ2yEMc3Gv" role="5jGum">
          <node concept="3clFbS" id="7UZ2yEMc3Gw" role="2VODD2">
            <node concept="3clFbF" id="7UZ2yEMc3Is" role="3cqZAp">
              <node concept="2OqwBi" id="7UZ2yEMc3Tg" role="3clFbG">
                <node concept="30H73N" id="7UZ2yEMc3Ir" role="2Oq$k0" />
                <node concept="3TrEf2" id="7UZ2yEMc42e" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:7SBfI8H3ftb" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UIEXO" id="1cv0AMfiqAL" role="UITD1">
      <node concept="1sPUBX" id="7UZ2yEMc30J" role="lGtFl">
        <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
        <node concept="3NFfHV" id="7UZ2yEMc3yh" role="1sPUBK">
          <node concept="3clFbS" id="7UZ2yEMc3yi" role="2VODD2">
            <node concept="3clFbF" id="7UZ2yEMc3yJ" role="3cqZAp">
              <node concept="2OqwBi" id="7UZ2yEMc3za" role="3clFbG">
                <node concept="30H73N" id="7UZ2yEMc3yI" role="2Oq$k0" />
                <node concept="3TrEf2" id="7UZ2yEMc3$q" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UIEXO" id="1cv0AMfiqAM" role="UITxn">
      <node concept="1sPUBX" id="7UZ2yEMc30M" role="lGtFl">
        <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
        <node concept="3NFfHV" id="7UZ2yEMc30O" role="1sPUBK">
          <node concept="3clFbS" id="7UZ2yEMc30P" role="2VODD2">
            <node concept="3clFbF" id="7UZ2yEMc30U" role="3cqZAp">
              <node concept="2OqwBi" id="7UZ2yEMc3bI" role="3clFbG">
                <node concept="30H73N" id="7UZ2yEMc30T" role="2Oq$k0" />
                <node concept="3TrEf2" id="7UZ2yEMc3uB" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="1cv0AMfiqAN" role="1NS65M">
      <node concept="UIEXO" id="1cv0AMfiqAO" role="UITD5" />
      <node concept="UIEXO" id="1cv0AMfiqAP" role="UITD8" />
      <node concept="5jKBG" id="7UZ2yEMc3B4" role="lGtFl">
        <ref role="v9R2y" node="7UZ2yEMc2rj" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="7UZ2yEMc3B7" role="5jGum">
          <node concept="3clFbS" id="7UZ2yEMc3B8" role="2VODD2">
            <node concept="3clFbF" id="7UZ2yEMc3Bd" role="3cqZAp">
              <node concept="2OqwBi" id="7UZ2yEMc3BC" role="3clFbG">
                <node concept="30H73N" id="7UZ2yEMc3Bc" role="2Oq$k0" />
                <node concept="3TrEf2" id="7UZ2yEMc3CZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1cv0AMfiqAQ" role="lGtFl">
      <ref role="n9lRv" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
    </node>
  </node>
  <node concept="jVnub" id="1cv0AMfir2J">
    <property role="TrG5h" value="LiteralSwitch" />
    <node concept="3aamgX" id="1cv0AMfir2K" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2mqg:6Oz8UK$7Hc6" resolve="AttributeValue" />
      <node concept="gft3U" id="1cv0AMfir2O" role="1lVwrX">
        <node concept="UIEXO" id="1cv0AMfir2U" role="gfFT$">
          <node concept="17Uvod" id="1cv0AMfir2W" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/7206937884278816934/7206937884278895901" />
            <node concept="3zFVjK" id="1cv0AMfir2X" role="3zH0cK">
              <node concept="3clFbS" id="1cv0AMfir2Y" role="2VODD2">
                <node concept="3cpWs8" id="73$DrDIXG6X" role="3cqZAp">
                  <node concept="3cpWsn" id="73$DrDIXG70" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="73$DrDIXG6V" role="1tU5fm" />
                    <node concept="2OqwBi" id="73$DrDIXGJE" role="33vP2m">
                      <node concept="30H73N" id="73$DrDIXGyD" role="2Oq$k0" />
                      <node concept="2qgKlT" id="73$DrDIXH2c" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49wZQ2CiJs0" role="3cqZAp">
                  <node concept="3cpWsn" id="49wZQ2CiJs3" role="3cpWs9">
                    <property role="TrG5h" value="relevantpatches" />
                    <node concept="2I9FWS" id="49wZQ2CiJrY" role="1tU5fm">
                      <ref role="2I9WkF" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                    </node>
                    <node concept="2OqwBi" id="49wZQ2CiKrG" role="33vP2m">
                      <node concept="2OqwBi" id="49wZQ2CiJUF" role="2Oq$k0">
                        <node concept="30H73N" id="49wZQ2CiJFX" role="2Oq$k0" />
                        <node concept="2qgKlT" id="49wZQ2CiK4v" role="2OqNvi">
                          <ref role="37wK5l" to="d4qe:73$DrDIVeSf" resolve="getRootNode" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="49wZQ2CiKzX" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:71KD8vcbYrX" resolve="getRelevantPatches" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2AEGrpnFtwc" role="3cqZAp">
                  <node concept="3clFbS" id="2AEGrpnFtwe" role="2LFqv$">
                    <node concept="3clFbF" id="2AEGrpnFvlX" role="3cqZAp">
                      <node concept="37vLTI" id="2AEGrpnFwLA" role="3clFbG">
                        <node concept="2OqwBi" id="2AEGrpnFzyA" role="37vLTx">
                          <node concept="30H73N" id="2AEGrpnFyeQ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2AEGrpnF$Yc" role="2OqNvi">
                            <ref role="37wK5l" to="d4qe:3YTg9Hziuud" resolve="getValue" />
                            <node concept="37vLTw" id="2AEGrpnFA8a" role="37wK5m">
                              <ref role="3cqZAo" node="2AEGrpnFtwf" resolve="patch" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2AEGrpnFvlV" role="37vLTJ">
                          <ref role="3cqZAo" node="73$DrDIXG70" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2AEGrpnFtwf" role="1Duv9x">
                    <property role="TrG5h" value="patch" />
                    <node concept="3Tqbb2" id="2AEGrpnFtEE" role="1tU5fm">
                      <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2AEGrpnFu8R" role="1DdaDG">
                    <ref role="3cqZAo" node="49wZQ2CiJs3" resolve="relevantpatches" />
                  </node>
                </node>
                <node concept="3cpWs6" id="pEgcNlYDIV" role="3cqZAp">
                  <node concept="37vLTw" id="pEgcNlYDUQ" role="3cqZAk">
                    <ref role="3cqZAo" node="73$DrDIXG70" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1cv0AMfir$2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
      <node concept="gft3U" id="1cv0AMfir$m" role="1lVwrX">
        <node concept="UIEXO" id="1cv0AMfir$s" role="gfFT$">
          <node concept="17Uvod" id="1cv0AMfir$u" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/7206937884278816934/7206937884278895901" />
            <node concept="3zFVjK" id="1cv0AMfir$v" role="3zH0cK">
              <node concept="3clFbS" id="1cv0AMfir$w" role="2VODD2">
                <node concept="3cpWs8" id="2koU2ensJ05" role="3cqZAp">
                  <node concept="3cpWsn" id="2koU2ensJ06" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="2koU2ensJ04" role="1tU5fm" />
                    <node concept="2OqwBi" id="2koU2ensYD8" role="33vP2m">
                      <node concept="1PxgMI" id="2koU2ensVUp" role="2Oq$k0">
                        <node concept="chp4Y" id="2koU2ensXk2" role="3oSUPX">
                          <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                        </node>
                        <node concept="30H73N" id="1cv0AMfir$R" role="1m5AlR" />
                      </node>
                      <node concept="2qgKlT" id="2koU2ensZZ2" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2koU2ensGa2" role="3cqZAp">
                  <node concept="3cpWsn" id="2koU2ensGa3" role="3cpWs9">
                    <property role="TrG5h" value="relevantpatches" />
                    <node concept="2I9FWS" id="2koU2ensGa4" role="1tU5fm">
                      <ref role="2I9WkF" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                    </node>
                    <node concept="2OqwBi" id="2koU2ensGa5" role="33vP2m">
                      <node concept="2OqwBi" id="2koU2ensGa6" role="2Oq$k0">
                        <node concept="30H73N" id="2koU2ensGa7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2koU2ensGa8" role="2OqNvi">
                          <ref role="37wK5l" to="d4qe:73$DrDIVeSf" resolve="getRootNode" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2koU2ensGa9" role="2OqNvi">
                        <ref role="37wK5l" to="d4qe:71KD8vcbYrX" resolve="getRelevantPatches" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2koU2ensGaa" role="3cqZAp">
                  <node concept="3clFbS" id="2koU2ensGab" role="2LFqv$">
                    <node concept="3clFbF" id="2koU2ensGac" role="3cqZAp">
                      <node concept="37vLTI" id="2koU2ensGad" role="3clFbG">
                        <node concept="2OqwBi" id="2koU2ensS8A" role="37vLTx">
                          <node concept="1PxgMI" id="2koU2ensPwK" role="2Oq$k0">
                            <node concept="chp4Y" id="2koU2ensQUc" role="3oSUPX">
                              <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
                            </node>
                            <node concept="30H73N" id="2koU2ensGaf" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="2koU2ensT_$" role="2OqNvi">
                            <ref role="37wK5l" to="d4qe:2koU2ent8p2" resolve="getValue" />
                            <node concept="37vLTw" id="2koU2ent19W" role="37wK5m">
                              <ref role="3cqZAo" node="2koU2ensGaj" resolve="patch" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2koU2ensGai" role="37vLTJ">
                          <ref role="3cqZAo" node="2koU2ensJ06" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2koU2ensGaj" role="1Duv9x">
                    <property role="TrG5h" value="patch" />
                    <node concept="3Tqbb2" id="2koU2ensGak" role="1tU5fm">
                      <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2koU2ensGal" role="1DdaDG">
                    <ref role="3cqZAo" node="2koU2ensGa3" resolve="relevantpatches" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2koU2ensKav" role="3cqZAp">
                  <node concept="37vLTw" id="2koU2ensL$L" role="3cqZAk">
                    <ref role="3cqZAo" node="2koU2ensJ06" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMc2rj">
    <property role="TrG5h" value="reduce_ObjectMeta" />
    <ref role="3gUMe" to="2mqg:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="3yWWW$" id="7UZ2yEMcdDn" role="13RCb5">
      <node concept="1eFbGX" id="7UZ2yEMcfua" role="1eEXFe">
        <node concept="UIEXO" id="7UZ2yEMcfub" role="UITD2" />
        <node concept="1WS0z7" id="7UZ2yEMcfvl" role="lGtFl">
          <node concept="3JmXsc" id="7UZ2yEMcfvo" role="3Jn$fo">
            <node concept="3clFbS" id="7UZ2yEMcfvp" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcfvv" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMcfvq" role="3clFbG">
                  <node concept="3Tsc0h" id="7UZ2yEMcfvt" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8Ov_hD3" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="7UZ2yEMcfvu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7UZ2yEMcfDY" role="lGtFl">
          <ref role="v9R2y" node="7UZ2yEMc2sb" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="UIEXO" id="7UZ2yEMcdDo" role="UITD5">
        <node concept="1sPUBX" id="7UZ2yEMcdDw" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMcerv" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMcerw" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcerX" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMce$t" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMcerW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMceNL" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UIEXO" id="7UZ2yEMcdDp" role="UITD8">
        <node concept="1sPUBX" id="7UZ2yEMceWp" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMceWr" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMceWs" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMceWx" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMcf6z" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMceWw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMcfe5" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UZ2yEMcdDt" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMc2ru">
    <property role="TrG5h" value="reduce_PodSpec" />
    <ref role="3gUMe" to="2mqg:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="3yWWW_" id="7UZ2yEMcfMq" role="13RCb5">
      <node concept="1NVWW6" id="7UZ2yEMcfMr" role="1NVWkb">
        <node concept="UIEXO" id="7UZ2yEMcfMs" role="UITED" />
        <node concept="UIEXO" id="7UZ2yEMcfMt" role="UITEG" />
        <node concept="1WS0z7" id="7UZ2yEMcg30" role="lGtFl">
          <node concept="3JmXsc" id="7UZ2yEMcg33" role="3Jn$fo">
            <node concept="3clFbS" id="7UZ2yEMcg34" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcg3a" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMcg35" role="3clFbG">
                  <node concept="3Tsc0h" id="7UZ2yEMcg38" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:4vmbu8OeuzD" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="7UZ2yEMcg39" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7UZ2yEMcgmu" role="lGtFl">
          <ref role="v9R2y" node="7UZ2yEMc2rF" resolve="reduce_Container" />
        </node>
      </node>
      <node concept="raruj" id="7UZ2yEMcfMy" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMc2rF">
    <property role="TrG5h" value="reduce_Container" />
    <ref role="3gUMe" to="2mqg:4vmbu8Oeub$" resolve="Container" />
    <node concept="1NVWW6" id="7UZ2yEMc5Oe" role="13RCb5">
      <node concept="1NVWWg" id="7UZ2yEMc6zh" role="1NVWWi">
        <node concept="UIEXO" id="7UZ2yEMc6zi" role="UITDh" />
        <node concept="UIEXO" id="7UZ2yEMc6zj" role="UITDn" />
        <node concept="1WS0z7" id="7UZ2yEMc6$v" role="lGtFl">
          <node concept="3JmXsc" id="7UZ2yEMc6$w" role="3Jn$fo">
            <node concept="3clFbS" id="7UZ2yEMc6$x" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMc6Bs" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMc6FY" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMc6Br" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7UZ2yEMc6Hy" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:4vmbu8OeubK" resolve="ports" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7UZ2yEMcccN" role="lGtFl">
          <ref role="v9R2y" node="7UZ2yEMc2rU" resolve="reduce_ContainerPort" />
        </node>
      </node>
      <node concept="UIEXO" id="7UZ2yEMc5Oo" role="UITED">
        <node concept="1sPUBX" id="7UZ2yEMc5Os" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMc5Ou" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMc5Ov" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMc5OQ" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMc5Xk" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMc5OP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMc64Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UIEXO" id="7UZ2yEMc5Og" role="UITEG">
        <node concept="1sPUBX" id="7UZ2yEMc6am" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMc6ao" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMc6ap" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMc6ck" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMc6mm" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMc6cj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMc6tM" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UZ2yEMc5Om" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMc2rU">
    <property role="TrG5h" value="reduce_ContainerPort" />
    <ref role="3gUMe" to="2mqg:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="1NVWWg" id="7UZ2yEMcchA" role="13RCb5">
      <node concept="UIEXO" id="7UZ2yEMcchB" role="UITDh">
        <node concept="1sPUBX" id="7UZ2yEMcchL" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMcchN" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMcchO" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcclp" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMccvr" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMcclo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMccAX" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UIEXO" id="7UZ2yEMcchC" role="UITDn">
        <node concept="1sPUBX" id="7UZ2yEMccEA" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMccEC" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMccED" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMccF0" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMccFr" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMccEZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMccGL" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UZ2yEMcchI" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMc2sb">
    <property role="TrG5h" value="reduce_Label" />
    <ref role="3gUMe" to="2mqg:54YK8Ov$BIK" resolve="Label" />
    <node concept="1eFbGX" id="7UZ2yEMcdap" role="13RCb5">
      <node concept="UIEXO" id="7UZ2yEMcdaq" role="UITD2">
        <node concept="1sPUBX" id="7UZ2yEMcdDl" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMcdDy" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMcdDz" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcdFo" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMcdPq" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMcdFn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMcdYw" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UZ2yEMcdat" role="lGtFl" />
      <node concept="17Uvod" id="7UZ2yEMcdav" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5854328277980838832/5854328277980838833" />
        <node concept="3zFVjK" id="7UZ2yEMcdaw" role="3zH0cK">
          <node concept="3clFbS" id="7UZ2yEMcdax" role="2VODD2">
            <node concept="3clFbF" id="7UZ2yEMcdfd" role="3cqZAp">
              <node concept="2OqwBi" id="7UZ2yEMcdr3" role="3clFbG">
                <node concept="30H73N" id="7UZ2yEMcdfc" role="2Oq$k0" />
                <node concept="3TrcHB" id="7UZ2yEMcdyv" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:54YK8Ov$BIL" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMc2su">
    <property role="TrG5h" value="reduce_ServiceSpec" />
    <ref role="3gUMe" to="2mqg:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="1FFRrR" id="7UZ2yEMcjjW" role="13RCb5">
      <node concept="1tGzk6" id="7UZ2yEMcjjX" role="1tGzk2">
        <node concept="UIEXO" id="7UZ2yEMcjjY" role="UITDd" />
        <node concept="UIEXO" id="7UZ2yEMcjjZ" role="UITDN" />
        <node concept="UIEXO" id="7UZ2yEMcjk0" role="UITDQ" />
        <node concept="1WS0z7" id="5y5SoxViMm0" role="lGtFl">
          <node concept="3JmXsc" id="5y5SoxViMm3" role="3Jn$fo">
            <node concept="3clFbS" id="5y5SoxViMm4" role="2VODD2">
              <node concept="3clFbF" id="5y5SoxViMma" role="3cqZAp">
                <node concept="2OqwBi" id="5y5SoxViMm5" role="3clFbG">
                  <node concept="3Tsc0h" id="5y5SoxViMm8" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:fL1mPugN1J" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="5y5SoxViMm9" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="5y5SoxViRBT" role="lGtFl">
          <ref role="v9R2y" node="7UZ2yEMc2sN" resolve="reduce_ServicePort" />
        </node>
      </node>
      <node concept="1e_Kwo" id="7UZ2yEMcjk1" role="1e$Npo">
        <node concept="5jKBG" id="7UZ2yEMcjtz" role="lGtFl">
          <ref role="v9R2y" node="7UZ2yEMcjtu" resolve="reduce_Selector" />
          <node concept="3NFfHV" id="7UZ2yEMcjtA" role="5jGum">
            <node concept="3clFbS" id="7UZ2yEMcjtB" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcjvD" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMcjDF" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMcjvC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMcjL8" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:54YK8OvFvrl" resolve="selector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UZ2yEMcjk8" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMc2sN">
    <property role="TrG5h" value="reduce_ServicePort" />
    <ref role="3gUMe" to="2mqg:fL1mPugN1F" resolve="ServicePort" />
    <node concept="1tGzk6" id="7UZ2yEMciKY" role="13RCb5">
      <node concept="UIEXO" id="7UZ2yEMciKZ" role="UITDd">
        <node concept="1sPUBX" id="7UZ2yEMciL9" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMciLb" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMciLc" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMciN7" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMciX9" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMciN6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMcj4F" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UIEXO" id="7UZ2yEMciL0" role="UITDN">
        <node concept="1sPUBX" id="7UZ2yEMcjab" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMcjad" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMcjae" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcjaF" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMcjb6" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMcjaE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMcjcs" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UIEXO" id="7UZ2yEMciL1" role="UITDQ">
        <node concept="1sPUBX" id="7UZ2yEMcjf4" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMcjf6" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMcjf7" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcjf$" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMcjfZ" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMcjfz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMcjhl" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UZ2yEMciL6" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMc2ta">
    <property role="TrG5h" value="reduce_DeploymentSpec" />
    <ref role="3gUMe" to="2mqg:7SBfI8H3fta" resolve="DeploymentSpec" />
    <node concept="1jaWAC" id="7UZ2yEMccJp" role="13RCb5">
      <node concept="UIEXO" id="7UZ2yEMccJq" role="UITDv">
        <node concept="1sPUBX" id="7UZ2yEMccJO" role="lGtFl">
          <ref role="v9R2y" node="1cv0AMfir2J" resolve="LiteralSwitch" />
          <node concept="3NFfHV" id="7UZ2yEMce5$" role="1sPUBK">
            <node concept="3clFbS" id="7UZ2yEMce5_" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMce5W" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMceeq" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMce5V" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMcelW" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jaWAH" id="7UZ2yEMccJr" role="1jeTcC">
        <node concept="3yWWW_" id="7UZ2yEMccJs" role="1jaWAM">
          <node concept="1NVWW6" id="7UZ2yEMccJt" role="1NVWkb">
            <node concept="UIEXO" id="7UZ2yEMccJu" role="UITED" />
            <node concept="UIEXO" id="7UZ2yEMccJv" role="UITEG" />
          </node>
        </node>
        <node concept="1e_Kwo" id="7UZ2yEMccJw" role="1jaWAK" />
        <node concept="3yWWW$" id="7UZ2yEMccJx" role="1jknpy">
          <node concept="UIEXO" id="7UZ2yEMccJy" role="UITD5" />
          <node concept="UIEXO" id="7UZ2yEMccJz" role="UITD8" />
        </node>
        <node concept="5jKBG" id="7UZ2yEMccJS" role="lGtFl">
          <ref role="v9R2y" node="7UZ2yEMc2tz" resolve="reduce_PodTemplateSpec" />
          <node concept="3NFfHV" id="7UZ2yEMccJU" role="5jGum">
            <node concept="3clFbS" id="7UZ2yEMccJV" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMccKi" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMccSK" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMccKh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMcd0i" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:7SBfI8H7aRa" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7UZ2yEMccJL" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMc2tz">
    <property role="TrG5h" value="reduce_PodTemplateSpec" />
    <ref role="3gUMe" to="2mqg:7SBfI8H3ftf" resolve="PodTemplateSpec" />
    <node concept="1jaWAH" id="7UZ2yEMcgsN" role="13RCb5">
      <node concept="3yWWW_" id="7UZ2yEMcgsO" role="1jaWAM">
        <node concept="1NVWW6" id="7UZ2yEMcgsP" role="1NVWkb">
          <node concept="UIEXO" id="7UZ2yEMcgsQ" role="UITED" />
          <node concept="UIEXO" id="7UZ2yEMcgsR" role="UITEG" />
        </node>
        <node concept="5jKBG" id="7UZ2yEMcgtd" role="lGtFl">
          <ref role="v9R2y" node="7UZ2yEMc2ru" resolve="reduce_PodSpec" />
          <node concept="3NFfHV" id="7UZ2yEMcgtg" role="5jGum">
            <node concept="3clFbS" id="7UZ2yEMcgth" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcgtJ" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMcgBN" role="3clFbG">
                  <node concept="30H73N" id="7UZ2yEMcgtI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UZ2yEMcgJi" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:7SBfI8H3ftg" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1e_Kwo" id="7UZ2yEMcgsS" role="1jaWAK">
        <node concept="1eFbGX" id="7UZ2yEMchS1" role="1e_Kwn">
          <node concept="UIEXO" id="7UZ2yEMchS2" role="UITD2" />
          <node concept="1WS0z7" id="7UZ2yEMchS6" role="lGtFl">
            <node concept="3JmXsc" id="7UZ2yEMchS9" role="3Jn$fo">
              <node concept="3clFbS" id="7UZ2yEMchSa" role="2VODD2">
                <node concept="3clFbF" id="7UZ2yEMchSg" role="3cqZAp">
                  <node concept="2OqwBi" id="7UZ2yEMci69" role="3clFbG">
                    <node concept="2OqwBi" id="7UZ2yEMchSb" role="2Oq$k0">
                      <node concept="30H73N" id="7UZ2yEMchSf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7UZ2yEMchVL" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:7SBfI8H3fti" resolve="selector" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7UZ2yEMcifH" role="2OqNvi">
                      <ref role="3TtcxE" to="2mqg:54YK8OvEsyq" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="7UZ2yEMciFk" role="lGtFl">
            <ref role="v9R2y" node="7UZ2yEMc2sb" resolve="reduce_Label" />
          </node>
        </node>
      </node>
      <node concept="3yWWW$" id="7UZ2yEMcgsT" role="1jknpy">
        <node concept="1eFbGX" id="7UZ2yEMcgOy" role="1eEXFe">
          <node concept="UIEXO" id="7UZ2yEMcgOz" role="UITD2" />
          <node concept="1WS0z7" id="7UZ2yEMcgOB" role="lGtFl">
            <node concept="3JmXsc" id="7UZ2yEMcgOE" role="3Jn$fo">
              <node concept="3clFbS" id="7UZ2yEMcgOF" role="2VODD2">
                <node concept="3clFbF" id="7UZ2yEMcgOL" role="3cqZAp">
                  <node concept="2OqwBi" id="7UZ2yEMchfL" role="3clFbG">
                    <node concept="2OqwBi" id="7UZ2yEMcgOG" role="2Oq$k0">
                      <node concept="30H73N" id="7UZ2yEMcgOK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7UZ2yEMch3$" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:7SBfI8Ht$y0" resolve="metadata" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7UZ2yEMchp9" role="2OqNvi">
                      <ref role="3TtcxE" to="2mqg:54YK8Ov_hD3" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="7UZ2yEMchPF" role="lGtFl">
            <ref role="v9R2y" node="7UZ2yEMc2sb" resolve="reduce_Label" />
          </node>
        </node>
        <node concept="UIEXO" id="7UZ2yEMcgsU" role="UITD5" />
        <node concept="UIEXO" id="7UZ2yEMcgsV" role="UITD8" />
      </node>
      <node concept="raruj" id="7UZ2yEMcgt5" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7UZ2yEMcjtu">
    <property role="TrG5h" value="reduce_Selector" />
    <ref role="3gUMe" to="2mqg:54YK8OvEsyl" resolve="Selector" />
    <node concept="1e_Kwo" id="7UZ2yEMcjQo" role="13RCb5">
      <node concept="1eFbGX" id="7UZ2yEMcjQs" role="1e_Kwn">
        <node concept="UIEXO" id="7UZ2yEMcjQt" role="UITD2" />
        <node concept="1WS0z7" id="7UZ2yEMcjQx" role="lGtFl">
          <node concept="3JmXsc" id="7UZ2yEMcjQ$" role="3Jn$fo">
            <node concept="3clFbS" id="7UZ2yEMcjQ_" role="2VODD2">
              <node concept="3clFbF" id="7UZ2yEMcjQF" role="3cqZAp">
                <node concept="2OqwBi" id="7UZ2yEMcjQA" role="3clFbG">
                  <node concept="3Tsc0h" id="7UZ2yEMcjQD" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8OvEsyq" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="7UZ2yEMcjQE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7UZ2yEMck6b" role="lGtFl">
          <ref role="v9R2y" node="7UZ2yEMc2sb" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="raruj" id="7UZ2yEMcjQq" role="lGtFl" />
    </node>
  </node>
</model>

