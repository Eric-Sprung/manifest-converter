<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4336264-d9ed-476a-b3f7-80bbb348c895(ProductionReadyArtefact.ManifestCollection@generator)">
  <persistence version="9" />
  <languages>
    <use id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" />
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
    </language>
    <language id="0dd31084-9d07-4035-939d-cb69bd123423" name="ManifestCollection">
      <concept id="6476947561819239011" name="ManifestCollection.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="ManifestCollection.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
      </concept>
      <concept id="6476947561819239000" name="ManifestCollection.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5176375271270796426" name="ManifestCollection.structure.Manifest" flags="ng" index="1NS65C">
        <property id="5176375271270796429" name="kind" index="1NS65J" />
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="ManifestCollection.structure.Container" flags="ng" index="1NVWW6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="bUwia" id="11wZX2KITG9">
    <property role="TrG5h" value="ManifestCollection" />
    <node concept="3lhOvk" id="11wZX2KITGa" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="3TPZkJOopL6" />
    </node>
  </node>
  <node concept="3yWWWu" id="3TPZkJOopL6">
    <property role="1NS65J" value="Pod" />
    <node concept="3yWWW_" id="3TPZkJOopL7" role="1tGWEw">
      <node concept="1NVWW6" id="3TPZkJOopL8" role="1NVWkb" />
    </node>
    <node concept="3yWWW$" id="3TPZkJOopL9" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
    <node concept="n94m4" id="3TPZkJOopLa" role="lGtFl">
      <ref role="n9lRv" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
    </node>
    <node concept="17Uvod" id="3TPZkJOopLc" role="lGtFl">
      <property role="2qtEX9" value="kind" />
      <property role="P4ACc" value="0dd31084-9d07-4035-939d-cb69bd123423/5176375271270796426/5176375271270796429" />
      <node concept="3zFVjK" id="3TPZkJOopLd" role="3zH0cK">
        <node concept="3clFbS" id="3TPZkJOopLe" role="2VODD2">
          <node concept="3clFbF" id="3TPZkJOopLB" role="3cqZAp">
            <node concept="2OqwBi" id="3TPZkJOoqdl" role="3clFbG">
              <node concept="2OqwBi" id="3TPZkJOopTO" role="2Oq$k0">
                <node concept="30H73N" id="3TPZkJOopLA" role="2Oq$k0" />
                <node concept="3TrEf2" id="3TPZkJOoq2F" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="3TrcHB" id="3TPZkJOoqeT" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:54YK8Owhnce" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

