<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c861094d-97c3-4355-bcaf-aa8c0e010715(ProductionReadyArtefact.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
      <node concept="3cpWs8" id="3TPZkJNyQPf" role="3cqZAp">
        <node concept="3cpWsn" id="3TPZkJNyQPg" role="3cpWs9">
          <property role="TrG5h" value="isValid" />
          <node concept="10P_77" id="3TPZkJNyQPh" role="1tU5fm" />
          <node concept="3clFbT" id="3TPZkJNyQPi" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbH" id="3TPZkJNyQPj" role="3cqZAp" />
      <node concept="3clFbJ" id="3TPZkJNyQPk" role="3cqZAp">
        <node concept="3clFbS" id="3TPZkJNyQPl" role="3clFbx">
          <node concept="3clFbJ" id="3TPZkJNzlRh" role="3cqZAp">
            <node concept="3clFbS" id="3TPZkJNzlRj" role="3clFbx">
              <node concept="3clFbF" id="3TPZkJNyQPm" role="3cqZAp">
                <node concept="37vLTI" id="3TPZkJNyQPn" role="3clFbG">
                  <node concept="3clFbT" id="3TPZkJNyQPo" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3TPZkJNyQPp" role="37vLTJ">
                    <ref role="3cqZAo" node="3TPZkJNyQPg" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3TPZkJNzmWF" role="3clFbw">
              <node concept="2OqwBi" id="3TPZkJNzmn0" role="2Oq$k0">
                <node concept="2OqwBi" id="3TPZkJNzm0B" role="2Oq$k0">
                  <node concept="1YBJjd" id="3TPZkJNzlR$" role="2Oq$k0">
                    <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
                  </node>
                  <node concept="3TrEf2" id="3TPZkJNzmb1" role="2OqNvi">
                    <ref role="3Tt5mk" to="2mqg:1eX1mtbEPZx" resolve="image" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3TPZkJNzmyR" role="2OqNvi">
                  <ref role="3TsBF5" to="2mqg:54YK8Owhnce" resolve="value" />
                </node>
              </node>
              <node concept="17RvpY" id="3TPZkJNzncA" role="2OqNvi" />
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
      <node concept="3clFbH" id="3TPZkJNyQPv" role="3cqZAp" />
      <node concept="3clFbJ" id="3TPZkJNyQPw" role="3cqZAp">
        <node concept="3clFbS" id="3TPZkJNyQPx" role="3clFbx">
          <node concept="a7r0C" id="3TPZkJNyQPy" role="3cqZAp">
            <node concept="Xl_RD" id="3TPZkJNyQPz" role="a7wSD">
              <property role="Xl_RC" value="don't use container tag latest" />
            </node>
            <node concept="2OqwBi" id="3TPZkJNBmNH" role="1urrMF">
              <node concept="1YBJjd" id="3TPZkJNyQP$" role="2Oq$k0">
                <ref role="1YBMHb" node="3TPZkJNyQP6" resolve="container" />
              </node>
              <node concept="3TrEf2" id="3TPZkJNBn0J" role="2OqNvi">
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

