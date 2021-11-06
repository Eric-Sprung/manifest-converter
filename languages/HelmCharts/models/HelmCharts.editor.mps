<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8880cbb0-660b-4fa4-a3f4-afe34c5fb088(HelmCharts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5l0q" ref="r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1wNjaVstzW4">
    <ref role="1XX52x" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
    <node concept="3EZMnI" id="1wNjaVstzW9" role="2wV5jI">
      <node concept="l2Vlx" id="1wNjaVstzWa" role="2iSdaV" />
      <node concept="3F0ifn" id="5QmEzbJB66I" role="3EZMnx">
        <property role="3F0ifm" value="Chart.yaml" />
        <node concept="ljvvj" id="5QmEzbJB66R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1wNjaVstzWj" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:PQdWAF8_RR" resolve="helmChartInfo" />
        <node concept="ljvvj" id="1wNjaVswQq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5QmEzbJB67e" role="3EZMnx">
        <property role="3F0ifm" value="Values.yaml" />
        <node concept="ljvvj" id="5QmEzbJB67H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1wNjaVstzWp" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:PQdWAF8_RT" resolve="helmChartValues" />
        <node concept="ljvvj" id="1wNjaVswQqI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5QmEzbJB688" role="3EZMnx">
        <property role="3F0ifm" value="Templates" />
        <node concept="ljvvj" id="5QmEzbJB68n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1wNjaVstzWx" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:PQdWAF8_RW" resolve="helmChartTemplates" />
        <node concept="l2Vlx" id="1wNjaVstzWy" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1wNjaVstzXf">
    <ref role="1XX52x" to="5l0q:PQdWAF8_RO" resolve="HelmChartInfo" />
    <node concept="3EZMnI" id="1wNjaVstzXh" role="2wV5jI">
      <node concept="l2Vlx" id="1wNjaVstzXi" role="2iSdaV" />
      <node concept="3F0ifn" id="5QmEzbJAv6k" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0ifn" id="5QmEzbJAv7x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5QmEzbJAv6S" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:PQdWAF8Ahb" resolve="name" />
        <node concept="ljvvj" id="5QmEzbJAv7b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1wNjaVstzXr" role="3EZMnx">
        <property role="3F0ifm" value="apiVersion" />
      </node>
      <node concept="3F0ifn" id="1wNjaVstzXs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1wNjaVstzXt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1wNjaVstzXu" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:PQdWAF8Ah9" resolve="apiVersion" />
        <node concept="ljvvj" id="1wNjaVstzXv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1wNjaVstzXw" role="3EZMnx">
        <property role="3F0ifm" value="version" />
      </node>
      <node concept="3F0ifn" id="1wNjaVstzXx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1wNjaVstzXy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1wNjaVstzXz" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:PQdWAF8Ahe" resolve="version" />
        <node concept="ljvvj" id="1wNjaVstzX$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1wNjaVstzX_" role="3EZMnx">
        <property role="3F0ifm" value="kubeVersion" />
      </node>
      <node concept="3F0ifn" id="1wNjaVstzXA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1wNjaVstzXB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1wNjaVstzXC" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:PQdWAF8Ahi" resolve="kubeVersion" />
        <node concept="ljvvj" id="1wNjaVstzXD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1wNjaVswUA_">
    <ref role="1XX52x" to="5l0q:PQdWAF8_S0" resolve="HelmChartTemplates" />
    <node concept="3F0A7n" id="1wNjaVswUAN" role="2wV5jI">
      <ref role="1NtTu8" to="5l0q:1wNjaVsv_jt" resolve="helmChartTemplateAttribute" />
      <node concept="ljvvj" id="1wNjaVswUAO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

