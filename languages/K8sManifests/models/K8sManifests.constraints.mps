<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c651de1c-ba05-4997-ab09-0e0488e7ba8f(K8sManifests.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4vmbu8OdbKp">
    <ref role="1M2myG" to="80f9:5ByJnQV4n9z" resolve="Pod" />
    <node concept="EnEH3" id="4vmbu8OdbKq" role="1MhHOB">
      <ref role="EomxK" to="80f9:4vmbu8Od$Md" resolve="kind" />
      <node concept="QB0g5" id="4vmbu8OdbL6" role="QCWH9">
        <node concept="3clFbS" id="4vmbu8OdbL7" role="2VODD2">
          <node concept="3cpWs6" id="4vmbu8OdbPJ" role="3cqZAp">
            <node concept="3clFbC" id="4vmbu8OdceY" role="3cqZAk">
              <node concept="2OqwBi" id="4vmbu8Odd67" role="3uHU7w">
                <node concept="1XH99k" id="4vmbu8Odck6" role="2Oq$k0">
                  <ref role="1XH99l" to="80f9:4vmbu8OcPoz" resolve="ManifestKinds" />
                </node>
                <node concept="2ViDtV" id="4vmbu8Oddk3" role="2OqNvi">
                  <ref role="2ViDtZ" to="80f9:4vmbu8OcPo$" resolve="Pod" />
                </node>
              </node>
              <node concept="2OqwBi" id="4vmbu8OdbUw" role="3uHU7B">
                <node concept="EsrRn" id="4vmbu8OdbQd" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vmbu8OdbVX" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8Od$Md" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Pe3ePARVRL">
    <ref role="1M2myG" to="80f9:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="9S07l" id="Pe3ePARVRM" role="9Vyp8">
      <node concept="3clFbS" id="Pe3ePARVRN" role="2VODD2">
        <node concept="3clFbF" id="Pe3ePARVVM" role="3cqZAp">
          <node concept="2OqwBi" id="Pe3ePARW6a" role="3clFbG">
            <node concept="nLn13" id="Pe3ePARVVL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="Pe3ePARWya" role="2OqNvi">
              <node concept="chp4Y" id="Pe3ePARWCa" role="cj9EA">
                <ref role="cht4Q" to="80f9:5ByJnQV4n9z" resolve="Pod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Pe3ePASlCj">
    <ref role="1M2myG" to="80f9:Pe3ePARgCn" resolve="Service" />
    <node concept="EnEH3" id="Pe3ePASlCk" role="1MhHOB">
      <ref role="EomxK" to="80f9:4vmbu8Od$Md" resolve="kind" />
      <node concept="QB0g5" id="Pe3ePASlD5" role="QCWH9">
        <node concept="3clFbS" id="Pe3ePASlD6" role="2VODD2">
          <node concept="3cpWs6" id="Pe3ePASmcT" role="3cqZAp">
            <node concept="3clFbC" id="Pe3ePASmFn" role="3cqZAk">
              <node concept="2OqwBi" id="Pe3ePASnoM" role="3uHU7w">
                <node concept="1XH99k" id="Pe3ePASmKw" role="2Oq$k0">
                  <ref role="1XH99l" to="80f9:4vmbu8OcPoz" resolve="ManifestKinds" />
                </node>
                <node concept="2ViDtV" id="Pe3ePASnAJ" role="2OqNvi">
                  <ref role="2ViDtZ" to="80f9:Pe3ePARigK" resolve="Service" />
                </node>
              </node>
              <node concept="2OqwBi" id="Pe3ePASmjF" role="3uHU7B">
                <node concept="EsrRn" id="Pe3ePASmdN" role="2Oq$k0" />
                <node concept="3TrcHB" id="Pe3ePASmwU" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8Od$Md" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Pe3ePASnCv">
    <ref role="1M2myG" to="80f9:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="9S07l" id="Pe3ePASnCw" role="9Vyp8">
      <node concept="3clFbS" id="Pe3ePASnCx" role="2VODD2">
        <node concept="3clFbF" id="Pe3ePASnGw" role="3cqZAp">
          <node concept="2OqwBi" id="Pe3ePASnPe" role="3clFbG">
            <node concept="nLn13" id="Pe3ePASnGv" role="2Oq$k0" />
            <node concept="1mIQ4w" id="Pe3ePASofi" role="2OqNvi">
              <node concept="chp4Y" id="Pe3ePASolj" role="cj9EA">
                <ref role="cht4Q" to="80f9:Pe3ePARgCn" resolve="Service" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

