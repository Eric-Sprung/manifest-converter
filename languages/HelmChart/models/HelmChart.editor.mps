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
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
        <child id="8537008540390643508" name="textFunction" index="w35GX" />
        <child id="7136626533202861118" name="visibleTextFunction" index="1t9nwV" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <node concept="3F1sOY" id="5JNGVQUfyin" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8Owhetp" resolve="name" />
        <node concept="ljvvj" id="5JNGVQUfyl8" role="3F10Kt">
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
        <node concept="pkWqt" id="r7qsoakRR" role="pqm2j">
          <node concept="3clFbS" id="r7qsoakRS" role="2VODD2">
            <node concept="3clFbF" id="r7qsoakVR" role="3cqZAp">
              <node concept="2OqwBi" id="r7qsoang9" role="3clFbG">
                <node concept="2OqwBi" id="r7qsoal8K" role="2Oq$k0">
                  <node concept="pncrf" id="r7qsoakVQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="r7qsoali3" role="2OqNvi">
                    <ref role="3TtcxE" to="5l0q:54YK8Ov_hD3" resolve="labels" />
                  </node>
                </node>
                <node concept="3GX2aA" id="r7qsoaqYP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54YK8OvAfAn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="54YK8OvAfAB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54YK8OvAfAD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="r7qsobdlq" role="pqm2j">
          <node concept="3clFbS" id="r7qsobdlr" role="2VODD2">
            <node concept="3clFbF" id="r7qsobdlv" role="3cqZAp">
              <node concept="2OqwBi" id="r7qsobdlx" role="3clFbG">
                <node concept="2OqwBi" id="r7qsobdly" role="2Oq$k0">
                  <node concept="pncrf" id="r7qsobdlz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="r7qsobdl$" role="2OqNvi">
                    <ref role="3TtcxE" to="5l0q:54YK8Ov_hD3" resolve="labels" />
                  </node>
                </node>
                <node concept="3GX2aA" id="r7qsobdl_" role="2OqNvi" />
              </node>
            </node>
          </node>
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
    <node concept="3F2HdR" id="3rUFljjZTsL" role="2wV5jI">
      <ref role="1NtTu8" to="5l0q:3rUFljjWyog" resolve="items" />
      <node concept="l2Vlx" id="3rUFljjZTsM" role="2czzBx" />
      <node concept="pj6Ft" id="3rUFljjZTsN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8OvYEuQ">
    <ref role="1XX52x" to="5l0q:54YK8OvXf23" resolve="Literal" />
    <node concept="3F0A7n" id="54YK8OvYEv4" role="2wV5jI">
      <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
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
        <ref role="1NtTu8" to="5l0q:5K_q0b5hCbV" resolve="key" />
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
  <node concept="24kQdi" id="54YK8OwjiBD">
    <ref role="1XX52x" to="5l0q:54YK8Owgv64" resolve="ValueFieldReference" />
    <node concept="3EZMnI" id="5JNGVQUgQso" role="2wV5jI">
      <node concept="l2Vlx" id="5JNGVQUgQsp" role="2iSdaV" />
      <node concept="3F0ifn" id="5JNGVQUk95w" role="3EZMnx">
        <property role="3F0ifm" value="{{ .Values." />
      </node>
      <node concept="1iCGBv" id="5JNGVQUgQss" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8Owgv65" resolve="original" />
        <node concept="1sVBvm" id="5JNGVQUgQsv" role="1sWHZn">
          <node concept="3F0A7n" id="5JNGVQUgQsx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="5l0q:5K_q0b5hCbV" resolve="key" />
          </node>
        </node>
        <node concept="11L4FC" id="5JNGVQUk95A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="5JNGVQUoRd8" role="3vIgyS">
          <ref role="2ZyFGn" to="5l0q:54YK8Owgv64" resolve="ValueFieldReference" />
        </node>
      </node>
      <node concept="3F0ifn" id="5JNGVQUk95J" role="3EZMnx">
        <property role="3F0ifm" value=" }}" />
      </node>
      <node concept="A1WHr" id="5JNGVQUnxN4" role="3vIgyS">
        <ref role="2ZyFGn" to="5l0q:54YK8Owgv64" resolve="ValueFieldReference" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8Owm_od">
    <ref role="1XX52x" to="5l0q:54YK8OwdtDu" resolve="Attribute" />
    <node concept="3F0A7n" id="5K_q0b55rYY" role="2wV5jI">
      <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
      <ref role="1NtTu8" to="5l0q:54YK8Owhnce" resolve="value" />
    </node>
  </node>
  <node concept="3ICUPy" id="5JNGVQU42LY">
    <ref role="aqKnT" to="5l0q:54YK8Owgv64" resolve="ValueFieldReference" />
    <node concept="1Qtc8_" id="5JNGVQU43Kq" role="IW6Ez">
      <node concept="3eGOoe" id="5JNGVQU43Ku" role="1Qtc8$" />
      <node concept="3PzhKR" id="5JNGVQU43Kx" role="1Qtc8A">
        <ref role="3PzhKQ" to="5l0q:54YK8Owgv65" resolve="original" />
        <node concept="1hCUdq" id="5JNGVQU43Kz" role="1t9nwV">
          <node concept="3clFbS" id="5JNGVQU43K$" role="2VODD2">
            <node concept="3cpWs6" id="5JNGVQUiP41" role="3cqZAp">
              <node concept="3cpWs3" id="5JNGVQUiP42" role="3cqZAk">
                <node concept="Xl_RD" id="5JNGVQUiP43" role="3uHU7w">
                  <property role="Xl_RC" value=" }}" />
                </node>
                <node concept="3cpWs3" id="5JNGVQUiP44" role="3uHU7B">
                  <node concept="Xl_RD" id="5JNGVQUiP45" role="3uHU7B">
                    <property role="Xl_RC" value="{{ .Values." />
                  </node>
                  <node concept="2OqwBi" id="5JNGVQUiP46" role="3uHU7w">
                    <node concept="3TrcHB" id="5JNGVQUiP47" role="2OqNvi">
                      <ref role="3TsBF5" to="5l0q:5K_q0b5hCbV" resolve="key" />
                    </node>
                    <node concept="1NM5Ph" id="5JNGVQUiP48" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="5JNGVQUect$" role="w35GX">
          <node concept="3clFbS" id="5JNGVQUect_" role="2VODD2">
            <node concept="3cpWs6" id="5JNGVQUectG" role="3cqZAp">
              <node concept="3cpWs3" id="5JNGVQUiOMc" role="3cqZAk">
                <node concept="Xl_RD" id="5JNGVQUiONg" role="3uHU7w">
                  <property role="Xl_RC" value=" }}" />
                </node>
                <node concept="3cpWs3" id="5JNGVQUiO3m" role="3uHU7B">
                  <node concept="Xl_RD" id="5JNGVQUiNpX" role="3uHU7B">
                    <property role="Xl_RC" value="{{ .Values." />
                  </node>
                  <node concept="2OqwBi" id="5JNGVQUectJ" role="3uHU7w">
                    <node concept="3TrcHB" id="5JNGVQUectL" role="2OqNvi">
                      <ref role="3TsBF5" to="5l0q:5K_q0b5hCbV" resolve="key" />
                    </node>
                    <node concept="1NM5Ph" id="5JNGVQUiO8A" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="5JNGVQUoRba" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5JNGVQUv3Z5">
    <ref role="aqKnT" to="5l0q:54YK8Owgv64" resolve="ValueFieldReference" />
    <node concept="22hDWj" id="5JNGVQUv3Z6" role="22hAXT" />
    <node concept="3XHNnq" id="5JNGVQUv4JU" role="3ft7WO">
      <ref role="3XGfJA" to="5l0q:54YK8Owgv65" resolve="original" />
      <node concept="1WAQ3h" id="5JNGVQUv4JW" role="1WZ6D9">
        <node concept="3clFbS" id="5JNGVQUv4JX" role="2VODD2">
          <node concept="3cpWs6" id="5JNGVQUvKPr" role="3cqZAp">
            <node concept="3cpWs3" id="5JNGVQUvKPs" role="3cqZAk">
              <node concept="Xl_RD" id="5JNGVQUvKPt" role="3uHU7w">
                <property role="Xl_RC" value=" }}" />
              </node>
              <node concept="3cpWs3" id="5JNGVQUvKPu" role="3uHU7B">
                <node concept="Xl_RD" id="5JNGVQUvKPv" role="3uHU7B">
                  <property role="Xl_RC" value="{{ .Values." />
                </node>
                <node concept="2OqwBi" id="5JNGVQUvKPw" role="3uHU7w">
                  <node concept="3TrcHB" id="5JNGVQUvKPx" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:5K_q0b5hCbV" resolve="key" />
                  </node>
                  <node concept="1WAUZh" id="5JNGVQUvKPy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5JNGVQUv4OH" role="3PHfNJ">
        <node concept="3clFbS" id="5JNGVQUv4OJ" role="2VODD2">
          <node concept="3cpWs6" id="5JNGVQUvKz8" role="3cqZAp">
            <node concept="3cpWs3" id="5JNGVQUvKz9" role="3cqZAk">
              <node concept="Xl_RD" id="5JNGVQUvKza" role="3uHU7w">
                <property role="Xl_RC" value=" }}" />
              </node>
              <node concept="3cpWs3" id="5JNGVQUvKzb" role="3uHU7B">
                <node concept="Xl_RD" id="5JNGVQUvKzc" role="3uHU7B">
                  <property role="Xl_RC" value="{{ .Values." />
                </node>
                <node concept="2OqwBi" id="5JNGVQUvKzd" role="3uHU7w">
                  <node concept="3TrcHB" id="5JNGVQUvKze" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:5K_q0b5hCbV" resolve="key" />
                  </node>
                  <node concept="1WAUZh" id="5JNGVQUvKIx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5JNGVQUwrMZ" role="1WZ6hz">
        <node concept="3clFbS" id="5JNGVQUwrN1" role="2VODD2">
          <node concept="3clFbF" id="5JNGVQUwrPi" role="3cqZAp">
            <node concept="Xl_RD" id="5JNGVQUwrPh" role="3clFbG">
              <property role="Xl_RC" value="values.yml (hard coded)" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3rUFljk0_TZ">
    <ref role="aqKnT" to="5l0q:5JNGVQUx6FJ" resolve="ChartReference" />
    <node concept="1Qtc8_" id="3rUFljk0_U0" role="IW6Ez">
      <node concept="3eGOoe" id="3rUFljk0_U1" role="1Qtc8$" />
      <node concept="3PzhKR" id="3rUFljk0_U2" role="1Qtc8A">
        <ref role="3PzhKQ" to="5l0q:5JNGVQUx6FK" resolve="original" />
        <node concept="1hCUdq" id="3rUFljk0_U3" role="1t9nwV">
          <node concept="3clFbS" id="3rUFljk0_U4" role="2VODD2">
            <node concept="3cpWs6" id="3rUFljk0_U5" role="3cqZAp">
              <node concept="3cpWs3" id="3rUFljk0_U6" role="3cqZAk">
                <node concept="Xl_RD" id="3rUFljk0_U7" role="3uHU7w">
                  <property role="Xl_RC" value=" }}" />
                </node>
                <node concept="3cpWs3" id="3rUFljk0_U8" role="3uHU7B">
                  <node concept="Xl_RD" id="3rUFljk0_U9" role="3uHU7B">
                    <property role="Xl_RC" value="{{ .Chart." />
                  </node>
                  <node concept="2OqwBi" id="3rUFljk0_Ua" role="3uHU7w">
                    <node concept="3TrcHB" id="3rUFljk0_Ub" role="2OqNvi">
                      <ref role="3TsBF5" to="5l0q:5K_q0b5hCbV" resolve="key" />
                    </node>
                    <node concept="1NM5Ph" id="3rUFljk0_Uc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="3rUFljk0_Ud" role="w35GX">
          <node concept="3clFbS" id="3rUFljk0_Ue" role="2VODD2">
            <node concept="3cpWs6" id="3rUFljk0_Uf" role="3cqZAp">
              <node concept="3cpWs3" id="3rUFljk0_Ug" role="3cqZAk">
                <node concept="Xl_RD" id="3rUFljk0_Uh" role="3uHU7w">
                  <property role="Xl_RC" value=" }}" />
                </node>
                <node concept="3cpWs3" id="3rUFljk0_Ui" role="3uHU7B">
                  <node concept="Xl_RD" id="3rUFljk0_Uj" role="3uHU7B">
                    <property role="Xl_RC" value="{{ .Chart." />
                  </node>
                  <node concept="2OqwBi" id="3rUFljk0_Uk" role="3uHU7w">
                    <node concept="3TrcHB" id="3rUFljk0_Ul" role="2OqNvi">
                      <ref role="3TsBF5" to="5l0q:5K_q0b5hCbV" resolve="key" />
                    </node>
                    <node concept="1NM5Ph" id="3rUFljk0_Um" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="3rUFljk0_Un" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="3rUFljk0Ajl">
    <ref role="aqKnT" to="5l0q:5JNGVQUx6FJ" resolve="ChartReference" />
    <node concept="22hDWj" id="3rUFljk0Ajm" role="22hAXT" />
    <node concept="3XHNnq" id="3rUFljk0Ajn" role="3ft7WO">
      <ref role="3XGfJA" to="5l0q:5JNGVQUx6FK" resolve="original" />
      <node concept="1WAQ3h" id="3rUFljk0Ajo" role="1WZ6D9">
        <node concept="3clFbS" id="3rUFljk0Ajp" role="2VODD2">
          <node concept="3cpWs6" id="3rUFljk0Ajq" role="3cqZAp">
            <node concept="3cpWs3" id="3rUFljk0Ajr" role="3cqZAk">
              <node concept="Xl_RD" id="3rUFljk0Ajs" role="3uHU7w">
                <property role="Xl_RC" value=" }}" />
              </node>
              <node concept="3cpWs3" id="3rUFljk0Ajt" role="3uHU7B">
                <node concept="Xl_RD" id="3rUFljk0Aju" role="3uHU7B">
                  <property role="Xl_RC" value="{{ .Chart." />
                </node>
                <node concept="2OqwBi" id="3rUFljk0Ajv" role="3uHU7w">
                  <node concept="3TrcHB" id="3rUFljk0Ajw" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:5K_q0b5hCbV" resolve="key" />
                  </node>
                  <node concept="1WAUZh" id="3rUFljk0Ajx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="3rUFljk0Ajy" role="3PHfNJ">
        <node concept="3clFbS" id="3rUFljk0Ajz" role="2VODD2">
          <node concept="3cpWs6" id="3rUFljk0Aj$" role="3cqZAp">
            <node concept="3cpWs3" id="3rUFljk0Aj_" role="3cqZAk">
              <node concept="Xl_RD" id="3rUFljk0AjA" role="3uHU7w">
                <property role="Xl_RC" value=" }}" />
              </node>
              <node concept="3cpWs3" id="3rUFljk0AjB" role="3uHU7B">
                <node concept="Xl_RD" id="3rUFljk0AjC" role="3uHU7B">
                  <property role="Xl_RC" value="{{ .Chart." />
                </node>
                <node concept="2OqwBi" id="3rUFljk0AjD" role="3uHU7w">
                  <node concept="3TrcHB" id="3rUFljk0AjE" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:5K_q0b5hCbV" resolve="key" />
                  </node>
                  <node concept="1WAUZh" id="3rUFljk0AjF" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="3rUFljk0AjG" role="1WZ6hz">
        <node concept="3clFbS" id="3rUFljk0AjH" role="2VODD2">
          <node concept="3clFbF" id="3rUFljk0AjI" role="3cqZAp">
            <node concept="Xl_RD" id="3rUFljk0AjJ" role="3clFbG">
              <property role="Xl_RC" value="Chart.yml (hard coded)" />
            </node>
          </node>
        </node>
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
  <node concept="24kQdi" id="3rUFljk9jI4">
    <ref role="1XX52x" to="5l0q:5JNGVQUx6FJ" resolve="ChartReference" />
    <node concept="3EZMnI" id="3rUFljk9jI6" role="2wV5jI">
      <node concept="l2Vlx" id="3rUFljk9jI7" role="2iSdaV" />
      <node concept="3F0ifn" id="3rUFljkasgT" role="3EZMnx">
        <property role="3F0ifm" value="{{ .Chart." />
      </node>
      <node concept="1iCGBv" id="3rUFljkash1" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:5JNGVQUx6FK" resolve="original" />
        <node concept="1sVBvm" id="3rUFljkash3" role="1sWHZn">
          <node concept="3F0A7n" id="3rUFljkashc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="5l0q:5K_q0b5hCbV" resolve="key" />
            <node concept="A1WHr" id="3rUFljkbZPj" role="3vIgyS">
              <ref role="2ZyFGn" to="5l0q:5JNGVQUx6FJ" resolve="ChartReference" />
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3rUFljkbcUB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rUFljk9jIe" role="3EZMnx">
        <property role="3F0ifm" value=" }}" />
      </node>
      <node concept="A1WHr" id="3rUFljk9jIf" role="3vIgyS">
        <ref role="2ZyFGn" to="5l0q:5JNGVQUx6FJ" resolve="ChartReference" />
      </node>
    </node>
  </node>
</model>

