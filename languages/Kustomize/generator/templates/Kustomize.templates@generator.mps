<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8bb93f8-807f-4cda-ac47-fa00f1e56e6d(Kustomize.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rhuf" ref="r:0496b41e-d71e-4cec-b24a-a726af471bc3(Kustomize.structure)" />
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
      <concept id="5854328277982365845" name="ProductionReadyArtefact.structure.Selector" flags="ng" index="1e_Kwo">
        <child id="5854328277982365850" name="labels" index="1e_Kwn" />
      </concept>
      <concept id="5854328277980838832" name="ProductionReadyArtefact.structure.Label" flags="ng" index="1eFbGX">
        <child id="1422298998528237564" name="value" index="1o5_Er" />
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
  </registry>
  <node concept="bUwia" id="q0GXNWSSoq">
    <property role="TrG5h" value="ProductionReadyArtefact" />
    <node concept="3aamgX" id="76xQpjsDplU" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:5ByJnQV4n9o" resolve="PodSpec" />
      <node concept="j$656" id="76xQpjsDpm0" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsDplY" resolve="reduce_PodSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="76xQpjsDv$h" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:5ByJnQV4n9p" resolve="ObjectMeta" />
      <node concept="j$656" id="76xQpjsDv$p" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsDv$n" resolve="reduce_ObjectMeta" />
      </node>
    </node>
    <node concept="3aamgX" id="76xQpjsDv$s" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:54YK8Ov$BIK" resolve="Label" />
      <node concept="j$656" id="76xQpjsDv$A" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsDv$$" resolve="reduce_Label" />
      </node>
    </node>
    <node concept="3aamgX" id="76xQpjsDv$D" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:4vmbu8Oeub$" resolve="Container" />
      <node concept="j$656" id="76xQpjsDv$P" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsDv$N" resolve="reduce_Container" />
      </node>
    </node>
    <node concept="3aamgX" id="76xQpjsDv$S" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:4vmbu8OeubM" resolve="ContainerPort" />
      <node concept="j$656" id="76xQpjsDv_6" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsDv_4" resolve="reduce_ContainerPort" />
      </node>
    </node>
    <node concept="3aamgX" id="76xQpjsEJq_" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:Pe3ePASnCq" resolve="ServiceSpec" />
      <node concept="j$656" id="76xQpjsEJqP" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsEJqN" resolve="reduce_ServiceSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="76xQpjsEJqS" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:fL1mPugN1F" resolve="ServicePort" />
      <node concept="j$656" id="76xQpjsEJra" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsEJr8" resolve="reduce_ServicePort" />
      </node>
    </node>
    <node concept="3aamgX" id="76xQpjsEJHk" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:54YK8OvEsyl" resolve="Selector" />
      <node concept="j$656" id="76xQpjsEJHC" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsEJHA" resolve="reduce_Selector" />
      </node>
    </node>
    <node concept="3aamgX" id="76xQpjsFFvM" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:7SBfI8H3fta" resolve="DeploymentSpec" />
      <node concept="j$656" id="76xQpjsFFw8" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsFFw6" resolve="reduce_DeploymentSpec" />
      </node>
    </node>
    <node concept="3aamgX" id="76xQpjsFFwb" role="3acgRq">
      <ref role="30HIoZ" to="rhuf:7SBfI8H3ftf" resolve="PodTemplateSpec" />
      <node concept="j$656" id="76xQpjsFFwz" role="1lVwrX">
        <ref role="v9R2y" node="76xQpjsFFwx" resolve="reduce_PodTemplateSpec" />
      </node>
    </node>
    <node concept="3lhOvk" id="q0GXNWT$HP" role="3lj3bC">
      <ref role="30HIoZ" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="q0GXNWT$HR" />
    </node>
    <node concept="3lhOvk" id="76xQpjsEI6n" role="3lj3bC">
      <ref role="30HIoZ" to="rhuf:Pe3ePARgCn" resolve="Service" />
      <ref role="3lhOvi" node="76xQpjsEI6q" />
    </node>
    <node concept="3lhOvk" id="76xQpjsFEoi" role="3lj3bC">
      <ref role="30HIoZ" to="rhuf:7SBfI8H3ft7" resolve="Deployment" />
      <ref role="3lhOvi" node="76xQpjsFEom" />
    </node>
  </node>
  <node concept="3yWWWu" id="q0GXNWT$HR">
    <node concept="3yWWW_" id="q0GXNWT$HS" role="1tGWEw">
      <node concept="1NVWW6" id="q0GXNWT$HT" role="1NVWkb">
        <node concept="1L2LFj" id="q0GXNWT$HU" role="1o5_ET" />
        <node concept="1L2LFj" id="q0GXNWT$HV" role="1o5_E6" />
      </node>
      <node concept="5jKBG" id="76xQpjsDoUF" role="lGtFl">
        <ref role="v9R2y" node="76xQpjsDplY" resolve="reduce_PodSpec" />
        <node concept="3NFfHV" id="76xQpjsDoUH" role="5jGum">
          <node concept="3clFbS" id="76xQpjsDoUI" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsDoWD" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsDp7t" role="3clFbG">
                <node concept="30H73N" id="76xQpjsDoWC" role="2Oq$k0" />
                <node concept="3TrEf2" id="76xQpjsDpgq" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:fL1mPugGZd" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="q0GXNWT$HW" role="1o5_E9">
      <node concept="17Uvod" id="76xQpjsDner" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
        <node concept="3zFVjK" id="76xQpjsDnes" role="3zH0cK">
          <node concept="3clFbS" id="76xQpjsDnet" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsDnj8" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsDnz$" role="3clFbG">
                <node concept="30H73N" id="76xQpjsDnj7" role="2Oq$k0" />
                <node concept="3TrcHB" id="76xQpjsDnOX" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:4vmbu8Od$Mb" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="q0GXNWT$HX" role="1o5_Em">
      <node concept="17Uvod" id="76xQpjsDnVZ" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
        <node concept="3zFVjK" id="76xQpjsDnW0" role="3zH0cK">
          <node concept="3clFbS" id="76xQpjsDnW1" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsDnWp" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsDo4R" role="3clFbG">
                <node concept="30H73N" id="76xQpjsDnWo" role="2Oq$k0" />
                <node concept="3TrcHB" id="76xQpjsDodE" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="q0GXNWT$HY" role="1NS65M">
      <node concept="1L2LFj" id="q0GXNWT$HZ" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="q0GXNWT$I0" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="5jKBG" id="76xQpjsDoiK" role="lGtFl">
        <ref role="v9R2y" node="76xQpjsDv$n" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="76xQpjsDoiM" role="5jGum">
          <node concept="3clFbS" id="76xQpjsDoiN" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsDokO" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsDovC" role="3clFbG">
                <node concept="30H73N" id="76xQpjsDokN" role="2Oq$k0" />
                <node concept="3TrEf2" id="76xQpjsDoND" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="q0GXNWT$I1" role="lGtFl">
      <ref role="n9lRv" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsDplY">
    <property role="TrG5h" value="reduce_PodSpec" />
    <ref role="3gUMe" to="rhuf:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="3yWWW_" id="76xQpjsDpm3" role="13RCb5">
      <node concept="1NVWW6" id="76xQpjsDpm4" role="1NVWkb">
        <node concept="1L2LFj" id="76xQpjsDpm5" role="1o5_ET" />
        <node concept="1L2LFj" id="76xQpjsDpm6" role="1o5_E6" />
        <node concept="1WS0z7" id="76xQpjsDpQD" role="lGtFl">
          <node concept="3JmXsc" id="76xQpjsDpQG" role="3Jn$fo">
            <node concept="3clFbS" id="76xQpjsDpQH" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsDpQN" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsDpQI" role="3clFbG">
                  <node concept="3Tsc0h" id="76xQpjsDpQL" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:4vmbu8OeuzD" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="76xQpjsDpQM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="76xQpjsDvzc" role="lGtFl">
          <ref role="v9R2y" node="76xQpjsDv$N" resolve="reduce_Container" />
        </node>
      </node>
      <node concept="raruj" id="76xQpjsDpmb" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsDv$n">
    <property role="TrG5h" value="reduce_ObjectMeta" />
    <ref role="3gUMe" to="rhuf:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="3yWWW$" id="76xQpjsDv_9" role="13RCb5">
      <node concept="1eFbGX" id="76xQpjsDw$M" role="1eEXFe">
        <node concept="1L2LFj" id="76xQpjsDw$N" role="1o5_Er" />
        <node concept="1WS0z7" id="76xQpjsDw_X" role="lGtFl">
          <node concept="3JmXsc" id="76xQpjsDwA0" role="3Jn$fo">
            <node concept="3clFbS" id="76xQpjsDwA1" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsDwA7" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsDwA2" role="3clFbG">
                  <node concept="3Tsc0h" id="76xQpjsDwA5" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:54YK8Ov_hD3" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="76xQpjsDwA6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="76xQpjsDwNM" role="lGtFl">
          <ref role="v9R2y" node="76xQpjsDv$$" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="1L2LFj" id="76xQpjsDv_a" role="1eNFMo">
        <property role="1LuVe3" value="default" />
        <node concept="17Uvod" id="76xQpjsDv_h" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsDv_i" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsDv_j" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsDvDY" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsDvPO" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsDvDX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsDw1z" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:5ByJnQV4n9q" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="76xQpjsDv_b" role="1eNFMr">
        <property role="1LuVe3" value="default" />
        <node concept="17Uvod" id="76xQpjsDw8o" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsDw8p" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsDw8q" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsDw8M" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsDwii" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsDw8L" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsDwtX" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:5ByJnQV4Pw6" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="76xQpjsDv_f" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsDv$$">
    <property role="TrG5h" value="reduce_Label" />
    <ref role="3gUMe" to="rhuf:54YK8Ov$BIK" resolve="Label" />
    <node concept="1eFbGX" id="76xQpjsDwUX" role="13RCb5">
      <node concept="1L2LFj" id="76xQpjsDwUY" role="1o5_Er">
        <node concept="17Uvod" id="76xQpjsDxw4" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsDxw5" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsDxw6" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsDxwu" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsDxwV" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsDxwt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsDxLt" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:54YK8Ov$BIN" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="76xQpjsDwV1" role="lGtFl" />
      <node concept="17Uvod" id="76xQpjsDwV3" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277980838832/5854328277980838833" />
        <node concept="3zFVjK" id="76xQpjsDwV4" role="3zH0cK">
          <node concept="3clFbS" id="76xQpjsDwV5" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsDwZL" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsDxd$" role="3clFbG">
                <node concept="30H73N" id="76xQpjsDwZK" role="2Oq$k0" />
                <node concept="3TrcHB" id="76xQpjsDxpf" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:54YK8Ov$BIL" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsDv$N">
    <property role="TrG5h" value="reduce_Container" />
    <ref role="3gUMe" to="rhuf:4vmbu8Oeub$" resolve="Container" />
    <node concept="1NVWW6" id="76xQpjsDyeG" role="13RCb5">
      <node concept="1NVWWg" id="76xQpjsDzdB" role="1NVWWi">
        <node concept="1L2LFj" id="76xQpjsDzdC" role="1o5_E2" />
        <node concept="1L2LFj" id="76xQpjsDzdD" role="1o5_E0" />
        <node concept="1WS0z7" id="76xQpjsDzkW" role="lGtFl">
          <node concept="3JmXsc" id="76xQpjsDzkZ" role="3Jn$fo">
            <node concept="3clFbS" id="76xQpjsDzl0" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsDzl6" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsDzl1" role="3clFbG">
                  <node concept="3Tsc0h" id="76xQpjsDzl4" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:4vmbu8OeubK" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="76xQpjsDzl5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="76xQpjsDzyL" role="lGtFl">
          <ref role="v9R2y" node="76xQpjsDv_4" resolve="reduce_ContainerPort" />
        </node>
      </node>
      <node concept="1L2LFj" id="76xQpjsDyeH" role="1o5_ET">
        <node concept="17Uvod" id="76xQpjsDyeO" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsDyeP" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsDyeQ" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsDyjx" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsDyuK" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsDyjw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsDyEr" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:4vmbu8Oeub_" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="76xQpjsDyeI" role="1o5_E6">
        <node concept="17Uvod" id="76xQpjsDyLd" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsDyLe" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsDyLf" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsDyPU" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsDyZq" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsDyPT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsDz6M" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:4vmbu8OeubE" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="76xQpjsDyeM" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsDv_4">
    <property role="TrG5h" value="reduce_ContainerPort" />
    <ref role="3gUMe" to="rhuf:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="1NVWWg" id="76xQpjsDzDW" role="13RCb5">
      <node concept="1L2LFj" id="76xQpjsDzDX" role="1o5_E2">
        <node concept="17Uvod" id="76xQpjsDzE4" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsDzE5" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsDzE6" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsDzIL" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsDzW$" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsDzIK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsD$8f" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:4vmbu8Of8Vn" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="76xQpjsDzDY" role="1o5_E0">
        <node concept="17Uvod" id="76xQpjsD$f4" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsD$f5" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsD$f6" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsD$jL" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsD$z4" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsD$jK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsD$IJ" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:4vmbu8OeubN" resolve="containerPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="76xQpjsDzE2" role="lGtFl" />
    </node>
  </node>
  <node concept="1F$KrU" id="76xQpjsEI6q">
    <node concept="1FFRrR" id="76xQpjsEI6r" role="1tGzk7">
      <node concept="1tGzk6" id="76xQpjsEI6s" role="1tGzk2">
        <node concept="1L2LFj" id="76xQpjsEI6t" role="1o5AlB" />
        <node concept="1L2LFj" id="76xQpjsEI6u" role="1o5Al_" />
        <node concept="1L2LFj" id="76xQpjsEI6v" role="1o5Aly" />
      </node>
      <node concept="1e_Kwo" id="76xQpjsEI6w" role="1e$Npo" />
      <node concept="5jKBG" id="76xQpjsEJqz" role="lGtFl">
        <ref role="v9R2y" node="76xQpjsEJqN" resolve="reduce_ServiceSpec" />
        <node concept="3NFfHV" id="76xQpjsF19R" role="5jGum">
          <node concept="3clFbS" id="76xQpjsF19S" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsF1du" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsF1oi" role="3clFbG">
                <node concept="30H73N" id="76xQpjsF1dt" role="2Oq$k0" />
                <node concept="3TrEf2" id="76xQpjsF1xg" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:fL1mPugN1E" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="76xQpjsEI6x" role="1o5_E9">
      <node concept="17Uvod" id="76xQpjsEI6C" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
        <node concept="3zFVjK" id="76xQpjsEI6D" role="3zH0cK">
          <node concept="3clFbS" id="76xQpjsEI6E" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsEI72" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsEIhk" role="3clFbG">
                <node concept="30H73N" id="76xQpjsEI71" role="2Oq$k0" />
                <node concept="3TrcHB" id="76xQpjsEI$m" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:4vmbu8Od$Mb" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="76xQpjsEI6y" role="1o5_Em">
      <node concept="17Uvod" id="76xQpjsEIFo" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
        <node concept="3zFVjK" id="76xQpjsEIFp" role="3zH0cK">
          <node concept="3clFbS" id="76xQpjsEIFq" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsEIFM" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsEII3" role="3clFbG">
                <node concept="30H73N" id="76xQpjsEIFL" role="2Oq$k0" />
                <node concept="3TrcHB" id="76xQpjsEIJf" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="76xQpjsEI6z" role="1NS65M">
      <node concept="1L2LFj" id="76xQpjsEI6$" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="76xQpjsEI6_" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="5jKBG" id="76xQpjsEIOh" role="lGtFl">
        <ref role="v9R2y" node="76xQpjsDv$n" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="76xQpjsEIOk" role="5jGum">
          <node concept="3clFbS" id="76xQpjsEIOl" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsEIQo" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsEJ90" role="3clFbG">
                <node concept="30H73N" id="76xQpjsEIUr" role="2Oq$k0" />
                <node concept="3TrEf2" id="76xQpjsEJju" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="76xQpjsEI6A" role="lGtFl">
      <ref role="n9lRv" to="rhuf:Pe3ePARgCn" resolve="Service" />
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsEJqN">
    <property role="TrG5h" value="reduce_ServiceSpec" />
    <ref role="3gUMe" to="rhuf:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="1FFRrR" id="76xQpjsEJrd" role="13RCb5">
      <node concept="1tGzk6" id="76xQpjsEJre" role="1tGzk2">
        <node concept="1L2LFj" id="76xQpjsEJrf" role="1o5AlB" />
        <node concept="1L2LFj" id="76xQpjsEJrg" role="1o5Al_" />
        <node concept="1L2LFj" id="76xQpjsEJrh" role="1o5Aly" />
        <node concept="1WS0z7" id="76xQpjsEJrw" role="lGtFl">
          <node concept="3JmXsc" id="76xQpjsEJrz" role="3Jn$fo">
            <node concept="3clFbS" id="76xQpjsEJr$" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsEJrE" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsEJr_" role="3clFbG">
                  <node concept="3Tsc0h" id="76xQpjsEJrC" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:fL1mPugN1J" resolve="ports" />
                  </node>
                  <node concept="30H73N" id="76xQpjsEJrD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="76xQpjsEJFa" role="lGtFl">
          <ref role="v9R2y" node="76xQpjsEJr8" resolve="reduce_ServicePort" />
        </node>
      </node>
      <node concept="1e_Kwo" id="76xQpjsEJri" role="1e$Npo">
        <node concept="5jKBG" id="76xQpjsEJrt" role="lGtFl">
          <ref role="v9R2y" node="76xQpjsEJHA" resolve="reduce_Selector" />
          <node concept="3NFfHV" id="76xQpjsEK4E" role="5jGum">
            <node concept="3clFbS" id="76xQpjsEK4F" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsEK4K" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsEKeM" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsEK4J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="76xQpjsEKnT" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:54YK8OvFvrl" resolve="selector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="76xQpjsEJrp" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsEJr8">
    <property role="TrG5h" value="reduce_ServicePort" />
    <ref role="3gUMe" to="rhuf:fL1mPugN1F" resolve="ServicePort" />
    <node concept="1tGzk6" id="76xQpjsEKt9" role="13RCb5">
      <node concept="1L2LFj" id="76xQpjsEKta" role="1o5AlB">
        <node concept="17Uvod" id="76xQpjsEKtj" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsEKtk" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsEKtl" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsEKy0" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsEKFw" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsEKxZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsEKNY" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:fL1mPugN1G" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="76xQpjsEKtb" role="1o5Al_">
        <node concept="17Uvod" id="76xQpjsEKZ6" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsEKZ7" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsEKZ8" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsEKZw" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsEL0c" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsEKZv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsEL1o" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:fL1mPugN1H" resolve="targetPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1L2LFj" id="76xQpjsEKtc" role="1o5Aly">
        <node concept="17Uvod" id="76xQpjsEL6o" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsEL6p" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsEL6q" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsEL6M" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsELiE" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsEL6L" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsELul" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:fL1mPugN1I" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="76xQpjsEKth" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsEJHA">
    <property role="TrG5h" value="reduce_Selector" />
    <ref role="3gUMe" to="rhuf:54YK8OvEsyl" resolve="Selector" />
    <node concept="1e_Kwo" id="76xQpjsEJHF" role="13RCb5">
      <node concept="1eFbGX" id="76xQpjsEJHJ" role="1e_Kwn">
        <node concept="1L2LFj" id="76xQpjsEJHK" role="1o5_Er" />
        <node concept="1WS0z7" id="76xQpjsEJHO" role="lGtFl">
          <node concept="3JmXsc" id="76xQpjsEJHR" role="3Jn$fo">
            <node concept="3clFbS" id="76xQpjsEJHS" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsEJHY" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsEJHT" role="3clFbG">
                  <node concept="3Tsc0h" id="76xQpjsEJHW" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:54YK8OvEsyq" resolve="labels" />
                  </node>
                  <node concept="30H73N" id="76xQpjsEJHX" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="76xQpjsEK2v" role="lGtFl">
          <ref role="v9R2y" node="76xQpjsDv$$" resolve="reduce_Label" />
        </node>
      </node>
      <node concept="raruj" id="76xQpjsEJHH" role="lGtFl" />
    </node>
  </node>
  <node concept="1jaWA_" id="76xQpjsFEom">
    <node concept="1jaWAC" id="76xQpjsFEon" role="1jaWAD">
      <node concept="1L2LFj" id="76xQpjsFEoo" role="1o5_Ec" />
      <node concept="1jaWAH" id="76xQpjsFEop" role="1jeTcC">
        <node concept="3yWWW_" id="76xQpjsFEoq" role="1jaWAM">
          <node concept="1NVWW6" id="76xQpjsFEor" role="1NVWkb">
            <node concept="1L2LFj" id="76xQpjsFEos" role="1o5_ET" />
            <node concept="1L2LFj" id="76xQpjsFEot" role="1o5_E6" />
          </node>
        </node>
        <node concept="1e_Kwo" id="76xQpjsFEou" role="1jaWAK" />
        <node concept="3yWWW$" id="76xQpjsFEov" role="1jknpy">
          <node concept="1L2LFj" id="76xQpjsFEow" role="1eNFMo">
            <property role="1LuVe3" value="default" />
          </node>
          <node concept="1L2LFj" id="76xQpjsFEox" role="1eNFMr">
            <property role="1LuVe3" value="default" />
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="76xQpjsFFvK" role="lGtFl">
        <ref role="v9R2y" node="76xQpjsFFw6" resolve="reduce_DeploymentSpec" />
        <node concept="3NFfHV" id="76xQpjsFVZb" role="5jGum">
          <node concept="3clFbS" id="76xQpjsFVZc" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsFW18" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsFWbW" role="3clFbG">
                <node concept="30H73N" id="76xQpjsFW17" role="2Oq$k0" />
                <node concept="3TrEf2" id="76xQpjsFWkU" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:7SBfI8H3ftb" resolve="spec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="76xQpjsFEoy" role="1o5_E9">
      <node concept="17Uvod" id="76xQpjsFEoD" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
        <node concept="3zFVjK" id="76xQpjsFEoE" role="3zH0cK">
          <node concept="3clFbS" id="76xQpjsFEoF" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsFEtm" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsFEBC" role="3clFbG">
                <node concept="30H73N" id="76xQpjsFEtl" role="2Oq$k0" />
                <node concept="3TrcHB" id="76xQpjsFEKr" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:4vmbu8Od$Mb" resolve="apiVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1L2LFj" id="76xQpjsFEoz" role="1o5_Em">
      <node concept="17Uvod" id="76xQpjsFERt" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
        <node concept="3zFVjK" id="76xQpjsFERu" role="3zH0cK">
          <node concept="3clFbS" id="76xQpjsFERv" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsFERR" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsFEWB" role="3clFbG">
                <node concept="30H73N" id="76xQpjsFERQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="76xQpjsFEXN" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="76xQpjsFEo$" role="1NS65M">
      <node concept="1L2LFj" id="76xQpjsFEo_" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="76xQpjsFEoA" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="5jKBG" id="76xQpjsFF2P" role="lGtFl">
        <ref role="v9R2y" node="76xQpjsDv$n" resolve="reduce_ObjectMeta" />
        <node concept="3NFfHV" id="76xQpjsFF2S" role="5jGum">
          <node concept="3clFbS" id="76xQpjsFF2T" role="2VODD2">
            <node concept="3clFbF" id="76xQpjsFF4V" role="3cqZAp">
              <node concept="2OqwBi" id="76xQpjsFFfJ" role="3clFbG">
                <node concept="30H73N" id="76xQpjsFF4U" role="2Oq$k0" />
                <node concept="3TrEf2" id="76xQpjsFFqh" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="76xQpjsFEoB" role="lGtFl">
      <ref role="n9lRv" to="rhuf:7SBfI8H3ft7" resolve="Deployment" />
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsFFw6">
    <property role="TrG5h" value="reduce_DeploymentSpec" />
    <ref role="3gUMe" to="rhuf:7SBfI8H3fta" resolve="DeploymentSpec" />
    <node concept="1jaWAC" id="76xQpjsFFwA" role="13RCb5">
      <node concept="1L2LFj" id="76xQpjsFFwB" role="1o5_Ec">
        <node concept="17Uvod" id="76xQpjsFFwY" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
          <node concept="3zFVjK" id="76xQpjsFFwZ" role="3zH0cK">
            <node concept="3clFbS" id="76xQpjsFFx0" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsFF_F" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsFFLz" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsFF_E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="76xQpjsFFSV" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:7SBfI8H3ftd" resolve="replicas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jaWAH" id="76xQpjsFFwC" role="1jeTcC">
        <node concept="3yWWW_" id="76xQpjsFFwD" role="1jaWAM">
          <node concept="1NVWW6" id="76xQpjsFFwE" role="1NVWkb">
            <node concept="1L2LFj" id="76xQpjsFFwF" role="1o5_ET" />
            <node concept="1L2LFj" id="76xQpjsFFwG" role="1o5_E6" />
          </node>
        </node>
        <node concept="1e_Kwo" id="76xQpjsFFwH" role="1jaWAK" />
        <node concept="3yWWW$" id="76xQpjsFFwI" role="1jknpy">
          <node concept="1L2LFj" id="76xQpjsFFwJ" role="1eNFMo">
            <property role="1LuVe3" value="default" />
          </node>
          <node concept="1L2LFj" id="76xQpjsFFwK" role="1eNFMr">
            <property role="1LuVe3" value="default" />
          </node>
        </node>
        <node concept="5jKBG" id="76xQpjsFGdj" role="lGtFl">
          <ref role="v9R2y" node="76xQpjsFFwx" resolve="reduce_PodTemplateSpec" />
          <node concept="3NFfHV" id="76xQpjsFWsO" role="5jGum">
            <node concept="3clFbS" id="76xQpjsFWsP" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsFWuR" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsFWCT" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsFWuQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="76xQpjsFWM0" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:7SBfI8H7aRa" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="76xQpjsFFwW" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="76xQpjsFFwx">
    <property role="TrG5h" value="reduce_PodTemplateSpec" />
    <ref role="3gUMe" to="rhuf:7SBfI8H3ftf" resolve="PodTemplateSpec" />
    <node concept="1jaWAH" id="76xQpjsFWSO" role="13RCb5">
      <node concept="3yWWW_" id="76xQpjsFWSP" role="1jaWAM">
        <node concept="1NVWW6" id="76xQpjsFWSQ" role="1NVWkb">
          <node concept="1L2LFj" id="76xQpjsFWSR" role="1o5_ET" />
          <node concept="1L2LFj" id="76xQpjsFWSS" role="1o5_E6" />
        </node>
        <node concept="5jKBG" id="76xQpjsFZ2b" role="lGtFl">
          <ref role="v9R2y" node="76xQpjsDplY" resolve="reduce_PodSpec" />
          <node concept="3NFfHV" id="76xQpjsFZ2d" role="5jGum">
            <node concept="3clFbS" id="76xQpjsFZ2e" role="2VODD2">
              <node concept="3clFbF" id="76xQpjsFZ43" role="3cqZAp">
                <node concept="2OqwBi" id="76xQpjsFZe5" role="3clFbG">
                  <node concept="30H73N" id="76xQpjsFZ42" role="2Oq$k0" />
                  <node concept="3TrEf2" id="76xQpjsFZnc" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:7SBfI8H3ftg" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1e_Kwo" id="76xQpjsFWST" role="1jaWAK">
        <node concept="1eFbGX" id="76xQpjsFWT8" role="1e_Kwn">
          <node concept="1L2LFj" id="76xQpjsFWT9" role="1o5_Er" />
          <node concept="1WS0z7" id="76xQpjsFWTd" role="lGtFl">
            <node concept="3JmXsc" id="76xQpjsFWTg" role="3Jn$fo">
              <node concept="3clFbS" id="76xQpjsFWTh" role="2VODD2">
                <node concept="3clFbF" id="76xQpjsFWTn" role="3cqZAp">
                  <node concept="2OqwBi" id="76xQpjsFXk2" role="3clFbG">
                    <node concept="2OqwBi" id="76xQpjsFWTi" role="2Oq$k0">
                      <node concept="30H73N" id="76xQpjsFWTm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="76xQpjsFX7I" role="2OqNvi">
                        <ref role="3Tt5mk" to="rhuf:7SBfI8H3fti" resolve="selector" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76xQpjsFXtA" role="2OqNvi">
                      <ref role="3TtcxE" to="rhuf:54YK8OvEsyq" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="76xQpjsFXU8" role="lGtFl">
            <ref role="v9R2y" node="76xQpjsDv$$" resolve="reduce_Label" />
          </node>
        </node>
      </node>
      <node concept="3yWWW$" id="76xQpjsFWSU" role="1jknpy">
        <node concept="1eFbGX" id="76xQpjsFXWu" role="1eEXFe">
          <node concept="1L2LFj" id="76xQpjsFXWv" role="1o5_Er" />
          <node concept="1WS0z7" id="76xQpjsFXWz" role="lGtFl">
            <node concept="3JmXsc" id="76xQpjsFXWA" role="3Jn$fo">
              <node concept="3clFbS" id="76xQpjsFXWB" role="2VODD2">
                <node concept="3clFbF" id="76xQpjsFXWH" role="3cqZAp">
                  <node concept="2OqwBi" id="76xQpjsFYp$" role="3clFbG">
                    <node concept="2OqwBi" id="76xQpjsFXWC" role="2Oq$k0">
                      <node concept="30H73N" id="76xQpjsFXWG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="76xQpjsFYfx" role="2OqNvi">
                        <ref role="3Tt5mk" to="rhuf:7SBfI8Ht$y0" resolve="metadata" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76xQpjsFYz8" role="2OqNvi">
                      <ref role="3TtcxE" to="rhuf:54YK8Ov_hD3" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="76xQpjsFYZE" role="lGtFl">
            <ref role="v9R2y" node="76xQpjsDv$$" resolve="reduce_Label" />
          </node>
        </node>
        <node concept="1L2LFj" id="76xQpjsFWSV" role="1eNFMo">
          <property role="1LuVe3" value="default" />
        </node>
        <node concept="1L2LFj" id="76xQpjsFWSW" role="1eNFMr">
          <property role="1LuVe3" value="default" />
        </node>
      </node>
      <node concept="raruj" id="76xQpjsFWT6" role="lGtFl" />
    </node>
  </node>
</model>

