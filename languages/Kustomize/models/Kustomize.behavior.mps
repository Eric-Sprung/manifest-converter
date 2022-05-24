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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
            <node concept="2OqwBi" id="5zMKv29IjU3" role="37vLTJ">
              <node concept="2OqwBi" id="5ByJnQV51QJ" role="2Oq$k0">
                <node concept="13iPFW" id="5ByJnQV51Hy" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zMKv29Ijgo" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:5zMKv29GqTi" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="5zMKv29IjVv" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ByJnQV545L" role="3cqZAp">
          <node concept="37vLTI" id="5ByJnQV54sH" role="3clFbG">
            <node concept="Xl_RD" id="5ByJnQV54A1" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="5zMKv29IjG8" role="37vLTJ">
              <node concept="2OqwBi" id="5ByJnQV54ds" role="2Oq$k0">
                <node concept="13iPFW" id="5ByJnQV545J" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zMKv29Ijt6" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:5zMKv29GqTl" resolve="namespace" />
                </node>
              </node>
              <node concept="3TrcHB" id="5zMKv29IjQI" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
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
        <node concept="3cpWs8" id="5zMKv29GOvx" role="3cqZAp">
          <node concept="3cpWsn" id="5zMKv29GOvy" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3Tqbb2" id="5zMKv29GOvz" role="1tU5fm">
              <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
            </node>
            <node concept="2ShNRf" id="5zMKv29GOv$" role="33vP2m">
              <node concept="3zrR0B" id="5zMKv29GOv_" role="2ShVmc">
                <node concept="3Tqbb2" id="5zMKv29GOvA" role="3zrR0E">
                  <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zMKv29GOvB" role="3cqZAp">
          <node concept="37vLTI" id="5zMKv29GOvC" role="3clFbG">
            <node concept="Xl_RD" id="5zMKv29GOvD" role="37vLTx">
              <property role="Xl_RC" value="Pod" />
            </node>
            <node concept="2OqwBi" id="5zMKv29GOvE" role="37vLTJ">
              <node concept="37vLTw" id="5zMKv29GOvF" role="2Oq$k0">
                <ref role="3cqZAo" node="5zMKv29GOvy" resolve="kind" />
              </node>
              <node concept="3TrcHB" id="5zMKv29GOvG" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zMKv29GOvH" role="3cqZAp">
          <node concept="37vLTI" id="5zMKv29GOvI" role="3clFbG">
            <node concept="2OqwBi" id="5zMKv29GOvJ" role="37vLTJ">
              <node concept="13iPFW" id="5zMKv29GOvK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GOvL" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTe" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="5zMKv29GOvM" role="37vLTx">
              <ref role="3cqZAo" node="5zMKv29GOvy" resolve="kind" />
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
        <node concept="3cpWs8" id="5zMKv29GOKy" role="3cqZAp">
          <node concept="3cpWsn" id="5zMKv29GOKz" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3Tqbb2" id="5zMKv29GOK$" role="1tU5fm">
              <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
            </node>
            <node concept="2ShNRf" id="5zMKv29GOK_" role="33vP2m">
              <node concept="3zrR0B" id="5zMKv29GOKA" role="2ShVmc">
                <node concept="3Tqbb2" id="5zMKv29GOKB" role="3zrR0E">
                  <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zMKv29GOKC" role="3cqZAp">
          <node concept="37vLTI" id="5zMKv29GOKD" role="3clFbG">
            <node concept="Xl_RD" id="5zMKv29GOKE" role="37vLTx">
              <property role="Xl_RC" value="Service" />
            </node>
            <node concept="2OqwBi" id="5zMKv29GOKF" role="37vLTJ">
              <node concept="37vLTw" id="5zMKv29GOKG" role="2Oq$k0">
                <ref role="3cqZAo" node="5zMKv29GOKz" resolve="kind" />
              </node>
              <node concept="3TrcHB" id="5zMKv29GOKH" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zMKv29GOKI" role="3cqZAp">
          <node concept="37vLTI" id="5zMKv29GOKJ" role="3clFbG">
            <node concept="2OqwBi" id="5zMKv29GOKK" role="37vLTJ">
              <node concept="13iPFW" id="5zMKv29GOKL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GOKM" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTe" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="5zMKv29GOKN" role="37vLTx">
              <ref role="3cqZAo" node="5zMKv29GOKz" resolve="kind" />
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
        <node concept="3cpWs8" id="5zMKv29GKAQ" role="3cqZAp">
          <node concept="3cpWsn" id="5zMKv29GKAT" role="3cpWs9">
            <property role="TrG5h" value="apiVersion" />
            <node concept="3Tqbb2" id="5zMKv29GKAO" role="1tU5fm">
              <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
            </node>
            <node concept="2ShNRf" id="5zMKv29GKF3" role="33vP2m">
              <node concept="3zrR0B" id="5zMKv29GKF1" role="2ShVmc">
                <node concept="3Tqbb2" id="5zMKv29GKF2" role="3zrR0E">
                  <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zMKv29GKG$" role="3cqZAp">
          <node concept="37vLTI" id="5zMKv29GLvj" role="3clFbG">
            <node concept="2OqwBi" id="5zMKv29GKRv" role="37vLTJ">
              <node concept="37vLTw" id="5zMKv29GKGy" role="2Oq$k0">
                <ref role="3cqZAo" node="5zMKv29GKAT" resolve="apiVersion" />
              </node>
              <node concept="3TrcHB" id="5zMKv29GLap" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="7usyzNlth4e" role="37vLTx">
              <property role="Xl_RC" value="kustomize.config.k8s.io/v1beta1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7usyzNltgs4" role="3cqZAp">
          <node concept="37vLTI" id="7usyzNltgZn" role="3clFbG">
            <node concept="2OqwBi" id="7usyzNltgzy" role="37vLTJ">
              <node concept="13iPFW" id="7usyzNltgs2" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GKu5" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqSW" resolve="apiVersion" />
              </node>
            </node>
            <node concept="37vLTw" id="5zMKv29GLAJ" role="37vLTx">
              <ref role="3cqZAo" node="5zMKv29GKAT" resolve="apiVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zMKv29GLBe" role="3cqZAp" />
        <node concept="3cpWs8" id="5zMKv29GLCQ" role="3cqZAp">
          <node concept="3cpWsn" id="5zMKv29GLCR" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3Tqbb2" id="5zMKv29GLCS" role="1tU5fm">
              <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
            </node>
            <node concept="2ShNRf" id="5zMKv29GLCT" role="33vP2m">
              <node concept="3zrR0B" id="5zMKv29GLCU" role="2ShVmc">
                <node concept="3Tqbb2" id="5zMKv29GLCV" role="3zrR0E">
                  <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zMKv29GLCW" role="3cqZAp">
          <node concept="37vLTI" id="5zMKv29GLCX" role="3clFbG">
            <node concept="2OqwBi" id="5zMKv29GLCY" role="37vLTJ">
              <node concept="37vLTw" id="5zMKv29GLCZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5zMKv29GLCR" resolve="apiVersion" />
              </node>
              <node concept="3TrcHB" id="5zMKv29GLD0" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="5zMKv29GLD1" role="37vLTx">
              <property role="Xl_RC" value="Kustomization" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7usyzNlth8i" role="3cqZAp">
          <node concept="37vLTI" id="7usyzNlthKb" role="3clFbG">
            <node concept="37vLTw" id="5zMKv29GLHO" role="37vLTx">
              <ref role="3cqZAo" node="5zMKv29GLCR" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="7usyzNlthg9" role="37vLTJ">
              <node concept="13iPFW" id="7usyzNlth8g" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GK_k" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqT1" resolve="kind" />
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
        <node concept="3cpWs8" id="2ENvYV7oJ3W" role="3cqZAp">
          <node concept="3cpWsn" id="2ENvYV7oJ3Z" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="2ENvYV7oJ3U" role="1tU5fm" />
            <node concept="2OqwBi" id="5zMKv29IiYw" role="33vP2m">
              <node concept="2OqwBi" id="2ENvYV7oJty" role="2Oq$k0">
                <node concept="2OqwBi" id="2ENvYV7oJfP" role="2Oq$k0">
                  <node concept="13iPFW" id="2ENvYV7oJcS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ENvYV7oJiM" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5zMKv29IiCw" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:5zMKv29GqTi" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="5zMKv29Ijb3" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ENvYV7oJSv" role="3cqZAp">
          <node concept="3clFbS" id="2ENvYV7oJSx" role="3clFbx">
            <node concept="3clFbF" id="2ENvYV7oKcp" role="3cqZAp">
              <node concept="d57v9" id="2ENvYV7oKzI" role="3clFbG">
                <node concept="Xl_RD" id="2ENvYV7oKDX" role="37vLTx">
                  <property role="Xl_RC" value="_pod" />
                </node>
                <node concept="37vLTw" id="2ENvYV7oKcn" role="37vLTJ">
                  <ref role="3cqZAo" node="2ENvYV7oJ3Z" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ENvYV7oK2Z" role="3clFbw">
            <node concept="13iPFW" id="2ENvYV7oJTt" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2ENvYV7oKaq" role="2OqNvi">
              <node concept="chp4Y" id="2ENvYV7oKbo" role="cj9EA">
                <ref role="cht4Q" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ENvYV7oKFT" role="3cqZAp">
          <node concept="3clFbS" id="2ENvYV7oKFU" role="3clFbx">
            <node concept="3clFbF" id="2ENvYV7oKFV" role="3cqZAp">
              <node concept="d57v9" id="2ENvYV7oKFW" role="3clFbG">
                <node concept="Xl_RD" id="2ENvYV7oKFX" role="37vLTx">
                  <property role="Xl_RC" value="_service" />
                </node>
                <node concept="37vLTw" id="2ENvYV7oKFY" role="37vLTJ">
                  <ref role="3cqZAo" node="2ENvYV7oJ3Z" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ENvYV7oKFZ" role="3clFbw">
            <node concept="13iPFW" id="2ENvYV7oKG0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2ENvYV7oKG1" role="2OqNvi">
              <node concept="chp4Y" id="2ENvYV7oKG2" role="cj9EA">
                <ref role="cht4Q" to="rhuf:Pe3ePARgCn" resolve="Service" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ENvYV7oKIa" role="3cqZAp">
          <node concept="3clFbS" id="2ENvYV7oKIb" role="3clFbx">
            <node concept="3clFbF" id="2ENvYV7oKIc" role="3cqZAp">
              <node concept="d57v9" id="2ENvYV7oKId" role="3clFbG">
                <node concept="Xl_RD" id="2ENvYV7oKIe" role="37vLTx">
                  <property role="Xl_RC" value="_deployment" />
                </node>
                <node concept="37vLTw" id="2ENvYV7oKIf" role="37vLTJ">
                  <ref role="3cqZAo" node="2ENvYV7oJ3Z" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ENvYV7oKIg" role="3clFbw">
            <node concept="13iPFW" id="2ENvYV7oKIh" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2ENvYV7oKIi" role="2OqNvi">
              <node concept="chp4Y" id="2ENvYV7oKIj" role="cj9EA">
                <ref role="cht4Q" to="rhuf:7SBfI8H3ft7" resolve="Deployment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ENvYV7oJO7" role="3cqZAp">
          <node concept="37vLTw" id="2ENvYV7oJQ2" role="3cqZAk">
            <ref role="3cqZAo" node="2ENvYV7oJ3Z" resolve="path" />
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
            <node concept="2OqwBi" id="5zMKv29Ik9a" role="3uHU7B">
              <node concept="2OqwBi" id="7usyzNlE6Dk" role="2Oq$k0">
                <node concept="2OqwBi" id="7usyzNlE6Dl" role="2Oq$k0">
                  <node concept="13iPFW" id="7usyzNlE6Dm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7usyzNlE6Dn" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5zMKv29Ik7I" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:5zMKv29GqTi" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="5zMKv29IkaU" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7usyzNlE5vn" role="13h7CW">
      <node concept="3clFbS" id="7usyzNlE5vo" role="2VODD2">
        <node concept="3cpWs8" id="5zMKv29GM3h" role="3cqZAp">
          <node concept="3cpWsn" id="5zMKv29GM3k" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3Tqbb2" id="5zMKv29GM3f" role="1tU5fm">
              <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
            </node>
            <node concept="2ShNRf" id="5zMKv29GMaS" role="33vP2m">
              <node concept="3zrR0B" id="5zMKv29GNjo" role="2ShVmc">
                <node concept="3Tqbb2" id="5zMKv29GNjq" role="3zrR0E">
                  <ref role="ehGHo" to="rhuf:54YK8OvXf23" resolve="Literal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zMKv29GNkG" role="3cqZAp">
          <node concept="37vLTI" id="5zMKv29GNZj" role="3clFbG">
            <node concept="Xl_RD" id="5zMKv29GO8_" role="37vLTx">
              <property role="Xl_RC" value="Patch" />
            </node>
            <node concept="2OqwBi" id="5zMKv29GNC9" role="37vLTJ">
              <node concept="37vLTw" id="5zMKv29GNkE" role="2Oq$k0">
                <ref role="3cqZAo" node="5zMKv29GM3k" resolve="kind" />
              </node>
              <node concept="3TrcHB" id="5zMKv29GNEp" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gMsvI8G_m2" role="3cqZAp">
          <node concept="37vLTI" id="3gMsvI8GA1I" role="3clFbG">
            <node concept="2OqwBi" id="3gMsvI8G_w0" role="37vLTJ">
              <node concept="13iPFW" id="3gMsvI8G_m0" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GLY8" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTe" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="5zMKv29GObo" role="37vLTx">
              <ref role="3cqZAo" node="5zMKv29GM3k" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

