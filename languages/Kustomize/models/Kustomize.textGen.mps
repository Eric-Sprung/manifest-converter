<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42d47a0b-3ffc-4a33-9786-f2707ab14d00(Kustomize.textGen)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="rhuf" ref="r:0496b41e-d71e-4cec-b24a-a726af471bc3(Kustomize.structure)" implicit="true" />
    <import index="2vjk" ref="r:92d269c5-54f6-452d-8dec-2165b6861cbd(Kustomize.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" flags="ng" index="22Jior">
        <property id="7166719696753421197" name="encoding" index="22Jioq" />
      </concept>
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="Pe3ePAN7xa">
    <ref role="WuzLi" to="rhuf:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="11bSqf" id="Pe3ePAN7xb" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAN7xc" role="2VODD2">
        <node concept="lc7rE" id="Pe3ePANajL" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePANajM" role="lcghm">
            <property role="lacIc" value="- name: " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="Pe3ePANajN" role="lcghm">
            <node concept="2OqwBi" id="5zMKv29LK0M" role="lb14g">
              <node concept="2OqwBi" id="Pe3ePANajO" role="2Oq$k0">
                <node concept="3TrEf2" id="5zMKv29LJ$X" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:5zMKv29GqSN" resolve="name" />
                </node>
                <node concept="117lpO" id="Pe3ePANaqu" role="2Oq$k0" />
              </node>
              <node concept="3TrcHB" id="5zMKv29LK2P" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="Pe3ePANajR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePANajS" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePANajT" role="lcghm">
            <property role="lacIc" value="  containerPort: " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="Pe3ePANajU" role="lcghm">
            <node concept="2OqwBi" id="5zMKv29LJLP" role="lb14g">
              <node concept="2OqwBi" id="76xQpjsDOef" role="2Oq$k0">
                <node concept="117lpO" id="76xQpjsDO4B" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zMKv29LJE$" role="2OqNvi">
                  <ref role="3Tt5mk" to="rhuf:5zMKv29GqSP" resolve="containerPort" />
                </node>
              </node>
              <node concept="3TrcHB" id="5zMKv29LJW1" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="Pe3ePANajZ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePANBai">
    <ref role="WuzLi" to="rhuf:4vmbu8Oeub$" resolve="Container" />
    <node concept="11bSqf" id="Pe3ePANBaj" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePANBak" role="2VODD2">
        <node concept="lc7rE" id="11wAX3Icfte" role="3cqZAp">
          <node concept="la8eA" id="6rx7QHu6h84" role="lcghm">
            <property role="lacIc" value="- name: " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="11wAX3IcfDs" role="lcghm">
            <node concept="2OqwBi" id="11wAX3Icgv3" role="lb14g">
              <node concept="117lpO" id="Pe3ePANBuH" role="2Oq$k0" />
              <node concept="3TrEf2" id="4O9iimIDsGv" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:4O9iimID4rS" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6rx7QHu6gNH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6rx7QHu6hAJ" role="3cqZAp">
          <node concept="la8eA" id="6rx7QHu6hGu" role="lcghm">
            <property role="lacIc" value="  image: " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="6rx7QHu6j_P" role="lcghm">
            <node concept="2OqwBi" id="6rx7QHu6jTX" role="lb14g">
              <node concept="117lpO" id="Pe3ePANBvm" role="2Oq$k0" />
              <node concept="3TrEf2" id="4O9iimIDsO8" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:4O9iimID4rV" resolve="image" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6rx7QHu6Bx5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAN8EN" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAN8EO" role="lcghm">
            <property role="lacIc" value="  ports:" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="Pe3ePAN8EP" role="lcghm" />
        </node>
        <node concept="3clFbF" id="Pe3ePAN8Eo" role="3cqZAp">
          <node concept="2OqwBi" id="Pe3ePAN8Ep" role="3clFbG">
            <node concept="2OqwBi" id="Pe3ePAN8Eq" role="2Oq$k0">
              <node concept="117lpO" id="Pe3ePANBn4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Pe3ePAN8Es" role="2OqNvi">
                <ref role="3TtcxE" to="rhuf:4vmbu8OeubK" resolve="ports" />
              </node>
            </node>
            <node concept="2es0OD" id="Pe3ePAN8Et" role="2OqNvi">
              <node concept="1bVj0M" id="Pe3ePAN8Eu" role="23t8la">
                <node concept="3clFbS" id="Pe3ePAN8Ev" role="1bW5cS">
                  <node concept="3izx1p" id="Pe3ePAN8Ew" role="3cqZAp">
                    <node concept="3clFbS" id="Pe3ePAN8Ex" role="3izTki">
                      <node concept="lc7rE" id="Pe3ePANbtx" role="3cqZAp">
                        <node concept="l9hG8" id="Pe3ePANb_z" role="lcghm">
                          <node concept="37vLTw" id="Pe3ePANbI7" role="lb14g">
                            <ref role="3cqZAo" node="Pe3ePAN8EL" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Pe3ePAN8EL" role="1bW2Oz">
                  <property role="TrG5h" value="port" />
                  <node concept="2jxLKc" id="Pe3ePAN8EM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePANWTR">
    <ref role="WuzLi" to="rhuf:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="11bSqf" id="Pe3ePANWTS" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePANWTT" role="2VODD2">
        <node concept="lc7rE" id="11wAX3I7SQF" role="3cqZAp">
          <node concept="la8eA" id="11wAX3I7SUu" role="lcghm">
            <property role="lacIc" value="metadata:" />
          </node>
          <node concept="l8MVK" id="11wAX3I7SWf" role="lcghm" />
        </node>
        <node concept="3izx1p" id="11wAX3I5Z4Q" role="3cqZAp">
          <node concept="3clFbS" id="11wAX3I5Z4R" role="3izTki">
            <node concept="lc7rE" id="11wAX3I5ZjP" role="3cqZAp">
              <node concept="l9hG8" id="11wAX3I61EN" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="Xl_RD" id="11wAX3I61EO" role="lb14g">
                  <property role="Xl_RC" value="name: " />
                </node>
              </node>
              <node concept="l9hG8" id="11wAX3I5Zm2" role="lcghm">
                <node concept="2OqwBi" id="5zMKv29IkVQ" role="lb14g">
                  <node concept="2OqwBi" id="11wAX3I5ZV2" role="2Oq$k0">
                    <node concept="3TrEf2" id="5zMKv29Ikvq" role="2OqNvi">
                      <ref role="3Tt5mk" to="rhuf:5zMKv29GqTi" resolve="name" />
                    </node>
                    <node concept="117lpO" id="Pe3ePANX2G" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="5zMKv29IkXT" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="11wAX3I7mCH" role="lcghm" />
            </node>
            <node concept="lc7rE" id="11wAX3I60gr" role="3cqZAp">
              <node concept="l9hG8" id="11wAX3I61zF" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="Xl_RD" id="11wAX3I61Bs" role="lb14g">
                  <property role="Xl_RC" value="namespace: " />
                </node>
              </node>
              <node concept="l9hG8" id="11wAX3I60pU" role="lcghm">
                <node concept="2OqwBi" id="5zMKv29IkHt" role="lb14g">
                  <node concept="2OqwBi" id="11wAX3I61eG" role="2Oq$k0">
                    <node concept="117lpO" id="Pe3ePANX4x" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zMKv29IkA9" role="2OqNvi">
                      <ref role="3Tt5mk" to="rhuf:5zMKv29GqTl" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5zMKv29IkSp" role="2OqNvi">
                    <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="11wAX3I7mM0" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="54YK8OvChvo" role="3cqZAp">
              <node concept="3clFbS" id="54YK8OvChvq" role="3clFbx">
                <node concept="lc7rE" id="54YK8OvClh9" role="3cqZAp">
                  <node concept="l9hG8" id="54YK8OvClme" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="Xl_RD" id="54YK8OvCln2" role="lb14g">
                      <property role="Xl_RC" value="labels:" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="54YK8OvClnW" role="lcghm" />
                </node>
                <node concept="3clFbF" id="54YK8OvCmCH" role="3cqZAp">
                  <node concept="2OqwBi" id="54YK8OvCnY5" role="3clFbG">
                    <node concept="2OqwBi" id="54YK8OvCmIn" role="2Oq$k0">
                      <node concept="117lpO" id="54YK8OvCmCG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="54YK8OvCmPA" role="2OqNvi">
                        <ref role="3TtcxE" to="rhuf:54YK8Ov_hD3" resolve="labels" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="54YK8OvCpiq" role="2OqNvi">
                      <node concept="1bVj0M" id="54YK8OvCpis" role="23t8la">
                        <node concept="3clFbS" id="54YK8OvCpit" role="1bW5cS">
                          <node concept="lc7rE" id="54YK8OvCprP" role="3cqZAp">
                            <node concept="l9hG8" id="54YK8OvCpvV" role="lcghm">
                              <property role="ld1Su" value="true" />
                              <node concept="37vLTw" id="54YK8OvCpyI" role="lb14g">
                                <ref role="3cqZAo" node="54YK8OvCpiu" resolve="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="54YK8OvCpiu" role="1bW2Oz">
                          <property role="TrG5h" value="label" />
                          <node concept="2jxLKc" id="54YK8OvCpiv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="54YK8OvCj8W" role="3clFbw">
                <node concept="2OqwBi" id="54YK8OvChCp" role="2Oq$k0">
                  <node concept="117lpO" id="54YK8OvChwO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="54YK8OvChJx" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:54YK8Ov_hD3" resolve="labels" />
                  </node>
                </node>
                <node concept="3GX2aA" id="54YK8OvClga" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePAPiAI">
    <ref role="WuzLi" to="rhuf:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="11bSqf" id="Pe3ePAPiAJ" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAPiAK" role="2VODD2">
        <node concept="lc7rE" id="11wAX3IbSpz" role="3cqZAp">
          <node concept="la8eA" id="11wAX3IbSyR" role="lcghm">
            <property role="lacIc" value="spec:" />
          </node>
          <node concept="l8MVK" id="11wAX3IcaXj" role="lcghm" />
        </node>
        <node concept="3izx1p" id="11wAX3IbSNt" role="3cqZAp">
          <node concept="3clFbS" id="11wAX3IbSNv" role="3izTki">
            <node concept="lc7rE" id="11wAX3IbXg3" role="3cqZAp">
              <node concept="la8eA" id="11wAX3IbXjc" role="lcghm">
                <property role="lacIc" value="containers:" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="11wAX3IcbnT" role="lcghm" />
            </node>
            <node concept="3clFbF" id="11wAX3IcbHa" role="3cqZAp">
              <node concept="2OqwBi" id="11wAX3IcdIt" role="3clFbG">
                <node concept="2OqwBi" id="11wAX3IcclO" role="2Oq$k0">
                  <node concept="117lpO" id="Pe3ePAOhTZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="11wAX3IccyZ" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:4vmbu8OeuzD" resolve="containers" />
                  </node>
                </node>
                <node concept="2es0OD" id="11wAX3Icf5S" role="2OqNvi">
                  <node concept="1bVj0M" id="11wAX3Icf5U" role="23t8la">
                    <node concept="3clFbS" id="11wAX3Icf5V" role="1bW5cS">
                      <node concept="lc7rE" id="Pe3ePANAKY" role="3cqZAp">
                        <node concept="l9hG8" id="Pe3ePANAQa" role="lcghm">
                          <node concept="37vLTw" id="Pe3ePANAVS" role="lb14g">
                            <ref role="3cqZAo" node="11wAX3Icf5W" resolve="container" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="11wAX3Icf5W" role="1bW2Oz">
                      <property role="TrG5h" value="container" />
                      <node concept="2jxLKc" id="11wAX3Icf5X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePAPBMf">
    <ref role="WuzLi" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
    <node concept="11bSqf" id="Pe3ePAOh__" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAOh_A" role="2VODD2">
        <node concept="lc7rE" id="11wAX3IbQX1" role="3cqZAp">
          <node concept="la8eA" id="11wAX3IbR0I" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="11wAX3Ide8u" role="lcghm" />
        </node>
        <node concept="lc7rE" id="11wAX3I75G7" role="3cqZAp">
          <node concept="la8eA" id="11wAX3I75Kq" role="lcghm">
            <property role="lacIc" value="apiVersion: " />
          </node>
          <node concept="l9hG8" id="Pe3ePAOi3X" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAOicC" role="lb14g">
              <node concept="117lpO" id="Pe3ePAOi4P" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GW_V" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTb" resolve="apiVersion" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="11wAX3I75JK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="11wAX3I7Sy6" role="3cqZAp">
          <node concept="la8eA" id="11wAX3I7S_P" role="lcghm">
            <property role="lacIc" value="kind: " />
          </node>
          <node concept="l9hG8" id="Pe3ePAOiNO" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAOiV3" role="lb14g">
              <node concept="117lpO" id="Pe3ePAOiPj" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GWGx" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTe" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="11wAX3I7SG5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePANW8h" role="3cqZAp">
          <node concept="l9hG8" id="Pe3ePANWds" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePANW_V" role="lb14g">
              <node concept="117lpO" id="Pe3ePAOhTo" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pe3ePANWMZ" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Pe3ePAPiM$" role="3cqZAp">
          <node concept="l9hG8" id="Pe3ePAPiWO" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAPj4V" role="lb14g">
              <node concept="117lpO" id="Pe3ePAPiZ0" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pe3ePAPjco" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:fL1mPugGZd" resolve="spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Pe3ePAPjsd" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAPjvA" role="lcghm">
            <property role="lacIc" value="..." />
          </node>
          <node concept="l8MVK" id="Pe3ePAQTOQ" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="fL1mPukBEX" role="33IsuW">
      <node concept="3clFbS" id="fL1mPukBEY" role="2VODD2">
        <node concept="3cpWs6" id="fL1mPukBUv" role="3cqZAp">
          <node concept="Xl_RD" id="fL1mPukCrG" role="3cqZAk">
            <property role="Xl_RC" value=".yml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="fL1mPukCxq" role="29tGrW">
      <node concept="3clFbS" id="fL1mPukCxr" role="2VODD2">
        <node concept="3clFbF" id="2ENvYV79rWc" role="3cqZAp">
          <node concept="2OqwBi" id="2ENvYV79s6S" role="3clFbG">
            <node concept="117lpO" id="2ENvYV79rWb" role="2Oq$k0" />
            <node concept="2qgKlT" id="2ENvYV79sfx" role="2OqNvi">
              <ref role="37wK5l" to="2vjk:7usyzNlCyqz" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="fL1mPukDaA" role="1Knhgg">
      <node concept="3clFbS" id="fL1mPukDaB" role="2VODD2">
        <node concept="3cpWs6" id="fL1mPukDAL" role="3cqZAp">
          <node concept="Xl_RD" id="fL1mPukDB9" role="3cqZAk">
            <property role="Xl_RC" value="Kustomize/base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="fL1mPukDD3" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePAT6NX">
    <ref role="WuzLi" to="rhuf:Pe3ePARgCn" resolve="Service" />
    <node concept="11bSqf" id="Pe3ePAT6NY" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAT6NZ" role="2VODD2">
        <node concept="lc7rE" id="Pe3ePAT6Z6" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAT6Z7" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="Pe3ePAT6Z8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAT6Z9" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAT6Za" role="lcghm">
            <property role="lacIc" value="apiVersion: " />
          </node>
          <node concept="l9hG8" id="Pe3ePAT6Zb" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAT6Zd" role="lb14g">
              <node concept="117lpO" id="Pe3ePAT6Ze" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GXg8" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTb" resolve="apiVersion" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="Pe3ePAT6Zh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAT6Zi" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAT6Zj" role="lcghm">
            <property role="lacIc" value="kind: " />
          </node>
          <node concept="l9hG8" id="Pe3ePAT6Zk" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAT6Zm" role="lb14g">
              <node concept="117lpO" id="Pe3ePAT6Zn" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GXtx" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTe" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="Pe3ePAT6Zq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAT6Zr" role="3cqZAp">
          <node concept="l9hG8" id="Pe3ePAT6Zs" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAT6Zt" role="lb14g">
              <node concept="117lpO" id="Pe3ePAT6Zu" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pe3ePAT6Zv" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Pe3ePAT6Zw" role="3cqZAp">
          <node concept="l9hG8" id="Pe3ePAT6Zx" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAT6Zy" role="lb14g">
              <node concept="117lpO" id="Pe3ePAT6Zz" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pe3ePAT6Z$" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:fL1mPugN1E" resolve="spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Pe3ePAT6Z_" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAT6ZA" role="lcghm">
            <property role="lacIc" value="..." />
          </node>
          <node concept="l8MVK" id="Pe3ePAT6ZB" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="fL1mPupBXa" role="29tGrW">
      <node concept="3clFbS" id="fL1mPupBXb" role="2VODD2">
        <node concept="3cpWs6" id="fL1mPupCmi" role="3cqZAp">
          <node concept="2OqwBi" id="fL1mPupCmk" role="3cqZAk">
            <node concept="117lpO" id="fL1mPupCml" role="2Oq$k0" />
            <node concept="2qgKlT" id="2ENvYV79tNa" role="2OqNvi">
              <ref role="37wK5l" to="2vjk:7usyzNlCyqz" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="fL1mPupCtH" role="1Knhgg">
      <node concept="3clFbS" id="fL1mPupCtI" role="2VODD2">
        <node concept="3cpWs6" id="uDjeFBiQ6f" role="3cqZAp">
          <node concept="Xl_RD" id="uDjeFBiQ6g" role="3cqZAk">
            <property role="Xl_RC" value="Kustomize/base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="fL1mPupC_Q" role="33IsuW">
      <node concept="3clFbS" id="fL1mPupC_R" role="2VODD2">
        <node concept="3cpWs6" id="fL1mPupD1C" role="3cqZAp">
          <node concept="Xl_RD" id="fL1mPupD8l" role="3cqZAk">
            <property role="Xl_RC" value=".yml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="fL1mPupDf7" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePAT7bS">
    <ref role="WuzLi" to="rhuf:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="11bSqf" id="Pe3ePAT7bT" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAT7bU" role="2VODD2">
        <node concept="lc7rE" id="fL1mPui$FP" role="3cqZAp">
          <node concept="la8eA" id="fL1mPui$FQ" role="lcghm">
            <property role="lacIc" value="spec:" />
          </node>
          <node concept="l8MVK" id="fL1mPui$FR" role="lcghm" />
        </node>
        <node concept="3izx1p" id="fL1mPui$FS" role="3cqZAp">
          <node concept="3clFbS" id="fL1mPui$FT" role="3izTki">
            <node concept="lc7rE" id="54YK8OvHCPL" role="3cqZAp">
              <node concept="l9hG8" id="54YK8OvHCSH" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="54YK8OvHD0n" role="lb14g">
                  <node concept="117lpO" id="54YK8OvHCTz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="54YK8OvHD82" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:54YK8OvFvrl" resolve="selector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="fL1mPui$FU" role="3cqZAp">
              <node concept="la8eA" id="fL1mPui$FV" role="lcghm">
                <property role="lacIc" value="ports:" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="fL1mPui$FW" role="lcghm" />
            </node>
            <node concept="3clFbF" id="fL1mPui$FX" role="3cqZAp">
              <node concept="2OqwBi" id="fL1mPui$FY" role="3clFbG">
                <node concept="2OqwBi" id="fL1mPui$FZ" role="2Oq$k0">
                  <node concept="117lpO" id="fL1mPui$G0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="fL1mPui$XU" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:fL1mPugN1J" resolve="ports" />
                  </node>
                </node>
                <node concept="2es0OD" id="fL1mPui$G2" role="2OqNvi">
                  <node concept="1bVj0M" id="fL1mPui$G3" role="23t8la">
                    <node concept="3clFbS" id="fL1mPui$G4" role="1bW5cS">
                      <node concept="lc7rE" id="fL1mPui$G5" role="3cqZAp">
                        <node concept="l9hG8" id="fL1mPui$G6" role="lcghm">
                          <property role="ld1Su" value="true" />
                          <node concept="37vLTw" id="fL1mPui$G7" role="lb14g">
                            <ref role="3cqZAo" node="fL1mPui$G8" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fL1mPui$G8" role="1bW2Oz">
                      <property role="TrG5h" value="port" />
                      <node concept="2jxLKc" id="fL1mPui$G9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="fL1mPumpRk">
    <ref role="WuzLi" to="rhuf:fL1mPugN1F" resolve="ServicePort" />
    <node concept="11bSqf" id="fL1mPumpRl" role="11c4hB">
      <node concept="3clFbS" id="fL1mPumpRm" role="2VODD2">
        <node concept="lc7rE" id="7yg9rCxgIXe" role="3cqZAp">
          <node concept="la8eA" id="7yg9rCxgJ2S" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
        </node>
        <node concept="3izx1p" id="7yg9rCxgJ5P" role="3cqZAp">
          <node concept="3clFbS" id="7yg9rCxgJ5R" role="3izTki">
            <node concept="lc7rE" id="fL1mPumqFA" role="3cqZAp">
              <node concept="la8eA" id="fL1mPumqFB" role="lcghm">
                <property role="lacIc" value=" name: " />
              </node>
              <node concept="l9hG8" id="fL1mPumqFC" role="lcghm">
                <node concept="2OqwBi" id="fL1mPumqFD" role="lb14g">
                  <node concept="3TrEf2" id="5zMKv29GWT0" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:5zMKv29GqTx" resolve="name" />
                  </node>
                  <node concept="117lpO" id="fL1mPumqFF" role="2Oq$k0" />
                </node>
              </node>
              <node concept="l8MVK" id="fL1mPumqFG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="fL1mPumrsl" role="3cqZAp">
              <node concept="la8eA" id="fL1mPumrsm" role="lcghm">
                <property role="lacIc" value="targetPort: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="fL1mPumrsn" role="lcghm">
                <node concept="2OqwBi" id="fL1mPumrso" role="lb14g">
                  <node concept="117lpO" id="fL1mPumrsp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5zMKv29GWS1" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:5zMKv29GqTz" resolve="targetPort" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="fL1mPumrsr" role="lcghm" />
            </node>
            <node concept="lc7rE" id="fL1mPumqFH" role="3cqZAp">
              <node concept="la8eA" id="fL1mPumqFI" role="lcghm">
                <property role="lacIc" value="port: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="fL1mPumqFJ" role="lcghm">
                <node concept="2OqwBi" id="fL1mPumro4" role="lb14g">
                  <node concept="117lpO" id="fL1mPumrhs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5zMKv29GWR2" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:5zMKv29GqTA" resolve="port" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="fL1mPumqFO" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="54YK8OvCpUE">
    <ref role="WuzLi" to="rhuf:54YK8Ov$BIK" resolve="Label" />
    <node concept="11bSqf" id="54YK8OvCpUF" role="11c4hB">
      <node concept="3clFbS" id="54YK8OvCpUG" role="2VODD2">
        <node concept="lc7rE" id="54YK8OvCpUZ" role="3cqZAp">
          <node concept="l9hG8" id="54YK8OvCpVj" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="54YK8OvCq2X" role="lb14g">
              <node concept="117lpO" id="54YK8OvCpW9" role="2Oq$k0" />
              <node concept="3TrcHB" id="54YK8OvCqaC" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8Ov$BIL" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="54YK8OvCqdQ" role="lcghm">
            <node concept="Xl_RD" id="54YK8OvCqf8" role="lb14g">
              <property role="Xl_RC" value=": " />
            </node>
          </node>
          <node concept="l9hG8" id="54YK8OvCqlp" role="lcghm">
            <node concept="2OqwBi" id="54YK8OvCqvq" role="lb14g">
              <node concept="117lpO" id="54YK8OvCqmH" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GVwB" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqT8" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="54YK8OvCV_k" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="54YK8OvG_ta">
    <ref role="WuzLi" to="rhuf:54YK8OvEsyl" resolve="Selector" />
    <node concept="11bSqf" id="54YK8OvG_tb" role="11c4hB">
      <node concept="3clFbS" id="54YK8OvG_tc" role="2VODD2">
        <node concept="3clFbJ" id="54YK8OvG_FW" role="3cqZAp">
          <node concept="3clFbS" id="54YK8OvG_FX" role="3clFbx">
            <node concept="lc7rE" id="54YK8OvG_FY" role="3cqZAp">
              <node concept="l9hG8" id="54YK8OvG_FZ" role="lcghm">
                <node concept="Xl_RD" id="54YK8OvG_G0" role="lb14g">
                  <property role="Xl_RC" value="selector:" />
                </node>
              </node>
              <node concept="l8MVK" id="54YK8OvG_G1" role="lcghm" />
            </node>
            <node concept="3clFbF" id="54YK8OvKjRX" role="3cqZAp">
              <node concept="2OqwBi" id="54YK8OvG_G3" role="3clFbG">
                <node concept="2OqwBi" id="54YK8OvG_G4" role="2Oq$k0">
                  <node concept="117lpO" id="54YK8OvG_G5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="54YK8OvG_G6" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:54YK8OvEsyq" resolve="labels" />
                  </node>
                </node>
                <node concept="2es0OD" id="54YK8OvG_G7" role="2OqNvi">
                  <node concept="1bVj0M" id="54YK8OvG_G8" role="23t8la">
                    <node concept="3clFbS" id="54YK8OvG_G9" role="1bW5cS">
                      <node concept="lc7rE" id="54YK8OvG_Ga" role="3cqZAp">
                        <node concept="l9hG8" id="54YK8OvG_Gc" role="lcghm">
                          <property role="ld1Su" value="true" />
                          <node concept="37vLTw" id="54YK8OvG_Gd" role="lb14g">
                            <ref role="3cqZAo" node="54YK8OvG_Ge" resolve="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="54YK8OvG_Ge" role="1bW2Oz">
                      <property role="TrG5h" value="label" />
                      <node concept="2jxLKc" id="54YK8OvG_Gf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54YK8OvKjRM" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="54YK8OvG_Gg" role="3clFbw">
            <node concept="2OqwBi" id="54YK8OvG_Gh" role="2Oq$k0">
              <node concept="117lpO" id="54YK8OvG_Gi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="54YK8OvG_Gj" role="2OqNvi">
                <ref role="3TtcxE" to="rhuf:54YK8OvEsyq" resolve="labels" />
              </node>
            </node>
            <node concept="3GX2aA" id="54YK8OvG_Gk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Zs$ciOb_lC">
    <ref role="WuzLi" to="rhuf:7SBfI8H3ft7" resolve="Deployment" />
    <node concept="29tfMY" id="7Zs$ciOb_lD" role="29tGrW">
      <node concept="3clFbS" id="7Zs$ciOb_lE" role="2VODD2">
        <node concept="3clFbF" id="7Zs$ciOb_qk" role="3cqZAp">
          <node concept="2OqwBi" id="7Zs$ciOb_AO" role="3clFbG">
            <node concept="117lpO" id="7Zs$ciOb_qj" role="2Oq$k0" />
            <node concept="2qgKlT" id="2ENvYV79tpG" role="2OqNvi">
              <ref role="37wK5l" to="2vjk:7usyzNlCyqz" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="7Zs$ciObAtl" role="1Knhgg">
      <node concept="3clFbS" id="7Zs$ciObAtn" role="2VODD2">
        <node concept="3cpWs6" id="uDjeFBiPKr" role="3cqZAp">
          <node concept="Xl_RD" id="uDjeFBiPKs" role="3cqZAk">
            <property role="Xl_RC" value="Kustomize/base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7Zs$ciObAxP" role="33IsuW">
      <node concept="3clFbS" id="7Zs$ciObAxQ" role="2VODD2">
        <node concept="3clFbF" id="7Zs$ciObAyV" role="3cqZAp">
          <node concept="Xl_RD" id="7Zs$ciObAyU" role="3clFbG">
            <property role="Xl_RC" value=".yml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="7Zs$ciObAHu" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
    <node concept="11bSqf" id="5EsO1c49j_d" role="11c4hB">
      <node concept="3clFbS" id="5EsO1c49j_e" role="2VODD2">
        <node concept="lc7rE" id="5EsO1c49jW3" role="3cqZAp">
          <node concept="la8eA" id="5EsO1c49jW4" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="5EsO1c49jW5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EsO1c49jW6" role="3cqZAp">
          <node concept="la8eA" id="5EsO1c49jW7" role="lcghm">
            <property role="lacIc" value="apiVersion: " />
          </node>
          <node concept="l9hG8" id="5EsO1c49jW8" role="lcghm">
            <node concept="2OqwBi" id="5EsO1c49jW9" role="lb14g">
              <node concept="117lpO" id="5EsO1c49jWa" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GVcn" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTb" resolve="apiVersion" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5EsO1c49jWc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EsO1c49jWd" role="3cqZAp">
          <node concept="la8eA" id="5EsO1c49jWe" role="lcghm">
            <property role="lacIc" value="kind: " />
          </node>
          <node concept="l9hG8" id="5EsO1c49jWf" role="lcghm">
            <node concept="2OqwBi" id="5EsO1c49jWg" role="lb14g">
              <node concept="117lpO" id="5EsO1c49jWh" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GVnj" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTe" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5EsO1c49jWj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EsO1c49jWk" role="3cqZAp">
          <node concept="l9hG8" id="5EsO1c49jWl" role="lcghm">
            <node concept="2OqwBi" id="5EsO1c49jWm" role="lb14g">
              <node concept="117lpO" id="5EsO1c49jWn" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EsO1c49jWo" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EsO1c49jWp" role="3cqZAp">
          <node concept="l9hG8" id="5EsO1c49jWq" role="lcghm">
            <node concept="2OqwBi" id="5EsO1c49jWr" role="lb14g">
              <node concept="117lpO" id="5EsO1c49jWs" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EsO1c49jWt" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:7SBfI8H3ftb" resolve="spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EsO1c49jWu" role="3cqZAp">
          <node concept="la8eA" id="5EsO1c49jWv" role="lcghm">
            <property role="lacIc" value="..." />
          </node>
          <node concept="l8MVK" id="5EsO1c49jWw" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5EsO1c49kuO">
    <ref role="WuzLi" to="rhuf:7SBfI8H3fta" resolve="DeploymentSpec" />
    <node concept="11bSqf" id="5EsO1c49kuP" role="11c4hB">
      <node concept="3clFbS" id="5EsO1c49kuQ" role="2VODD2">
        <node concept="lc7rE" id="5EsO1c49pGI" role="3cqZAp">
          <node concept="la8eA" id="5EsO1c49pGJ" role="lcghm">
            <property role="lacIc" value="spec:" />
          </node>
          <node concept="l8MVK" id="5EsO1c49pGK" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5EsO1c49pGL" role="3cqZAp">
          <node concept="3clFbS" id="5EsO1c49pGM" role="3izTki">
            <node concept="lc7rE" id="5EsO1c49pGN" role="3cqZAp">
              <node concept="la8eA" id="5EsO1c49qik" role="lcghm">
                <property role="lacIc" value="replicas:" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="5EsO1c49pGO" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="5EsO1c49q0x" role="lb14g">
                  <node concept="117lpO" id="5EsO1c49pUw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5zMKv29GUNc" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:5zMKv29GqST" resolve="replicas" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EsO1c49qkK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EsO1c49pGS" role="3cqZAp">
              <node concept="l9hG8" id="5EsO1c49qmt" role="lcghm">
                <node concept="2OqwBi" id="5EsO1c49qtl" role="lb14g">
                  <node concept="117lpO" id="5EsO1c49qnk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5EsO1c49q_1" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:7SBfI8H7aRa" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5EsO1c49qBD">
    <ref role="WuzLi" to="rhuf:7SBfI8H3ftf" resolve="PodTemplateSpec" />
    <node concept="11bSqf" id="5EsO1c49qBE" role="11c4hB">
      <node concept="3clFbS" id="5EsO1c49qBF" role="2VODD2">
        <node concept="lc7rE" id="5EsO1c49IdN" role="3cqZAp">
          <node concept="la8eA" id="5EsO1c49JEO" role="lcghm">
            <property role="lacIc" value="selector:" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="5EsO1c49JHg" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5EsO1c49PLQ" role="3cqZAp">
          <node concept="3clFbS" id="5EsO1c49PLS" role="3izTki">
            <node concept="lc7rE" id="5EsO1c4aDNv" role="3cqZAp">
              <node concept="la8eA" id="5EsO1c4aDVS" role="lcghm">
                <property role="lacIc" value="matchLabels:" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5EsO1c4jnlY" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5EsO1c4aEj8" role="3cqZAp">
              <node concept="3clFbS" id="5EsO1c4aEja" role="3izTki">
                <node concept="3clFbF" id="5EsO1c49PPL" role="3cqZAp">
                  <node concept="2OqwBi" id="5EsO1c49RuE" role="3clFbG">
                    <node concept="2OqwBi" id="5EsO1c49QcL" role="2Oq$k0">
                      <node concept="2OqwBi" id="5EsO1c49PVF" role="2Oq$k0">
                        <node concept="117lpO" id="5EsO1c49PPK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5EsO1c49Q4v" role="2OqNvi">
                          <ref role="3Tt5mk" to="rhuf:7SBfI8H3fti" resolve="selector" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5EsO1c49QnM" role="2OqNvi">
                        <ref role="3TtcxE" to="rhuf:54YK8OvEsyq" resolve="labels" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="5EsO1c49TZ$" role="2OqNvi">
                      <node concept="1bVj0M" id="5EsO1c49TZA" role="23t8la">
                        <node concept="3clFbS" id="5EsO1c49TZB" role="1bW5cS">
                          <node concept="lc7rE" id="5EsO1c49U9f" role="3cqZAp">
                            <node concept="l9hG8" id="5EsO1c49UbA" role="lcghm">
                              <node concept="37vLTw" id="5EsO1c49Uev" role="lb14g">
                                <ref role="3cqZAo" node="5EsO1c49TZC" resolve="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5EsO1c49TZC" role="1bW2Oz">
                          <property role="TrG5h" value="label" />
                          <node concept="2jxLKc" id="5EsO1c49TZD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EsO1c49JKA" role="3cqZAp">
          <node concept="la8eA" id="5EsO1c49JSg" role="lcghm">
            <property role="lacIc" value="template:" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="5EsO1c49JV5" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5EsO1c49K2R" role="3cqZAp">
          <node concept="3clFbS" id="5EsO1c49K2T" role="3izTki">
            <node concept="lc7rE" id="5EsO1c4kShV" role="3cqZAp">
              <node concept="la8eA" id="5EsO1c4kSkV" role="lcghm">
                <property role="lacIc" value="metadata:" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5EsO1c4kSlZ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5EsO1c4kSpu" role="3cqZAp">
              <node concept="3clFbS" id="5EsO1c4kSpw" role="3izTki">
                <node concept="lc7rE" id="5EsO1c4aE0p" role="3cqZAp">
                  <node concept="la8eA" id="5EsO1c4aE3k" role="lcghm">
                    <property role="lacIc" value="labels:" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="5EsO1c4jnlj" role="lcghm" />
                </node>
                <node concept="3izx1p" id="5EsO1c4aE6G" role="3cqZAp">
                  <node concept="3clFbS" id="5EsO1c4aE6I" role="3izTki">
                    <node concept="3clFbF" id="5EsO1c49K4b" role="3cqZAp">
                      <node concept="2OqwBi" id="5EsO1c49LMx" role="3clFbG">
                        <node concept="2OqwBi" id="5EsO1c49Kn$" role="2Oq$k0">
                          <node concept="2OqwBi" id="5EsO1c49K9P" role="2Oq$k0">
                            <node concept="117lpO" id="5EsO1c49K4a" role="2Oq$k0" />
                            <node concept="3TrEf2" id="uDjeFBdVD$" role="2OqNvi">
                              <ref role="3Tt5mk" to="rhuf:7SBfI8Ht$y0" resolve="metadata" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5EsO1c49Kyy" role="2OqNvi">
                            <ref role="3TtcxE" to="rhuf:54YK8Ov_hD3" resolve="labels" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5EsO1c49Pjg" role="2OqNvi">
                          <node concept="1bVj0M" id="5EsO1c49Pji" role="23t8la">
                            <node concept="3clFbS" id="5EsO1c49Pjj" role="1bW5cS">
                              <node concept="lc7rE" id="5EsO1c49PsV" role="3cqZAp">
                                <node concept="l9hG8" id="5EsO1c49Pvi" role="lcghm">
                                  <node concept="37vLTw" id="5EsO1c49P_H" role="lb14g">
                                    <ref role="3cqZAo" node="5EsO1c49Pjk" resolve="label" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5EsO1c49Pjk" role="1bW2Oz">
                              <property role="TrG5h" value="label" />
                              <node concept="2jxLKc" id="5EsO1c49Pjl" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5EsO1c49qBY" role="3cqZAp">
              <node concept="l9hG8" id="5EsO1c49HU9" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="5EsO1c49I11" role="lb14g">
                  <node concept="117lpO" id="5EsO1c49HV0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5EsO1c49I8H" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:7SBfI8H3ftg" resolve="spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5EsO1c4Fybi">
    <ref role="WuzLi" to="rhuf:6HbGAd$d4yi" resolve="ValueField" />
    <node concept="11bSqf" id="5EsO1c4Fybj" role="11c4hB">
      <node concept="3clFbS" id="5EsO1c4Fybk" role="2VODD2">
        <node concept="lc7rE" id="5EsO1c4FybB" role="3cqZAp">
          <node concept="l9hG8" id="5EsO1c4FybV" role="lcghm">
            <node concept="3cpWs3" id="5EsO1c4FyId" role="lb14g">
              <node concept="Xl_RD" id="5EsO1c4FyJl" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
              <node concept="2OqwBi" id="5EsO1c4Fyku" role="3uHU7B">
                <node concept="117lpO" id="5EsO1c4FycL" role="2Oq$k0" />
                <node concept="3TrcHB" id="5EsO1c4Fys9" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:6HbGAd$d4yj" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="5EsO1c4FyTw" role="lcghm">
            <node concept="2OqwBi" id="5EsO1c4FyVA" role="lb14g">
              <node concept="117lpO" id="5EsO1c4FyV1" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EsO1c4FyXh" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:6HbGAd$gUcc" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QgOg6kJByO" role="3cqZAp">
          <node concept="3clFbS" id="6QgOg6kJByQ" role="3clFbx">
            <node concept="lc7rE" id="6QgOg6kJC71" role="3cqZAp">
              <node concept="l8MVK" id="6QgOg6kJC7n" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6QgOg6kJBV3" role="3clFbw">
            <node concept="2OqwBi" id="6QgOg6kJBFK" role="2Oq$k0">
              <node concept="117lpO" id="6QgOg6kJB$o" role="2Oq$k0" />
              <node concept="3TrEf2" id="6QgOg6kJBMS" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:6HbGAd$gUcc" resolve="value" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6QgOg6kJC3N" role="2OqNvi">
              <node concept="chp4Y" id="6QgOg6kJC6d" role="cj9EA">
                <ref role="cht4Q" to="rhuf:54YK8OvXf23" resolve="Literal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5EsO1c4Fz5c">
    <ref role="WuzLi" to="rhuf:54YK8OvXf26" resolve="ValueFieldBody" />
    <node concept="11bSqf" id="5EsO1c4Fz5d" role="11c4hB">
      <node concept="3clFbS" id="5EsO1c4Fz5e" role="2VODD2">
        <node concept="lc7rE" id="6gWsJ0J_Ctp" role="3cqZAp">
          <node concept="l8MVK" id="6gWsJ0J_Cwf" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5EsO1c4Fz7G" role="3cqZAp">
          <node concept="3clFbS" id="5EsO1c4Fz7I" role="3izTki">
            <node concept="3clFbF" id="5EsO1c4Fz82" role="3cqZAp">
              <node concept="2OqwBi" id="5EsO1c4F$vu" role="3clFbG">
                <node concept="2OqwBi" id="5EsO1c4Fzet" role="2Oq$k0">
                  <node concept="117lpO" id="5EsO1c4Fz81" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5EsO1c4FzmU" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:54YK8OvXf27" resolve="items" />
                  </node>
                </node>
                <node concept="2es0OD" id="5EsO1c4FBZW" role="2OqNvi">
                  <node concept="1bVj0M" id="5EsO1c4FBZY" role="23t8la">
                    <node concept="3clFbS" id="5EsO1c4FBZZ" role="1bW5cS">
                      <node concept="lc7rE" id="5EsO1c4FCk4" role="3cqZAp">
                        <node concept="l9hG8" id="5EsO1c4FCml" role="lcghm">
                          <property role="ld1Su" value="true" />
                          <node concept="37vLTw" id="5EsO1c4FCp8" role="lb14g">
                            <ref role="3cqZAo" node="5EsO1c4FC00" resolve="valueField" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5EsO1c4FC00" role="1bW2Oz">
                      <property role="TrG5h" value="valueField" />
                      <node concept="2jxLKc" id="5EsO1c4FC01" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5EsO1c4JbQI">
    <ref role="WuzLi" to="rhuf:54YK8OvXf23" resolve="Literal" />
    <node concept="11bSqf" id="5EsO1c4JbQJ" role="11c4hB">
      <node concept="3clFbS" id="5EsO1c4JbQK" role="2VODD2">
        <node concept="lc7rE" id="5EsO1c4JbR3" role="3cqZAp">
          <node concept="l9hG8" id="5EsO1c4JbRn" role="lcghm">
            <node concept="2OqwBi" id="5EsO1c4JbYL" role="lb14g">
              <node concept="117lpO" id="5EsO1c4JbSd" role="2Oq$k0" />
              <node concept="3TrcHB" id="5EsO1c4Jc7M" role="2OqNvi">
                <ref role="3TsBF5" to="rhuf:54YK8OvXf25" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uDjeFBjNh2">
    <ref role="WuzLi" to="rhuf:4os__xtSbnv" resolve="Base" />
    <node concept="1KnnTt" id="uDjeFBjNh7" role="1Knhgg">
      <node concept="3clFbS" id="uDjeFBjNh9" role="2VODD2">
        <node concept="3clFbF" id="2ENvYV7bhaN" role="3cqZAp">
          <node concept="2OqwBi" id="2ENvYV7bhle" role="3clFbG">
            <node concept="117lpO" id="2ENvYV7bhaM" role="2Oq$k0" />
            <node concept="2qgKlT" id="2ENvYV7bhmx" role="2OqNvi">
              <ref role="37wK5l" to="2vjk:2ENvYV7bgU6" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="uDjeFBjNmo" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
    <node concept="9MYSb" id="uDjeFBjNms" role="33IsuW">
      <node concept="3clFbS" id="uDjeFBjNmt" role="2VODD2">
        <node concept="3clFbF" id="uDjeFBjNmT" role="3cqZAp">
          <node concept="Xl_RD" id="uDjeFBjNmS" role="3clFbG">
            <property role="Xl_RC" value=".yaml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="uDjeFBjNrM" role="29tGrW">
      <node concept="3clFbS" id="uDjeFBjNrN" role="2VODD2">
        <node concept="3clFbF" id="uDjeFBjNsF" role="3cqZAp">
          <node concept="Xl_RD" id="uDjeFBjNsE" role="3clFbG">
            <property role="Xl_RC" value="kustomization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2ENvYV75w5S" role="11c4hB">
      <node concept="3clFbS" id="2ENvYV75w5T" role="2VODD2">
        <node concept="lc7rE" id="2ENvYV75waY" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV75wbi" role="lcghm">
            <property role="lacIc" value="apiVersion: " />
          </node>
          <node concept="l9hG8" id="2ENvYV75wcm" role="lcghm">
            <node concept="2OqwBi" id="2ENvYV75x0t" role="lb14g">
              <node concept="117lpO" id="2ENvYV75wdd" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GTMz" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqSW" resolve="apiVersion" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ENvYV75xmB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2ENvYV75xpw" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV75xql" role="lcghm">
            <property role="lacIc" value="kind: " />
          </node>
          <node concept="l9hG8" id="2ENvYV75xrp" role="lcghm">
            <node concept="2OqwBi" id="2ENvYV75xsH" role="lb14g">
              <node concept="117lpO" id="2ENvYV75xsg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GTJp" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqT1" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ENvYV77hBQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2ENvYV75Qua" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV75Qvt" role="lcghm">
            <property role="lacIc" value="resources:" />
          </node>
          <node concept="l8MVK" id="2ENvYV75QHe" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2ENvYV75QIL" role="3cqZAp">
          <node concept="3clFbS" id="2ENvYV75QIN" role="3izTki">
            <node concept="3clFbF" id="2ENvYV75QK5" role="3cqZAp">
              <node concept="2OqwBi" id="2ENvYV75S7p" role="3clFbG">
                <node concept="2OqwBi" id="2ENvYV75QQh" role="2Oq$k0">
                  <node concept="117lpO" id="2ENvYV75QK4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2ENvYV75QYM" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:72nB0gbADJz" resolve="resources" />
                  </node>
                </node>
                <node concept="2es0OD" id="2ENvYV75VBR" role="2OqNvi">
                  <node concept="1bVj0M" id="2ENvYV75VBT" role="23t8la">
                    <node concept="3clFbS" id="2ENvYV75VBU" role="1bW5cS">
                      <node concept="lc7rE" id="2ENvYV75VNr" role="3cqZAp">
                        <node concept="l9hG8" id="2ENvYV75VPG" role="lcghm">
                          <property role="ld1Su" value="true" />
                          <node concept="37vLTw" id="2ENvYV75VSv" role="lb14g">
                            <ref role="3cqZAo" node="2ENvYV75VBV" resolve="resource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ENvYV75VBV" role="1bW2Oz">
                      <property role="TrG5h" value="manifestRef" />
                      <node concept="2jxLKc" id="2ENvYV75VBW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ENvYV75W1p">
    <ref role="WuzLi" to="rhuf:72nB0gbADJ_" resolve="ManifestReference" />
    <node concept="11bSqf" id="2ENvYV75W1q" role="11c4hB">
      <node concept="3clFbS" id="2ENvYV75W1r" role="2VODD2">
        <node concept="lc7rE" id="2ENvYV75W1I" role="3cqZAp">
          <node concept="l9hG8" id="2ENvYV75W22" role="lcghm">
            <node concept="3cpWs3" id="2ENvYV77hJ1" role="lb14g">
              <node concept="Xl_RD" id="2ENvYV77hPG" role="3uHU7B">
                <property role="Xl_RC" value="- " />
              </node>
              <node concept="2OqwBi" id="2ENvYV75WzW" role="3uHU7w">
                <node concept="2OqwBi" id="2ENvYV75W9G" role="2Oq$k0">
                  <node concept="117lpO" id="2ENvYV75W2S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ENvYV75Whn" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:72nB0gbADJA" resolve="original" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2ENvYV75WHf" role="2OqNvi">
                  <ref role="37wK5l" to="2vjk:7usyzNlCyqz" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ENvYV75WMW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ENvYV7awrq">
    <ref role="WuzLi" to="rhuf:4os__xtSbnw" resolve="Overlay" />
    <node concept="29tfMY" id="2ENvYV7awrr" role="29tGrW">
      <node concept="3clFbS" id="2ENvYV7awrs" role="2VODD2">
        <node concept="3clFbF" id="2ENvYV7aww6" role="3cqZAp">
          <node concept="Xl_RD" id="2ENvYV7aww5" role="3clFbG">
            <property role="Xl_RC" value="kustomization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="2ENvYV7awyF" role="1Knhgg">
      <node concept="3clFbS" id="2ENvYV7awyH" role="2VODD2">
        <node concept="3cpWs6" id="2ENvYV7awI9" role="3cqZAp">
          <node concept="Xl_RD" id="2ENvYV7awIa" role="3cqZAk">
            <property role="Xl_RC" value="Kustomize/environments/dev" />
          </node>
        </node>
        <node concept="3clFbH" id="2ENvYV7awHN" role="3cqZAp" />
      </node>
    </node>
    <node concept="9MYSb" id="2ENvYV7awJE" role="33IsuW">
      <node concept="3clFbS" id="2ENvYV7awJF" role="2VODD2">
        <node concept="3clFbF" id="2ENvYV7awKb" role="3cqZAp">
          <node concept="Xl_RD" id="2ENvYV7awKa" role="3clFbG">
            <property role="Xl_RC" value=".yaml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="2ENvYV7awLp" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
    <node concept="11bSqf" id="2ENvYV7awLZ" role="11c4hB">
      <node concept="3clFbS" id="2ENvYV7awM0" role="2VODD2">
        <node concept="lc7rE" id="2ENvYV7awMS" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV7awMT" role="lcghm">
            <property role="lacIc" value="apiVersion: " />
          </node>
          <node concept="l9hG8" id="2ENvYV7awMU" role="lcghm">
            <node concept="2OqwBi" id="2ENvYV7awMV" role="lb14g">
              <node concept="117lpO" id="2ENvYV7awMW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GVOv" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqSW" resolve="apiVersion" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ENvYV7awMY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2ENvYV7awMZ" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV7awN0" role="lcghm">
            <property role="lacIc" value="kind: " />
          </node>
          <node concept="l9hG8" id="2ENvYV7awN1" role="lcghm">
            <node concept="2OqwBi" id="2ENvYV7awN2" role="lb14g">
              <node concept="117lpO" id="2ENvYV7awN3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GVT1" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqT1" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ENvYV7awN5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2ENvYV7awN6" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV7awN7" role="lcghm">
            <property role="lacIc" value="bases:" />
          </node>
          <node concept="l8MVK" id="2ENvYV7awN8" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2ENvYV7awN9" role="3cqZAp">
          <node concept="3clFbS" id="2ENvYV7awNa" role="3izTki">
            <node concept="lc7rE" id="2ENvYV7a$tx" role="3cqZAp">
              <node concept="l9hG8" id="2ENvYV7a$ug" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="2ENvYV7a$wv" role="lb14g">
                  <node concept="117lpO" id="2ENvYV7a$v7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ENvYV7a$yb" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:4os__xtOp$l" resolve="base" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2ENvYV7ax9g" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV7axd8" role="lcghm">
            <property role="lacIc" value="patches:" />
          </node>
          <node concept="l8MVK" id="2ENvYV7axee" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2ENvYV7axiW" role="3cqZAp">
          <node concept="3clFbS" id="2ENvYV7axiY" role="3izTki">
            <node concept="3clFbF" id="2ENvYV7axsk" role="3cqZAp">
              <node concept="2OqwBi" id="2ENvYV7aySQ" role="3clFbG">
                <node concept="2OqwBi" id="2ENvYV7axyw" role="2Oq$k0">
                  <node concept="117lpO" id="2ENvYV7axsj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2ENvYV7axF2" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:62x3TLZPEwv" resolve="patches" />
                  </node>
                </node>
                <node concept="2es0OD" id="2ENvYV7a$dc" role="2OqNvi">
                  <node concept="1bVj0M" id="2ENvYV7a$de" role="23t8la">
                    <node concept="3clFbS" id="2ENvYV7a$df" role="1bW5cS">
                      <node concept="lc7rE" id="2ENvYV7a$I2" role="3cqZAp">
                        <node concept="l9hG8" id="2ENvYV7a$Mh" role="lcghm">
                          <property role="ld1Su" value="true" />
                          <node concept="37vLTw" id="2ENvYV7a$P5" role="lb14g">
                            <ref role="3cqZAo" node="2ENvYV7a$dg" resolve="patch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ENvYV7a$dg" role="1bW2Oz">
                      <property role="TrG5h" value="patch" />
                      <node concept="2jxLKc" id="2ENvYV7a$dh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ENvYV7aScZ">
    <ref role="WuzLi" to="rhuf:4os__xtOp$i" resolve="BaseReference" />
    <node concept="11bSqf" id="2ENvYV7aSd0" role="11c4hB">
      <node concept="3clFbS" id="2ENvYV7aSd1" role="2VODD2">
        <node concept="lc7rE" id="2ENvYV7aSow" role="3cqZAp">
          <node concept="l9hG8" id="2ENvYV7aSox" role="lcghm">
            <node concept="3cpWs3" id="2ENvYV7aSoy" role="lb14g">
              <node concept="Xl_RD" id="2ENvYV7aSoz" role="3uHU7B">
                <property role="Xl_RC" value="- " />
              </node>
              <node concept="2OqwBi" id="2ENvYV7cq7p" role="3uHU7w">
                <node concept="2OqwBi" id="2ENvYV7aSo_" role="2Oq$k0">
                  <node concept="117lpO" id="2ENvYV7aS_c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ENvYV7aSoB" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:4os__xtOp$j" resolve="original" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2ENvYV7cqil" role="2OqNvi">
                  <ref role="37wK5l" to="2vjk:7usyzNlCxgt" resolve="getReferencePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ENvYV7aSoD" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ENvYV7cEsW">
    <ref role="WuzLi" to="rhuf:62x3TLZQI5P" resolve="PatchReference" />
    <node concept="11bSqf" id="2ENvYV7cEsX" role="11c4hB">
      <node concept="3clFbS" id="2ENvYV7cEsY" role="2VODD2">
        <node concept="lc7rE" id="2ENvYV7cED1" role="3cqZAp">
          <node concept="l9hG8" id="2ENvYV7cED2" role="lcghm">
            <node concept="3cpWs3" id="2ENvYV7cED3" role="lb14g">
              <node concept="Xl_RD" id="2ENvYV7cED4" role="3uHU7B">
                <property role="Xl_RC" value="- " />
              </node>
              <node concept="2OqwBi" id="2ENvYV7cED5" role="3uHU7w">
                <node concept="2OqwBi" id="2ENvYV7cED6" role="2Oq$k0">
                  <node concept="117lpO" id="2ENvYV7cED7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ENvYV7cED8" role="2OqNvi">
                    <ref role="3Tt5mk" to="rhuf:62x3TLZQI5Q" resolve="original" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2ENvYV7cF0H" role="2OqNvi">
                  <ref role="37wK5l" to="2vjk:7usyzNlE6Dd" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ENvYV7cEDa" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ENvYV7eNth">
    <ref role="WuzLi" to="rhuf:62x3TLZL3N_" resolve="Patch" />
    <node concept="29tfMY" id="2ENvYV7eNti" role="29tGrW">
      <node concept="3clFbS" id="2ENvYV7eNtj" role="2VODD2">
        <node concept="3clFbF" id="2ENvYV7eNJq" role="3cqZAp">
          <node concept="2OqwBi" id="2ENvYV7eNU6" role="3clFbG">
            <node concept="117lpO" id="2ENvYV7eNJp" role="2Oq$k0" />
            <node concept="2qgKlT" id="2ENvYV7eOmm" role="2OqNvi">
              <ref role="37wK5l" to="2vjk:7usyzNlE6Dd" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="2ENvYV7eOz6" role="1Knhgg">
      <node concept="3clFbS" id="2ENvYV7eOz8" role="2VODD2">
        <node concept="3cpWs6" id="2ENvYV7eOMQ" role="3cqZAp">
          <node concept="Xl_RD" id="2ENvYV7eOMR" role="3cqZAk">
            <property role="Xl_RC" value="Kustomize/environments/dev" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2ENvYV7eONq" role="33IsuW">
      <node concept="3clFbS" id="2ENvYV7eONr" role="2VODD2">
        <node concept="3clFbF" id="2ENvYV7eOOx" role="3cqZAp">
          <node concept="Xl_RD" id="2ENvYV7eOOw" role="3clFbG">
            <property role="Xl_RC" value=".yml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="2ENvYV7eOTf" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
    <node concept="11bSqf" id="2ENvYV7eOV_" role="11c4hB">
      <node concept="3clFbS" id="2ENvYV7eOVA" role="2VODD2">
        <node concept="lc7rE" id="2ENvYV7ePcD" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV7ePcE" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="2ENvYV7ePcF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2ENvYV7ePcG" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV7ePcH" role="lcghm">
            <property role="lacIc" value="apiVersion: " />
          </node>
          <node concept="l9hG8" id="2ENvYV7ePcI" role="lcghm">
            <node concept="2OqwBi" id="2ENvYV7ePcJ" role="lb14g">
              <node concept="117lpO" id="2ENvYV7ePcK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GWjL" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTb" resolve="apiVersion" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ENvYV7ePcM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2ENvYV7ePcN" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV7ePcO" role="lcghm">
            <property role="lacIc" value="kind: " />
          </node>
          <node concept="l9hG8" id="2ENvYV7ePcP" role="lcghm">
            <node concept="2OqwBi" id="2ENvYV7ePcQ" role="lb14g">
              <node concept="117lpO" id="2ENvYV7ePcR" role="2Oq$k0" />
              <node concept="3TrEf2" id="5zMKv29GWmV" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:5zMKv29GqTe" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ENvYV7ePcT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2ENvYV7ePcU" role="3cqZAp">
          <node concept="l9hG8" id="2ENvYV7ePcV" role="lcghm">
            <node concept="2OqwBi" id="2ENvYV7ePcW" role="lb14g">
              <node concept="117lpO" id="2ENvYV7ePcX" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ENvYV7ePcY" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2ENvYV7g2D3" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV7g2H1" role="lcghm">
            <property role="lacIc" value="spec:" />
          </node>
          <node concept="l8MVK" id="2ENvYV7h8iv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7yg9rCxiR1N" role="3cqZAp">
          <node concept="l9hG8" id="7yg9rCxiR4d" role="lcghm">
            <node concept="2OqwBi" id="7yg9rCxiRb_" role="lb14g">
              <node concept="117lpO" id="7yg9rCxiR51" role="2Oq$k0" />
              <node concept="3TrEf2" id="7yg9rCxiRtP" role="2OqNvi">
                <ref role="3Tt5mk" to="rhuf:6HbGAd$d4yl" resolve="spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2ENvYV7ePd4" role="3cqZAp">
          <node concept="la8eA" id="2ENvYV7ePd5" role="lcghm">
            <property role="lacIc" value="..." />
          </node>
          <node concept="l8MVK" id="2ENvYV7ePd6" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1eQXj7yC98x">
    <ref role="WuzLi" to="rhuf:1eQXj7yAB4U" resolve="PatchSpec" />
    <node concept="11bSqf" id="1eQXj7yC98y" role="11c4hB">
      <node concept="3clFbS" id="1eQXj7yC98z" role="2VODD2">
        <node concept="3izx1p" id="7yg9rCxjH5W" role="3cqZAp">
          <node concept="3clFbS" id="7yg9rCxjH5Y" role="3izTki">
            <node concept="3clFbF" id="1eQXj7yC98R" role="3cqZAp">
              <node concept="2OqwBi" id="1eQXj7yCauf" role="3clFbG">
                <node concept="2OqwBi" id="1eQXj7yC9ex" role="2Oq$k0">
                  <node concept="117lpO" id="1eQXj7yC98Q" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1eQXj7yC9lI" role="2OqNvi">
                    <ref role="3TtcxE" to="rhuf:1eQXj7yAB4V" resolve="items" />
                  </node>
                </node>
                <node concept="2es0OD" id="1eQXj7yCbMA" role="2OqNvi">
                  <node concept="1bVj0M" id="1eQXj7yCbMC" role="23t8la">
                    <node concept="3clFbS" id="1eQXj7yCbMD" role="1bW5cS">
                      <node concept="lc7rE" id="1eQXj7yCbQn" role="3cqZAp">
                        <node concept="l9hG8" id="1eQXj7yCbSE" role="lcghm">
                          <property role="ld1Su" value="true" />
                          <node concept="37vLTw" id="1eQXj7yCc3n" role="lb14g">
                            <ref role="3cqZAo" node="1eQXj7yCbME" resolve="valueField" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1eQXj7yCbME" role="1bW2Oz">
                      <property role="TrG5h" value="valueField" />
                      <node concept="2jxLKc" id="1eQXj7yCbMF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

