<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b641e01-6620-49e3-9c18-e38f116c5656(Kustomize.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="kz8l" ref="r:efbc405e-2f9a-46b9-a133-32bc0304963e(kustomise.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="341oNy$LOlH">
    <ref role="WuzLi" to="kz8l:341oNy$LOlD" resolve="Test" />
    <node concept="11bSqf" id="341oNy$LOlI" role="11c4hB">
      <node concept="3clFbS" id="341oNy$LOlJ" role="2VODD2">
        <node concept="lc7rE" id="341oNy$LOm2" role="3cqZAp">
          <node concept="la8eA" id="341oNy$LOmm" role="lcghm">
            <property role="lacIc" value="test: " />
          </node>
          <node concept="l9hG8" id="341oNy$LOnD" role="lcghm">
            <node concept="2OqwBi" id="341oNy$LOwy" role="lb14g">
              <node concept="117lpO" id="341oNy$LOow" role="2Oq$k0" />
              <node concept="3TrcHB" id="341oNy$LOCd" role="2OqNvi">
                <ref role="3TsBF5" to="kz8l:341oNy$LOlE" resolve="test" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="341oNy$LOFo" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="341oNy$SrPd" role="29tGrW">
      <node concept="3clFbS" id="341oNy$SrPe" role="2VODD2">
        <node concept="3clFbF" id="341oNy$SrUq" role="3cqZAp">
          <node concept="Xl_RD" id="341oNy$SrUp" role="3clFbG">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22Jior" id="341oNy$SMd_" role="19oSPi">
      <property role="22Jioq" value="UTF-8" />
    </node>
  </node>
</model>

