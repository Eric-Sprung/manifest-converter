<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c861094d-97c3-4355-bcaf-aa8c0e010715(ProductionReadyArtefact.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="18kY7G" id="3TPZkJNyQP3">
    <property role="TrG5h" value="specify_concrete_image_tag" />
    <node concept="3clFbS" id="3TPZkJNyQP4" role="18ibNy">
      <node concept="3cpWs8" id="3TPZkJNI9CF" role="3cqZAp">
        <node concept="3cpWsn" id="3TPZkJNI9CI" role="3cpWs9">
          <property role="TrG5h" value="image" />
          <node concept="17QB3L" id="3TPZkJNI9CD" role="1tU5fm" />
          <node concept="Xl_RD" id="3TPZkJNI9DJ" role="33vP2m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3TPZkJNyQPk" role="3cqZAp">
        <node concept="3clFbS" id="3TPZkJNyQPl" role="3clFbx">
          <node concept="3clFbF" id="3TPZkJNIae5" role="3cqZAp">
            <node concept="37vLTI" id="3TPZkJNIaiM" role="3clFbG">
              <node concept="2OqwBi" id="3TPZkJNIaK6" role="37vLTx">
                <node concept="2OqwBi" id="3TPZkJNIasg" role="2Oq$k0">
                  <node concept="1YBJjd" id="3TPZkJNIaj5" role="2Oq$k0">
                    <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
                  </node>
                  <node concept="3TrEf2" id="3TPZkJNIa$r" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3TPZkJNIaX$" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:54YK8Owhnce" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="3TPZkJNIae3" role="37vLTJ">
                <ref role="3cqZAo" node="3TPZkJNI9CI" resolve="image" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3TPZkJNHDd1" role="3cqZAp">
            <node concept="3clFbS" id="3TPZkJNHDd3" role="3clFbx">
              <node concept="3cpWs8" id="3TPZkJNP6P2" role="3cqZAp">
                <node concept="3cpWsn" id="3TPZkJNP6P5" role="3cpWs9">
                  <property role="TrG5h" value="valueField" />
                  <node concept="3Tqbb2" id="3TPZkJNP6P0" role="1tU5fm">
                    <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                  </node>
                  <node concept="2OqwBi" id="3TPZkJNP8dU" role="33vP2m">
                    <node concept="1PxgMI" id="3TPZkJNP7DC" role="2Oq$k0">
                      <node concept="chp4Y" id="3TPZkJNP7He" role="3oSUPX">
                        <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                      </node>
                      <node concept="2OqwBi" id="3TPZkJNP6Z6" role="1m5AlR">
                        <node concept="1YBJjd" id="3TPZkJNP6PX" role="2Oq$k0">
                          <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
                        </node>
                        <node concept="3TrEf2" id="3TPZkJNP7rW" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3TPZkJNP8I8" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:54YK8Owgv65" resolve="original" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3TPZkJNP9dQ" role="3cqZAp">
                <node concept="3clFbS" id="3TPZkJNP9dS" role="3clFbx">
                  <node concept="3clFbF" id="3TPZkJNPahn" role="3cqZAp">
                    <node concept="37vLTI" id="3TPZkJNPazr" role="3clFbG">
                      <node concept="2OqwBi" id="3TPZkJNPaYS" role="37vLTx">
                        <node concept="1PxgMI" id="3TPZkJNPaOH" role="2Oq$k0">
                          <node concept="chp4Y" id="3TPZkJNPaPj" role="3oSUPX">
                            <ref role="cht4Q" to="2mqg:54YK8OvXf23" resolve="Literal" />
                          </node>
                          <node concept="2OqwBi" id="3TPZkJNPaKW" role="1m5AlR">
                            <node concept="37vLTw" id="3TPZkJNPaBX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TPZkJNP6P5" resolve="valueField" />
                            </node>
                            <node concept="3TrEf2" id="3TPZkJNPaLV" role="2OqNvi">
                              <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3TPZkJNPb8c" role="2OqNvi">
                          <ref role="3TsBF5" to="2mqg:6Oz8UK$9T$h" resolve="value" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3TPZkJNPahl" role="37vLTJ">
                        <ref role="3cqZAo" node="3TPZkJNI9CI" resolve="image" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3TPZkJNPa5b" role="3clFbw">
                  <node concept="2OqwBi" id="3TPZkJNP9sL" role="2Oq$k0">
                    <node concept="37vLTw" id="3TPZkJNP9e$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TPZkJNP6P5" resolve="valueField" />
                    </node>
                    <node concept="3TrEf2" id="3TPZkJNP9Vw" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:6HbGAd$gUcc" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3TPZkJNPadS" role="2OqNvi">
                    <node concept="chp4Y" id="3TPZkJNPag4" role="cj9EA">
                      <ref role="cht4Q" to="2mqg:54YK8OvXf23" resolve="Literal" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3TPZkJNTpGC" role="3eNLev">
                  <node concept="3clFbT" id="3TPZkJNTpL$" role="3eO9$A">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbS" id="3TPZkJNTpGE" role="3eOfB_">
                    <node concept="a7r0C" id="3TPZkJNTpLG" role="3cqZAp">
                      <node concept="Xl_RD" id="3TPZkJNTpLY" role="a7wSD">
                        <property role="Xl_RC" value="Referenced target is not of type Literal" />
                      </node>
                      <node concept="2OqwBi" id="3TPZkJNTqyv" role="1urrMF">
                        <node concept="1YBJjd" id="3TPZkJNTqq7" role="2Oq$k0">
                          <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
                        </node>
                        <node concept="3TrEf2" id="3TPZkJNTr2j" role="2OqNvi">
                          <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3TPZkJNHDJ2" role="3clFbw">
              <node concept="2OqwBi" id="3TPZkJNHDmw" role="2Oq$k0">
                <node concept="1YBJjd" id="3TPZkJNHDdt" role="2Oq$k0">
                  <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
                </node>
                <node concept="3TrEf2" id="3TPZkJNHDzx" role="2OqNvi">
                  <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3TPZkJNHDYP" role="2OqNvi">
                <node concept="chp4Y" id="3TPZkJNHE0e" role="cj9EA">
                  <ref role="cht4Q" to="2mqg:54YK8Owgv64" resolve="ValueFieldReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3TPZkJNyQPq" role="3clFbw">
          <node concept="2OqwBi" id="3TPZkJNyQPr" role="3uHU7B">
            <node concept="1YBJjd" id="3TPZkJNyQPs" role="2Oq$k0">
              <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
            </node>
            <node concept="3TrEf2" id="3TPZkJNyQPt" role="2OqNvi">
              <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
            </node>
          </node>
          <node concept="10Nm6u" id="3TPZkJNyQPu" role="3uHU7w" />
        </node>
      </node>
      <node concept="3clFbH" id="3TPZkJNXHZl" role="3cqZAp" />
      <node concept="3cpWs8" id="3TPZkJNyQPf" role="3cqZAp">
        <node concept="3cpWsn" id="3TPZkJNyQPg" role="3cpWs9">
          <property role="TrG5h" value="isValid" />
          <node concept="10P_77" id="3TPZkJNyQPh" role="1tU5fm" />
          <node concept="3clFbT" id="3TPZkJNyQPi" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbJ" id="3TPZkJNIaZO" role="3cqZAp">
        <node concept="3clFbS" id="3TPZkJNIaZQ" role="3clFbx">
          <node concept="Dpp1Q" id="3TPZkJNMXaa" role="3cqZAp">
            <node concept="3cpWs3" id="3TPZkJNMXbh" role="Dpw9R">
              <node concept="37vLTw" id="3TPZkJNMXbD" role="3uHU7w">
                <ref role="3cqZAo" node="3TPZkJNI9CI" resolve="image" />
              </node>
              <node concept="Xl_RD" id="3TPZkJNMXaz" role="3uHU7B">
                <property role="Xl_RC" value="image: " />
              </node>
            </node>
            <node concept="2OqwBi" id="3TPZkJNMXt8" role="1urrMF">
              <node concept="1YBJjd" id="3TPZkJNMXgk" role="2Oq$k0">
                <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
              </node>
              <node concept="3TrEf2" id="3TPZkJNMXPz" role="2OqNvi">
                <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3TPZkJNXIcH" role="3cqZAp">
            <node concept="3cpWsn" id="3TPZkJNXIcK" role="3cpWs9">
              <property role="TrG5h" value="imageData" />
              <node concept="10Q1$e" id="3TPZkJNXId2" role="1tU5fm">
                <node concept="17QB3L" id="3TPZkJNXId4" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="3TPZkJNXI$s" role="33vP2m">
                <node concept="37vLTw" id="3TPZkJNXIdP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TPZkJNI9CI" resolve="image" />
                </node>
                <node concept="liA8E" id="3TPZkJNXINk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="3TPZkJNXISP" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3TPZkJNXJ17" role="3cqZAp">
            <node concept="3clFbS" id="3TPZkJNXJ19" role="3clFbx">
              <node concept="3cpWs8" id="3TPZkJNXLuq" role="3cqZAp">
                <node concept="3cpWsn" id="3TPZkJNXLut" role="3cpWs9">
                  <property role="TrG5h" value="tag" />
                  <node concept="17QB3L" id="3TPZkJNXLuo" role="1tU5fm" />
                  <node concept="AH0OO" id="3TPZkJNXLGw" role="33vP2m">
                    <node concept="3cmrfG" id="3TPZkJNXLHa" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3TPZkJNXLuN" role="AHHXb">
                      <ref role="3cqZAo" node="3TPZkJNXIcK" resolve="imageData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3TPZkJNXLNI" role="3cqZAp">
                <node concept="3clFbS" id="3TPZkJNXLNK" role="3clFbx">
                  <node concept="3clFbF" id="3TPZkJNXN0u" role="3cqZAp">
                    <node concept="37vLTI" id="3TPZkJNXNiO" role="3clFbG">
                      <node concept="3clFbT" id="3TPZkJNXNmH" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3TPZkJNXN0s" role="37vLTJ">
                        <ref role="3cqZAo" node="3TPZkJNyQPg" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3TPZkJNXMGU" role="3clFbw">
                  <node concept="2OqwBi" id="3TPZkJNXMas" role="3uHU7B">
                    <node concept="37vLTw" id="3TPZkJNXLO3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TPZkJNXLut" resolve="tag" />
                    </node>
                    <node concept="17RvpY" id="3TPZkJNXMpj" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="3TPZkJO3uAi" role="3uHU7w">
                    <node concept="2OqwBi" id="3TPZkJO3uAk" role="3fr31v">
                      <node concept="37vLTw" id="3TPZkJO3uAl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TPZkJNXLut" resolve="tag" />
                      </node>
                      <node concept="liA8E" id="3TPZkJO3uAm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                        <node concept="Xl_RD" id="3TPZkJO3uAn" role="37wK5m">
                          <property role="Xl_RC" value="latest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3TPZkJNXK76" role="3clFbw">
              <node concept="3cmrfG" id="3TPZkJNXKGc" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3TPZkJNXJbZ" role="3uHU7B">
                <node concept="37vLTw" id="3TPZkJNXJ2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TPZkJNXIcK" resolve="imageData" />
                </node>
                <node concept="1Rwk04" id="3TPZkJO0N_h" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eNFk2" id="3TPZkJNXKHx" role="3eNLev">
              <node concept="3clFbT" id="3TPZkJNXKJ0" role="3eO9$A">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbS" id="3TPZkJNXKHz" role="3eOfB_">
                <node concept="a7r0C" id="3TPZkJNXKJ8" role="3cqZAp">
                  <node concept="Xl_RD" id="3TPZkJNXKJq" role="a7wSD">
                    <property role="Xl_RC" value="a tag must be specified otherwise the latest tag will be used" />
                  </node>
                  <node concept="2OqwBi" id="3TPZkJNXKUC" role="1urrMF">
                    <node concept="1YBJjd" id="3TPZkJNXKMg" role="2Oq$k0">
                      <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
                    </node>
                    <node concept="3TrEf2" id="3TPZkJNXLqs" role="2OqNvi">
                      <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3TPZkJNIbnf" role="3clFbw">
          <node concept="37vLTw" id="3TPZkJNIb0L" role="2Oq$k0">
            <ref role="3cqZAo" node="3TPZkJNI9CI" resolve="image" />
          </node>
          <node concept="17RvpY" id="3TPZkJNIbA6" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3TPZkJNyQPv" role="3cqZAp" />
      <node concept="3clFbJ" id="3TPZkJNyQPw" role="3cqZAp">
        <node concept="3clFbS" id="3TPZkJNyQPx" role="3clFbx">
          <node concept="a7r0C" id="3TPZkJNHAZK" role="3cqZAp">
            <node concept="Xl_RD" id="3TPZkJNHAZM" role="a7wSD">
              <property role="Xl_RC" value="don't use container tag latest" />
            </node>
            <node concept="2OqwBi" id="3TPZkJNHAZN" role="1urrMF">
              <node concept="1YBJjd" id="3TPZkJNHAZO" role="2Oq$k0">
                <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
              </node>
              <node concept="3TrEf2" id="3TPZkJNHAZP" role="2OqNvi">
                <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3TPZkJNyQP_" role="3clFbw">
          <node concept="37vLTw" id="3TPZkJNyQPA" role="3fr31v">
            <ref role="3cqZAo" node="3TPZkJNyQPg" resolve="isValid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3TPZkJNyQP6" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="2mqg:4vmbu8Oeub$" resolve="Container" />
    </node>
  </node>
</model>

