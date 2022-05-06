<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8bb93f8-807f-4cda-ac47-fa00f1e56e6d(Kustomize.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rhuf" ref="r:0496b41e-d71e-4cec-b24a-a726af471bc3(Kustomize.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
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
      <concept id="6476947561819239011" name="ProductionReadyArtefact.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="ProductionReadyArtefact.structure.ObjectMeta" flags="ng" index="3yWWW$">
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
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="q0GXNWSSoq">
    <property role="TrG5h" value="ProductionReadyArtefact" />
    <node concept="3lhOvk" id="q0GXNWT$HP" role="3lj3bC">
      <ref role="30HIoZ" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="q0GXNWT$HR" />
    </node>
  </node>
  <node concept="3yWWWu" id="q0GXNWT$HR">
    <node concept="3yWWW_" id="q0GXNWT$HS" role="1tGWEw">
      <node concept="1NVWW6" id="q0GXNWT$HT" role="1NVWkb">
        <node concept="1L2LFj" id="q0GXNWT$HU" role="1o5_ET">
          <node concept="17Uvod" id="3BU3STCvohc" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f987a4bd-5afd-4e35-924c-05d449fe3368/5854328277991545438/5854328277992567566" />
            <node concept="3zFVjK" id="3BU3STCvohd" role="3zH0cK">
              <node concept="3clFbS" id="3BU3STCvohe" role="2VODD2">
                <node concept="3clFbF" id="3BU3STCvolT" role="3cqZAp">
                  <node concept="Xl_RD" id="3BU3STCvolS" role="3clFbG">
                    <property role="Xl_RC" value="gen target: ProductionReadyArtefact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1L2LFj" id="q0GXNWT$HV" role="1o5_E6" />
      </node>
    </node>
    <node concept="1L2LFj" id="q0GXNWT$HW" role="1o5_E9" />
    <node concept="1L2LFj" id="q0GXNWT$HX" role="1o5_Em" />
    <node concept="3yWWW$" id="q0GXNWT$HY" role="1NS65M">
      <node concept="1L2LFj" id="q0GXNWT$HZ" role="1eNFMo">
        <property role="1LuVe3" value="default" />
      </node>
      <node concept="1L2LFj" id="q0GXNWT$I0" role="1eNFMr">
        <property role="1LuVe3" value="default" />
      </node>
    </node>
    <node concept="n94m4" id="q0GXNWT$I1" role="lGtFl">
      <ref role="n9lRv" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
    </node>
  </node>
</model>

