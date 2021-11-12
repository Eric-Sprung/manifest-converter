<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f4ca60a-33fc-4084-86e2-c8bf6bebaa86(HelmCharts.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="5l0q" ref="r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
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
        <child id="1224137887853744062" name="encoding" index="19oSPi" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
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
  <node concept="WtQ9Q" id="Pe3ePAF97O">
    <ref role="WuzLi" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
    <node concept="11bSqf" id="Pe3ePAF98i" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAF98j" role="2VODD2">
        <node concept="lc7rE" id="6rx7QHuagMK" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAF9S0" role="lcghm">
            <property role="lacIc" value="Chart.yaml" />
          </node>
          <node concept="l8MVK" id="6rx7QHuahuv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAGmEC" role="3cqZAp">
          <node concept="l9hG8" id="Pe3ePAGmFg" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAGmMa" role="lb14g">
              <node concept="117lpO" id="Pe3ePAGmG9" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pe3ePAGmTS" role="2OqNvi">
                <ref role="3Tt5mk" to="5l0q:PQdWAF8_RR" resolve="helmChartInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Pe3ePAGEVY" role="3cqZAp">
          <node concept="l8MVK" id="Pe3ePAGEXl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAGE$Z" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAGEFX" role="lcghm">
            <property role="lacIc" value="values.yaml" />
          </node>
          <node concept="l8MVK" id="Pe3ePAGEZE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAGEhH" role="3cqZAp">
          <node concept="l9hG8" id="Pe3ePAGEi_" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAGEpt" role="lb14g">
              <node concept="117lpO" id="Pe3ePAGEjs" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pe3ePAGEx9" role="2OqNvi">
                <ref role="3Tt5mk" to="5l0q:PQdWAF8_RT" resolve="helmChartValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Pe3ePAGF6U" role="3cqZAp">
          <node concept="l8MVK" id="Pe3ePAGF8j" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAGF9V" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAGFbm" role="lcghm">
            <property role="lacIc" value="templates/" />
          </node>
          <node concept="l8MVK" id="Pe3ePAGFdo" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="Pe3ePAK1oC" role="3cqZAp">
          <node concept="3clFbS" id="Pe3ePAK1oE" role="3clFbx">
            <node concept="3clFbF" id="Pe3ePAK4MV" role="3cqZAp">
              <node concept="2OqwBi" id="Pe3ePAGMbL" role="3clFbG">
                <node concept="2OqwBi" id="Pe3ePAGKMF" role="2Oq$k0">
                  <node concept="117lpO" id="Pe3ePAGKCG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Pe3ePAGKXI" role="2OqNvi">
                    <ref role="3TtcxE" to="5l0q:PQdWAF8_RW" resolve="helmChartTemplates" />
                  </node>
                </node>
                <node concept="2es0OD" id="Pe3ePAGOGt" role="2OqNvi">
                  <node concept="1bVj0M" id="Pe3ePAGOGv" role="23t8la">
                    <node concept="3clFbS" id="Pe3ePAGOGw" role="1bW5cS">
                      <node concept="lc7rE" id="Pe3ePAGOPZ" role="3cqZAp">
                        <node concept="l9hG8" id="Pe3ePAGOSj" role="lcghm">
                          <node concept="37vLTw" id="Pe3ePAGOWU" role="lb14g">
                            <ref role="3cqZAo" node="Pe3ePAGOGx" resolve="template" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="Pe3ePAGP5s" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Pe3ePAGOGx" role="1bW2Oz">
                      <property role="TrG5h" value="template" />
                      <node concept="2jxLKc" id="Pe3ePAGOGy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Pe3ePAK3jJ" role="3clFbw">
            <node concept="2OqwBi" id="Pe3ePAK1$4" role="2Oq$k0">
              <node concept="117lpO" id="Pe3ePAK1sG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Pe3ePAK1Fe" role="2OqNvi">
                <ref role="3TtcxE" to="5l0q:PQdWAF8_RW" resolve="helmChartTemplates" />
              </node>
            </node>
            <node concept="3GX2aA" id="Pe3ePAK9cU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="Pe3ePAG2YP" role="29tGrW">
      <node concept="3clFbS" id="Pe3ePAG2YQ" role="2VODD2">
        <node concept="3clFbF" id="Pe3ePAG35C" role="3cqZAp">
          <node concept="Xl_RD" id="Pe3ePAG35B" role="3clFbG">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="Pe3ePAG37b" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePAFsFH">
    <ref role="WuzLi" to="5l0q:PQdWAF8_RO" resolve="HelmChartInfo" />
    <node concept="11bSqf" id="Pe3ePAFsFI" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAFsFJ" role="2VODD2">
        <node concept="lc7rE" id="Pe3ePAFsG2" role="3cqZAp">
          <node concept="la8eA" id="6rx7QHuagN9" role="lcghm">
            <property role="lacIc" value="name: " />
          </node>
          <node concept="l9hG8" id="6rx7QHuagOd" role="lcghm">
            <node concept="2OqwBi" id="6rx7QHuahfG" role="lb14g">
              <node concept="117lpO" id="6rx7QHuagP4" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rx7QHuahpf" role="2OqNvi">
                <ref role="3TsBF5" to="5l0q:PQdWAF8Ahb" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="Pe3ePAFsG3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAF7ab" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAF7fk" role="lcghm">
            <property role="lacIc" value="apiVersion: " />
          </node>
          <node concept="l9hG8" id="Pe3ePAF7gB" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAF7Y$" role="lb14g">
              <node concept="2OqwBi" id="Pe3ePAF7Dx" role="2Oq$k0">
                <node concept="117lpO" id="Pe3ePAF7hu" role="2Oq$k0" />
                <node concept="3TrcHB" id="Pe3ePAF7N4" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:PQdWAF8Ah9" resolve="apiVersion" />
                </node>
              </node>
              <node concept="liA8E" id="Pe3ePAF8cp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6rx7QHuahy3" role="3cqZAp">
          <node concept="la8eA" id="6rx7QHuahz3" role="lcghm">
            <property role="lacIc" value="version: " />
          </node>
          <node concept="l9hG8" id="6rx7QHuah$_" role="lcghm">
            <node concept="2OqwBi" id="6rx7QHuai04" role="lb14g">
              <node concept="117lpO" id="6rx7QHuah_s" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rx7QHuai9B" role="2OqNvi">
                <ref role="3TsBF5" to="5l0q:PQdWAF8Ahe" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6rx7QHuaid2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAF8iH" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAF8lo" role="lcghm">
            <property role="lacIc" value="kubeVersion: " />
          </node>
          <node concept="l9hG8" id="Pe3ePAF8n_" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAF8Xx" role="lb14g">
              <node concept="117lpO" id="Pe3ePAF8un" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pe3ePAF974" role="2OqNvi">
                <ref role="3TsBF5" to="5l0q:PQdWAF8Ahi" resolve="kubeVersion" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="Pe3ePAGEMM" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePAH9Nf">
    <ref role="WuzLi" to="5l0q:PQdWAF8_S1" resolve="HelmChartValues" />
    <node concept="11bSqf" id="Pe3ePAH9Ng" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAH9Nh" role="2VODD2">
        <node concept="3clFbF" id="Pe3ePAHev$" role="3cqZAp">
          <node concept="2OqwBi" id="Pe3ePAHAUR" role="3clFbG">
            <node concept="2OqwBi" id="Pe3ePAHe_2" role="2Oq$k0">
              <node concept="117lpO" id="Pe3ePAHevz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Pe3ePAHeAd" role="2OqNvi">
                <ref role="3TtcxE" to="5l0q:Pe3ePAHabC" resolve="valueReferences" />
              </node>
            </node>
            <node concept="2es0OD" id="Pe3ePAHCmK" role="2OqNvi">
              <node concept="1bVj0M" id="Pe3ePAHCmM" role="23t8la">
                <node concept="3clFbS" id="Pe3ePAHCmN" role="1bW5cS">
                  <node concept="lc7rE" id="Pe3ePAHCyt" role="3cqZAp">
                    <node concept="l9hG8" id="Pe3ePAHCEF" role="lcghm">
                      <node concept="2OqwBi" id="Pe3ePAHCRz" role="lb14g">
                        <node concept="37vLTw" id="Pe3ePAHCHv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pe3ePAHCmO" resolve="ref" />
                        </node>
                        <node concept="3TrcHB" id="Pe3ePAHD2B" role="2OqNvi">
                          <ref role="3TsBF5" to="5l0q:Pe3ePAHabz" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="Pe3ePAHD9N" role="lcghm">
                      <property role="lacIc" value=": " />
                    </node>
                    <node concept="l9hG8" id="Pe3ePAHDIo" role="lcghm">
                      <node concept="2OqwBi" id="Pe3ePAHDYV" role="lb14g">
                        <node concept="37vLTw" id="Pe3ePAHDLG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pe3ePAHCmO" resolve="ref" />
                        </node>
                        <node concept="3TrcHB" id="Pe3ePAHEao" role="2OqNvi">
                          <ref role="3TsBF5" to="5l0q:Pe3ePAHab_" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="Pe3ePAJ0pG" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="Pe3ePAHCmO" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="Pe3ePAHCmP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePAKuT4">
    <ref role="WuzLi" to="5l0q:PQdWAF8_S0" resolve="HelmChartTemplate" />
    <node concept="11bSqf" id="Pe3ePAKuT5" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAKuT6" role="2VODD2">
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
          <node concept="l9hG8" id="Pe3ePAKPNc" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAKXcv" role="lb14g">
              <node concept="2OqwBi" id="Pe3ePAKPU9" role="2Oq$k0">
                <node concept="117lpO" id="Pe3ePAKPO8" role="2Oq$k0" />
                <node concept="3TrcHB" id="Pe3ePAKWZq" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:MZRNz8eqDl" resolve="apiVersion" />
                </node>
              </node>
              <node concept="liA8E" id="Pe3ePAKXkr" role="2OqNvi">
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
          <node concept="l9hG8" id="Pe3ePAKQ9D" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePAKQyU" role="lb14g">
              <node concept="2OqwBi" id="Pe3ePAKQgA" role="2Oq$k0">
                <node concept="117lpO" id="Pe3ePAKQa_" role="2Oq$k0" />
                <node concept="3TrcHB" id="Pe3ePAKQn$" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:MZRNz8eqDn" resolve="kind" />
                </node>
              </node>
              <node concept="liA8E" id="Pe3ePAKQH0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="11wAX3I7SG5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePALEzt" role="3cqZAp">
          <node concept="l9hG8" id="Pe3ePALEzM" role="lcghm">
            <node concept="2OqwBi" id="Pe3ePALEEE" role="lb14g">
              <node concept="117lpO" id="Pe3ePALE$D" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pe3ePALEMm" role="2OqNvi">
                <ref role="3Tt5mk" to="5l0q:MZRNz8enKe" resolve="templateMetadata" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="Pe3ePAN4QQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pe3ePAN4Ba" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAN4DK" role="lcghm">
            <property role="lacIc" value="..." />
          </node>
          <node concept="l8MVK" id="Pe3ePAN4Hv" role="lcghm" />
        </node>
        <node concept="3clFbH" id="Pe3ePAMnfS" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pe3ePAKS6l">
    <ref role="WuzLi" to="5l0q:MZRNz8enK8" resolve="TemplateMetadata" />
    <node concept="11bSqf" id="Pe3ePAKS6m" role="11c4hB">
      <node concept="3clFbS" id="Pe3ePAKS6n" role="2VODD2">
        <node concept="lc7rE" id="Pe3ePAMmWc" role="3cqZAp">
          <node concept="la8eA" id="Pe3ePAMmXz" role="lcghm">
            <property role="lacIc" value="metadata:" />
          </node>
          <node concept="l8MVK" id="Pe3ePAMmYS" role="lcghm" />
        </node>
        <node concept="3izx1p" id="Pe3ePAMmPp" role="3cqZAp">
          <node concept="3clFbS" id="Pe3ePAMmPr" role="3izTki">
            <node concept="lc7rE" id="Pe3ePAKS6E" role="3cqZAp">
              <node concept="la8eA" id="Pe3ePAKSqF" role="lcghm">
                <property role="lacIc" value="name: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="Pe3ePAKS6Y" role="lcghm">
                <node concept="2OqwBi" id="Pe3ePAKSfQ" role="lb14g">
                  <node concept="117lpO" id="Pe3ePAKS7O" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Pe3ePAKSnx" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:MZRNz8enK9" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="Pe3ePAKSsB" role="lcghm" />
            </node>
            <node concept="lc7rE" id="Pe3ePAKSu5" role="3cqZAp">
              <node concept="la8eA" id="Pe3ePAKSwF" role="lcghm">
                <property role="lacIc" value="namespace: " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="Pe3ePAKSyd" role="lcghm">
                <node concept="2OqwBi" id="Pe3ePAKSD5" role="lb14g">
                  <node concept="117lpO" id="Pe3ePAKSz4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Pe3ePAKSKK" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:MZRNz8enKb" resolve="namespace" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="Pe3ePAKSNV" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

