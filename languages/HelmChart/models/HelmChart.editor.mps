<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8880cbb0-660b-4fa4-a3f4-afe34c5fb088(HelmChart.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5l0q" ref="r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmChart.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
  <node concept="24kQdi" id="MZRNz8fiT7">
    <ref role="1XX52x" to="5l0q:PQdWAF8_S1" resolve="Values" />
    <node concept="3EZMnI" id="54YK8OvYEuu" role="2wV5jI">
      <node concept="l2Vlx" id="54YK8OvYEuv" role="2iSdaV" />
      <node concept="3F0ifn" id="54YK8OvYEuM" role="3EZMnx">
        <property role="3F0ifm" value="---" />
        <node concept="ljvvj" id="54YK8OvYEuP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54YK8OvYEuF" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8OvXf29" resolve="items" />
        <node concept="l2Vlx" id="54YK8OvYEuG" role="2czzBx" />
        <node concept="pj6Ft" id="54YK8OvYEuH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54YK8OvYEuK" role="3EZMnx">
        <property role="3F0ifm" value="..." />
        <node concept="3mYdg7" id="54YK8OvYEuL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fL1mPuit$i">
    <ref role="1XX52x" to="5l0q:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="3EZMnI" id="fL1mPuit$k" role="2wV5jI">
      <node concept="3F1sOY" id="54YK8OvF_an" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8OvFvrl" resolve="selector" />
        <node concept="ljvvj" id="54YK8OvKP_N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="fL1mPuit$l" role="2iSdaV" />
      <node concept="3F0ifn" id="fL1mPujPuX" role="3EZMnx">
        <property role="3F0ifm" value="ports" />
      </node>
      <node concept="3F0ifn" id="fL1mPujPuY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="fL1mPujPuZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="fL1mPujPv0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="fL1mPujPv1" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:fL1mPugN1J" resolve="ports" />
        <node concept="l2Vlx" id="fL1mPujPv2" role="2czzBx" />
        <node concept="pj6Ft" id="fL1mPuospa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ByJnQV4FVg">
    <ref role="1XX52x" to="5l0q:5ByJnQV4n9p" resolve="ObjectMeta" />
    <node concept="3EZMnI" id="5ByJnQV4PwP" role="2wV5jI">
      <node concept="l2Vlx" id="5ByJnQV4PwQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5ByJnQV4Pxj" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0ifn" id="4vmbu8OeSQt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8OeWRt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="54YK8Owhwkx" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8Owhetp" resolve="name" />
        <node concept="1sVBvm" id="54YK8Owhwkz" role="1sWHZn">
          <node concept="3F0A7n" id="54YK8OwoeMy" role="2wV5jI">
            <ref role="1NtTu8" to="5l0q:54YK8Owhnce" resolve="value" />
          </node>
        </node>
        <node concept="ljvvj" id="54YK8OwhwkD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8Ocji4" role="3EZMnx">
        <property role="3F0ifm" value="namespace" />
      </node>
      <node concept="3F0ifn" id="4vmbu8OeSQN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8OeWRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ByJnQV4Px0" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:5ByJnQV4Pw6" resolve="namespace" />
        <node concept="ljvvj" id="54YK8OvAfA5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54YK8OvAf_p" role="3EZMnx">
        <property role="3F0ifm" value="labels" />
      </node>
      <node concept="3F0ifn" id="54YK8OvAfAn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="54YK8OvAfAB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54YK8OvAfAD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54YK8OvAf_N" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8Ov_hD3" resolve="labels" />
        <node concept="l2Vlx" id="54YK8OvAf_P" role="2czzBx" />
        <node concept="pj6Ft" id="54YK8OvAfAG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54YK8OvAfAI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vmbu8OdxNL">
    <ref role="1XX52x" to="5l0q:Pe3ePARgCn" resolve="Service" />
    <node concept="3EZMnI" id="fL1mPugGYI" role="2wV5jI">
      <node concept="3F0ifn" id="fL1mPugGYJ" role="3EZMnx">
        <property role="3F0ifm" value="---" />
        <node concept="ljvvj" id="fL1mPugGYK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="fL1mPugGYL" role="2iSdaV" />
      <node concept="3F0ifn" id="fL1mPugGYM" role="3EZMnx">
        <property role="3F0ifm" value="apiVersion" />
      </node>
      <node concept="3F0ifn" id="fL1mPugGYN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="fL1mPugGYO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fL1mPugGYP" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8Od$Mb" resolve="apiVersion" />
        <node concept="ljvvj" id="fL1mPugGYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPugGYR" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="3F0ifn" id="fL1mPugGYS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="fL1mPugGYT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fL1mPugGYU" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="5l0q:4vmbu8Od$Md" resolve="kind" />
        <node concept="ljvvj" id="fL1mPugGYV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPugGYW" role="3EZMnx">
        <property role="3F0ifm" value="metadata" />
      </node>
      <node concept="3F0ifn" id="fL1mPugGYX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="fL1mPugGYY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="fL1mPugGYZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="fL1mPugGZ0" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8Od$Mg" resolve="metadata" />
        <node concept="ljvvj" id="fL1mPugGZ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="fL1mPugGZ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPugGZ3" role="3EZMnx">
        <property role="3F0ifm" value="spec" />
      </node>
      <node concept="3F0ifn" id="fL1mPugGZ4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="fL1mPugGZ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="fL1mPugGZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="fL1mPugGZ7" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:fL1mPugN1E" resolve="spec" />
        <node concept="ljvvj" id="fL1mPugGZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="fL1mPugGZ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPugGZa" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ByJnQV4NAS">
    <ref role="1XX52x" to="5l0q:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="3EZMnI" id="5ByJnQV4NAX" role="2wV5jI">
      <node concept="l2Vlx" id="5ByJnQV4NAY" role="2iSdaV" />
      <node concept="3F0ifn" id="5ByJnQV4NB4" role="3EZMnx">
        <property role="3F0ifm" value="containers" />
      </node>
      <node concept="3F0ifn" id="5ByJnQV4NB5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5ByJnQV4NB6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4vmbu8Oeyxc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4vmbu8Oev03" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8OeuzD" resolve="containers" />
        <node concept="l2Vlx" id="4vmbu8Oev05" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8OvEWsB">
    <ref role="1XX52x" to="5l0q:54YK8OvEsyl" resolve="Selector" />
    <node concept="3EZMnI" id="54YK8OvEWsD" role="2wV5jI">
      <node concept="l2Vlx" id="54YK8OvEWsE" role="2iSdaV" />
      <node concept="3F0ifn" id="54YK8OvEWsF" role="3EZMnx">
        <property role="3F0ifm" value="selector" />
      </node>
      <node concept="3F0ifn" id="54YK8OvFvrY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="54YK8OvFvsj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54YK8OvFvsB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="54YK8OvEWsQ" role="3EZMnx">
        <node concept="l2Vlx" id="54YK8OvEWsR" role="2iSdaV" />
        <node concept="lj46D" id="54YK8OvEWsS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="54YK8OvEWsX" role="3EZMnx">
          <ref role="1NtTu8" to="5l0q:54YK8OvEsyq" resolve="labels" />
          <node concept="l2Vlx" id="54YK8OvEWsY" role="2czzBx" />
          <node concept="pj6Ft" id="54YK8OvEWsZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="54YK8OvEWt1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vmbu8OeuWy">
    <ref role="1XX52x" to="5l0q:4vmbu8Oeub$" resolve="Container" />
    <node concept="3EZMnI" id="4vmbu8OeuW$" role="2wV5jI">
      <node concept="l2Vlx" id="4vmbu8OeuW_" role="2iSdaV" />
      <node concept="3F0ifn" id="4vmbu8OeA2W" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="4vmbu8OeDLA" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="lj46D" id="4vmbu8OeHjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4vmbu8OeuXJ" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8Oeub_" resolve="name" />
        <node concept="ljvvj" id="4vmbu8OeuY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OeuWI" role="3EZMnx">
        <property role="3F0ifm" value="image" />
        <node concept="lj46D" id="4vmbu8OeHjH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OeuWJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8OeuWK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4vmbu8OeuWL" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8OeubE" resolve="image" />
        <node concept="ljvvj" id="4vmbu8OeuWM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OeuWP" role="3EZMnx">
        <property role="3F0ifm" value="ports" />
        <node concept="lj46D" id="4vmbu8OeHjJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OeuWQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8OeuWR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4vmbu8OeuWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4vmbu8OeuWT" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8OeubK" resolve="ports" />
        <node concept="l2Vlx" id="4vmbu8OeuWU" role="2czzBx" />
        <node concept="pj6Ft" id="4vmbu8OeuWV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4vmbu8OeuWX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4vmbu8OeHjL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fL1mPui5EF">
    <ref role="1XX52x" to="5l0q:fL1mPugN1F" resolve="ServicePort" />
    <node concept="3EZMnI" id="fL1mPunEYe" role="2wV5jI">
      <node concept="l2Vlx" id="fL1mPunEYf" role="2iSdaV" />
      <node concept="3F0ifn" id="fL1mPunEYg" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="fL1mPunEYh" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="lj46D" id="fL1mPunEYi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fL1mPunEYj" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:fL1mPugN1G" resolve="name" />
        <node concept="ljvvj" id="fL1mPunEYk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPunEYl" role="3EZMnx">
        <property role="3F0ifm" value="targetPort" />
        <node concept="lj46D" id="fL1mPunEYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPunEYn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="fL1mPunEYo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fL1mPunEYp" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:fL1mPugN1H" resolve="targetPort" />
        <node concept="ljvvj" id="fL1mPunEYq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPunEYr" role="3EZMnx">
        <property role="3F0ifm" value="port" />
        <node concept="lj46D" id="fL1mPunEYs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPunEYF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="fL1mPunEYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fL1mPunEYC" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:fL1mPugN1I" resolve="port" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ByJnQV4n9F">
    <ref role="1XX52x" to="5l0q:5ByJnQV4n9z" resolve="Pod" />
    <node concept="3EZMnI" id="4vmbu8Odpdr" role="2wV5jI">
      <node concept="3F0ifn" id="4vmbu8OdxRy" role="3EZMnx">
        <property role="3F0ifm" value="---" />
        <node concept="ljvvj" id="4vmbu8OdxRZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4vmbu8Odpds" role="2iSdaV" />
      <node concept="3F0ifn" id="4vmbu8Odpd$" role="3EZMnx">
        <property role="3F0ifm" value="apiVersion" />
      </node>
      <node concept="3F0ifn" id="4vmbu8Odpd_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8OdpdA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4vmbu8Od_dv" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8Od$Mb" resolve="apiVersion" />
        <node concept="ljvvj" id="4vmbu8Od_dV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OdpdD" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="3F0ifn" id="4vmbu8Od_bi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8Of4TM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4vmbu8Od_9e" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="5l0q:4vmbu8Od$Md" resolve="kind" />
        <node concept="ljvvj" id="4vmbu8Od_bg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8Odv3S" role="3EZMnx">
        <property role="3F0ifm" value="metadata" />
      </node>
      <node concept="3F0ifn" id="4vmbu8Odv3T" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8Odv3U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4vmbu8Odv3V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4vmbu8Od_jn" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8Od$Mg" resolve="metadata" />
        <node concept="ljvvj" id="4vmbu8Od_jL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4vmbu8Od_kc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OdpdK" role="3EZMnx">
        <property role="3F0ifm" value="spec" />
      </node>
      <node concept="3F0ifn" id="4vmbu8OdpdL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8OdpdM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4vmbu8OdpdN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4vmbu8Od_lN" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:fL1mPugGZd" resolve="spec" />
        <node concept="ljvvj" id="4vmbu8Od_m_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4vmbu8Od_mB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OdxSW" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8Ov_hD5">
    <ref role="1XX52x" to="5l0q:54YK8Ov$BIK" resolve="Label" />
    <node concept="3EZMnI" id="54YK8Ov_hD7" role="2wV5jI">
      <node concept="l2Vlx" id="54YK8Ov_hD8" role="2iSdaV" />
      <node concept="3F0A7n" id="54YK8Ov_hDj" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8Ov$BIL" resolve="key" />
      </node>
      <node concept="3F0ifn" id="54YK8Ov_hDm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="54YK8Ov_hDn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="54YK8Ov_hDo" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8Ov$BIN" resolve="value" />
        <node concept="ljvvj" id="54YK8Ov_hDp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vmbu8OeKQh">
    <ref role="1XX52x" to="5l0q:4vmbu8OeubM" resolve="ContainerPort" />
    <node concept="3EZMnI" id="4vmbu8OeKQj" role="2wV5jI">
      <node concept="l2Vlx" id="4vmbu8OeKQk" role="2iSdaV" />
      <node concept="3F0ifn" id="4vmbu8OeKRm" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0ifn" id="4vmbu8OeKRP" role="3EZMnx">
        <property role="3F0ifm" value="name" />
        <node concept="lj46D" id="4vmbu8OeKRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OeOQB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8Of0SA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4vmbu8OeOQC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4vmbu8OeKQv" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8Of8Vn" resolve="name" />
        <node concept="ljvvj" id="4vmbu8OeKQw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8Of8VO" role="3EZMnx">
        <property role="3F0ifm" value="containerPort" />
        <node concept="lj46D" id="4vmbu8Of8WN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8Of8Wa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4vmbu8Of8Wm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4vmbu8Of8W_" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:4vmbu8OeubN" resolve="containerPort" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8OvUY1m">
    <ref role="1XX52x" to="5l0q:54YK8OvUid2" resolve="Chart" />
    <node concept="3EZMnI" id="54YK8OvUY1v" role="2wV5jI">
      <node concept="l2Vlx" id="54YK8OvUY1w" role="2iSdaV" />
      <node concept="lj46D" id="54YK8OvUY1x" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="54YK8OvUY1M" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0ifn" id="54YK8OvUY1P" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="54YK8OvUY1U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="54YK8OvUY1S" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8OvWpgV" resolve="name" />
        <node concept="ljvvj" id="54YK8OvUY1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54YK8OvUY1y" role="3EZMnx">
        <property role="3F0ifm" value="apiVersion" />
      </node>
      <node concept="3F0ifn" id="54YK8OvUY1z" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="54YK8OvUY1$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="54YK8OvUY1_" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8OvUid3" resolve="apiVersion" />
        <node concept="ljvvj" id="54YK8OvUY1A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54YK8OvUY1B" role="3EZMnx">
        <property role="3F0ifm" value="version" />
      </node>
      <node concept="3F0ifn" id="54YK8OvUY1C" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="54YK8OvUY1D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="54YK8OvUY1E" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8OvUid8" resolve="version" />
        <node concept="ljvvj" id="54YK8OvUY1F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8OvYEuQ">
    <ref role="1XX52x" to="5l0q:54YK8OvXf23" resolve="Literal" />
    <node concept="3F0A7n" id="54YK8OvYEv4" role="2wV5jI">
      <ref role="1NtTu8" to="5l0q:54YK8OvXf25" resolve="value" />
      <node concept="ljvvj" id="54YK8OvYEv5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8OvYEv8">
    <ref role="1XX52x" to="5l0q:54YK8OvXf1Z" resolve="ValueField" />
    <node concept="3EZMnI" id="54YK8OvYEva" role="2wV5jI">
      <node concept="l2Vlx" id="54YK8OvYEvb" role="2iSdaV" />
      <node concept="3F0A7n" id="54YK8OvYEvm" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8OvXf20" resolve="key" />
      </node>
      <node concept="3F0ifn" id="54YK8Ow9JEN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="54YK8Owbe6t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54YK8Ow9JF4" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8OvXf2a" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8Ow0945">
    <ref role="1XX52x" to="5l0q:54YK8OvXf26" resolve="ValueFieldBody" />
    <node concept="3EZMnI" id="54YK8Ow3Pwp" role="2wV5jI">
      <node concept="3F0ifn" id="54YK8Ow9JFb" role="3EZMnx">
        <node concept="ljvvj" id="54YK8Ow9JFd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54YK8OwauSE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="54YK8Ow3Pwq" role="2iSdaV" />
      <node concept="3F1sOY" id="54YK8Ow3PwA" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8OvXf27" resolve="value" />
        <node concept="ljvvj" id="54YK8Ow3PwC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54YK8OwauSF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pj6Ft" id="54YK8Ow5jWB" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8OwjiBD">
    <ref role="1XX52x" to="5l0q:54YK8Owgv64" resolve="ValuesReference" />
    <node concept="3EZMnI" id="54YK8OwpRVs" role="2wV5jI">
      <node concept="l2Vlx" id="54YK8OwpRVt" role="2iSdaV" />
      <node concept="3F0ifn" id="54YK8OwpRVu" role="3EZMnx">
        <property role="3F0ifm" value="values reference" />
      </node>
      <node concept="3F0ifn" id="54YK8OwpRVv" role="3EZMnx">
        <property role="3F0ifm" value="original" />
      </node>
      <node concept="1iCGBv" id="54YK8OwpRVw" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8Owgv65" resolve="original" />
        <node concept="1sVBvm" id="54YK8OwpRVz" role="1sWHZn">
          <node concept="3F0A7n" id="54YK8OwpRV_" role="2wV5jI">
            <ref role="1NtTu8" to="5l0q:54YK8OvXf20" resolve="key" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54YK8OwpRVA" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="54YK8OwpRVB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8Owm_od">
    <ref role="1XX52x" to="5l0q:54YK8OwdtDu" resolve="Attribute" />
    <node concept="3EZMnI" id="54YK8OwoeM$" role="2wV5jI">
      <node concept="l2Vlx" id="54YK8OwoeM_" role="2iSdaV" />
      <node concept="3F0ifn" id="54YK8OwoeMA" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
      </node>
      <node concept="3F0ifn" id="54YK8OwoeMB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="54YK8OwoeMC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="54YK8OwoeMD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="54YK8OwoeME" role="3EZMnx">
        <node concept="l2Vlx" id="54YK8OwoeMF" role="2iSdaV" />
        <node concept="lj46D" id="54YK8OwoeMG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54YK8OwoeMH" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0ifn" id="54YK8OwoeMI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="54YK8OwoeMJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="54YK8OwoeMK" role="3EZMnx">
          <ref role="1NtTu8" to="5l0q:54YK8Owhnce" resolve="value" />
          <node concept="ljvvj" id="54YK8OwoeML" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54YK8OwoeMM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="54YK8OwoeMN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

