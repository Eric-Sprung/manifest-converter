<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3c6f9ea-47cd-4940-bf3a-1159cd61b738(ManifestCollection.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestCollection.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
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
    <ref role="WuzLi" to="80f9:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="11bSqf" id="Pe3ePAN7xb" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAN7xc" role="2VODD2">
        <node concept="lc7rE" id="Pe3ePANajL" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePANajM" role="lcghm">
            <property role="lacIc" value="- name: " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="Pe3ePANajN" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePANajO" role="lb14g">
              <node concept="3TrcHB" id="Pe3ePANajQ" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:4vmbu8Of8Vn" resolve="name" />
              </node>
              <node concept="117lpO" id="Pe3ePANaqu" role="2Oq$k0" />
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
            <node concept="2YIFZM" id="Pe3ePANajV" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="Pe3ePANajW" role="37wK5m">
                <node concept="3TrcHB" id="Pe3ePANajY" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8OeubN" resolve="containerPort" />
                </node>
                <node concept="117lpO" id="Pe3ePANatM" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="Pe3ePANajZ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePANBai">
    <ref role="WuzLi" to="80f9:4vmbu8Oeub$" resolve="Container" />
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
              <node concept="3TrcHB" id="11wAX3IcgIv" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:4vmbu8Oeub_" resolve="name" />
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
              <node concept="3TrcHB" id="6rx7QHu6kuu" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:4vmbu8OeubE" resolve="image" />
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
                <ref role="3TtcxE" to="80f9:4vmbu8OeubK" resolve="ports" />
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
    <ref role="WuzLi" to="80f9:5ByJnQV4n9p" resolve="ObjectMeta" />
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
                <node concept="2OqwBi" id="11wAX3I5ZV2" role="lb14g">
                  <node concept="3TrcHB" id="11wAX3I606v" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:5ByJnQV4n9q" resolve="name" />
                  </node>
                  <node concept="117lpO" id="Pe3ePANX2G" role="2Oq$k0" />
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
                <node concept="2OqwBi" id="11wAX3I61eG" role="lb14g">
                  <node concept="117lpO" id="Pe3ePANX4x" role="2Oq$k0" />
                  <node concept="3TrcHB" id="11wAX3I61tj" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:5ByJnQV4Pw6" resolve="namespace" />
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
                        <ref role="3TtcxE" to="80f9:54YK8Ov_hD3" resolve="labels" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="54YK8OvCpiq" role="2OqNvi">
                      <node concept="1bVj0M" id="54YK8OvCpis" role="23t8la">
                        <node concept="3clFbS" id="54YK8OvCpit" role="1bW5cS">
                          <node concept="lc7rE" id="54YK8OvCprP" role="3cqZAp">
                            <node concept="2BGw6n" id="54YK8OvDWsk" role="lcghm" />
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
                    <ref role="3TtcxE" to="80f9:54YK8Ov_hD3" resolve="labels" />
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
    <ref role="WuzLi" to="80f9:5ByJnQV4n9o" resolve="PodSpec" />
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
                    <ref role="3TtcxE" to="80f9:4vmbu8OeuzD" resolve="containers" />
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
    <ref role="WuzLi" to="80f9:5ByJnQV4n9z" resolve="Pod" />
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
            <node concept="2OqwBi" id="Pe3ePAOi_B" role="lb14g">
              <node concept="2OqwBi" id="Pe3ePAOicC" role="2Oq$k0">
                <node concept="117lpO" id="Pe3ePAOi4P" role="2Oq$k0" />
                <node concept="3TrcHB" id="Pe3ePAOik3" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8Od$Mb" resolve="apiVersion" />
                </node>
              </node>
              <node concept="liA8E" id="Pe3ePAOiJh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="2OqwBi" id="Pe3ePAOj81" role="lb14g">
              <node concept="2OqwBi" id="Pe3ePAOiV3" role="2Oq$k0">
                <node concept="117lpO" id="Pe3ePAOiPj" role="2Oq$k0" />
                <node concept="3TrcHB" id="Pe3ePAOiWI" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8Od$Md" resolve="kind" />
                </node>
              </node>
              <node concept="liA8E" id="Pe3ePAOWZk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Pe3ePAPiM$" role="3cqZAp">
          <node concept="l9hG8" id="Pe3ePAPiWO" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAPj4V" role="lb14g">
              <node concept="117lpO" id="Pe3ePAPiZ0" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pe3ePAPjco" role="2OqNvi">
                <ref role="3Tt5mk" to="80f9:fL1mPugGZd" resolve="spec" />
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
        <node concept="3cpWs6" id="fL1mPukC_1" role="3cqZAp">
          <node concept="2OqwBi" id="fL1mPukCZ8" role="3cqZAk">
            <node concept="2OqwBi" id="fL1mPukCIf" role="2Oq$k0">
              <node concept="117lpO" id="fL1mPukC_N" role="2Oq$k0" />
              <node concept="3TrEf2" id="fL1mPukCQG" role="2OqNvi">
                <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
              </node>
            </node>
            <node concept="3TrcHB" id="fL1mPukD83" role="2OqNvi">
              <ref role="3TsBF5" to="80f9:5ByJnQV4n9q" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="fL1mPukDaA" role="1Knhgg">
      <node concept="3clFbS" id="fL1mPukDaB" role="2VODD2">
        <node concept="3cpWs6" id="fL1mPukDAL" role="3cqZAp">
          <node concept="Xl_RD" id="fL1mPukDB9" role="3cqZAk">
            <property role="Xl_RC" value="ManifestCollection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="fL1mPukDD3" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePAT6NX">
    <ref role="WuzLi" to="80f9:Pe3ePARgCn" resolve="Service" />
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
            <node concept="2OqwBi" id="Pe3ePAT6Zc" role="lb14g">
              <node concept="2OqwBi" id="Pe3ePAT6Zd" role="2Oq$k0">
                <node concept="117lpO" id="Pe3ePAT6Ze" role="2Oq$k0" />
                <node concept="3TrcHB" id="Pe3ePAT6Zf" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8Od$Mb" resolve="apiVersion" />
                </node>
              </node>
              <node concept="liA8E" id="Pe3ePAT6Zg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="2OqwBi" id="Pe3ePAT6Zl" role="lb14g">
              <node concept="2OqwBi" id="Pe3ePAT6Zm" role="2Oq$k0">
                <node concept="117lpO" id="Pe3ePAT6Zn" role="2Oq$k0" />
                <node concept="3TrcHB" id="Pe3ePAT6Zo" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8Od$Md" resolve="kind" />
                </node>
              </node>
              <node concept="liA8E" id="Pe3ePAT6Zp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Pe3ePAT6Zw" role="3cqZAp">
          <node concept="l9hG8" id="Pe3ePAT6Zx" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAT6Zy" role="lb14g">
              <node concept="117lpO" id="Pe3ePAT6Zz" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pe3ePAT6Z$" role="2OqNvi">
                <ref role="3Tt5mk" to="80f9:fL1mPugN1E" resolve="spec" />
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
          <node concept="2OqwBi" id="fL1mPupCmj" role="3cqZAk">
            <node concept="2OqwBi" id="fL1mPupCmk" role="2Oq$k0">
              <node concept="117lpO" id="fL1mPupCml" role="2Oq$k0" />
              <node concept="3TrEf2" id="fL1mPupCmm" role="2OqNvi">
                <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
              </node>
            </node>
            <node concept="3TrcHB" id="fL1mPupCmn" role="2OqNvi">
              <ref role="3TsBF5" to="80f9:5ByJnQV4n9q" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="fL1mPupCtH" role="1Knhgg">
      <node concept="3clFbS" id="fL1mPupCtI" role="2VODD2">
        <node concept="3cpWs6" id="fL1mPupCxm" role="3cqZAp">
          <node concept="Xl_RD" id="fL1mPupCy4" role="3cqZAk">
            <property role="Xl_RC" value="ManifestCollection/Service" />
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
    <ref role="WuzLi" to="80f9:Pe3ePASnCq" resolve="ServiceSpec" />
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
                    <ref role="3Tt5mk" to="80f9:54YK8OvFvrl" resolve="selector" />
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
                    <ref role="3TtcxE" to="80f9:fL1mPugN1J" resolve="ports" />
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
    <ref role="WuzLi" to="80f9:fL1mPugN1F" resolve="ServicePort" />
    <node concept="11bSqf" id="fL1mPumpRl" role="11c4hB">
      <node concept="3clFbS" id="fL1mPumpRm" role="2VODD2">
        <node concept="lc7rE" id="fL1mPumqFA" role="3cqZAp">
          <node concept="la8eA" id="fL1mPumqFB" role="lcghm">
            <property role="lacIc" value="- name: " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="fL1mPumqFC" role="lcghm">
            <node concept="2OqwBi" id="fL1mPumqFD" role="lb14g">
              <node concept="3TrcHB" id="fL1mPumqFE" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:fL1mPugN1G" resolve="name" />
              </node>
              <node concept="117lpO" id="fL1mPumqFF" role="2Oq$k0" />
            </node>
          </node>
          <node concept="l8MVK" id="fL1mPumqFG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="fL1mPumrsl" role="3cqZAp">
          <node concept="la8eA" id="fL1mPumrsm" role="lcghm">
            <property role="lacIc" value="  targetPort: " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="fL1mPumrsn" role="lcghm">
            <node concept="2OqwBi" id="fL1mPumrso" role="lb14g">
              <node concept="117lpO" id="fL1mPumrsp" role="2Oq$k0" />
              <node concept="3TrcHB" id="fL1mPumrsq" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:fL1mPugN1H" resolve="targetPort" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="fL1mPumrsr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="fL1mPumqFH" role="3cqZAp">
          <node concept="la8eA" id="fL1mPumqFI" role="lcghm">
            <property role="lacIc" value="  port: " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="fL1mPumqFJ" role="lcghm">
            <node concept="2OqwBi" id="fL1mPumro4" role="lb14g">
              <node concept="117lpO" id="fL1mPumrhs" role="2Oq$k0" />
              <node concept="3TrcHB" id="fL1mPumrCO" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:fL1mPugN1I" resolve="port" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="fL1mPumqFO" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="54YK8OvCpUE">
    <ref role="WuzLi" to="80f9:54YK8Ov$BIK" resolve="Label" />
    <node concept="11bSqf" id="54YK8OvCpUF" role="11c4hB">
      <node concept="3clFbS" id="54YK8OvCpUG" role="2VODD2">
        <node concept="lc7rE" id="54YK8OvCpUZ" role="3cqZAp">
          <node concept="l9hG8" id="54YK8OvCpVj" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="54YK8OvCq2X" role="lb14g">
              <node concept="117lpO" id="54YK8OvCpW9" role="2Oq$k0" />
              <node concept="3TrcHB" id="54YK8OvCqaC" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:54YK8Ov$BIL" resolve="key" />
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
              <node concept="3TrcHB" id="54YK8OvCqB5" role="2OqNvi">
                <ref role="3TsBF5" to="80f9:54YK8Ov$BIN" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="54YK8OvCV_k" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="54YK8OvG_ta">
    <ref role="WuzLi" to="80f9:54YK8OvEsyl" resolve="Selector" />
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
                    <ref role="3TtcxE" to="80f9:54YK8OvEsyq" resolve="labels" />
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
                <ref role="3TtcxE" to="80f9:54YK8OvEsyq" resolve="labels" />
              </node>
            </node>
            <node concept="3GX2aA" id="54YK8OvG_Gk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

