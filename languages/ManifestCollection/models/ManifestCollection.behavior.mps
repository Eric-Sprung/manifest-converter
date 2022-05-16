<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa0cc9d9-6be7-42c6-9210-1bb1fe657019(ManifestCollection.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestCollection.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5ByJnQV51sh">
    <ref role="13h7C2" to="80f9:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="13hLZK" id="5ByJnQV51si" role="13h7CW">
      <node concept="3clFbS" id="5ByJnQV51sj" role="2VODD2">
        <node concept="3clFbF" id="5ByJnQV51Hz" role="3cqZAp">
          <node concept="37vLTI" id="5ByJnQV53R9" role="3clFbG">
            <node concept="Xl_RD" id="5ByJnQV544J" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="6g4bX9uK9eX" role="37vLTJ">
              <node concept="2OqwBi" id="5ByJnQV51QJ" role="2Oq$k0">
                <node concept="13iPFW" id="5ByJnQV51Hy" role="2Oq$k0" />
                <node concept="3TrEf2" id="6g4bX9uK9bq" role="2OqNvi">
                  <ref role="3Tt5mk" to="80f9:6g4bX9uJVmn" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="6g4bX9uK9gp" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:6g4bX9uJVkt" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ByJnQV545L" role="3cqZAp">
          <node concept="37vLTI" id="5ByJnQV54sH" role="3clFbG">
            <node concept="Xl_RD" id="5ByJnQV54A1" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="6g4bX9uK9hG" role="37vLTJ">
              <node concept="2OqwBi" id="5ByJnQV54ds" role="2Oq$k0">
                <node concept="13iPFW" id="5ByJnQV545J" role="2Oq$k0" />
                <node concept="3TrEf2" id="6g4bX9uK96g" role="2OqNvi">
                  <ref role="3Tt5mk" to="80f9:6g4bX9uJVmq" resolve="namespace" />
                </node>
              </node>
              <node concept="3TrcHB" id="6g4bX9uK9j8" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:6g4bX9uJVkt" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4vmbu8OcC9D">
    <ref role="13h7C2" to="80f9:5ByJnQV4n9z" resolve="Pod" />
    <node concept="13hLZK" id="4vmbu8OcC9E" role="13h7CW">
      <node concept="3clFbS" id="4vmbu8OcC9F" role="2VODD2">
        <node concept="3clFbF" id="4vmbu8OcRRN" role="3cqZAp">
          <node concept="37vLTI" id="4vmbu8OcSyo" role="3clFbG">
            <node concept="2OqwBi" id="6g4bX9uK8kd" role="37vLTJ">
              <node concept="2OqwBi" id="4vmbu8OcRTX" role="2Oq$k0">
                <node concept="13iPFW" id="4vmbu8OcRRM" role="2Oq$k0" />
                <node concept="3TrEf2" id="6g4bX9uK8cS" role="2OqNvi">
                  <ref role="3Tt5mk" to="80f9:6g4bX9uJVu5" resolve="kind" />
                </node>
              </node>
              <node concept="3TrcHB" id="6g4bX9uK8lF" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:6g4bX9uJVkt" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="3TPZkJOheSA" role="37vLTx">
              <property role="Xl_RC" value="Pod" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Pe3ePARgQb">
    <ref role="13h7C2" to="80f9:Pe3ePARgCn" resolve="Service" />
    <node concept="13hLZK" id="Pe3ePARgQc" role="13h7CW">
      <node concept="3clFbS" id="Pe3ePARgQd" role="2VODD2">
        <node concept="3clFbF" id="Pe3ePARgSP" role="3cqZAp">
          <node concept="37vLTI" id="Pe3ePARhzv" role="3clFbG">
            <node concept="2OqwBi" id="6g4bX9uK8I8" role="37vLTJ">
              <node concept="2OqwBi" id="Pe3ePARh2L" role="2Oq$k0">
                <node concept="13iPFW" id="Pe3ePARgSO" role="2Oq$k0" />
                <node concept="3TrEf2" id="6g4bX9uK8_S" role="2OqNvi">
                  <ref role="3Tt5mk" to="80f9:6g4bX9uJVu5" resolve="kind" />
                </node>
              </node>
              <node concept="3TrcHB" id="6g4bX9uK8Rg" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:6g4bX9uJVkt" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="3TPZkJOhV37" role="37vLTx">
              <property role="Xl_RC" value="Service" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

