<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:240651c2-b046-4d91-999d-3bc1920edfa4(ProductionReadyArtefact.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5ByJnQV51sh">
    <ref role="13h7C2" to="2mqg:5ByJnQV4n9p" resolve="ObjectMeta" />
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
                <ref role="3TsBF5" to="2mqg:5ByJnQV4n9q" resolve="name" />
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
                <ref role="3TsBF5" to="2mqg:5ByJnQV4Pw6" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4vmbu8OcC9D">
    <ref role="13h7C2" to="2mqg:5ByJnQV4n9z" resolve="Pod" />
    <node concept="13hLZK" id="4vmbu8OcC9E" role="13h7CW">
      <node concept="3clFbS" id="4vmbu8OcC9F" role="2VODD2">
        <node concept="3clFbF" id="4vmbu8OcRRN" role="3cqZAp">
          <node concept="37vLTI" id="4vmbu8OcSyo" role="3clFbG">
            <node concept="2OqwBi" id="4vmbu8OcSZV" role="37vLTx">
              <node concept="1XH99k" id="4vmbu8OcSAb" role="2Oq$k0">
                <ref role="1XH99l" to="2mqg:4vmbu8OcPoz" resolve="ManifestKinds" />
              </node>
              <node concept="2ViDtV" id="4vmbu8OcTeS" role="2OqNvi">
                <ref role="2ViDtZ" to="2mqg:4vmbu8OcPo$" resolve="Pod" />
              </node>
            </node>
            <node concept="2OqwBi" id="4vmbu8OcRTX" role="37vLTJ">
              <node concept="13iPFW" id="4vmbu8OcRRM" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vmbu8OcRVf" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:4vmbu8Od$Md" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Pe3ePARgQb">
    <ref role="13h7C2" to="2mqg:Pe3ePARgCn" resolve="Service" />
    <node concept="13hLZK" id="Pe3ePARgQc" role="13h7CW">
      <node concept="3clFbS" id="Pe3ePARgQd" role="2VODD2">
        <node concept="3clFbF" id="Pe3ePARgSP" role="3cqZAp">
          <node concept="37vLTI" id="Pe3ePARhzv" role="3clFbG">
            <node concept="2OqwBi" id="Pe3ePARi3e" role="37vLTx">
              <node concept="1XH99k" id="Pe3ePARh_w" role="2Oq$k0">
                <ref role="1XH99l" to="2mqg:4vmbu8OcPoz" resolve="ManifestKinds" />
              </node>
              <node concept="2ViDtV" id="Pe3ePARitn" role="2OqNvi">
                <ref role="2ViDtZ" to="2mqg:Pe3ePARigK" resolve="Service" />
              </node>
            </node>
            <node concept="2OqwBi" id="Pe3ePARh2L" role="37vLTJ">
              <node concept="13iPFW" id="Pe3ePARgSO" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pe3ePARhbp" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:4vmbu8Od$Md" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1KJcK3T1HY7">
    <ref role="13h7C2" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
    <node concept="13hLZK" id="1KJcK3T1HY8" role="13h7CW">
      <node concept="3clFbS" id="1KJcK3T1HY9" role="2VODD2">
        <node concept="3cpWs8" id="1KJcK3T1U2I" role="3cqZAp">
          <node concept="3cpWsn" id="1KJcK3T1U2J" role="3cpWs9">
            <property role="TrG5h" value="releaseMetadata" />
            <node concept="3Tqbb2" id="1KJcK3T1U2K" role="1tU5fm">
              <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
            </node>
            <node concept="2ShNRf" id="1KJcK3T1Vh2" role="33vP2m">
              <node concept="3zrR0B" id="1KJcK3T1Vh3" role="2ShVmc">
                <node concept="3Tqbb2" id="1KJcK3T1Vh4" role="3zrR0E">
                  <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KJcK3T21QI" role="3cqZAp">
          <node concept="37vLTI" id="1KJcK3T24f8" role="3clFbG">
            <node concept="Xl_RD" id="1KJcK3T24wA" role="37vLTx">
              <property role="Xl_RC" value="releaseMetadata" />
            </node>
            <node concept="2OqwBi" id="1KJcK3T22kV" role="37vLTJ">
              <node concept="37vLTw" id="1KJcK3T21QG" role="2Oq$k0">
                <ref role="3cqZAo" node="1KJcK3T1U2J" resolve="releaseMetadata" />
              </node>
              <node concept="3TrcHB" id="1KJcK3T22s9" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KJcK3T24x0" role="3cqZAp" />
        <node concept="3cpWs8" id="1KJcK3T1TZe" role="3cqZAp">
          <node concept="3cpWsn" id="1KJcK3T1TZh" role="3cpWs9">
            <property role="TrG5h" value="defaults" />
            <node concept="3Tqbb2" id="1KJcK3T1TZc" role="1tU5fm">
              <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
            </node>
            <node concept="2ShNRf" id="1KJcK3T1U7D" role="33vP2m">
              <node concept="3zrR0B" id="1KJcK3T1Vg9" role="2ShVmc">
                <node concept="3Tqbb2" id="1KJcK3T1Vgb" role="3zrR0E">
                  <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KJcK3T25en" role="3cqZAp">
          <node concept="37vLTI" id="1KJcK3T25WD" role="3clFbG">
            <node concept="Xl_RD" id="1KJcK3T25Xc" role="37vLTx">
              <property role="Xl_RC" value="defaults" />
            </node>
            <node concept="2OqwBi" id="1KJcK3T25Gr" role="37vLTJ">
              <node concept="37vLTw" id="1KJcK3T25el" role="2Oq$k0">
                <ref role="3cqZAo" node="1KJcK3T1TZh" resolve="defaults" />
              </node>
              <node concept="3TrcHB" id="1KJcK3T25VD" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KJcK3T1U5E" role="3cqZAp">
          <node concept="3cpWsn" id="1KJcK3T1U5F" role="3cpWs9">
            <property role="TrG5h" value="variants" />
            <node concept="3Tqbb2" id="1KJcK3T1U5G" role="1tU5fm">
              <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
            </node>
            <node concept="2ShNRf" id="1KJcK3T1VhH" role="33vP2m">
              <node concept="3zrR0B" id="1KJcK3T1VhI" role="2ShVmc">
                <node concept="3Tqbb2" id="1KJcK3T1VhJ" role="3zrR0E">
                  <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KJcK3T26oe" role="3cqZAp">
          <node concept="37vLTI" id="1KJcK3T27jX" role="3clFbG">
            <node concept="Xl_RD" id="1KJcK3T27kw" role="37vLTx">
              <property role="Xl_RC" value="variants" />
            </node>
            <node concept="2OqwBi" id="1KJcK3T26SB" role="37vLTJ">
              <node concept="37vLTw" id="1KJcK3T26Jt" role="2Oq$k0">
                <ref role="3cqZAo" node="1KJcK3T1U5F" resolve="variants" />
              </node>
              <node concept="3TrcHB" id="1KJcK3T2715" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KJcK3T1U3j" role="3cqZAp" />
        <node concept="3clFbH" id="1KJcK3T1U0r" role="3cqZAp" />
        <node concept="3clFbF" id="1KJcK3T1Zk9" role="3cqZAp">
          <node concept="2OqwBi" id="1KJcK3T1Zka" role="3clFbG">
            <node concept="2OqwBi" id="1KJcK3T1Zkb" role="2Oq$k0">
              <node concept="13iPFW" id="1KJcK3T1Zkc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1KJcK3T1Zkd" role="2OqNvi">
                <ref role="3TtcxE" to="2mqg:1ANtJDAG7_f" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="1KJcK3T1Zke" role="2OqNvi">
              <node concept="37vLTw" id="1KJcK3T1Zkf" role="25WWJ7">
                <ref role="3cqZAo" node="1KJcK3T1U2J" resolve="releaseMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KJcK3T1L10" role="3cqZAp">
          <node concept="2OqwBi" id="1KJcK3T1SBh" role="3clFbG">
            <node concept="2OqwBi" id="1KJcK3T1LNW" role="2Oq$k0">
              <node concept="13iPFW" id="1KJcK3T1L0Z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1KJcK3T1LV9" role="2OqNvi">
                <ref role="3TtcxE" to="2mqg:1ANtJDAG7_f" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="1KJcK3T1YUp" role="2OqNvi">
              <node concept="37vLTw" id="1KJcK3T1Z65" role="25WWJ7">
                <ref role="3cqZAo" node="1KJcK3T1TZh" resolve="defaults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KJcK3T1ZK9" role="3cqZAp">
          <node concept="2OqwBi" id="1KJcK3T1ZKa" role="3clFbG">
            <node concept="2OqwBi" id="1KJcK3T1ZKb" role="2Oq$k0">
              <node concept="13iPFW" id="1KJcK3T1ZKc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1KJcK3T1ZKd" role="2OqNvi">
                <ref role="3TtcxE" to="2mqg:1ANtJDAG7_f" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="1KJcK3T1ZKe" role="2OqNvi">
              <node concept="37vLTw" id="1KJcK3T1ZKf" role="25WWJ7">
                <ref role="3cqZAo" node="1KJcK3T1U5F" resolve="variants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KJcK3T1ZKg" role="3cqZAp" />
        <node concept="3clFbH" id="1KJcK3T1ZcU" role="3cqZAp" />
        <node concept="3clFbH" id="1KJcK3T1Zkg" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

