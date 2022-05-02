<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91c2ca7f-0c98-4ed8-bfef-2d65ba5584cb(ProductionReadyArtefact.Kustomize@generator)">
  <persistence version="9" />
  <languages>
    <use id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize" version="0" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <property id="1189424455254633007" name="enumUsageMigrated" index="1I7cki" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1455348a-124f-4d4d-845f-61c2f37907a5" name="Kustomize">
      <concept id="6476947561819239011" name="Kustomize.structure.Pod" flags="ng" index="3yWWWu">
        <child id="284014218792062925" name="spec" index="1tGWEw" />
      </concept>
      <concept id="6476947561819239001" name="Kustomize.structure.ObjectMeta" flags="ng" index="3yWWW$">
        <property id="6476947561819363334" name="namespace" index="3yWulV" />
        <property id="6476947561819239002" name="name" index="3yWWWB" />
      </concept>
      <concept id="6476947561819239000" name="Kustomize.structure.PodSpec" flags="ng" index="3yWWW_">
        <child id="5176375271271033065" name="containers" index="1NVWkb" />
      </concept>
      <concept id="5176375271270796426" name="Kustomize.structure.Manifest" flags="ng" index="1NS65C">
        <child id="5176375271270796432" name="metadata" index="1NS65M" />
      </concept>
      <concept id="5176375271271031524" name="Kustomize.structure.Container" flags="ng" index="1NVWW6" />
    </language>
  </registry>
  <node concept="bUwia" id="11wZX2KITG0">
    <property role="TrG5h" value="Kustomize" />
    <node concept="3lhOvk" id="11wZX2KITG1" role="3lj3bC">
      <ref role="30HIoZ" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
      <ref role="3lhOvi" node="11wZX2KITG3" />
    </node>
  </node>
  <node concept="3yWWWu" id="11wZX2KITG3">
    <node concept="3yWWW_" id="11wZX2KITG4" role="1tGWEw">
      <node concept="1NVWW6" id="11wZX2KITG5" role="1NVWkb">
        <node concept="17Uvod" id="11wZX2KITU7" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271271031524/5176375271271031525" />
          <node concept="3zFVjK" id="11wZX2KITU8" role="3zH0cK">
            <node concept="3clFbS" id="11wZX2KITU9" role="2VODD2">
              <node concept="3clFbF" id="11wZX2KITpQ" role="3cqZAp">
                <node concept="Xl_RD" id="11wZX2KITpP" role="3clFbG">
                  <property role="Xl_RC" value="generated from PRA to generation target kustomize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yWWW$" id="11wZX2KITG6" role="1NS65M">
      <property role="3yWWWB" value="default" />
      <property role="3yWulV" value="default" />
    </node>
    <node concept="n94m4" id="11wZX2KITG7" role="lGtFl">
      <ref role="n9lRv" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
    </node>
    <node concept="17Uvod" id="3aReBGozw3d" role="lGtFl">
      <property role="2qtEX9" value="kind" />
      <property role="P4ACc" value="1455348a-124f-4d4d-845f-61c2f37907a5/5176375271270796426/5176375271270796429" />
      <property role="1I7cki" value="true" />
      <node concept="3zFVjK" id="3aReBGozw3e" role="3zH0cK">
        <node concept="3clFbS" id="3aReBGozw3f" role="2VODD2">
          <node concept="3clFbJ" id="271LfdYZ6ZG" role="3cqZAp">
            <node concept="3clFbS" id="271LfdYZ6ZI" role="3clFbx">
              <node concept="3cpWs6" id="271LfdYX1Ec" role="3cqZAp">
                <node concept="2OqwBi" id="271LfdYUZs6" role="3cqZAk">
                  <node concept="1PxgMI" id="271LfdYUZ4N" role="2Oq$k0">
                    <node concept="chp4Y" id="271LfdYUZ6s" role="3oSUPX">
                      <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                    </node>
                    <node concept="2OqwBi" id="271LfdYUYDH" role="1m5AlR">
                      <node concept="30H73N" id="271LfdYV0f0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="271LfdYUYFI" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="271LfdYUZwr" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQxIs" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="271LfdYZ8b4" role="3clFbw">
              <node concept="2OqwBi" id="271LfdYZ7iN" role="2Oq$k0">
                <node concept="30H73N" id="3aReBGoDR_Q" role="2Oq$k0" />
                <node concept="3TrEf2" id="271LfdYZ7v0" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="271LfdYZ8oT" role="2OqNvi">
                <node concept="chp4Y" id="271LfdYZ8rp" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="271LfdYZ8KZ" role="3cqZAp">
            <node concept="3clFbS" id="271LfdYZ8L1" role="3clFbx">
              <node concept="3cpWs6" id="271LfdYZ9gr" role="3cqZAp">
                <node concept="2OqwBi" id="271LfdYZai_" role="3cqZAk">
                  <node concept="2OqwBi" id="271LfdYZ9JK" role="2Oq$k0">
                    <node concept="30H73N" id="3aReBGoDREI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="271LfdYZ9NC" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="271LfdYZamP" role="2OqNvi">
                    <ref role="37wK5l" to="d4qe:271LfdYQwPV" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="271LfdYZ96D" role="3clFbw">
              <node concept="2OqwBi" id="271LfdYZ8ZQ" role="2Oq$k0">
                <node concept="30H73N" id="3aReBGoDRCi" role="2Oq$k0" />
                <node concept="3TrEf2" id="271LfdYZ93f" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="1mIQ4w" id="271LfdYZ9aq" role="2OqNvi">
                <node concept="chp4Y" id="271LfdYZ9dm" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:6Oz8UK$7Hc6" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="271LfdYUZCd" role="3cqZAp">
            <node concept="Xl_RD" id="271LfdYUZT1" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

