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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
        <node concept="3cpWs8" id="6Oz8UK$kpfr" role="3cqZAp">
          <node concept="3cpWsn" id="6Oz8UK$kpfs" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3Tqbb2" id="6Oz8UK$kpfq" role="1tU5fm">
              <ref role="ehGHo" to="2mqg:6Oz8UK$7Hc6" resolve="Attribute" />
            </node>
            <node concept="2ShNRf" id="6Oz8UK$knWc" role="33vP2m">
              <node concept="3zrR0B" id="6Oz8UK$kp4T" role="2ShVmc">
                <node concept="3Tqbb2" id="6Oz8UK$kp4V" role="3zrR0E">
                  <ref role="ehGHo" to="2mqg:6Oz8UK$7Hc6" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Oz8UK$kpp3" role="3cqZAp">
          <node concept="37vLTI" id="6Oz8UK$kpZp" role="3clFbG">
            <node concept="Xl_RD" id="6Oz8UK$kq6h" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="6Oz8UK$kpxQ" role="37vLTJ">
              <node concept="37vLTw" id="6Oz8UK$kpp1" role="2Oq$k0">
                <ref role="3cqZAo" node="6Oz8UK$kpfs" resolve="name" />
              </node>
              <node concept="3TrcHB" id="6Oz8UK$kpEv" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:54YK8Owhnce" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Oz8UK$kqa8" role="3cqZAp">
          <node concept="37vLTI" id="6Oz8UK$kqzB" role="3clFbG">
            <node concept="37vLTw" id="6Oz8UK$kq$m" role="37vLTx">
              <ref role="3cqZAo" node="6Oz8UK$kpfs" resolve="name" />
            </node>
            <node concept="2OqwBi" id="6Oz8UK$kqiE" role="37vLTJ">
              <node concept="13iPFW" id="6Oz8UK$kqa6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Oz8UK$kqrw" role="2OqNvi">
                <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWO" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Oz8UK$kqNH" role="3cqZAp">
          <node concept="3cpWsn" id="6Oz8UK$kqNI" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="3Tqbb2" id="6Oz8UK$kqNJ" role="1tU5fm">
              <ref role="ehGHo" to="2mqg:6Oz8UK$7Hc6" resolve="Attribute" />
            </node>
            <node concept="2ShNRf" id="6Oz8UK$kqNK" role="33vP2m">
              <node concept="3zrR0B" id="6Oz8UK$kqNL" role="2ShVmc">
                <node concept="3Tqbb2" id="6Oz8UK$kqNM" role="3zrR0E">
                  <ref role="ehGHo" to="2mqg:6Oz8UK$7Hc6" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Oz8UK$kqNN" role="3cqZAp">
          <node concept="37vLTI" id="6Oz8UK$kqNO" role="3clFbG">
            <node concept="Xl_RD" id="6Oz8UK$kqNP" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="6Oz8UK$kqNQ" role="37vLTJ">
              <node concept="37vLTw" id="6Oz8UK$kqNR" role="2Oq$k0">
                <ref role="3cqZAo" node="6Oz8UK$kqNI" resolve="name" />
              </node>
              <node concept="3TrcHB" id="6Oz8UK$kqNS" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:54YK8Owhnce" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ByJnQV545L" role="3cqZAp">
          <node concept="37vLTI" id="6Oz8UK$krrs" role="3clFbG">
            <node concept="37vLTw" id="6Oz8UK$krwp" role="37vLTx">
              <ref role="3cqZAo" node="6Oz8UK$kqNI" resolve="namespace" />
            </node>
            <node concept="2OqwBi" id="5ByJnQV54ds" role="37vLTJ">
              <node concept="13iPFW" id="5ByJnQV545J" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Oz8UK$krNv" role="2OqNvi">
                <ref role="3Tt5mk" to="2mqg:6Oz8UKzVpWR" resolve="namespace" />
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
        <node concept="3clFbF" id="1eX1mtbF9AQ" role="3cqZAp">
          <node concept="37vLTI" id="1eX1mtbFaoo" role="3clFbG">
            <node concept="Xl_RD" id="1eX1mtbFaxv" role="37vLTx">
              <property role="Xl_RC" value="Pod" />
            </node>
            <node concept="2OqwBi" id="1eX1mtbF9SL" role="37vLTJ">
              <node concept="2OqwBi" id="1eX1mtbF9IH" role="2Oq$k0">
                <node concept="13iPFW" id="1eX1mtbF9AP" role="2Oq$k0" />
                <node concept="3TrEf2" id="1eX1mtbF9JZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="3TrcHB" id="1eX1mtbFa3i" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:54YK8Owhnce" resolve="value" />
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
        <node concept="3clFbF" id="1eX1mtbFNlv" role="3cqZAp">
          <node concept="37vLTI" id="1eX1mtbFOrZ" role="3clFbG">
            <node concept="Xl_RD" id="1eX1mtbFOsJ" role="37vLTx">
              <property role="Xl_RC" value="Service" />
            </node>
            <node concept="2OqwBi" id="1eX1mtbFNL3" role="37vLTJ">
              <node concept="2OqwBi" id="1eX1mtbFNtB" role="2Oq$k0">
                <node concept="13iPFW" id="1eX1mtbFNlu" role="2Oq$k0" />
                <node concept="3TrEf2" id="1eX1mtbFNAf" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZL" resolve="kind" />
                </node>
              </node>
              <node concept="3TrcHB" id="1eX1mtbFO6T" role="2OqNvi">
                <ref role="3TsBF5" to="2mqg:54YK8Owhnce" resolve="value" />
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
  <node concept="13h7C7" id="3rUFljkpvdz">
    <ref role="13h7C2" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
    <node concept="13hLZK" id="3rUFljkpvd$" role="13h7CW">
      <node concept="3clFbS" id="3rUFljkpvd_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3rUFljkpvdI" role="13h7CS">
      <property role="TrG5h" value="getFullKeyChain" />
      <node concept="3Tm1VV" id="3rUFljkpvdJ" role="1B3o_S" />
      <node concept="17QB3L" id="3rUFljkpvdY" role="3clF45" />
      <node concept="3clFbS" id="3rUFljkpvdL" role="3clF47">
        <node concept="3cpWs8" id="3rUFljkkx$S" role="3cqZAp">
          <node concept="3cpWsn" id="3rUFljkkx$T" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="3rUFljkkx$U" role="1tU5fm">
              <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
            </node>
            <node concept="13iPFW" id="6Oz8UK$gJRb" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3rUFljkkx$W" role="3cqZAp">
          <node concept="3cpWsn" id="3rUFljkkx$X" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3rUFljkkx$Y" role="1tU5fm" />
            <node concept="Xl_RD" id="3rUFljkkx$Z" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3rUFljkkx_0" role="3cqZAp">
          <node concept="3clFbS" id="3rUFljkkx_1" role="2LFqv$">
            <node concept="3clFbF" id="3rUFljkkx_2" role="3cqZAp">
              <node concept="37vLTI" id="3rUFljkkx_3" role="3clFbG">
                <node concept="3cpWs3" id="3rUFljkkx_4" role="37vLTx">
                  <node concept="37vLTw" id="3rUFljkkx_5" role="3uHU7w">
                    <ref role="3cqZAo" node="3rUFljkkx$X" resolve="path" />
                  </node>
                  <node concept="3cpWs3" id="3rUFljkkx_6" role="3uHU7B">
                    <node concept="2OqwBi" id="3rUFljkkx_7" role="3uHU7B">
                      <node concept="37vLTw" id="3rUFljkkx_8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3rUFljkkx$T" resolve="current" />
                      </node>
                      <node concept="3TrcHB" id="3rUFljkkx_9" role="2OqNvi">
                        <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3rUFljkkx_a" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3rUFljkkx_b" role="37vLTJ">
                  <ref role="3cqZAo" node="3rUFljkkx$X" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3rUFljkkx_c" role="3cqZAp">
              <node concept="37vLTI" id="3rUFljkkx_d" role="3clFbG">
                <node concept="2OqwBi" id="3rUFljkkx_e" role="37vLTx">
                  <node concept="37vLTw" id="3rUFljkkx_f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3rUFljkkx$T" resolve="current" />
                  </node>
                  <node concept="2Xjw5R" id="3rUFljkkx_g" role="2OqNvi">
                    <node concept="1xMEDy" id="3rUFljkkx_h" role="1xVPHs">
                      <node concept="chp4Y" id="3rUFljkkx_i" role="ri$Ld">
                        <ref role="cht4Q" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3rUFljkkx_j" role="37vLTJ">
                  <ref role="3cqZAo" node="3rUFljkkx$T" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3rUFljkkx_A" role="2$JKZa">
            <node concept="2OqwBi" id="3rUFljkkx_B" role="3fr31v">
              <node concept="2OqwBi" id="3rUFljkkx_C" role="2Oq$k0">
                <node concept="37vLTw" id="3rUFljkkx_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rUFljkkx$T" resolve="current" />
                </node>
                <node concept="1mfA1w" id="3rUFljkkx_E" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3rUFljkkx_F" role="2OqNvi">
                <node concept="chp4Y" id="3rUFljkkx_G" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3rUFljkvUhk" role="3cqZAp">
          <node concept="3clFbS" id="3rUFljkvUhl" role="3clFbx">
            <node concept="3clFbF" id="3rUFljkvUhm" role="3cqZAp">
              <node concept="37vLTI" id="3rUFljkvUhn" role="3clFbG">
                <node concept="3cpWs3" id="3rUFljkvUho" role="37vLTx">
                  <node concept="37vLTw" id="3rUFljkvUhp" role="3uHU7w">
                    <ref role="3cqZAo" node="3rUFljkkx$X" resolve="path" />
                  </node>
                  <node concept="3cpWs3" id="3rUFljkvUhq" role="3uHU7B">
                    <node concept="Xl_RD" id="3rUFljkvUhr" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="3rUFljkvUhs" role="3uHU7B">
                      <node concept="37vLTw" id="3rUFljkvUht" role="2Oq$k0">
                        <ref role="3cqZAo" node="3rUFljkkx$T" resolve="current" />
                      </node>
                      <node concept="3TrcHB" id="3rUFljkvUhu" role="2OqNvi">
                        <ref role="3TsBF5" to="2mqg:6HbGAd$d4yj" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3rUFljkvUhv" role="37vLTJ">
                  <ref role="3cqZAo" node="3rUFljkkx$X" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3rUFljkvUhw" role="3clFbw">
            <node concept="2OqwBi" id="3rUFljkvUhx" role="2Oq$k0">
              <node concept="37vLTw" id="3rUFljkvUhy" role="2Oq$k0">
                <ref role="3cqZAo" node="3rUFljkkx$T" resolve="current" />
              </node>
              <node concept="1mfA1w" id="3rUFljkvUhz" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3rUFljkvUh$" role="2OqNvi">
              <node concept="chp4Y" id="3rUFljkvUh_" role="cj9EA">
                <ref role="cht4Q" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3rUFljkvU2_" role="3cqZAp" />
        <node concept="3cpWs6" id="3rUFljkn1_R" role="3cqZAp">
          <node concept="2OqwBi" id="3rUFljkn1_V" role="3cqZAk">
            <node concept="37vLTw" id="3rUFljkn1_W" role="2Oq$k0">
              <ref role="3cqZAo" node="3rUFljkkx$X" resolve="path" />
            </node>
            <node concept="liA8E" id="3rUFljkn1_X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="3rUFljko_af" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="3rUFljkoB3e" role="37wK5m">
                <node concept="3cmrfG" id="3rUFljkoB3i" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3rUFljko_Ux" role="3uHU7B">
                  <node concept="37vLTw" id="3rUFljko_lH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3rUFljkkx$X" resolve="path" />
                  </node>
                  <node concept="liA8E" id="3rUFljkoAhS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$iz00NSeV" role="13h7CS">
      <property role="TrG5h" value="getValueFieldChildren" />
      <node concept="3Tm1VV" id="28$iz00NSeW" role="1B3o_S" />
      <node concept="2I9FWS" id="28$iz00NSnA" role="3clF45">
        <ref role="2I9WkF" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
      </node>
      <node concept="3clFbS" id="28$iz00NSeY" role="3clF47">
        <node concept="3clFbF" id="28$iz00NSoq" role="3cqZAp">
          <node concept="2OqwBi" id="28$iz00NTNW" role="3clFbG">
            <node concept="2OqwBi" id="28$iz00NSxD" role="2Oq$k0">
              <node concept="13iPFW" id="6Oz8UKzZHqx" role="2Oq$k0" />
              <node concept="3TrEf2" id="28$iz00NTCl" role="2OqNvi">
                <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
              </node>
            </node>
            <node concept="2Rf3mk" id="6Oz8UKzZHur" role="2OqNvi">
              <node concept="1xMEDy" id="6Oz8UKzZHut" role="1xVPHs">
                <node concept="chp4Y" id="6Oz8UKzZHuu" role="ri$Ld">
                  <ref role="cht4Q" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="271LfdYQwPK">
    <ref role="13h7C2" to="2mqg:6Oz8UK$7Hc6" resolve="Attribute" />
    <node concept="13hLZK" id="271LfdYQwPL" role="13h7CW">
      <node concept="3clFbS" id="271LfdYQwPM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="271LfdYQwPV" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="271LfdYQwPW" role="1B3o_S" />
      <node concept="17QB3L" id="271LfdYQwQb" role="3clF45" />
      <node concept="3clFbS" id="271LfdYQwPY" role="3clF47">
        <node concept="3cpWs6" id="271LfdYQwQA" role="3cqZAp">
          <node concept="2OqwBi" id="271LfdYQx0V" role="3cqZAk">
            <node concept="13iPFW" id="271LfdYQwQR" role="2Oq$k0" />
            <node concept="3TrcHB" id="271LfdYQx9_" role="2OqNvi">
              <ref role="3TsBF5" to="2mqg:54YK8Owhnce" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="271LfdYQxIh">
    <ref role="13h7C2" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
    <node concept="13i0hz" id="271LfdYQxIs" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="271LfdYQxIt" role="1B3o_S" />
      <node concept="17QB3L" id="271LfdYQxIG" role="3clF45" />
      <node concept="3clFbS" id="271LfdYQxIv" role="3clF47">
        <node concept="3cpWs6" id="271LfdYQyaq" role="3cqZAp">
          <node concept="Xl_RD" id="271LfdYQyaR" role="3cqZAk">
            <property role="Xl_RC" value="called getValue from ValueFieldRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="271LfdYQxIi" role="13h7CW">
      <node concept="3clFbS" id="271LfdYQxIj" role="2VODD2" />
    </node>
  </node>
</model>

