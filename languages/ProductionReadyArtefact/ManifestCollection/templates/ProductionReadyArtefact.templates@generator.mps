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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection">
      <concept id="5854328277982365845" name="ManifestCollection.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="ManifestCollection.structure.Label" flags="ng" index="1eFbGX" />
      <concept id="9090303514009990983" name="ManifestCollection.structure.Deployment" flags="ng" index="1jaWA_">
        <child id="9090303514009990987" name="spec" index="1jaWAD" />
      </concept>
      <concept id="9090303514009990986" name="ManifestCollection.structure.DeploymentSpec" flags="ng" index="1jaWAC">
        <child id="9090303514011020746" name="spec" index="1jeTcC" />
      </concept>
      <concept id="9090303514009990991" name="ManifestCollection.structure.PodTemplateSpec" flags="ng" index="1jaWAH">
        <child id="9090303514009990994" name="selector" index="1jaWAK" />
        <child id="9090303514009990992" name="spec" index="1jaWAM" />
        <child id="9090303514016893056" name="metadata" index="1jknpy" />
      </concept>
      <concept id="284014218792087659" name="ManifestCollection.structure.ServicePort" flags="ng" index="1tGzk6" />
      <concept id="6476947561819239011" name="ManifestCollection.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="ManifestCollection.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
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
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="ManifestCollection.structure.Container" flags="ng" index="1NVWW6">
        <child id="5176375271271031536" name="ports" index="1NVWWi" />
      </concept>
      <concept id="5176375271271031538" name="ManifestCollection.structure.ContainerPort" flags="ng" index="1NVWWg" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="q0GXNX0Lyu">
    <property role="TrG5h" value="ManifestCollection" />
    <node concept="3aamgX" id="7RIG46uE86_" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9o" resolve="PodSpec" />
      <node concept="j$656" id="7RIG46uE86F" role="1lVwrX">
        <ref role="v9R2y" node="7RIG46uE86D" resolve="reduce_PodSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="7RIG46uE8Gs" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:4vmbu8Oeub$" resolve="Container" />
      <node concept="j$656" id="7RIG46uE8G$" role="1lVwrX">
        <ref role="v9R2y" node="7RIG46uE8Gy" resolve="reduce_Container" />
      </node>
    </node>
    <node concept="3aamgX" id="7RIG46uEagV" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:4vmbu8OeubM" resolve="ContainerPort" />
      <node concept="j$656" id="7RIG46uEah5" role="1lVwrX">
        <ref role="v9R2y" node="7RIG46uEah3" resolve="reduce_ContainerPort" />
      </node>
    </node>
    <node concept="3aamgX" id="7RIG46uLetw" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9p" resolve="ObjectMeta" />
      <node concept="j$656" id="7RIG46uLetG" role="1lVwrX">
        <ref role="v9R2y" node="7RIG46uLetE" resolve="reduce_ObjectMeta" />
      </node>
    </node>
    <node concept="3aamgX" id="7RIG46uLfTv" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:54YK8Ov$BIK" resolve="Label" />
      <node concept="j$656" id="7RIG46uLfTH" role="1lVwrX">
        <ref role="v9R2y" node="7RIG46uLfTF" resolve="reduce_Label" />
      </node>
    </node>
    <node concept="3aamgX" id="mgjyxkjlfA" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:Pe3ePASnCq" resolve="ServiceSpec" />
      <node concept="j$656" id="mgjyxkjlfQ" role="1lVwrX">
        <ref role="v9R2y" node="mgjyxkjlfO" resolve="reduce_ServiceSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="mgjyxkjmbF" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:54YK8OvEsyl" resolve="Selector" />
      <node concept="j$656" id="mgjyxkjmbX" role="1lVwrX">
        <ref role="v9R2y" node="mgjyxkjmbV" resolve="reduce_Selector" />
      </node>
    </node>
    <node concept="3aamgX" id="mgjyxkjndE" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:fL1mPugN1F" resolve="ServicePort" />
      <node concept="j$656" id="mgjyxkjndY" role="1lVwrX">
        <ref role="v9R2y" node="mgjyxkjndW" resolve="reduce_ServicePort" />
      </node>
    </node>
    <node concept="3aamgX" id="mgjyxknUOz" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3fta" resolve="DeploymentSpec" />
      <node concept="j$656" id="mgjyxknUOT" role="1lVwrX">
        <ref role="v9R2y" node="mgjyxknUOR" resolve="reduce_DeploymentSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="mgjyxknWdY" role="3acgRq">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3ftf" resolve="PodTemplateSpec" />
      <node concept="j$656" id="mgjyxknWem" role="1lVwrX">
        <ref role="v9R2y" node="mgjyxknWek" resolve="reduce_PodTemplateSpec" />
      </node>
    </node>
    <node concept="3lhOvk" id="q0GXNX1i5Q" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="q0GXNX1i5S" />
    </node>
    <node concept="3lhOvk" id="mgjyxkjj89" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:Pe3ePARgCn" resolve="Service" />
      <ref role="3lhOvi" node="mgjyxkjj8c" />
    </node>
    <node concept="3lhOvk" id="mgjyxknSR3" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
      <ref role="3lhOvi" node="mgjyxknSR7" />
    </node>
  </node>
  <node concept="3yWWWu" id="q0GXNX1i5S">
    <property role="1NS65J" value="Pod" />
    <node concept="3yWWW_" id="q0GXNX1i5T" role="1tGWEw">
      <node concept="1NVWW6" id="q0GXNX1i5U" role="1NVWkb" />
      <node concept="5jKBG" id="7RIG46uKJ4B" role="lGtFl">
        <ref role="v9R2y" node="7RIG46uE86D" resolve="reduce_PodSpec" />
        <node concept="3NFfHV" id="7RIG46uKJ4F" role="5jGum">
          <node concept="3clFbS" id="7RIG46uKJ4G" role="2VODD2">
            <node concept="3clFbF" id="7RIG46uKJ8i" role="3cqZAp">
              <node concept="2OqwBi" id="7RIG46uKJiq" role="3clFbG">
                <node concept="30H73N" id="7RIG46uKJ8h" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RIG46uKJro" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:fL1mPugGZd" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="q0GXNX1i5V" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="5jKBG" id="7RIG46uLetu" role="lGtFl">
        <ref role="v9R2y" node="7RIG46uLetE" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="7RIG46uLs0Q" role="5jGum">
          <node concept="3clFbS" id="7RIG46uLs0R" role="2VODD2">
            <node concept="3clFbF" id="7RIG46uLs2T" role="3cqZAp">
              <node concept="2OqwBi" id="7RIG46uLsd1" role="3clFbG">
                <node concept="30H73N" id="7RIG46uLs2S" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RIG46uLslZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="q0GXNX1i5W" role="lGtFl">
      <ref role="n9lRv" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
    </node>
    <node concept="17Uvod" id="7RIG46uLcyS" role="lGtFl">
      <property role="2qtEX9" value="apiVersion" />
      <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271270796426/5176375271270796427" />
      <node concept="3zFVjK" id="7RIG46uLcyT" role="3zH0cK">
        <node concept="3clFbS" id="7RIG46uLcyU" role="2VODD2">
          <node concept="3clFbJ" id="5wiS83735qd" role="3cqZAp">
            <node concept="3clFbS" id="5wiS83735qe" role="3clFbx">
              <node concept="3cpWs6" id="5wiS83735qf" role="3cqZAp">
                <node concept="2OqwBi" id="5wiS83735qg" role="3cqZAk">
                  <node concept="1PxgMI" id="5wiS83735qh" role="2Oq$k0">
                    <node concept="chp4Y" id="5wiS83735qi" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5wiS83735qj" role="1m5AlR">
                      <node concept="30H73N" id="5wiS83735qk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wiS83735ql" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5wiS83735qm" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wiS83735qn" role="3clFbw">
              <node concept="2OqwBi" id="5wiS83735qo" role="2Oq$k0">
                <node concept="30H73N" id="5wiS83735qp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS83735qq" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5wiS83735qr" role="2OqNvi">
                <node concept="chp4Y" id="5wiS83735qs" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wiS83735qt" role="3cqZAp">
            <node concept="2OqwBi" id="5wiS83735qu" role="3clFbG">
              <node concept="2OqwBi" id="5wiS83735qv" role="2Oq$k0">
                <node concept="30H73N" id="5wiS83735qw" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS83735qx" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wiS83735qy" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7RIG46uLd$g" role="lGtFl">
      <property role="2qtEX9" value="kind" />
      <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271270796426/5176375271270796429" />
      <node concept="3zFVjK" id="7RIG46uLd$h" role="3zH0cK">
        <node concept="3clFbS" id="7RIG46uLd$i" role="2VODD2">
          <node concept="3clFbJ" id="5wiS83735Un" role="3cqZAp">
            <node concept="3clFbS" id="5wiS83735Uo" role="3clFbx">
              <node concept="3cpWs6" id="5wiS83735Up" role="3cqZAp">
                <node concept="2OqwBi" id="5wiS83735Uq" role="3cqZAk">
                  <node concept="1PxgMI" id="5wiS83735Ur" role="2Oq$k0">
                    <node concept="chp4Y" id="5wiS83735Us" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5wiS83735Ut" role="1m5AlR">
                      <node concept="30H73N" id="5wiS83735Uu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wiS83735Uv" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5wiS83735Uw" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wiS83735Ux" role="3clFbw">
              <node concept="2OqwBi" id="5wiS83735Uy" role="2Oq$k0">
                <node concept="30H73N" id="5wiS83735Uz" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS83735U$" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5wiS83735U_" role="2OqNvi">
                <node concept="chp4Y" id="5wiS83735UA" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wiS83735UB" role="3cqZAp">
            <node concept="2OqwBi" id="5wiS83735UC" role="3clFbG">
              <node concept="2OqwBi" id="5wiS83735UD" role="2Oq$k0">
                <node concept="30H73N" id="5wiS83735UE" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS83735UF" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wiS83735UG" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7RIG46uE86D">
    <property role="TrG5h" value="reduce_PodSpec" />
    <ref role="3gUMe" to="2mqg:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="3yWWW_" id="7RIG46uE8co" role="13RCb5">
      <node concept="1NVWW6" id="7RIG46uE8cp" role="1NVWkb">
        <node concept="1WS0z7" id="7RIG46uE8cv" role="lGtFl">
          <node concept="3JmXsc" id="7RIG46uE8cy" role="3Jn$fo">
            <node concept="3clFbS" id="7RIG46uE8cz" role="2VODD2">
              <node concept="3clFbF" id="7RIG46uE8cD" role="3cqZAp">
                <node concept="2OqwBi" id="7RIG46uE8c$" role="3clFbG">
                  <node concept="3Tsc0h" id="7RIG46uE8cB" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:4vmbu8OeuzD" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="7RIG46uE8cC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7RIG46uE8Fn" role="lGtFl">
          <ref role="v9R2y" node="7RIG46uE8Gy" resolve="reduce_Container" />
        </node>
      </node>
      <node concept="raruj" id="7RIG46uE8cs" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7RIG46uE8Gy">
    <property role="TrG5h" value="reduce_Container" />
    <ref role="3gUMe" to="2mqg:4vmbu8Oeub$" resolve="Container" />
    <node concept="1NVWW6" id="7RIG46uE8GB" role="13RCb5">
      <node concept="1NVWWg" id="7RIG46uE9Te" role="1NVWWi">
        <node concept="1WS0z7" id="7RIG46uEa2F" role="lGtFl">
          <node concept="3JmXsc" id="7RIG46uEa2I" role="3Jn$fo">
            <node concept="3clFbS" id="7RIG46uEa2J" role="2VODD2">
              <node concept="3clFbF" id="7RIG46uEa2P" role="3cqZAp">
                <node concept="2OqwBi" id="7RIG46uEa2K" role="3clFbG">
                  <node concept="3Tsc0h" id="7RIG46uEa2N" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:4vmbu8OeubK" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="7RIG46uEa2O" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7RIG46uEafO" role="lGtFl">
          <ref role="v9R2y" node="7RIG46uEah3" resolve="reduce_ContainerPort" />
        </node>
      </node>
      <node concept="raruj" id="7RIG46uE8GD" role="lGtFl" />
      <node concept="17Uvod" id="7RIG46uE8GF" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271271031524/5176375271271031525" />
        <node concept="3zFVjK" id="7RIG46uE8GG" role="3zH0cK">
          <node concept="3clFbS" id="7RIG46uE8GH" role="2VODD2">
            <node concept="3clFbJ" id="5wiS83732yz" role="3cqZAp">
              <node concept="3clFbS" id="5wiS83732y$" role="3clFbx">
                <node concept="3cpWs6" id="5wiS83732y_" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS83732yA" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS83732yB" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS83732yC" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS83732yD" role="1m5AlR">
                        <node concept="30H73N" id="5wiS83732yE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS83732yF" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS83732yG" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS83732yH" role="3clFbw">
                <node concept="2OqwBi" id="5wiS83732yI" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS83732yJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373312" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS83732yL" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS83732yM" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS83732yN" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS83732yO" role="3clFbG">
                <node concept="2OqwBi" id="5wiS83732yP" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS83732yQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS83733dE" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZu" resolve="name" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS83732yS" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7RIG46uE9f8" role="lGtFl">
        <property role="2qtEX9" value="image" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271271031524/5176375271271031530" />
        <node concept="3zFVjK" id="7RIG46uE9f9" role="3zH0cK">
          <node concept="3clFbS" id="7RIG46uE9fa" role="2VODD2">
            <node concept="3clFbJ" id="2sCU6GzVB$H" role="3cqZAp">
              <node concept="3clFbS" id="2sCU6GzVB$J" role="3clFbx">
                <node concept="3cpWs6" id="2sCU6GzVCZv" role="3cqZAp">
                  <node concept="2OqwBi" id="2sCU6GzVEiN" role="3cqZAk">
                    <node concept="1PxgMI" id="2sCU6GzVE1k" role="2Oq$k0">
                      <node concept="chp4Y" id="2sCU6GzVE3a" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="2sCU6GzVD$w" role="1m5AlR">
                        <node concept="30H73N" id="2sCU6GzVD7C" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2sCU6GzVDN6" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2sCU6GzVEtw" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2sCU6GzVC7z" role="3clFbw">
                <node concept="2OqwBi" id="2sCU6GzVBMJ" role="2Oq$k0">
                  <node concept="30H73N" id="2sCU6GzVB$X" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2sCU6GzVBVF" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2sCU6GzVCGj" role="2OqNvi">
                  <node concept="chp4Y" id="2sCU6GzVCHw" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RIG46uE9gd" role="3cqZAp">
              <node concept="2OqwBi" id="7RIG46uE9Lf" role="3clFbG">
                <node concept="2OqwBi" id="7RIG46uE9gC" role="2Oq$k0">
                  <node concept="30H73N" id="7RIG46uE9gc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7RIG46uE9hS" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1wOm4vbciEi" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7RIG46uEah3">
    <property role="TrG5h" value="reduce_ContainerPort" />
    <ref role="3gUMe" to="2mqg:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="1NVWWg" id="7RIG46uEah8" role="13RCb5">
      <node concept="raruj" id="7RIG46uEaha" role="lGtFl" />
      <node concept="17Uvod" id="7RIG46uEahc" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271271031538/5176375271271206615" />
        <node concept="3zFVjK" id="7RIG46uEahd" role="3zH0cK">
          <node concept="3clFbS" id="7RIG46uEahe" role="2VODD2">
            <node concept="3clFbJ" id="5wiS83736$6" role="3cqZAp">
              <node concept="3clFbS" id="5wiS83736$7" role="3clFbx">
                <node concept="3cpWs6" id="5wiS83736$8" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS83736$9" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS83736$a" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS83736$b" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS83736$c" role="1m5AlR">
                        <node concept="30H73N" id="5wiS83736$d" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS83736$e" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS83736$f" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS83736$g" role="3clFbw">
                <node concept="2OqwBi" id="5wiS83736$h" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS83736$i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS83736$j" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS83736$k" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS83736$l" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS83736$m" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS83736$n" role="3clFbG">
                <node concept="2OqwBi" id="5wiS83736$o" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS83736$p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS83736$q" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZ_" resolve="name" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS83736$r" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7RIG46uEbbt" role="lGtFl">
        <property role="2qtEX9" value="containerPort" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271271031538/5176375271271031539" />
        <node concept="3zFVjK" id="7RIG46uEbbu" role="3zH0cK">
          <node concept="3clFbS" id="7RIG46uEbbv" role="2VODD2">
            <node concept="3clFbJ" id="5wiS837379G" role="3cqZAp">
              <node concept="3clFbS" id="5wiS837379H" role="3clFbx">
                <node concept="3cpWs6" id="5wiS837379I" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS837379J" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS837379K" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS837379L" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS837379M" role="1m5AlR">
                        <node concept="30H73N" id="5wiS837379N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS837379O" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS837379P" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS837379Q" role="3clFbw">
                <node concept="2OqwBi" id="5wiS837379R" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS837379S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS837379T" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS837379U" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS837379V" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS837379W" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS837379X" role="3clFbG">
                <node concept="2OqwBi" id="5wiS837379Y" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS837379Z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS83737a0" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZB" resolve="containerPort" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS83737a1" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7RIG46uLetE">
    <property role="TrG5h" value="reduce_ObjectMeta" />
    <ref role="3gUMe" to="2mqg:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="3yWWW$" id="7RIG46uLetJ" role="13RCb5">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="1eFbGX" id="7RIG46uLh5d" role="1eEXFe">
        <node concept="1WS0z7" id="7RIG46uLh8A" role="lGtFl">
          <node concept="3JmXsc" id="7RIG46uLh8D" role="3Jn$fo">
            <node concept="3clFbS" id="7RIG46uLh8E" role="2VODD2">
              <node concept="3clFbF" id="7RIG46uLh8K" role="3cqZAp">
                <node concept="2OqwBi" id="7RIG46uLh8F" role="3clFbG">
                  <node concept="3Tsc0h" id="7RIG46uLh8I" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8Ov_hD3" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="7RIG46uLh8J" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7RIG46uLh8y" role="lGtFl">
          <ref role="v9R2y" node="7RIG46uLfTF" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="raruj" id="7RIG46uLetL" role="lGtFl" />
      <node concept="17Uvod" id="7RIG46uLetN" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/6476947561819239001/6476947561819239002" />
        <node concept="3zFVjK" id="7RIG46uLetO" role="3zH0cK">
          <node concept="3clFbS" id="7RIG46uLetP" role="2VODD2">
            <node concept="3clFbJ" id="5wiS8373ah1" role="3cqZAp">
              <node concept="3clFbS" id="5wiS8373ah2" role="3clFbx">
                <node concept="3cpWs6" id="5wiS8373ah3" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS8373ah4" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS8373ah5" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS8373ah6" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS8373ah7" role="1m5AlR">
                        <node concept="30H73N" id="5wiS8373ah8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS8373ah9" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS8373aha" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS8373ahb" role="3clFbw">
                <node concept="2OqwBi" id="5wiS8373ahc" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373ahd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373ahe" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS8373ahf" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS8373ahg" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS8373ahh" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS8373ahi" role="3clFbG">
                <node concept="2OqwBi" id="5wiS8373ahj" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373ahk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373ahl" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS8373ahm" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7RIG46uLfxy" role="lGtFl">
        <property role="2qtEX9" value="namespace" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/6476947561819239001/6476947561819363334" />
        <node concept="3zFVjK" id="7RIG46uLfxz" role="3zH0cK">
          <node concept="3clFbS" id="7RIG46uLfx$" role="2VODD2">
            <node concept="3clFbJ" id="5wiS8373aKc" role="3cqZAp">
              <node concept="3clFbS" id="5wiS8373aKd" role="3clFbx">
                <node concept="3cpWs6" id="5wiS8373aKe" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS8373aKf" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS8373aKg" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS8373aKh" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS8373aKi" role="1m5AlR">
                        <node concept="30H73N" id="5wiS8373aKj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS8373aKk" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS8373aKl" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS8373aKm" role="3clFbw">
                <node concept="2OqwBi" id="5wiS8373aKn" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373aKo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373aKp" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS8373aKq" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS8373aKr" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS8373aKs" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS8373aKt" role="3clFbG">
                <node concept="2OqwBi" id="5wiS8373aKu" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373aKv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373aKw" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS8373aKx" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7RIG46uLfTF">
    <property role="TrG5h" value="reduce_Label" />
    <ref role="3gUMe" to="2mqg:54YK8Ov$BIK" resolve="Label" />
    <node concept="1eFbGX" id="7RIG46uLfTK" role="13RCb5">
      <node concept="raruj" id="7RIG46uLfTM" role="lGtFl" />
      <node concept="17Uvod" id="7RIG46uLfTO" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5854328277980838832/5854328277980838833" />
        <node concept="3zFVjK" id="7RIG46uLfTP" role="3zH0cK">
          <node concept="3clFbS" id="7RIG46uLfTQ" role="2VODD2">
            <node concept="3clFbF" id="5wiS83739bm" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS83739iH" role="3clFbG">
                <node concept="30H73N" id="5wiS83739bl" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wiS83739jX" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:54YK8Ov$BIL" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7RIG46uLgkm" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5854328277980838832/5854328277980838835" />
        <node concept="3zFVjK" id="7RIG46uLgkn" role="3zH0cK">
          <node concept="3clFbS" id="7RIG46uLgko" role="2VODD2">
            <node concept="3clFbJ" id="5wiS83738F7" role="3cqZAp">
              <node concept="3clFbS" id="5wiS83738F8" role="3clFbx">
                <node concept="3cpWs6" id="5wiS83738F9" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS83738Fa" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS83738Fb" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS83738Fc" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS83738Fd" role="1m5AlR">
                        <node concept="30H73N" id="5wiS83738Fe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS83738Ff" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS83738Fg" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS83738Fh" role="3clFbw">
                <node concept="2OqwBi" id="5wiS83738Fi" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS83738Fj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS83738Fk" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS83738Fl" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS83738Fm" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS83738Fn" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS83738Fo" role="3clFbG">
                <node concept="2OqwBi" id="5wiS83738Fp" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS83738Fq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS83738Fr" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZW" resolve="value" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS83738Fs" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1F$KrU" id="mgjyxkjj8c">
    <property role="1NS65J" value="Service" />
    <node concept="1FFRrR" id="mgjyxkjj8d" role="1tGzk7">
      <node concept="1tGzk6" id="mgjyxkjj8e" role="1tGzk2" />
      <node concept="1e_Kwo" id="mgjyxkjj8f" role="1e$Npo" />
      <node concept="5jKBG" id="mgjyxkjlIZ" role="lGtFl">
        <ref role="v9R2y" node="mgjyxkjlfO" resolve="reduce_ServiceSpec" />
        <node concept="3NFfHV" id="mgjyxkjlJ2" role="5jGum">
          <node concept="3clFbS" id="mgjyxkjlJ3" role="2VODD2">
            <node concept="3clFbF" id="mgjyxkjlKS" role="3cqZAp">
              <node concept="2OqwBi" id="mgjyxkjlVG" role="3clFbG">
                <node concept="30H73N" id="mgjyxkjlKR" role="2Oq$k0" />
                <node concept="3TrEf2" id="mgjyxkjm6e" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:fL1mPugN1E" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="mgjyxkjj8g" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="5jKBG" id="mgjyxkjkOE" role="lGtFl">
        <ref role="v9R2y" node="7RIG46uLetE" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="mgjyxkjkOH" role="5jGum">
          <node concept="3clFbS" id="mgjyxkjkOI" role="2VODD2">
            <node concept="3clFbF" id="mgjyxkjkON" role="3cqZAp">
              <node concept="2OqwBi" id="mgjyxkjkZB" role="3clFbG">
                <node concept="30H73N" id="mgjyxkjkOM" role="2Oq$k0" />
                <node concept="3TrEf2" id="mgjyxkjla9" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="mgjyxkjj8h" role="lGtFl">
      <ref role="n9lRv" to="2mqg:Pe3ePARgCn" resolve="Service" />
    </node>
    <node concept="17Uvod" id="mgjyxkjj8j" role="lGtFl">
      <property role="2qtEX9" value="apiVersion" />
      <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271270796426/5176375271270796427" />
      <node concept="3zFVjK" id="mgjyxkjj8k" role="3zH0cK">
        <node concept="3clFbS" id="mgjyxkjj8l" role="2VODD2">
          <node concept="3clFbJ" id="5wiS8373d88" role="3cqZAp">
            <node concept="3clFbS" id="5wiS8373d89" role="3clFbx">
              <node concept="3cpWs6" id="5wiS8373d8a" role="3cqZAp">
                <node concept="2OqwBi" id="5wiS8373d8b" role="3cqZAk">
                  <node concept="1PxgMI" id="5wiS8373d8c" role="2Oq$k0">
                    <node concept="chp4Y" id="5wiS8373d8d" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5wiS8373d8e" role="1m5AlR">
                      <node concept="30H73N" id="5wiS8373d8f" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wiS8373d8g" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5wiS8373d8h" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wiS8373d8i" role="3clFbw">
              <node concept="2OqwBi" id="5wiS8373d8j" role="2Oq$k0">
                <node concept="30H73N" id="5wiS8373d8k" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS8373d8l" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5wiS8373d8m" role="2OqNvi">
                <node concept="chp4Y" id="5wiS8373d8n" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wiS8373d8o" role="3cqZAp">
            <node concept="2OqwBi" id="5wiS8373d8p" role="3clFbG">
              <node concept="2OqwBi" id="5wiS8373d8q" role="2Oq$k0">
                <node concept="30H73N" id="5wiS8373d8r" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS8373d8s" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wiS8373d8t" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="mgjyxkjkrT" role="lGtFl">
      <property role="2qtEX9" value="kind" />
      <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271270796426/5176375271270796429" />
      <node concept="3zFVjK" id="mgjyxkjkrU" role="3zH0cK">
        <node concept="3clFbS" id="mgjyxkjkrV" role="2VODD2">
          <node concept="3clFbJ" id="5wiS8373dIC" role="3cqZAp">
            <node concept="3clFbS" id="5wiS8373dID" role="3clFbx">
              <node concept="3cpWs6" id="5wiS8373dIE" role="3cqZAp">
                <node concept="2OqwBi" id="5wiS8373dIF" role="3cqZAk">
                  <node concept="1PxgMI" id="5wiS8373dIG" role="2Oq$k0">
                    <node concept="chp4Y" id="5wiS8373dIH" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5wiS8373dII" role="1m5AlR">
                      <node concept="30H73N" id="5wiS8373dIJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wiS8373dIK" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5wiS8373dIL" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wiS8373dIM" role="3clFbw">
              <node concept="2OqwBi" id="5wiS8373dIN" role="2Oq$k0">
                <node concept="30H73N" id="5wiS8373dIO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS8373dIP" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5wiS8373dIQ" role="2OqNvi">
                <node concept="chp4Y" id="5wiS8373dIR" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wiS8373dIS" role="3cqZAp">
            <node concept="2OqwBi" id="5wiS8373dIT" role="3clFbG">
              <node concept="2OqwBi" id="5wiS8373dIU" role="2Oq$k0">
                <node concept="30H73N" id="5wiS8373dIV" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS8373dIW" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wiS8373dIX" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="mgjyxkjlfO">
    <property role="TrG5h" value="reduce_ServiceSpec" />
    <ref role="3gUMe" to="2mqg:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="1FFRrR" id="mgjyxkjlfT" role="13RCb5">
      <node concept="1tGzk6" id="mgjyxkjlfU" role="1tGzk2">
        <node concept="1WS0z7" id="mgjyxkjlu9" role="lGtFl">
          <node concept="3JmXsc" id="mgjyxkjluc" role="3Jn$fo">
            <node concept="3clFbS" id="mgjyxkjlud" role="2VODD2">
              <node concept="3clFbF" id="mgjyxkjluj" role="3cqZAp">
                <node concept="2OqwBi" id="mgjyxkjlue" role="3clFbG">
                  <node concept="3Tsc0h" id="mgjyxkjluh" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:fL1mPugN1J" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="mgjyxkjlui" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="mgjyxkjlHN" role="lGtFl">
          <ref role="v9R2y" node="mgjyxkjndW" resolve="reduce_ServicePort" />
        </node>
      </node>
      <node concept="1e_Kwo" id="mgjyxkjlfV" role="1e$Npo">
        <node concept="5jKBG" id="mgjyxkjlIU" role="lGtFl">
          <ref role="v9R2y" node="mgjyxkjmbV" resolve="reduce_Selector" />
          <node concept="3NFfHV" id="mgjyxkjmOM" role="5jGum">
            <node concept="3clFbS" id="mgjyxkjmON" role="2VODD2">
              <node concept="3clFbF" id="mgjyxkjmQP" role="3cqZAp">
                <node concept="2OqwBi" id="mgjyxkjn0R" role="3clFbG">
                  <node concept="30H73N" id="mgjyxkjmQO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mgjyxkjn8q" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:54YK8OvFvrl" resolve="selector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="mgjyxkjlu6" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="mgjyxkjmbV">
    <property role="TrG5h" value="reduce_Selector" />
    <ref role="3gUMe" to="2mqg:54YK8OvEsyl" resolve="Selector" />
    <node concept="1e_Kwo" id="mgjyxkjmc0" role="13RCb5">
      <node concept="1eFbGX" id="mgjyxkjmqI" role="1e_Kwn">
        <node concept="1WS0z7" id="mgjyxkjmqL" role="lGtFl">
          <node concept="3JmXsc" id="mgjyxkjmqO" role="3Jn$fo">
            <node concept="3clFbS" id="mgjyxkjmqP" role="2VODD2">
              <node concept="3clFbF" id="mgjyxkjmqV" role="3cqZAp">
                <node concept="2OqwBi" id="mgjyxkjmqQ" role="3clFbG">
                  <node concept="3Tsc0h" id="mgjyxkjmqT" role="2OqNvi">
                    <ref role="3TtcxE" to="2mqg:54YK8OvEsyq" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="mgjyxkjmqU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="mgjyxkjmMB" role="lGtFl">
          <ref role="v9R2y" node="7RIG46uLfTF" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="raruj" id="mgjyxkjmc2" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="mgjyxkjndW">
    <property role="TrG5h" value="reduce_ServicePort" />
    <ref role="3gUMe" to="2mqg:fL1mPugN1F" resolve="ServicePort" />
    <node concept="1tGzk6" id="mgjyxkjnV1" role="13RCb5">
      <node concept="raruj" id="mgjyxkjnV3" role="lGtFl" />
      <node concept="17Uvod" id="mgjyxkjnV5" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/284014218792087659/284014218792087660" />
        <node concept="3zFVjK" id="mgjyxkjnV6" role="3zH0cK">
          <node concept="3clFbS" id="mgjyxkjnV7" role="2VODD2">
            <node concept="3clFbJ" id="5wiS8373bxZ" role="3cqZAp">
              <node concept="3clFbS" id="5wiS8373by0" role="3clFbx">
                <node concept="3cpWs6" id="5wiS8373by1" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS8373by2" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS8373by3" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS8373by4" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS8373by5" role="1m5AlR">
                        <node concept="30H73N" id="5wiS8373by6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS8373by7" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS8373by8" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS8373by9" role="3clFbw">
                <node concept="2OqwBi" id="5wiS8373bya" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373byb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373byc" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS8373byd" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS8373bye" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS8373byf" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS8373byg" role="3clFbG">
                <node concept="2OqwBi" id="5wiS8373byh" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373byi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373byj" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ00" resolve="name" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS8373byk" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="mgjyxkknlU" role="lGtFl">
        <property role="2qtEX9" value="targetPort" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/284014218792087659/284014218792087661" />
        <node concept="3zFVjK" id="mgjyxkknlV" role="3zH0cK">
          <node concept="3clFbS" id="mgjyxkknlW" role="2VODD2">
            <node concept="3clFbJ" id="5wiS8373bXW" role="3cqZAp">
              <node concept="3clFbS" id="5wiS8373bXX" role="3clFbx">
                <node concept="3cpWs6" id="5wiS8373bXY" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS8373bXZ" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS8373bY0" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS8373bY1" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS8373bY2" role="1m5AlR">
                        <node concept="30H73N" id="5wiS8373bY3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS8373bY4" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS8373bY5" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS8373bY6" role="3clFbw">
                <node concept="2OqwBi" id="5wiS8373bY7" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373bY8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373bY9" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS8373bYa" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS8373bYb" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS8373bYc" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS8373bYd" role="3clFbG">
                <node concept="2OqwBi" id="5wiS8373bYe" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373bYf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373bYg" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ02" resolve="targetPort" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS8373bYh" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="mgjyxkkopY" role="lGtFl">
        <property role="2qtEX9" value="port" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/284014218792087659/284014218792087662" />
        <node concept="3zFVjK" id="mgjyxkkopZ" role="3zH0cK">
          <node concept="3clFbS" id="mgjyxkkoq0" role="2VODD2">
            <node concept="3clFbJ" id="5wiS8373cuh" role="3cqZAp">
              <node concept="3clFbS" id="5wiS8373cui" role="3clFbx">
                <node concept="3cpWs6" id="5wiS8373cuj" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS8373cuk" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS8373cul" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS8373cum" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS8373cun" role="1m5AlR">
                        <node concept="30H73N" id="5wiS8373cuo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS8373cup" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS8373cuq" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS8373cur" role="3clFbw">
                <node concept="2OqwBi" id="5wiS8373cus" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373cut" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373cuu" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS8373cuv" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS8373cuw" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS8373cux" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS8373cuy" role="3clFbG">
                <node concept="2OqwBi" id="5wiS8373cuz" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS8373cu$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS8373cu_" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEQ05" resolve="port" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS8373cuA" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jaWA_" id="mgjyxknSR7">
    <node concept="1jaWAC" id="mgjyxknSR8" role="1jaWAD">
      <node concept="1jaWAH" id="mgjyxknSR9" role="1jeTcC">
        <node concept="3yWWW_" id="mgjyxknSRa" role="1jaWAM">
          <node concept="1NVWW6" id="mgjyxknSRb" role="1NVWkb" />
        </node>
        <node concept="1e_Kwo" id="mgjyxknSRc" role="1jaWAK" />
        <node concept="3yWWW$" id="mgjyxknSRd" role="1jknpy">
          <property role="3yWWWB" value="default" />
          <property role="3yWulV" value="default" />
        </node>
      </node>
      <node concept="5jKBG" id="2qiZgMdHRpG" role="lGtFl">
        <ref role="v9R2y" node="mgjyxknUOR" resolve="reduce_DeploymentSpec" />
        <node concept="3NFfHV" id="2qiZgMdHRpJ" role="5jGum">
          <node concept="3clFbS" id="2qiZgMdHRpK" role="2VODD2">
            <node concept="3clFbF" id="2qiZgMdHRpP" role="3cqZAp">
              <node concept="2OqwBi" id="2qiZgMdHR$D" role="3clFbG">
                <node concept="30H73N" id="2qiZgMdHRpO" role="2Oq$k0" />
                <node concept="3TrEf2" id="2qiZgMdHRKP" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:7SBfI8H3ftb" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="mgjyxknSRe" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
      <node concept="5jKBG" id="mgjyxknUnE" role="lGtFl">
        <ref role="v9R2y" node="7RIG46uLetE" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="mgjyxknUnH" role="5jGum">
          <node concept="3clFbS" id="mgjyxknUnI" role="2VODD2">
            <node concept="3clFbF" id="mgjyxknUpK" role="3cqZAp">
              <node concept="2OqwBi" id="mgjyxknU$$" role="3clFbG">
                <node concept="30H73N" id="mgjyxknUpJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="mgjyxknUHy" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="mgjyxknSRf" role="lGtFl">
      <ref role="n9lRv" to="2mqg:7SBfI8H3ft7" resolve="Deployment" />
    </node>
    <node concept="17Uvod" id="mgjyxknSRh" role="lGtFl">
      <property role="2qtEX9" value="apiVersion" />
      <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271270796426/5176375271270796427" />
      <node concept="3zFVjK" id="mgjyxknSRi" role="3zH0cK">
        <node concept="3clFbS" id="mgjyxknSRj" role="2VODD2">
          <node concept="3clFbJ" id="5wiS83734rh" role="3cqZAp">
            <node concept="3clFbS" id="5wiS83734ri" role="3clFbx">
              <node concept="3cpWs6" id="5wiS83734rj" role="3cqZAp">
                <node concept="2OqwBi" id="5wiS83734rk" role="3cqZAk">
                  <node concept="1PxgMI" id="5wiS83734rl" role="2Oq$k0">
                    <node concept="chp4Y" id="5wiS83734rm" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5wiS83734rn" role="1m5AlR">
                      <node concept="30H73N" id="5wiS83734ro" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wiS83734MI" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5wiS83734rq" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wiS83734rr" role="3clFbw">
              <node concept="2OqwBi" id="5wiS83734rs" role="2Oq$k0">
                <node concept="30H73N" id="5wiS83734rt" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS83734ru" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5wiS83734rv" role="2OqNvi">
                <node concept="chp4Y" id="5wiS83734rw" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wiS83734rx" role="3cqZAp">
            <node concept="2OqwBi" id="5wiS83734ry" role="3clFbG">
              <node concept="2OqwBi" id="5wiS83734rz" role="2Oq$k0">
                <node concept="30H73N" id="5wiS83734r$" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS83734r_" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZI" resolve="apiVersion" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wiS83734rA" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="mgjyxknU0w" role="lGtFl">
      <property role="2qtEX9" value="kind" />
      <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271270796426/5176375271270796429" />
      <node concept="3zFVjK" id="mgjyxknU0x" role="3zH0cK">
        <node concept="3clFbS" id="mgjyxknU0y" role="2VODD2">
          <node concept="3clFbJ" id="5wiS83733Jd" role="3cqZAp">
            <node concept="3clFbS" id="5wiS83733Je" role="3clFbx">
              <node concept="3cpWs6" id="5wiS83733Jf" role="3cqZAp">
                <node concept="2OqwBi" id="5wiS83733Jg" role="3cqZAk">
                  <node concept="1PxgMI" id="5wiS83733Jh" role="2Oq$k0">
                    <node concept="chp4Y" id="5wiS83733Ji" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="5wiS83733Jj" role="1m5AlR">
                      <node concept="30H73N" id="5wiS83733Jk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wiS837347_" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5wiS83733Jm" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wiS83733Jn" role="3clFbw">
              <node concept="2OqwBi" id="5wiS83733Jo" role="2Oq$k0">
                <node concept="30H73N" id="5wiS83733Jp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS837343s" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5wiS83733Jr" role="2OqNvi">
                <node concept="chp4Y" id="5wiS83733Js" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wiS83733Jt" role="3cqZAp">
            <node concept="2OqwBi" id="5wiS83733Ju" role="3clFbG">
              <node concept="2OqwBi" id="5wiS83733Jv" role="2Oq$k0">
                <node concept="30H73N" id="5wiS83733Jw" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wiS83734dt" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="2qgKlT" id="5wiS83733Jy" role="2OqNvi">
                <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="mgjyxknUOR">
    <property role="TrG5h" value="reduce_DeploymentSpec" />
    <ref role="3gUMe" to="2mqg:7SBfI8H3fta" resolve="DeploymentSpec" />
    <node concept="1jaWAC" id="mgjyxknUOW" role="13RCb5">
      <node concept="1jaWAH" id="mgjyxknUOX" role="1jeTcC">
        <node concept="3yWWW_" id="mgjyxknUOY" role="1jaWAM">
          <node concept="1NVWW6" id="mgjyxknUOZ" role="1NVWkb" />
        </node>
        <node concept="1e_Kwo" id="mgjyxknUP0" role="1jaWAK" />
        <node concept="3yWWW$" id="mgjyxknUP1" role="1jknpy">
          <property role="3yWWWB" value="default" />
          <property role="3yWulV" value="default" />
        </node>
        <node concept="5jKBG" id="mgjyxknWdW" role="lGtFl">
          <ref role="v9R2y" node="mgjyxknWek" resolve="reduce_PodTemplateSpec" />
          <node concept="3NFfHV" id="mgjyxknWeq" role="5jGum">
            <node concept="3clFbS" id="mgjyxknWer" role="2VODD2">
              <node concept="3clFbF" id="mgjyxknWgt" role="3cqZAp">
                <node concept="2OqwBi" id="mgjyxknWpd" role="3clFbG">
                  <node concept="30H73N" id="mgjyxknWgs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mgjyxknWyg" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:7SBfI8H7aRa" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="mgjyxknUP8" role="lGtFl" />
      <node concept="17Uvod" id="mgjyxknUPa" role="lGtFl">
        <property role="2qtEX9" value="replicas" />
        <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/9090303514009990986/9090303514009990989" />
        <node concept="3zFVjK" id="mgjyxknUPb" role="3zH0cK">
          <node concept="3clFbS" id="mgjyxknUPc" role="2VODD2">
            <node concept="3clFbJ" id="5wiS83737Wy" role="3cqZAp">
              <node concept="3clFbS" id="5wiS83737Wz" role="3clFbx">
                <node concept="3cpWs6" id="5wiS83737W$" role="3cqZAp">
                  <node concept="2OqwBi" id="5wiS83737W_" role="3cqZAk">
                    <node concept="1PxgMI" id="5wiS83737WA" role="2Oq$k0">
                      <node concept="chp4Y" id="5wiS83737WB" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="5wiS83737WC" role="1m5AlR">
                        <node concept="30H73N" id="5wiS83737WD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wiS83737WE" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5wiS83737WF" role="2OqNvi">
                      <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wiS83737WG" role="3clFbw">
                <node concept="2OqwBi" id="5wiS83737WH" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS83737WI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS83737WJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5wiS83737WK" role="2OqNvi">
                  <node concept="chp4Y" id="5wiS83737WL" role="cj9EA">
                    <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wiS83737WM" role="3cqZAp">
              <node concept="2OqwBi" id="5wiS83737WN" role="3clFbG">
                <node concept="2OqwBi" id="5wiS83737WO" role="2Oq$k0">
                  <node concept="30H73N" id="5wiS83737WP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wiS83737WQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZF" resolve="replicas" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wiS83737WR" role="2OqNvi">
                  <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="mgjyxknWek">
    <property role="TrG5h" value="reduce_PodTemplateSpec" />
    <ref role="3gUMe" to="2mqg:7SBfI8H3ftf" resolve="PodTemplateSpec" />
    <node concept="1jaWAH" id="mgjyxknWD4" role="13RCb5">
      <node concept="3yWWW_" id="mgjyxknWD5" role="1jaWAM">
        <node concept="1NVWW6" id="mgjyxknWD6" role="1NVWkb" />
        <node concept="5jKBG" id="4UcPtUOJ4It" role="lGtFl">
          <ref role="v9R2y" node="7RIG46uE86D" resolve="reduce_PodSpec" />
          <node concept="3NFfHV" id="4UcPtUOJ4IU" role="5jGum">
            <node concept="3clFbS" id="4UcPtUOJ4IV" role="2VODD2">
              <node concept="3clFbF" id="4UcPtUOJ4KX" role="3cqZAp">
                <node concept="2OqwBi" id="4UcPtUOJ4Uj" role="3clFbG">
                  <node concept="30H73N" id="4UcPtUOJ4KW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4UcPtUOJ51Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:7SBfI8H3ftg" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1e_Kwo" id="mgjyxknWD7" role="1jaWAK">
        <node concept="1eFbGX" id="4UcPtUOJ56s" role="1e_Kwn">
          <node concept="1WS0z7" id="4UcPtUOJ56w" role="lGtFl">
            <node concept="3JmXsc" id="4UcPtUOJ56x" role="3Jn$fo">
              <node concept="3clFbS" id="4UcPtUOJ56y" role="2VODD2">
                <node concept="3clFbF" id="4UcPtUOJ59t" role="3cqZAp">
                  <node concept="2OqwBi" id="4UcPtUOJ5F0" role="3clFbG">
                    <node concept="2OqwBi" id="4UcPtUOJ5l7" role="2Oq$k0">
                      <node concept="30H73N" id="4UcPtUOJ59s" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4UcPtUOJ5sR" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:7SBfI8H3fti" resolve="selector" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4UcPtUOJ5O$" role="2OqNvi">
                      <ref role="3TtcxE" to="2mqg:54YK8OvEsyq" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="4UcPtUOJbnR" role="lGtFl">
            <ref role="v9R2y" node="7RIG46uLfTF" resolve="reduce_Label" />
          </node>
        </node>
      </node>
      <node concept="3yWWW$" id="mgjyxknWD8" role="1jknpy">
        <property role="3yWWWB" value="default" />
        <property role="3yWulV" value="default" />
        <node concept="1eFbGX" id="4UcPtUOJbwn" role="1eEXFe">
          <node concept="1WS0z7" id="4UcPtUOJbwq" role="lGtFl">
            <node concept="3JmXsc" id="4UcPtUOJbwt" role="3Jn$fo">
              <node concept="3clFbS" id="4UcPtUOJbwu" role="2VODD2">
                <node concept="3clFbF" id="4UcPtUOJbw$" role="3cqZAp">
                  <node concept="2OqwBi" id="4UcPtUOJbQt" role="3clFbG">
                    <node concept="2OqwBi" id="4UcPtUOJbwv" role="2Oq$k0">
                      <node concept="30H73N" id="4UcPtUOJbwz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4UcPtUOJbE9" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:7SBfI8Ht$y0" resolve="metadata" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4UcPtUOJc01" role="2OqNvi">
                      <ref role="3TtcxE" to="2mqg:54YK8Ov_hD3" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="4UcPtUOJcrP" role="lGtFl">
            <ref role="v9R2y" node="7RIG46uLfTF" resolve="reduce_Label" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="mgjyxknWDe" role="lGtFl" />
    </node>
  </node>
</model>

