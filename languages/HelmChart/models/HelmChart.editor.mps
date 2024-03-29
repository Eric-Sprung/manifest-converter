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
    <import index="3bcv" ref="r:305dbe97-fbb8-40d3-9ab1-c2204de9e75b(HelmChart.behavior)" implicit="true" />
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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
        <child id="8537008540390643508" name="textFunction" index="w35GX" />
        <child id="7136626533202861118" name="visibleTextFunction" index="1t9nwV" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <node concept="3F0ifn" id="1PdbtWmjsUn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1PdbtWmjsXC" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmiJ9b" resolve="namespace" />
        <node concept="ljvvj" id="1PdbtWmjt0o" role="3F10Kt">
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
      <node concept="3F0ifn" id="1PdbtWmhkpP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1PdbtWmhkqE" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmgARq" resolve="apiVersion" />
        <node concept="ljvvj" id="1PdbtWmhkr5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPugGYR" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="3F0ifn" id="1PdbtWmhkrv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1PdbtWmhksi" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmgARn" resolve="kind" />
        <node concept="ljvvj" id="1PdbtWmhksG" role="3F10Kt">
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
      <node concept="3F0ifn" id="1PdbtWlWGUs" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F1sOY" id="1PdbtWlWGV5" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWlWm83" resolve="name" />
        <node concept="ljvvj" id="1PdbtWlWGVq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OeuWI" role="3EZMnx">
        <property role="3F0ifm" value="image" />
        <node concept="lj46D" id="4vmbu8OeHjH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1PdbtWlYv7F" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1PdbtWlYv8i" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWlWm86" resolve="image" />
        <node concept="ljvvj" id="1PdbtWlYv8A" role="3F10Kt">
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
      <node concept="3F1sOY" id="1PdbtWmlb8S" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmkOV$" resolve="name" />
        <node concept="ljvvj" id="1PdbtWmlb99" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fL1mPunEYl" role="3EZMnx">
        <property role="3F0ifm" value="targetPort" />
        <node concept="lj46D" id="fL1mPunEYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1PdbtWmlb9p" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1PdbtWmlb9S" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmkOVA" resolve="targetPort" />
        <node concept="ljvvj" id="1PdbtWmlba8" role="3F10Kt">
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
      <node concept="3F1sOY" id="1PdbtWmlbaC" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmkOVD" resolve="port" />
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
      <node concept="3F1sOY" id="1PdbtWmhknj" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmgARq" resolve="apiVersion" />
        <node concept="ljvvj" id="1PdbtWmhknJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vmbu8OdpdD" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="3F0ifn" id="1PdbtWmhkoa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="SdE5EJDGPR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1PdbtWmhkoZ" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmgARn" resolve="kind" />
        <node concept="ljvvj" id="1PdbtWmhkpq" role="3F10Kt">
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
      <node concept="3F1sOY" id="1PdbtWma_XM" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmaf4i" resolve="value" />
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
      <node concept="3F0ifn" id="1PdbtWmhklm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1PdbtWmhklI" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmggy8" resolve="name" />
        <node concept="ljvvj" id="1PdbtWmhklU" role="3F10Kt">
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
      <node concept="3F1sOY" id="1PdbtWmhkmi" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmggya" resolve="containerPort" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8OvUY1m">
    <ref role="1XX52x" to="5l0q:54YK8OvUid2" resolve="Chart" />
    <node concept="3EZMnI" id="6SABuTaVZpU" role="2wV5jI">
      <node concept="l2Vlx" id="6SABuTaVZpV" role="2iSdaV" />
      <node concept="3F0ifn" id="6SABuTaVZpW" role="3EZMnx">
        <property role="3F0ifm" value="---" />
        <node concept="ljvvj" id="6SABuTaVZpX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6SABuTaVZpY" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:3rUFljjWyog" resolve="items" />
        <node concept="l2Vlx" id="6SABuTaVZpZ" role="2czzBx" />
        <node concept="pj6Ft" id="6SABuTaVZq0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SABuTaVZq1" role="3EZMnx">
        <property role="3F0ifm" value="..." />
        <node concept="3mYdg7" id="6SABuTaVZq2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
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
      <node concept="3F0ifn" id="28$iz0104Ju" role="3EZMnx">
        <property role="3F0ifm" value="{{ .Values." />
      </node>
      <node concept="1iCGBv" id="28$iz0104JA" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8Owgv65" resolve="original" />
        <node concept="1sVBvm" id="28$iz0104JC" role="1sWHZn">
          <node concept="3SHvHV" id="28$iz011EJd" role="2wV5jI">
            <node concept="1NMggl" id="28$iz012SaY" role="2N1_XE">
              <node concept="3clFbS" id="28$iz012SaZ" role="2VODD2">
                <node concept="3clFbF" id="28$iz012SfD" role="3cqZAp">
                  <node concept="2OqwBi" id="28$iz012Stv" role="3clFbG">
                    <node concept="1NM5Ph" id="28$iz012SfC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$iz012SB1" role="2OqNvi">
                      <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="28$iz0145gE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5JNGVQUk95J" role="3EZMnx">
        <property role="3F0ifm" value=" }}" />
      </node>
      <node concept="A1WHr" id="1PdbtWm5Yez" role="3vIgyS">
        <ref role="2ZyFGn" to="5l0q:54YK8Owgv64" resolve="ValueFieldReference" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8Owm_od">
    <ref role="1XX52x" to="5l0q:54YK8OwdtDu" resolve="AttributeValue" />
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
        <node concept="1hCUdq" id="5JNGVQUect$" role="w35GX">
          <node concept="3clFbS" id="5JNGVQUect_" role="2VODD2">
            <node concept="3clFbF" id="3rUFljkrWGc" role="3cqZAp">
              <node concept="3cpWs3" id="3rUFljkxw6q" role="3clFbG">
                <node concept="Xl_RD" id="3rUFljkxw6r" role="3uHU7w">
                  <property role="Xl_RC" value=" }}" />
                </node>
                <node concept="3cpWs3" id="3rUFljkxw6s" role="3uHU7B">
                  <node concept="Xl_RD" id="3rUFljkxw6t" role="3uHU7B">
                    <property role="Xl_RC" value="{{ .Values." />
                  </node>
                  <node concept="2OqwBi" id="3rUFljkxw6u" role="3uHU7w">
                    <node concept="1NM5Ph" id="3rUFljkxw6v" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3rUFljkxw6w" role="2OqNvi">
                      <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="3rUFljkhd8$" role="1t9nwV">
          <node concept="3clFbS" id="3rUFljkhd8_" role="2VODD2">
            <node concept="3clFbF" id="3rUFljkxuZ3" role="3cqZAp">
              <node concept="3cpWs3" id="3rUFljkxv$J" role="3clFbG">
                <node concept="Xl_RD" id="3rUFljkxvM5" role="3uHU7w">
                  <property role="Xl_RC" value=" }}" />
                </node>
                <node concept="3cpWs3" id="3rUFljkxvpk" role="3uHU7B">
                  <node concept="Xl_RD" id="3rUFljkxuZ2" role="3uHU7B">
                    <property role="Xl_RC" value="{{ .Values." />
                  </node>
                  <node concept="2OqwBi" id="3rUFljkrXlS" role="3uHU7w">
                    <node concept="1NM5Ph" id="3rUFljkrXjs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3rUFljkrXvY" role="2OqNvi">
                      <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                    </node>
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
          <node concept="3clFbF" id="3rUFljkxwDL" role="3cqZAp">
            <node concept="3cpWs3" id="3rUFljkxwDM" role="3clFbG">
              <node concept="Xl_RD" id="3rUFljkxwDN" role="3uHU7w">
                <property role="Xl_RC" value=" }}" />
              </node>
              <node concept="3cpWs3" id="3rUFljkxwDO" role="3uHU7B">
                <node concept="Xl_RD" id="3rUFljkxwDP" role="3uHU7B">
                  <property role="Xl_RC" value="{{ .Values." />
                </node>
                <node concept="2OqwBi" id="3rUFljkxwDQ" role="3uHU7w">
                  <node concept="2qgKlT" id="3rUFljkxwDR" role="2OqNvi">
                    <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                  </node>
                  <node concept="1WAUZh" id="3rUFljkxwDS" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5JNGVQUv4OH" role="3PHfNJ">
        <node concept="3clFbS" id="5JNGVQUv4OJ" role="2VODD2">
          <node concept="3clFbF" id="3rUFljkrXYP" role="3cqZAp">
            <node concept="3cpWs3" id="3rUFljkxw9E" role="3clFbG">
              <node concept="Xl_RD" id="3rUFljkxw9F" role="3uHU7w">
                <property role="Xl_RC" value=" }}" />
              </node>
              <node concept="3cpWs3" id="3rUFljkxw9G" role="3uHU7B">
                <node concept="Xl_RD" id="3rUFljkxw9H" role="3uHU7B">
                  <property role="Xl_RC" value="{{ .Values." />
                </node>
                <node concept="2OqwBi" id="3rUFljkxw9I" role="3uHU7w">
                  <node concept="2qgKlT" id="3rUFljkxw9K" role="2OqNvi">
                    <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                  </node>
                  <node concept="1WAUZh" id="3rUFljkxw_7" role="2Oq$k0" />
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
              <property role="Xl_RC" value="values.yml" />
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
            <node concept="3cpWs6" id="3rUFljkxHVe" role="3cqZAp">
              <node concept="3cpWs3" id="3rUFljkxHVf" role="3cqZAk">
                <node concept="Xl_RD" id="3rUFljkxHVg" role="3uHU7w">
                  <property role="Xl_RC" value=" }}" />
                </node>
                <node concept="3cpWs3" id="3rUFljkxHVh" role="3uHU7B">
                  <node concept="Xl_RD" id="3rUFljkxHVi" role="3uHU7B">
                    <property role="Xl_RC" value="{{ .Chart." />
                  </node>
                  <node concept="2OqwBi" id="3rUFljkxHVj" role="3uHU7w">
                    <node concept="1NM5Ph" id="3rUFljkxHVl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3rUFljkxIqb" role="2OqNvi">
                      <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="3rUFljk0_Ud" role="w35GX">
          <node concept="3clFbS" id="3rUFljk0_Ue" role="2VODD2">
            <node concept="3cpWs6" id="3rUFljkxIsS" role="3cqZAp">
              <node concept="3cpWs3" id="3rUFljkxIsT" role="3cqZAk">
                <node concept="Xl_RD" id="3rUFljkxIsU" role="3uHU7w">
                  <property role="Xl_RC" value=" }}" />
                </node>
                <node concept="3cpWs3" id="3rUFljkxIsV" role="3uHU7B">
                  <node concept="Xl_RD" id="3rUFljkxIsW" role="3uHU7B">
                    <property role="Xl_RC" value="{{ .Chart." />
                  </node>
                  <node concept="2OqwBi" id="3rUFljkxIsX" role="3uHU7w">
                    <node concept="1NM5Ph" id="3rUFljkxIsY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3rUFljkxIsZ" role="2OqNvi">
                      <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                    </node>
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
                  <node concept="1WAUZh" id="3rUFljk0Ajx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3rUFljkxJ58" role="2OqNvi">
                    <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                  </node>
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
                  <node concept="1WAUZh" id="3rUFljk0AjF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3rUFljkxJ8Y" role="2OqNvi">
                    <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                  </node>
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
              <property role="Xl_RC" value="Chart.yml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54YK8Ow0945">
    <ref role="1XX52x" to="5l0q:54YK8OvXf26" resolve="ValueFieldBody" />
    <node concept="3EZMnI" id="28$iz00KggS" role="2wV5jI">
      <node concept="3F0ifn" id="28$iz00LrPg" role="3EZMnx">
        <node concept="ljvvj" id="28$iz00LrPo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="28$iz00LrPq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="9IoEoiN3YL" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:54YK8OvXf27" resolve="items" />
        <node concept="pj6Ft" id="9IoEoiN3YT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="9IoEoiOq8K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="28$iz00IIyf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="28$iz00LrOS" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="28$iz00LrOT" role="2iSdaV" />
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
          <node concept="3SHvHV" id="28$iz015jUS" role="2wV5jI">
            <node concept="1NMggl" id="28$iz015jUU" role="2N1_XE">
              <node concept="3clFbS" id="28$iz015jUV" role="2VODD2">
                <node concept="3clFbF" id="28$iz015jZ_" role="3cqZAp">
                  <node concept="2OqwBi" id="28$iz015kaR" role="3clFbG">
                    <node concept="1NM5Ph" id="28$iz015jZ$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$iz015koG" role="2OqNvi">
                      <ref role="37wK5l" to="3bcv:3rUFljkpvdI" resolve="getFullKeyChain" />
                    </node>
                  </node>
                </node>
              </node>
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
  <node concept="24kQdi" id="7SBfI8H7aPU">
    <ref role="1XX52x" to="5l0q:7SBfI8H3fta" resolve="DeploymentSpec" />
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
      <node concept="3F1sOY" id="7SBfI8HNnSr" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:7SBfI8HN1AE" resolve="replicas" />
        <node concept="ljvvj" id="7SBfI8HNnSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7SBfI8H7aRo" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:7SBfI8H7aRa" resolve="spec" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SBfI8H5VXB">
    <ref role="1XX52x" to="5l0q:7SBfI8H3ft7" resolve="Deployment" />
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
      <node concept="3F0ifn" id="7SBfI8HFQ9A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="75ddsg4XQM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7SBfI8HFQar" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmgARq" resolve="apiVersion" />
        <node concept="ljvvj" id="7SBfI8HFQaQ" role="3F10Kt">
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
      <node concept="3F1sOY" id="7SBfI8HI6yj" role="3EZMnx">
        <ref role="1NtTu8" to="5l0q:1PdbtWmgARn" resolve="kind" />
        <node concept="ljvvj" id="7SBfI8HI6yI" role="3F10Kt">
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
        <ref role="1NtTu8" to="5l0q:4vmbu8Od$Mg" resolve="metadata" />
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
        <ref role="1NtTu8" to="5l0q:7SBfI8H3ftb" resolve="spec" />
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
    <ref role="1XX52x" to="5l0q:7SBfI8H3ftf" resolve="PodTemplateSpec" />
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
          <ref role="1NtTu8" to="5l0q:7SBfI8H3fti" resolve="selector" />
          <node concept="1sVBvm" id="7SBfI8HaF9A" role="1sWHZn">
            <node concept="3EZMnI" id="7SBfI8Hq4KK" role="2wV5jI">
              <node concept="2iRkQZ" id="7SBfI8Hq4KL" role="2iSdaV" />
              <node concept="3F2HdR" id="7SBfI8HaF9O" role="3EZMnx">
                <ref role="1NtTu8" to="5l0q:54YK8OvEsyq" resolve="labels" />
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
            <ref role="1NtTu8" to="5l0q:7SBfI8Ht$y0" resolve="metadata" />
            <node concept="1sVBvm" id="7SBfI8HvVQU" role="1sWHZn">
              <node concept="3EZMnI" id="7SBfI8HyhTl" role="2wV5jI">
                <node concept="2iRkQZ" id="7SBfI8HyhTm" role="2iSdaV" />
                <node concept="3F2HdR" id="7SBfI8HvVQZ" role="3EZMnx">
                  <ref role="1NtTu8" to="5l0q:54YK8Ov_hD3" resolve="labels" />
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
          <ref role="1NtTu8" to="5l0q:7SBfI8H3ftg" resolve="spec" />
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
</model>

