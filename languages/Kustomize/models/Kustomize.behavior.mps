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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
            <node concept="2OqwBi" id="4vmbu8OcRTX" role="37vLTJ">
              <node concept="13iPFW" id="4vmbu8OcRRM" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vmbu8OcRVf" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
              </node>
            </node>
            <node concept="Xl_RD" id="3aReBGo_0g0" role="37vLTx">
              <property role="Xl_RC" value="Pod" />
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
          <node concept="37vLTI" id="3aReBGo_0Zd" role="3clFbG">
            <node concept="Xl_RD" id="3aReBGo_144" role="37vLTx">
              <property role="Xl_RC" value="Service" />
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
      <node concept="3clFbS" id="4os__xtQPlg" role="2VODD2">
        <node concept="3clFbF" id="7usyzNltgs4" role="3cqZAp">
          <node concept="37vLTI" id="7usyzNltgZn" role="3clFbG">
            <node concept="Xl_RD" id="7usyzNlth4e" role="37vLTx">
              <property role="Xl_RC" value="kustomize.config.k8s.io/v1beta1" />
            </node>
            <node concept="2OqwBi" id="7usyzNltgzy" role="37vLTJ">
              <node concept="13iPFW" id="7usyzNltgs2" role="2Oq$k0" />
              <node concept="3TrcHB" id="7usyzNltgEJ" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:7usyzNltgm1" resolve="apiVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7usyzNlth8i" role="3cqZAp">
          <node concept="37vLTI" id="7usyzNlthKb" role="3clFbG">
            <node concept="Xl_RD" id="7usyzNlthXH" role="37vLTx">
              <property role="Xl_RC" value="Kustomization" />
            </node>
            <node concept="2OqwBi" id="7usyzNlthg9" role="37vLTJ">
              <node concept="13iPFW" id="7usyzNlth8g" role="2Oq$k0" />
              <node concept="3TrcHB" id="7usyzNlthoZ" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:7usyzNltgm5" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7usyzNlCyqo">
    <ref role="13h7C2" to="rhuf:4vmbu8Od$Ma" resolve="Manifest" />
    <node concept="13i0hz" id="7usyzNlCyqz" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7usyzNlCyq$" role="1B3o_S" />
      <node concept="17QB3L" id="7usyzNlCyq_" role="3clF45" />
      <node concept="3clFbS" id="7usyzNlCyqA" role="3clF47">
        <node concept="3cpWs6" id="fL1mPukC_1" role="3cqZAp">
          <node concept="3cpWs3" id="uDjeFBiQ_L" role="3cqZAk">
            <node concept="Xl_RD" id="uDjeFBiQGT" role="3uHU7w">
              <property role="Xl_RC" value="_pod" />
            </node>
            <node concept="2OqwBi" id="fL1mPukCZ8" role="3uHU7B">
              <node concept="2OqwBi" id="fL1mPukCIf" role="2Oq$k0">
                <node concept="3TrEf2" id="fL1mPukCQG" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
                </node>
                <node concept="13iPFW" id="2ENvYV79s_x" role="2Oq$k0" />
              </node>
              <node concept="3TrcHB" id="fL1mPukD83" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:5ByJnQV4n9q" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7usyzNlCyqp" role="13h7CW">
      <node concept="3clFbS" id="7usyzNlCyqq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7usyzNlCyEz">
    <ref role="13h7C2" to="rhuf:4os__xtSbnv" resolve="Base" />
    <node concept="13i0hz" id="7usyzNlCxgt" role="13h7CS">
      <property role="TrG5h" value="getReferencePath" />
      <node concept="3Tm1VV" id="7usyzNlCxgu" role="1B3o_S" />
      <node concept="17QB3L" id="7usyzNlCxhe" role="3clF45" />
      <node concept="3clFbS" id="7usyzNlCxgw" role="3clF47">
        <node concept="3cpWs6" id="7usyzNlCxhD" role="3cqZAp">
          <node concept="Xl_RD" id="7usyzNlCzr4" role="3cqZAk">
            <property role="Xl_RC" value="../../base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2ENvYV7bgU6" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="2ENvYV7bgU7" role="1B3o_S" />
      <node concept="17QB3L" id="2ENvYV7bgUs" role="3clF45" />
      <node concept="3clFbS" id="2ENvYV7bgU9" role="3clF47">
        <node concept="3cpWs6" id="uDjeFBjNlN" role="3cqZAp">
          <node concept="Xl_RD" id="uDjeFBjNlO" role="3cqZAk">
            <property role="Xl_RC" value="Kustomize/base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7usyzNlCyE$" role="13h7CW">
      <node concept="3clFbS" id="7usyzNlCyE_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7usyzNlE5vm">
    <ref role="13h7C2" to="rhuf:62x3TLZL3N_" resolve="Patch" />
    <node concept="13i0hz" id="7usyzNlE6Dd" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7usyzNlE6De" role="1B3o_S" />
      <node concept="17QB3L" id="7usyzNlE6Df" role="3clF45" />
      <node concept="3clFbS" id="7usyzNlE6Dg" role="3clF47">
        <node concept="3cpWs6" id="7usyzNlE6Dh" role="3cqZAp">
          <node concept="3cpWs3" id="7usyzNlE6Di" role="3cqZAk">
            <node concept="Xl_RD" id="7usyzNlE6Dj" role="3uHU7w">
              <property role="Xl_RC" value=".yaml" />
            </node>
            <node concept="2OqwBi" id="7usyzNlE6Dk" role="3uHU7B">
              <node concept="2OqwBi" id="7usyzNlE6Dl" role="2Oq$k0">
                <node concept="13iPFW" id="7usyzNlE6Dm" role="2Oq$k0" />
                <node concept="3TrEf2" id="7usyzNlE6Dn" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
                </node>
              </node>
              <node concept="3TrcHB" id="7usyzNlE6Do" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:5ByJnQV4n9q" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7usyzNlE5vn" role="13h7CW">
      <node concept="3clFbS" id="7usyzNlE5vo" role="2VODD2">
        <node concept="3clFbF" id="3gMsvI8G_m2" role="3cqZAp">
          <node concept="37vLTI" id="3gMsvI8GA1I" role="3clFbG">
            <node concept="Xl_RD" id="3gMsvI8GAaU" role="37vLTx">
              <property role="Xl_RC" value="Patch" />
            </node>
            <node concept="2OqwBi" id="3gMsvI8G_w0" role="37vLTJ">
              <node concept="13iPFW" id="3gMsvI8G_m0" role="2Oq$k0" />
              <node concept="3TrcHB" id="3gMsvI8G_CC" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

