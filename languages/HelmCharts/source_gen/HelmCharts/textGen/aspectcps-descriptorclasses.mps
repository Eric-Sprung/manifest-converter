<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f21d520(checkpoints/HelmCharts.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="roaf" ref="r:0f4ca60a-33fc-4084-86e2-c8bf6bebaa86(HelmCharts.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="5l0q" ref="r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetEncoding" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="roaf:Pe3ePAF97O" resolve="HelmChart_TextGen" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="HelmChart_TextGen" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="958717984445862388" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="getEncoding_HelmChart" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="roaf:Pe3ePAF97O" resolve="HelmChart_TextGen" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="HelmChart_TextGen" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="958717984445862388" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="getFileExtension_HelmChart" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="roaf:Pe3ePAF97O" resolve="HelmChart_TextGen" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="HelmChart_TextGen" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="958717984445862388" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="getFileName_HelmChart" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="roaf:Pe3ePAFsFH" resolve="HelmChartInfo_TextGen" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="HelmChartInfo_TextGen" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="958717984445942509" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="HelmChartInfo_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="roaf:Pe3ePAKuT4" resolve="HelmChartTemplate_TextGen" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="HelmChartTemplate_TextGen" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="958717984447262276" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="1Y" resolve="HelmChartTemplate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="roaf:Pe3ePAH9Nf" resolve="HelmChartValues_TextGen" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="HelmChartValues_TextGen" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="958717984446389455" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="HelmChartValues_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="roaf:Pe3ePAF97O" resolve="HelmChart_TextGen" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="HelmChart_TextGen" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="958717984445862388" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="HelmChart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="roaf:Pe3ePAKS6l" resolve="TemplateMetadata_TextGen" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="TemplateMetadata_TextGen" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="958717984447365525" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="5v" resolve="TemplateMetadata_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HelmChartInfo_TextGen" />
    <uo k="s:originTrace" v="n:958717984445942509" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984445942509" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984445942509" />
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984445942509" />
      <node concept="3cqZAl" id="G" role="3clF45">
        <uo k="s:originTrace" v="n:958717984445942509" />
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984445942509" />
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <uo k="s:originTrace" v="n:958717984445942509" />
        <node concept="3cpWs8" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984445942509" />
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984445942509" />
            <node concept="3uibUv" id="Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984445942509" />
            </node>
            <node concept="2ShNRf" id="Z" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984445942509" />
              <node concept="1pGfFk" id="10" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984445942509" />
                <node concept="37vLTw" id="11" role="37wK5m">
                  <ref role="3cqZAo" node="J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984445942509" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007630257353" />
          <node concept="2OqwBi" id="12" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007630257353" />
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007630257353" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7413241007630257353" />
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value="name: " />
                <uo k="s:originTrace" v="n:7413241007630257353" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007630257421" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007630257421" />
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007630257421" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7413241007630257421" />
              <node concept="2OqwBi" id="19" role="37wK5m">
                <uo k="s:originTrace" v="n:7413241007630259180" />
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7413241007630257476" />
                  <node concept="37vLTw" id="1c" role="2Oq$k0">
                    <ref role="3cqZAo" node="J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1b" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:PQdWAF8Ahb" resolve="name" />
                  <uo k="s:originTrace" v="n:7413241007630259791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984445942531" />
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984445942531" />
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984445942531" />
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984445942531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984445854676" />
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984445854676" />
            <node concept="37vLTw" id="1i" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984445854676" />
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984445854676" />
              <node concept="Xl_RD" id="1k" role="37wK5m">
                <property role="Xl_RC" value="apiVersion: " />
                <uo k="s:originTrace" v="n:958717984445854676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984445854759" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984445854759" />
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984445854759" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984445854759" />
              <node concept="2OqwBi" id="1o" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984445857700" />
                <node concept="2OqwBi" id="1p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984445856353" />
                  <node concept="2OqwBi" id="1r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:958717984445854814" />
                    <node concept="37vLTw" id="1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="J" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1s" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:PQdWAF8Ah9" resolve="apiVersion" />
                    <uo k="s:originTrace" v="n:958717984445856964" />
                  </node>
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:958717984445858585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007630260419" />
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007630260419" />
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007630260419" />
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7413241007630260419" />
              <node concept="Xl_RD" id="1y" role="37wK5m">
                <property role="Xl_RC" value="version: " />
                <uo k="s:originTrace" v="n:7413241007630260419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007630260517" />
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007630260517" />
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007630260517" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7413241007630260517" />
              <node concept="2OqwBi" id="1A" role="37wK5m">
                <uo k="s:originTrace" v="n:7413241007630262276" />
                <node concept="2OqwBi" id="1B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7413241007630260572" />
                  <node concept="37vLTw" id="1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1C" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:PQdWAF8Ahe" resolve="version" />
                  <uo k="s:originTrace" v="n:7413241007630262887" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007630263106" />
          <node concept="2OqwBi" id="1F" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007630263106" />
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007630263106" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7413241007630263106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984445859160" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984445859160" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984445859160" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984445859160" />
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="kubeVersion: " />
                <uo k="s:originTrace" v="n:958717984445859160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984445859301" />
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984445859301" />
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984445859301" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984445859301" />
              <node concept="2OqwBi" id="1P" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984445861729" />
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984445859735" />
                  <node concept="37vLTw" id="1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1R" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:PQdWAF8Ahi" resolve="kubeVersion" />
                  <uo k="s:originTrace" v="n:958717984445862340" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446262450" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446262450" />
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984446262450" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984446262450" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984445942509" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984445942509" />
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984445942509" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HelmChartTemplate_TextGen" />
    <uo k="s:originTrace" v="n:958717984447262276" />
    <node concept="3Tm1VV" id="1Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984447262276" />
    </node>
    <node concept="3uibUv" id="20" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984447262276" />
    </node>
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984447262276" />
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:958717984447262276" />
      </node>
      <node concept="3Tm1VV" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984447262276" />
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:958717984447262276" />
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447262276" />
          <node concept="3cpWsn" id="2i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984447262276" />
            <node concept="3uibUv" id="2j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984447262276" />
            </node>
            <node concept="2ShNRf" id="2k" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984447262276" />
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984447262276" />
                <node concept="37vLTw" id="2m" role="37wK5m">
                  <ref role="3cqZAo" node="25" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984447262276" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022659118" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022659118" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424022659118" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424022659118" />
              <node concept="Xl_RD" id="2q" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:1180114424022659118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424023015966" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424023015966" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424023015966" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424023015966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021408794" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021408794" />
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021408794" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424021408794" />
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="apiVersion: " />
                <uo k="s:originTrace" v="n:1180114424021408794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447356108" />
          <node concept="2OqwBi" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447356108" />
            <node concept="37vLTw" id="2z" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447356108" />
            </node>
            <node concept="liA8E" id="2$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447356108" />
              <node concept="2OqwBi" id="2_" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984447386399" />
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984447356553" />
                  <node concept="2OqwBi" id="2C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:958717984447356168" />
                    <node concept="37vLTw" id="2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="25" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2D" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:MZRNz8eqDl" resolve="apiVersion" />
                    <uo k="s:originTrace" v="n:958717984447385562" />
                  </node>
                </node>
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:958717984447386907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021408752" />
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021408752" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021408752" />
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424021408752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021617013" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021617013" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021617013" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424021617013" />
              <node concept="Xl_RD" id="2M" role="37wK5m">
                <property role="Xl_RC" value="kind: " />
                <uo k="s:originTrace" v="n:1180114424021617013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447357545" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447357545" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447357545" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447357545" />
              <node concept="2OqwBi" id="2Q" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984447359162" />
                <node concept="2OqwBi" id="2R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984447357990" />
                  <node concept="2OqwBi" id="2T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:958717984447357605" />
                    <node concept="37vLTw" id="2V" role="2Oq$k0">
                      <ref role="3cqZAo" node="25" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2U" role="2OqNvi">
                    <ref role="3TsBF5" to="5l0q:MZRNz8eqDn" resolve="kind" />
                    <uo k="s:originTrace" v="n:958717984447358436" />
                  </node>
                </node>
                <node concept="liA8E" id="2S" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:958717984447359808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021617413" />
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021617413" />
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021617413" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424021617413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447572210" />
          <node concept="2OqwBi" id="30" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447572210" />
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="2i" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447572210" />
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:958717984447572210" />
              <node concept="2OqwBi" id="33" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984447572650" />
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984447572265" />
                  <node concept="37vLTw" id="36" role="2Oq$k0">
                    <ref role="3cqZAo" node="25" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="37" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:MZRNz8enKe" resolve="templateMetadata" />
                  <uo k="s:originTrace" v="n:958717984447573142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447755256" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984447262276" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984447262276" />
        </node>
      </node>
      <node concept="2AHcQZ" id="26" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984447262276" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HelmChartValues_TextGen" />
    <uo k="s:originTrace" v="n:958717984446389455" />
    <node concept="3Tm1VV" id="3a" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984446389455" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984446389455" />
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984446389455" />
      <node concept="3cqZAl" id="3d" role="3clF45">
        <uo k="s:originTrace" v="n:958717984446389455" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984446389455" />
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:958717984446389455" />
        <node concept="3cpWs8" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446389455" />
          <node concept="3cpWsn" id="3k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984446389455" />
            <node concept="3uibUv" id="3l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984446389455" />
            </node>
            <node concept="2ShNRf" id="3m" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984446389455" />
              <node concept="1pGfFk" id="3n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984446389455" />
                <node concept="37vLTw" id="3o" role="37wK5m">
                  <ref role="3cqZAo" node="3g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984446389455" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446408676" />
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446508727" />
            <node concept="2OqwBi" id="3q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:958717984446409026" />
              <node concept="2OqwBi" id="3s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:958717984446408675" />
                <node concept="37vLTw" id="3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3t" role="2OqNvi">
                <ref role="3TtcxE" to="5l0q:Pe3ePAHabC" resolve="valueReferences" />
                <uo k="s:originTrace" v="n:958717984446409101" />
              </node>
            </node>
            <node concept="2es0OD" id="3r" role="2OqNvi">
              <uo k="s:originTrace" v="n:958717984446514608" />
              <node concept="1bVj0M" id="3w" role="23t8la">
                <uo k="s:originTrace" v="n:958717984446514610" />
                <node concept="3clFbS" id="3x" role="1bW5cS">
                  <uo k="s:originTrace" v="n:958717984446514611" />
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <uo k="s:originTrace" v="n:958717984446515883" />
                    <node concept="2OqwBi" id="3B" role="3clFbG">
                      <uo k="s:originTrace" v="n:958717984446515883" />
                      <node concept="37vLTw" id="3C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="tgs" />
                        <uo k="s:originTrace" v="n:958717984446515883" />
                      </node>
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:958717984446515883" />
                        <node concept="2OqwBi" id="3E" role="37wK5m">
                          <uo k="s:originTrace" v="n:958717984446516707" />
                          <node concept="37vLTw" id="3F" role="2Oq$k0">
                            <ref role="3cqZAo" node="3y" resolve="ref" />
                            <uo k="s:originTrace" v="n:958717984446516063" />
                          </node>
                          <node concept="3TrcHB" id="3G" role="2OqNvi">
                            <ref role="3TsBF5" to="5l0q:Pe3ePAHabz" resolve="key" />
                            <uo k="s:originTrace" v="n:958717984446517415" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:958717984446517875" />
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <uo k="s:originTrace" v="n:958717984446517875" />
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="tgs" />
                        <uo k="s:originTrace" v="n:958717984446517875" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:958717984446517875" />
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value=": " />
                          <uo k="s:originTrace" v="n:958717984446517875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:958717984446520216" />
                    <node concept="2OqwBi" id="3L" role="3clFbG">
                      <uo k="s:originTrace" v="n:958717984446520216" />
                      <node concept="37vLTw" id="3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="tgs" />
                        <uo k="s:originTrace" v="n:958717984446520216" />
                      </node>
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:958717984446520216" />
                        <node concept="2OqwBi" id="3O" role="37wK5m">
                          <uo k="s:originTrace" v="n:958717984446521275" />
                          <node concept="37vLTw" id="3P" role="2Oq$k0">
                            <ref role="3cqZAo" node="3y" resolve="ref" />
                            <uo k="s:originTrace" v="n:958717984446520428" />
                          </node>
                          <node concept="3TrcHB" id="3Q" role="2OqNvi">
                            <ref role="3TsBF5" to="5l0q:Pe3ePAHab_" resolve="value" />
                            <uo k="s:originTrace" v="n:958717984446522008" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <uo k="s:originTrace" v="n:958717984446875244" />
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <uo k="s:originTrace" v="n:958717984446875244" />
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="tgs" />
                        <uo k="s:originTrace" v="n:958717984446875244" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:958717984446875244" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3y" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <uo k="s:originTrace" v="n:958717984446514612" />
                  <node concept="2jxLKc" id="3U" role="1tU5fm">
                    <uo k="s:originTrace" v="n:958717984446514613" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984446389455" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984446389455" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984446389455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3W">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HelmChart_TextGen" />
    <uo k="s:originTrace" v="n:958717984445862388" />
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984445862388" />
    </node>
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984445862388" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984445862388" />
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:958717984445862388" />
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984445862388" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:958717984445862388" />
        <node concept="3cpWs8" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984445862388" />
          <node concept="3cpWsn" id="4h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984445862388" />
            <node concept="3uibUv" id="4i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984445862388" />
            </node>
            <node concept="2ShNRf" id="4j" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984445862388" />
              <node concept="1pGfFk" id="4k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984445862388" />
                <node concept="37vLTw" id="4l" role="37wK5m">
                  <ref role="3cqZAo" node="43" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984445862388" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984445865472" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984445865472" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984445865472" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984445865472" />
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value="Chart.yaml" />
                <uo k="s:originTrace" v="n:958717984445865472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007630260127" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007630260127" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007630260127" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7413241007630260127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446180048" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446180048" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984446180048" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:958717984446180048" />
              <node concept="2OqwBi" id="4w" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984446180490" />
                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984446180105" />
                  <node concept="37vLTw" id="4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="43" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4y" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:PQdWAF8_RR" resolve="helmChartInfo" />
                  <uo k="s:originTrace" v="n:958717984446180984" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446263125" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446263125" />
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984446263125" />
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984446263125" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446262013" />
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446262013" />
            <node concept="37vLTw" id="4D" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984446262013" />
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984446262013" />
              <node concept="Xl_RD" id="4F" role="37wK5m">
                <property role="Xl_RC" value="values.yaml" />
                <uo k="s:originTrace" v="n:958717984446262013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446263274" />
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446263274" />
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984446263274" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984446263274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446260389" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446260389" />
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984446260389" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:958717984446260389" />
              <node concept="2OqwBi" id="4M" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984446260829" />
                <node concept="2OqwBi" id="4N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984446260444" />
                  <node concept="37vLTw" id="4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="43" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4O" role="2OqNvi">
                  <ref role="3Tt5mk" to="5l0q:PQdWAF8_RT" resolve="helmChartValues" />
                  <uo k="s:originTrace" v="n:958717984446261321" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446263827" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446263827" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984446263827" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984446263827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446264022" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446264022" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984446264022" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984446264022" />
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="templates/" />
                <uo k="s:originTrace" v="n:958717984446264022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446264152" />
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984446264152" />
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984446264152" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984446264152" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447141416" />
          <node concept="3clFbS" id="51" role="3clFbx">
            <uo k="s:originTrace" v="n:958717984447141418" />
            <node concept="3clFbF" id="53" role="3cqZAp">
              <uo k="s:originTrace" v="n:958717984447155387" />
              <node concept="2OqwBi" id="54" role="3clFbG">
                <uo k="s:originTrace" v="n:958717984446292721" />
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984446287019" />
                  <node concept="2OqwBi" id="57" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:958717984446286380" />
                    <node concept="37vLTw" id="59" role="2Oq$k0">
                      <ref role="3cqZAo" node="43" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="58" role="2OqNvi">
                    <ref role="3TtcxE" to="5l0q:PQdWAF8_RW" resolve="helmChartTemplates" />
                    <uo k="s:originTrace" v="n:958717984446287726" />
                  </node>
                </node>
                <node concept="2es0OD" id="56" role="2OqNvi">
                  <uo k="s:originTrace" v="n:958717984446303005" />
                  <node concept="1bVj0M" id="5b" role="23t8la">
                    <uo k="s:originTrace" v="n:958717984446303007" />
                    <node concept="3clFbS" id="5c" role="1bW5cS">
                      <uo k="s:originTrace" v="n:958717984446303008" />
                      <node concept="3clFbF" id="5e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:958717984446303763" />
                        <node concept="2OqwBi" id="5g" role="3clFbG">
                          <uo k="s:originTrace" v="n:958717984446303763" />
                          <node concept="37vLTw" id="5h" role="2Oq$k0">
                            <ref role="3cqZAo" node="4h" resolve="tgs" />
                            <uo k="s:originTrace" v="n:958717984446303763" />
                          </node>
                          <node concept="liA8E" id="5i" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:958717984446303763" />
                            <node concept="37vLTw" id="5j" role="37wK5m">
                              <ref role="3cqZAo" node="5d" resolve="template" />
                              <uo k="s:originTrace" v="n:958717984446304058" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:958717984446304604" />
                        <node concept="2OqwBi" id="5k" role="3clFbG">
                          <uo k="s:originTrace" v="n:958717984446304604" />
                          <node concept="37vLTw" id="5l" role="2Oq$k0">
                            <ref role="3cqZAo" node="4h" resolve="tgs" />
                            <uo k="s:originTrace" v="n:958717984446304604" />
                          </node>
                          <node concept="liA8E" id="5m" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:958717984446304604" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5d" role="1bW2Oz">
                      <property role="TrG5h" value="template" />
                      <uo k="s:originTrace" v="n:958717984446303009" />
                      <node concept="2jxLKc" id="5n" role="1tU5fm">
                        <uo k="s:originTrace" v="n:958717984446303010" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52" role="3clFbw">
            <uo k="s:originTrace" v="n:958717984447149295" />
            <node concept="2OqwBi" id="5o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:958717984447142148" />
              <node concept="2OqwBi" id="5q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:958717984447141676" />
                <node concept="37vLTw" id="5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="43" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5r" role="2OqNvi">
                <ref role="3TtcxE" to="5l0q:PQdWAF8_RW" resolve="helmChartTemplates" />
                <uo k="s:originTrace" v="n:958717984447142606" />
              </node>
            </node>
            <node concept="3GX2aA" id="5p" role="2OqNvi">
              <uo k="s:originTrace" v="n:958717984447173434" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984445862388" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984445862388" />
        </node>
      </node>
      <node concept="2AHcQZ" id="44" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984445862388" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TemplateMetadata_TextGen" />
    <uo k="s:originTrace" v="n:958717984447365525" />
    <node concept="3Tm1VV" id="5w" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984447365525" />
    </node>
    <node concept="3uibUv" id="5x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984447365525" />
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984447365525" />
      <node concept="3cqZAl" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:958717984447365525" />
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984447365525" />
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:958717984447365525" />
        <node concept="3cpWs8" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447365525" />
          <node concept="3cpWsn" id="5P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984447365525" />
            <node concept="3uibUv" id="5Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984447365525" />
            </node>
            <node concept="2ShNRf" id="5R" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984447365525" />
              <node concept="1pGfFk" id="5S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984447365525" />
                <node concept="37vLTw" id="5T" role="37wK5m">
                  <ref role="3cqZAo" node="5A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984447365525" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447754083" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447754083" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447754083" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447754083" />
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value="metadata:" />
                <uo k="s:originTrace" v="n:958717984447754083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447754168" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447754168" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447754168" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984447754168" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447753561" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447753561" />
            <node concept="2OqwBi" id="62" role="2Oq$k0">
              <uo k="s:originTrace" v="n:958717984447753561" />
              <node concept="2OqwBi" id="64" role="2Oq$k0">
                <uo k="s:originTrace" v="n:958717984447753561" />
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984447753561" />
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:958717984447753561" />
                </node>
              </node>
              <node concept="liA8E" id="65" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:958717984447753561" />
              </node>
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:958717984447753561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447366827" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447366827" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447366827" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:958717984447366827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447366827" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447366827" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447366827" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447366827" />
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value="name: " />
                <uo k="s:originTrace" v="n:958717984447366827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447365566" />
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447365566" />
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447365566" />
            </node>
            <node concept="liA8E" id="6h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447365566" />
              <node concept="2OqwBi" id="6i" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984447366134" />
                <node concept="2OqwBi" id="6j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984447365620" />
                  <node concept="37vLTw" id="6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6k" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:MZRNz8enK9" resolve="name" />
                  <uo k="s:originTrace" v="n:958717984447366625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447366951" />
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447366951" />
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447366951" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984447366951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447367211" />
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447367211" />
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447367211" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:958717984447367211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447367211" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447367211" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447367211" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447367211" />
              <node concept="Xl_RD" id="6w" role="37wK5m">
                <property role="Xl_RC" value="namespace: " />
                <uo k="s:originTrace" v="n:958717984447367211" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447367309" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447367309" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447367309" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447367309" />
              <node concept="2OqwBi" id="6$" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984447367749" />
                <node concept="2OqwBi" id="6_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984447367364" />
                  <node concept="37vLTw" id="6B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6A" role="2OqNvi">
                  <ref role="3TsBF5" to="5l0q:MZRNz8enKb" resolve="namespace" />
                  <uo k="s:originTrace" v="n:958717984447368240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447368443" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447368443" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447368443" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984447368443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447753561" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447753561" />
            <node concept="2OqwBi" id="6H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:958717984447753561" />
              <node concept="2OqwBi" id="6J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:958717984447753561" />
                <node concept="37vLTw" id="6L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984447753561" />
                </node>
                <node concept="liA8E" id="6M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:958717984447753561" />
                </node>
              </node>
              <node concept="liA8E" id="6K" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:958717984447753561" />
              </node>
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:958717984447753561" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984447365525" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984447365525" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984447365525" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6O">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="6P" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="71" role="1B3o_S" />
      <node concept="2eloPW" id="72" role="1tU5fm">
        <property role="2ely0U" value="HelmCharts.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="73" role="33vP2m">
        <node concept="xCZzO" id="74" role="2ShVmc">
          <property role="xCZzQ" value="HelmCharts.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="75" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt" />
    <node concept="3clFbW" id="6R" role="jymVt">
      <node concept="3cqZAl" id="76" role="3clF45" />
      <node concept="3clFbS" id="77" role="3clF47" />
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6S" role="jymVt" />
    <node concept="3Tm1VV" id="6T" role="1B3o_S" />
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="79" role="1B3o_S" />
      <node concept="3uibUv" id="7a" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7f" role="1tU5fm" />
        <node concept="2AHcQZ" id="7g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <node concept="3KaCP$" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3KbGdf">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="7r" role="37wK5m">
                <ref role="3cqZAo" node="7b" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7k" role="3KbHQx">
            <node concept="1n$iZg" id="7s" role="3Kbmr1">
              <property role="1n_iUB" value="HelmChart" />
              <property role="1n_ezw" value="HelmCharts.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="2ShNRf" id="7v" role="3cqZAk">
                  <node concept="HV5vD" id="7w" role="2ShVmc">
                    <ref role="HV5vE" node="3W" resolve="HelmChart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7l" role="3KbHQx">
            <node concept="1n$iZg" id="7x" role="3Kbmr1">
              <property role="1n_iUB" value="HelmChartInfo" />
              <property role="1n_ezw" value="HelmCharts.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7y" role="3Kbo56">
              <node concept="3cpWs6" id="7z" role="3cqZAp">
                <node concept="2ShNRf" id="7$" role="3cqZAk">
                  <node concept="HV5vD" id="7_" role="2ShVmc">
                    <ref role="HV5vE" node="C" resolve="HelmChartInfo_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7m" role="3KbHQx">
            <node concept="1n$iZg" id="7A" role="3Kbmr1">
              <property role="1n_iUB" value="HelmChartTemplate" />
              <property role="1n_ezw" value="HelmCharts.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7B" role="3Kbo56">
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="2ShNRf" id="7D" role="3cqZAk">
                  <node concept="HV5vD" id="7E" role="2ShVmc">
                    <ref role="HV5vE" node="1Y" resolve="HelmChartTemplate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7n" role="3KbHQx">
            <node concept="1n$iZg" id="7F" role="3Kbmr1">
              <property role="1n_iUB" value="HelmChartValues" />
              <property role="1n_ezw" value="HelmCharts.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7G" role="3Kbo56">
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="2ShNRf" id="7I" role="3cqZAk">
                  <node concept="HV5vD" id="7J" role="2ShVmc">
                    <ref role="HV5vE" node="39" resolve="HelmChartValues_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7o" role="3KbHQx">
            <node concept="1n$iZg" id="7K" role="3Kbmr1">
              <property role="1n_iUB" value="TemplateMetadata" />
              <property role="1n_ezw" value="HelmCharts.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7L" role="3Kbo56">
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <node concept="2ShNRf" id="7N" role="3cqZAk">
                  <node concept="HV5vD" id="7O" role="2ShVmc">
                    <ref role="HV5vE" node="5v" resolve="TemplateMetadata_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <node concept="10Nm6u" id="7P" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W" role="jymVt" />
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
      <node concept="3cqZAl" id="7R" role="3clF45" />
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="7W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="1DcWWT" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="7Y" role="2LFqv$">
            <node concept="3clFbJ" id="81" role="3cqZAp">
              <node concept="3clFbS" id="82" role="3clFbx">
                <node concept="3cpWs8" id="84" role="3cqZAp">
                  <node concept="3cpWsn" id="88" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="89" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8a" role="33vP2m">
                      <ref role="37wK5l" node="6Y" resolve="getFileName_HelmChart" />
                      <node concept="37vLTw" id="8b" role="37wK5m">
                        <ref role="3cqZAo" node="7Z" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="85" role="3cqZAp">
                  <node concept="3cpWsn" id="8c" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="8d" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8e" role="33vP2m">
                      <ref role="37wK5l" node="6Z" resolve="getFileExtension_HelmChart" />
                      <node concept="37vLTw" id="8f" role="37wK5m">
                        <ref role="3cqZAo" node="7Z" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="86" role="3cqZAp">
                  <node concept="2OqwBi" id="8g" role="3clFbG">
                    <node concept="37vLTw" id="8h" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="8i" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="8j" role="37wK5m">
                        <node concept="1eOMI4" id="8m" role="3K4GZi">
                          <node concept="3cpWs3" id="8p" role="1eOMHV">
                            <node concept="37vLTw" id="8q" role="3uHU7w">
                              <ref role="3cqZAo" node="8c" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="8r" role="3uHU7B">
                              <node concept="37vLTw" id="8s" role="3uHU7B">
                                <ref role="3cqZAo" node="88" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="8t" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8n" role="3K4E3e">
                          <ref role="3cqZAo" node="88" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="8o" role="3K4Cdx">
                          <node concept="10Nm6u" id="8u" role="3uHU7w" />
                          <node concept="37vLTw" id="8v" role="3uHU7B">
                            <ref role="3cqZAo" node="8c" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="8k" role="37wK5m">
                        <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                        <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        <node concept="1rXfSq" id="8w" role="37wK5m">
                          <ref role="37wK5l" node="70" resolve="getEncoding_HelmChart" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8l" role="37wK5m">
                        <ref role="3cqZAo" node="7Z" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="87" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="83" role="3clFbw">
                <node concept="2OqwBi" id="8x" role="2Oq$k0">
                  <node concept="37vLTw" id="8z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z" resolve="root" />
                  </node>
                  <node concept="liA8E" id="8$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="8_" role="37wK5m">
                    <ref role="35c_gD" to="5l0q:PQdWAF8_RN" resolve="HelmChart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Z" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="8A" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="80" role="1DdaDG">
            <node concept="2OqwBi" id="8B" role="2Oq$k0">
              <node concept="37vLTw" id="8D" role="2Oq$k0">
                <ref role="3cqZAo" node="7S" resolve="outline" />
              </node>
              <node concept="liA8E" id="8E" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_HelmChart" />
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984446099816" />
          <node concept="Xl_RD" id="8K" role="3clFbG">
            <property role="Xl_RC" value="test" />
            <uo k="s:originTrace" v="n:958717984446099815" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8G" role="1B3o_S" />
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_HelmChart" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="3cpWs6" id="8Q" role="3cqZAp">
          <node concept="10Nm6u" id="8R" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8N" role="1B3o_S" />
      <node concept="3uibUv" id="8O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="70" role="jymVt">
      <property role="TrG5h" value="getEncoding_HelmChart" />
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="8U" role="1B3o_S" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <node concept="Xl_RD" id="8X" role="3cqZAk">
            <property role="Xl_RC" value="UTF-8" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

