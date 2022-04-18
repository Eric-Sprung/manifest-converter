<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04a86f05-44b6-4eb0-ae2f-c2d3dd633a10(Kustomize.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rhuf" ref="r:0496b41e-d71e-4cec-b24a-a726af471bc3(Kustomize.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
  <node concept="24kQdi" id="5ByJnQV4n9F">
    <ref role="1XX52x" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Mb" resolve="apiVersion" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Md" resolve="kind" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
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
        <ref role="1NtTu8" to="rhuf:fL1mPugGZd" resolve="spec" />
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
  <node concept="24kQdi" id="5ByJnQV4FVg">
    <ref role="1XX52x" to="rhuf:5ByJnQV4n9p" resolve="ObjectMeta" />
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
      <node concept="3F0A7n" id="5ByJnQV4PwS" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:5ByJnQV4n9q" resolve="name" />
        <node concept="ljvvj" id="5ByJnQV4PxH" role="3F10Kt">
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
        <ref role="1NtTu8" to="rhuf:5ByJnQV4Pw6" resolve="namespace" />
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
        <ref role="1NtTu8" to="rhuf:54YK8Ov_hD3" resolve="labels" />
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
  <node concept="24kQdi" id="5ByJnQV4NAS">
    <ref role="1XX52x" to="rhuf:5ByJnQV4n9o" resolve="PodSpec" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8OeuzD" resolve="containers" />
        <node concept="l2Vlx" id="4vmbu8Oev05" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vmbu8OeuWy">
    <ref role="1XX52x" to="rhuf:4vmbu8Oeub$" resolve="Container" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8Oeub_" resolve="name" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8OeubE" resolve="image" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8OeubK" resolve="ports" />
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
  <node concept="24kQdi" id="4vmbu8OeKQh">
    <ref role="1XX52x" to="rhuf:4vmbu8OeubM" resolve="ContainerPort" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8Of8Vn" resolve="name" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8OeubN" resolve="containerPort" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vmbu8OdxNL">
    <ref role="1XX52x" to="rhuf:Pe3ePARgCn" resolve="Service" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Mb" resolve="apiVersion" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Md" resolve="kind" />
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
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
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
        <ref role="1NtTu8" to="rhuf:fL1mPugN1E" resolve="spec" />
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
  <node concept="24kQdi" id="fL1mPui5EF">
    <ref role="1XX52x" to="rhuf:fL1mPugN1F" resolve="ServicePort" />
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
        <ref role="1NtTu8" to="rhuf:fL1mPugN1G" resolve="name" />
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
        <ref role="1NtTu8" to="rhuf:fL1mPugN1H" resolve="targetPort" />
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
        <ref role="1NtTu8" to="rhuf:fL1mPugN1I" resolve="port" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fL1mPuit$i">
    <ref role="1XX52x" to="rhuf:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="3EZMnI" id="fL1mPuit$k" role="2wV5jI">
      <node concept="3F1sOY" id="54YK8OvF_an" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:54YK8OvFvrl" resolve="selector" />
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
        <ref role="1NtTu8" to="rhuf:fL1mPugN1J" resolve="ports" />
        <node concept="l2Vlx" id="fL1mPujPv2" role="2czzBx" />
        <node concept="pj6Ft" id="fL1mPuospa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8Ov_hD5">
    <ref role="1XX52x" to="rhuf:54YK8Ov$BIK" resolve="Label" />
    <node concept="3EZMnI" id="54YK8Ov_hD7" role="2wV5jI">
      <node concept="l2Vlx" id="54YK8Ov_hD8" role="2iSdaV" />
      <node concept="3F0A7n" id="54YK8Ov_hDj" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:54YK8Ov$BIL" resolve="key" />
      </node>
      <node concept="3F0ifn" id="54YK8Ov_hDm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="54YK8Ov_hDn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="54YK8Ov_hDo" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:54YK8Ov$BIN" resolve="value" />
        <node concept="ljvvj" id="54YK8Ov_hDp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8OvEWsB">
    <ref role="1XX52x" to="rhuf:54YK8OvEsyl" resolve="Selector" />
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
          <ref role="1NtTu8" to="rhuf:54YK8OvEsyq" resolve="labels" />
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
  <node concept="24kQdi" id="72nB0gbBF2N">
    <ref role="1XX52x" to="rhuf:4os__xtSbnv" resolve="Base" />
    <node concept="3EZMnI" id="72nB0gbBF2U" role="2wV5jI">
      <node concept="3F0ifn" id="7usyzNltGcp" role="3EZMnx">
        <property role="3F0ifm" value="apiVersion" />
      </node>
      <node concept="3F0ifn" id="7usyzNltGcS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7usyzNltGds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7usyzNltGde" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:7usyzNltgm1" resolve="apiVersion" />
        <node concept="ljvvj" id="7usyzNltGdq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7usyzNltGdG" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="3F0ifn" id="7usyzNltGeq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7usyzNltGeZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7usyzNltGeF" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:7usyzNltgm5" resolve="kind" />
        <node concept="ljvvj" id="7usyzNltGf1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="72nB0gbBF2V" role="2iSdaV" />
      <node concept="3F0ifn" id="72nB0gbBF2X" role="3EZMnx">
        <property role="3F0ifm" value="resources" />
      </node>
      <node concept="3F0ifn" id="72nB0gbBF3m" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="72nB0gbCGU1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="72nB0gbBF3u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="72nB0gbEKaQ" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:72nB0gbADJz" resolve="resources" />
        <node concept="l2Vlx" id="72nB0gbEKaS" role="2czzBx" />
        <node concept="pj6Ft" id="72nB0gbEKaZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72nB0gbCGU5">
    <ref role="1XX52x" to="rhuf:72nB0gbADJ_" resolve="ManifestReference" />
    <node concept="3EZMnI" id="72nB0gbEKbR" role="2wV5jI">
      <node concept="l2Vlx" id="72nB0gbEKbS" role="2iSdaV" />
      <node concept="3F0ifn" id="72nB0gbGNw3" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="72nB0gbCGU7" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:72nB0gbADJA" resolve="original" />
        <node concept="1sVBvm" id="72nB0gbCGU9" role="1sWHZn">
          <node concept="3F0A7n" id="7usyzNl$2Vz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="rhuf:4vmbu8Od$Md" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62x3TLZMuK8">
    <ref role="1XX52x" to="rhuf:62x3TLZL3N_" resolve="Patch" />
    <node concept="3EZMnI" id="62x3TLZMuKa" role="2wV5jI">
      <node concept="3F0ifn" id="62x3TLZMuKb" role="3EZMnx">
        <property role="3F0ifm" value="---" />
        <node concept="ljvvj" id="62x3TLZMuKc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="62x3TLZMuKd" role="2iSdaV" />
      <node concept="3F0ifn" id="62x3TLZMuKe" role="3EZMnx">
        <property role="3F0ifm" value="apiVersion" />
      </node>
      <node concept="3F0ifn" id="62x3TLZMuKf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="62x3TLZMuKg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="62x3TLZMuKh" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Mb" resolve="apiVersion" />
        <node concept="ljvvj" id="62x3TLZMuKi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62x3TLZMuKj" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="3F0ifn" id="62x3TLZMuKk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="62x3TLZMuKl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="62x3TLZMuKm" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Md" resolve="kind" />
        <node concept="ljvvj" id="62x3TLZMuKn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62x3TLZMuKo" role="3EZMnx">
        <property role="3F0ifm" value="metadata" />
      </node>
      <node concept="3F0ifn" id="62x3TLZMuKp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="62x3TLZMuKq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="62x3TLZMuKr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="62x3TLZMuKs" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
        <node concept="ljvvj" id="62x3TLZMuKt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="62x3TLZMuKu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62x3TLZMuKv" role="3EZMnx">
        <property role="3F0ifm" value="spec" />
      </node>
      <node concept="3F0ifn" id="62x3TLZMuKw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="62x3TLZMuKx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="62x3TLZMuKy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62x3TLZMuKA" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62x3TLZVDkV">
    <ref role="1XX52x" to="rhuf:62x3TLZQI5P" resolve="PatchReference" />
    <node concept="3EZMnI" id="62x3TLZVDkX" role="2wV5jI">
      <node concept="l2Vlx" id="62x3TLZVDkY" role="2iSdaV" />
      <node concept="3F0ifn" id="7usyzNlB14G" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="62x3TLZVDl1" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:62x3TLZQI5Q" resolve="original" />
        <node concept="1sVBvm" id="62x3TLZVDl4" role="1sWHZn">
          <node concept="3F0A7n" id="62x3TLZVDl6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="rhuf:4vmbu8Od$Md" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SBfI8H7aPU">
    <ref role="1XX52x" to="rhuf:7SBfI8H3fta" resolve="DeploymentSpec" />
    <node concept="3EZMnI" id="7SBfI8H7aQ2" role="2wV5jI">
      <node concept="l2Vlx" id="7SBfI8H7aQ3" role="2iSdaV" />
      <node concept="lj46D" id="7SBfI8H7aQ4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="7SBfI8H7aQ5" role="3EZMnx">
        <property role="3F0ifm" value="replicas" />
      </node>
      <node concept="3F0ifn" id="7SBfI8H7aQ6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8H7aQ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7SBfI8H7aQ8" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:7SBfI8H3ftd" resolve="replicas" />
        <node concept="ljvvj" id="7SBfI8H7aQ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7SBfI8H7aRo" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:7SBfI8H7aRa" resolve="spec" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SBfI8H5VXB">
    <ref role="1XX52x" to="rhuf:7SBfI8H3ft7" resolve="Deployment" />
    <node concept="3EZMnI" id="7SBfI8H5VXD" role="2wV5jI">
      <node concept="3F0ifn" id="7SBfI8H5VXE" role="3EZMnx">
        <property role="3F0ifm" value="---" />
        <node concept="ljvvj" id="7SBfI8H5VXF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7SBfI8H5VXG" role="2iSdaV" />
      <node concept="3F0ifn" id="7SBfI8H5VXH" role="3EZMnx">
        <property role="3F0ifm" value="apiVersion" />
      </node>
      <node concept="3F0ifn" id="7SBfI8H5VXI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8H5VXJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7SBfI8H5VXK" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Mb" resolve="apiVersion" />
        <node concept="ljvvj" id="7SBfI8H5VXL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8H5VXM" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="3F0ifn" id="7SBfI8H5VXN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8H5VXO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7SBfI8H5VXP" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Md" resolve="kind" />
        <node concept="ljvvj" id="7SBfI8H5VXQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8H5VXR" role="3EZMnx">
        <property role="3F0ifm" value="metadata" />
      </node>
      <node concept="3F0ifn" id="7SBfI8H5VXS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8H5VXT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SBfI8H5VXU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7SBfI8H5VXV" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:4vmbu8Od$Mg" resolve="metadata" />
        <node concept="ljvvj" id="7SBfI8H5VXW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SBfI8H5VXX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8H5VXY" role="3EZMnx">
        <property role="3F0ifm" value="spec" />
      </node>
      <node concept="3F0ifn" id="7SBfI8H5VXZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8H5VY0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SBfI8H5VY1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7SBfI8H5VY2" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:7SBfI8H3ftb" resolve="spec" />
        <node concept="ljvvj" id="7SBfI8H5VY3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SBfI8H5VY4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8H5VY5" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SBfI8H7aRw">
    <ref role="1XX52x" to="rhuf:7SBfI8H3ftf" resolve="PodTemplateSpec" />
    <node concept="3EZMnI" id="7SBfI8H7aR_" role="2wV5jI">
      <node concept="l2Vlx" id="7SBfI8H7aRA" role="2iSdaV" />
      <node concept="3F0ifn" id="7SBfI8HaFat" role="3EZMnx">
        <property role="3F0ifm" value="selector" />
      </node>
      <node concept="3F0ifn" id="7SBfI8HaFaR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8HaFba" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SBfI8HaFb5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8HaFbu" role="3EZMnx">
        <property role="3F0ifm" value="matchLabels" />
        <node concept="lj46D" id="7SBfI8HaFcQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8HaFc0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8HaFcX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SBfI8HaFcS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SBfI8Hspe1" role="3EZMnx">
        <node concept="l2Vlx" id="7SBfI8Hspe2" role="2iSdaV" />
        <node concept="1iCGBv" id="7SBfI8HaF9$" role="3EZMnx">
          <ref role="1NtTu8" to="rhuf:7SBfI8H3fti" resolve="selector" />
          <node concept="1sVBvm" id="7SBfI8HaF9A" role="1sWHZn">
            <node concept="3EZMnI" id="7SBfI8Hq4KK" role="2wV5jI">
              <node concept="2iRkQZ" id="7SBfI8Hq4KL" role="2iSdaV" />
              <node concept="3F2HdR" id="7SBfI8HaF9O" role="3EZMnx">
                <ref role="1NtTu8" to="rhuf:54YK8OvEsyq" resolve="labels" />
                <node concept="l2Vlx" id="7SBfI8Hrf6K" role="2czzBx" />
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="7SBfI8HbW7q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7SBfI8HhRwN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7SBfI8Hspe_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8H7aV5" role="3EZMnx">
        <property role="3F0ifm" value="template" />
      </node>
      <node concept="3F0ifn" id="7SBfI8H7aRJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8H7aRK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SBfI8H7aRL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8HuISC" role="3EZMnx">
        <property role="3F0ifm" value="metadata" />
        <node concept="lj46D" id="7SBfI8HuIT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8HuITH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8HztQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SBfI8HuIVk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SBfI8HuIVm" role="3EZMnx">
        <node concept="3F0ifn" id="7SBfI8HztOB" role="3EZMnx">
          <property role="3F0ifm" value="labels" />
          <node concept="lj46D" id="7SBfI8HztPz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7SBfI8HztPK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7SBfI8HztQv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7SBfI8HztQj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7SBfI8HuIVn" role="2iSdaV" />
        <node concept="lj46D" id="7SBfI8HuIVZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="7SBfI8HDp6B" role="3EZMnx">
          <node concept="l2Vlx" id="7SBfI8HDp6C" role="2iSdaV" />
          <node concept="1iCGBv" id="7SBfI8HvVQT" role="3EZMnx">
            <ref role="1NtTu8" to="rhuf:7SBfI8Ht$y0" resolve="metadata" />
            <node concept="1sVBvm" id="7SBfI8HvVQU" role="1sWHZn">
              <node concept="3EZMnI" id="7SBfI8HyhTl" role="2wV5jI">
                <node concept="2iRkQZ" id="7SBfI8HyhTm" role="2iSdaV" />
                <node concept="3F2HdR" id="7SBfI8HvVQZ" role="3EZMnx">
                  <ref role="1NtTu8" to="rhuf:54YK8Ov_hD3" resolve="labels" />
                  <node concept="l2Vlx" id="7SBfI8HyhTu" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="lj46D" id="7SBfI8Hx8jz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="7SBfI8HDp6Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="7SBfI8HCbpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8H$CtR" role="3EZMnx">
        <property role="3F0ifm" value="spec" />
        <node concept="lj46D" id="7SBfI8H$Cwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SBfI8H$Cvr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7SBfI8H$Cwj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7SBfI8H$Cwe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SBfI8H_N$9" role="3EZMnx">
        <node concept="l2Vlx" id="7SBfI8H_N$a" role="2iSdaV" />
        <node concept="3F1sOY" id="7SBfI8H7aRM" role="3EZMnx">
          <ref role="1NtTu8" to="rhuf:7SBfI8H3ftg" resolve="spec" />
          <node concept="lj46D" id="7SBfI8H7aRN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7SBfI8H7aRO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7SBfI8H_N$n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4os__xtTvVU">
    <ref role="1XX52x" to="rhuf:4os__xtSbnw" resolve="Overlay" />
    <node concept="3EZMnI" id="4os__xtTvVW" role="2wV5jI">
      <node concept="3F0ifn" id="7usyzNlvbc$" role="3EZMnx">
        <property role="3F0ifm" value="apiVersion" />
      </node>
      <node concept="3F0ifn" id="7usyzNlvbc_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7usyzNlvbcA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7usyzNlvbcB" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:7usyzNltgm1" resolve="apiVersion" />
        <node concept="ljvvj" id="7usyzNlvbcC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7usyzNlvbcD" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="3F0ifn" id="7usyzNlvbcE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7usyzNlvbcF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7usyzNlvbcG" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:7usyzNltgm5" resolve="kind" />
        <node concept="ljvvj" id="7usyzNlvbcH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4os__xtTvW2" role="2iSdaV" />
      <node concept="3F0ifn" id="4os__xtTvWa" role="3EZMnx">
        <property role="3F0ifm" value="bases" />
      </node>
      <node concept="3F0ifn" id="4os__xtTvWb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4os__xtTvWc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4os__xtTvWd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4os__xtTvWe" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:4os__xtOp$l" resolve="base" />
        <node concept="ljvvj" id="4os__xtTvWf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4os__xtTvWg" role="3EZMnx">
        <property role="3F0ifm" value="patches" />
      </node>
      <node concept="3F0ifn" id="4os__xtTvWh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4os__xtTvWi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4os__xtTvWj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7usyzNl$2UT" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:62x3TLZPEwv" resolve="patches" />
        <node concept="l2Vlx" id="7usyzNl$2UV" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7usyzNlosFc">
    <ref role="1XX52x" to="rhuf:4os__xtOp$i" resolve="KustomizationReference" />
    <node concept="3EZMnI" id="7usyzNlosFe" role="2wV5jI">
      <node concept="l2Vlx" id="7usyzNlosFf" role="2iSdaV" />
      <node concept="3F0ifn" id="7usyzNl$2VH" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="7usyzNlosFi" role="3EZMnx">
        <ref role="1NtTu8" to="rhuf:4os__xtOp$j" resolve="original" />
        <node concept="1sVBvm" id="7usyzNlosFl" role="1sWHZn">
          <node concept="3F0A7n" id="7usyzNlosFI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="rhuf:4os__xtQP4k" resolve="path" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

