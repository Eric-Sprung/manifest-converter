<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92d269c5-54f6-452d-8dec-2165b6861cbd(Kustomize.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rhuf" ref="r:0496b41e-d71e-4cec-b24a-a726af471bc3(Kustomize.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="5ByJnQV51sh">
    <ref role="13h7C2" to="rhuf:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="13hLZK" id="5ByJnQV51si" role="13h7CW">
      <node concept="3clFbS" id="5ByJnQV51sj" role="2VODD2">
        <node concept="3clFbF" id="5ByJnQV51Hz" role="3cqZAp">
          <node concept="37vLTI" id="5ByJnQV53R9" role="3clFbG">
            <node concept="Xl_RD" id="5ByJnQV544J" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="5ByJnQV51QJ" role="37vLTJ">
              <node concept="13iPFW" id="5ByJnQV51Hy" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ByJnQV51XW" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:5ByJnQV4n9q" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ByJnQV545L" role="3cqZAp">
          <node concept="37vLTI" id="5ByJnQV54sH" role="3clFbG">
            <node concept="Xl_RD" id="5ByJnQV54A1" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="5ByJnQV54ds" role="37vLTJ">
              <node concept="13iPFW" id="5ByJnQV545J" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ByJnQV54np" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:5ByJnQV4Pw6" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4vmbu8OcC9D">
    <ref role="13h7C2" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
    <node concept="13hLZK" id="4vmbu8OcC9E" role="13h7CW">
      <node concept="3clFbS" id="4vmbu8OcC9F" role="2VODD2">
        <node concept="3clFbF" id="4vmbu8OcRRN" role="3cqZAp">
          <node concept="37vLTI" id="4vmbu8OcSyo" role="3clFbG">
            <node concept="2OqwBi" id="4vmbu8OcSZV" role="37vLTx">
              <node concept="1XH99k" id="4vmbu8OcSAb" role="2Oq$k0">
                <ref role="1XH99l" to="rhuf:4vmbu8OcPoz" resolve="ManifestKinds" />
              </node>
              <node concept="2ViDtV" id="4vmbu8OcTeS" role="2OqNvi">
                <ref role="2ViDtZ" to="rhuf:4vmbu8OcPo$" resolve="Pod" />
              </node>
            </node>
            <node concept="2OqwBi" id="4vmbu8OcRTX" role="37vLTJ">
              <node concept="13iPFW" id="4vmbu8OcRRM" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vmbu8OcRVf" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Pe3ePARgQb">
    <ref role="13h7C2" to="rhuf:Pe3ePARgCn" resolve="Service" />
    <node concept="13hLZK" id="Pe3ePARgQc" role="13h7CW">
      <node concept="3clFbS" id="Pe3ePARgQd" role="2VODD2">
        <node concept="3clFbF" id="Pe3ePARgSP" role="3cqZAp">
          <node concept="37vLTI" id="Pe3ePARhzv" role="3clFbG">
            <node concept="2OqwBi" id="Pe3ePARi3e" role="37vLTx">
              <node concept="1XH99k" id="Pe3ePARh_w" role="2Oq$k0">
                <ref role="1XH99l" to="rhuf:4vmbu8OcPoz" resolve="ManifestKinds" />
              </node>
              <node concept="2ViDtV" id="Pe3ePARitn" role="2OqNvi">
                <ref role="2ViDtZ" to="rhuf:Pe3ePARigK" resolve="Service" />
              </node>
            </node>
            <node concept="2OqwBi" id="Pe3ePARh2L" role="37vLTJ">
              <node concept="13iPFW" id="Pe3ePARgSO" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pe3ePARhbp" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4os__xtQPle">
    <ref role="13h7C2" to="rhuf:72nB0gbADJu" resolve="Kustomization" />
    <node concept="13hLZK" id="4os__xtQPlf" role="13h7CW">
      <node concept="3clFbS" id="4os__xtQPlg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4os__xtQQ6i" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="4os__xtQQ6j" role="1B3o_S" />
      <node concept="17QB3L" id="4os__xtQQ6P" role="3clF45" />
      <node concept="3clFbS" id="4os__xtQQ6l" role="3clF47">
        <node concept="3clFbJ" id="4os__xtQTGf" role="3cqZAp">
          <node concept="2OqwBi" id="4os__xtQTPJ" role="3clFbw">
            <node concept="13iPFW" id="4os__xtQTGz" role="2Oq$k0" />
            <node concept="2qgKlT" id="4os__xtQTWY" role="2OqNvi">
              <ref role="37wK5l" node="4os__xtQQi6" resolve="isBase" />
            </node>
          </node>
          <node concept="3clFbS" id="4os__xtQTGh" role="3clFbx">
            <node concept="3cpWs6" id="4os__xtQU1B" role="3cqZAp">
              <node concept="Xl_RD" id="4os__xtQU2A" role="3cqZAk">
                <property role="Xl_RC" value="base/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4os__xtQUhv" role="3cqZAp">
          <node concept="3clFbS" id="4os__xtQUhx" role="3clFbx">
            <node concept="3cpWs6" id="4os__xtQU_G" role="3cqZAp">
              <node concept="Xl_RD" id="4os__xtQUFd" role="3cqZAk">
                <property role="Xl_RC" value="overlays/" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4os__xtQUkM" role="3clFbw">
            <node concept="2OqwBi" id="4os__xtQUsP" role="3fr31v">
              <node concept="13iPFW" id="4os__xtQUkN" role="2Oq$k0" />
              <node concept="2qgKlT" id="4os__xtQU$A" role="2OqNvi">
                <ref role="37wK5l" node="4os__xtQQi6" resolve="isBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4os__xtQUNw" role="3cqZAp">
          <node concept="Xl_RD" id="4os__xtQUQ1" role="3cqZAk">
            <property role="Xl_RC" value="Kustomization has to be " />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4os__xtQQi6" role="13h7CS">
      <property role="TrG5h" value="isBase" />
      <node concept="3Tm1VV" id="4os__xtQQi7" role="1B3o_S" />
      <node concept="10P_77" id="4os__xtQQkI" role="3clF45" />
      <node concept="3clFbS" id="4os__xtQQi9" role="3clF47">
        <node concept="3clFbF" id="4os__xtQTAR" role="3cqZAp">
          <node concept="2OqwBi" id="4os__xtQSg6" role="3clFbG">
            <node concept="2OqwBi" id="4os__xtQQuD" role="2Oq$k0">
              <node concept="13iPFW" id="4os__xtQQlt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4os__xtQQ_S" role="2OqNvi">
                <ref role="3TtcxE" to="rhuf:72nB0gbADJz" resolve="resources" />
              </node>
            </node>
            <node concept="3GX2aA" id="4os__xtQT_N" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

