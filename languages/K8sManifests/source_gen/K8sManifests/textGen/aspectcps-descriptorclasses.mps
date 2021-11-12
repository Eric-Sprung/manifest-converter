<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc8475c(checkpoints/K8sManifests.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bjd7" ref="r:a3c6f9ea-47cd-4940-bf3a-1159cd61b738(K8sManifests.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)" />
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Container_TextGen" />
    <uo k="s:originTrace" v="n:958717984448082578" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984448082578" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984448082578" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984448082578" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:958717984448082578" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984448082578" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:958717984448082578" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448082578" />
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984448082578" />
            <node concept="3uibUv" id="n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984448082578" />
            </node>
            <node concept="2ShNRf" id="o" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984448082578" />
              <node concept="1pGfFk" id="p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984448082578" />
                <node concept="37vLTw" id="q" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984448082578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007629210116" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007629210116" />
            <node concept="37vLTw" id="s" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007629210116" />
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7413241007629210116" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007629210116" />
          <node concept="2OqwBi" id="u" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007629210116" />
            <node concept="37vLTw" id="v" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007629210116" />
            </node>
            <node concept="liA8E" id="w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7413241007629210116" />
              <node concept="Xl_RD" id="x" role="37wK5m">
                <property role="Xl_RC" value="- name: " />
                <uo k="s:originTrace" v="n:7413241007629210116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022760028" />
          <node concept="2OqwBi" id="y" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022760028" />
            <node concept="37vLTw" id="z" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424022760028" />
            </node>
            <node concept="liA8E" id="$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424022760028" />
              <node concept="2OqwBi" id="_" role="37wK5m">
                <uo k="s:originTrace" v="n:1180114424022763459" />
                <node concept="2OqwBi" id="A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984448083885" />
                  <node concept="37vLTw" id="C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="B" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8Oeub_" resolve="name" />
                  <uo k="s:originTrace" v="n:1180114424022764447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007629208813" />
          <node concept="2OqwBi" id="E" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007629208813" />
            <node concept="37vLTw" id="F" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007629208813" />
            </node>
            <node concept="liA8E" id="G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7413241007629208813" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007629212446" />
          <node concept="2OqwBi" id="H" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007629212446" />
            <node concept="37vLTw" id="I" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007629212446" />
            </node>
            <node concept="liA8E" id="J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7413241007629212446" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007629212446" />
          <node concept="2OqwBi" id="K" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007629212446" />
            <node concept="37vLTw" id="L" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007629212446" />
            </node>
            <node concept="liA8E" id="M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7413241007629212446" />
              <node concept="Xl_RD" id="N" role="37wK5m">
                <property role="Xl_RC" value="  image: " />
                <uo k="s:originTrace" v="n:7413241007629212446" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007629220213" />
          <node concept="2OqwBi" id="O" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007629220213" />
            <node concept="37vLTw" id="P" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007629220213" />
            </node>
            <node concept="liA8E" id="Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7413241007629220213" />
              <node concept="2OqwBi" id="R" role="37wK5m">
                <uo k="s:originTrace" v="n:7413241007629221501" />
                <node concept="2OqwBi" id="S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984448083926" />
                  <node concept="37vLTw" id="U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="V" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="T" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8OeubE" resolve="image" />
                  <uo k="s:originTrace" v="n:7413241007629223838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7413241007629301829" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:7413241007629301829" />
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7413241007629301829" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7413241007629301829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447957684" />
          <node concept="2OqwBi" id="Z" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447957684" />
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447957684" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:958717984447957684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447957684" />
          <node concept="2OqwBi" id="12" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447957684" />
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447957684" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447957684" />
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value="  ports:" />
                <uo k="s:originTrace" v="n:958717984447957684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447957685" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447957685" />
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447957685" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984447957685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447957656" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447957657" />
            <node concept="2OqwBi" id="1a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:958717984447957658" />
              <node concept="2OqwBi" id="1c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:958717984448083396" />
                <node concept="37vLTw" id="1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1d" role="2OqNvi">
                <ref role="3TtcxE" to="80f9:4vmbu8OeubK" resolve="ports" />
                <uo k="s:originTrace" v="n:958717984447957660" />
              </node>
            </node>
            <node concept="2es0OD" id="1b" role="2OqNvi">
              <uo k="s:originTrace" v="n:958717984447957661" />
              <node concept="1bVj0M" id="1g" role="23t8la">
                <uo k="s:originTrace" v="n:958717984447957662" />
                <node concept="3clFbS" id="1h" role="1bW5cS">
                  <uo k="s:originTrace" v="n:958717984447957663" />
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <uo k="s:originTrace" v="n:958717984447957664" />
                    <node concept="2OqwBi" id="1m" role="3clFbG">
                      <uo k="s:originTrace" v="n:958717984447957664" />
                      <node concept="2OqwBi" id="1n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:958717984447957664" />
                        <node concept="2OqwBi" id="1p" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:958717984447957664" />
                          <node concept="37vLTw" id="1r" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                            <uo k="s:originTrace" v="n:958717984447957664" />
                          </node>
                          <node concept="liA8E" id="1s" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:958717984447957664" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1q" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:958717984447957664" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1o" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:958717984447957664" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <uo k="s:originTrace" v="n:958717984447969635" />
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <uo k="s:originTrace" v="n:958717984447969635" />
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="m" resolve="tgs" />
                        <uo k="s:originTrace" v="n:958717984447969635" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:958717984447969635" />
                        <node concept="37vLTw" id="1w" role="37wK5m">
                          <ref role="3cqZAo" node="1i" resolve="port" />
                          <uo k="s:originTrace" v="n:958717984447970183" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1l" role="3cqZAp">
                    <uo k="s:originTrace" v="n:958717984447957664" />
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <uo k="s:originTrace" v="n:958717984447957664" />
                      <node concept="2OqwBi" id="1y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:958717984447957664" />
                        <node concept="2OqwBi" id="1$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:958717984447957664" />
                          <node concept="37vLTw" id="1A" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                            <uo k="s:originTrace" v="n:958717984447957664" />
                          </node>
                          <node concept="liA8E" id="1B" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:958717984447957664" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1_" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:958717984447957664" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:958717984447957664" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1i" role="1bW2Oz">
                  <property role="TrG5h" value="port" />
                  <uo k="s:originTrace" v="n:958717984447957681" />
                  <node concept="2jxLKc" id="1C" role="1tU5fm">
                    <uo k="s:originTrace" v="n:958717984447957682" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984448082578" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984448082578" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984448082578" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1E">
    <node concept="39e2AJ" id="1F" role="39e2AI">
      <property role="39e3Y2" value="GetEncoding" />
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="bjd7:11wAX3I5QdE" resolve="Specification_TextGen" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="Specification_TextGen" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="1180114424021082986" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="getEncoding_Specification" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1G" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="bjd7:11wAX3I5QdE" resolve="Specification_TextGen" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="Specification_TextGen" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="1180114424021082986" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="getFileExtension_Specification" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1H" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="bjd7:11wAX3I5QdE" resolve="Specification_TextGen" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="Specification_TextGen" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="1180114424021082986" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="getFileName_Specification" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1I" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="bjd7:Pe3ePANBai" resolve="Container_TextGen" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="Container_TextGen" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="958717984448082578" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Container_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="bjd7:Pe3ePANWTR" resolve="ManifestMetadata_TextGen" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="ManifestMetadata_TextGen" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="958717984448171639" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="ManifestMetadata_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="bjd7:Pe3ePAPiAI" resolve="PodSpec_TextGen" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="PodSpec_TextGen" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="958717984448522670" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="PodSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="bjd7:Pe3ePAPBMf" resolve="Pod_TextGen" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="Pod_TextGen" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="958717984448609423" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="Pod_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="bjd7:Pe3ePAN7xa" resolve="Port_TextGen" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="Port_TextGen" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="958717984447952970" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="Port_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="bjd7:11wAX3I5QdE" resolve="Specification_TextGen" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="Specification_TextGen" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="1180114424021082986" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="Specification_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1J" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ManifestMetadata_TextGen" />
    <uo k="s:originTrace" v="n:958717984448171639" />
    <node concept="3Tm1VV" id="2n" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984448171639" />
    </node>
    <node concept="3uibUv" id="2o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984448171639" />
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984448171639" />
      <node concept="3cqZAl" id="2q" role="3clF45">
        <uo k="s:originTrace" v="n:958717984448171639" />
      </node>
      <node concept="3Tm1VV" id="2r" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984448171639" />
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <uo k="s:originTrace" v="n:958717984448171639" />
        <node concept="3cpWs8" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448171639" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984448171639" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984448171639" />
            </node>
            <node concept="2ShNRf" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984448171639" />
              <node concept="1pGfFk" id="2J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984448171639" />
                <node concept="37vLTw" id="2K" role="37wK5m">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984448171639" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021618334" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021618334" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021618334" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424021618334" />
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="metadata:" />
                <uo k="s:originTrace" v="n:1180114424021618334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021618447" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021618447" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021618447" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424021618447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021119286" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021119286" />
            <node concept="2OqwBi" id="2T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1180114424021119286" />
              <node concept="2OqwBi" id="2V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1180114424021119286" />
                <node concept="37vLTw" id="2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1180114424021119286" />
                </node>
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1180114424021119286" />
                </node>
              </node>
              <node concept="liA8E" id="2W" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1180114424021119286" />
              </node>
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1180114424021119286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021129907" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021129907" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021129907" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1180114424021129907" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021129907" />
          <node concept="2OqwBi" id="32" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021129907" />
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021129907" />
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424021129907" />
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="name: " />
                <uo k="s:originTrace" v="n:1180114424021129908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021120386" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021120386" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021120386" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424021120386" />
              <node concept="2OqwBi" id="39" role="37wK5m">
                <uo k="s:originTrace" v="n:1180114424021122754" />
                <node concept="3TrcHB" id="3a" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:5ByJnQV4n9q" resolve="name" />
                  <uo k="s:originTrace" v="n:1180114424021123487" />
                </node>
                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984448172204" />
                  <node concept="37vLTw" id="3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021477933" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021477933" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021477933" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424021477933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021129451" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021129451" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021129451" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1180114424021129451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021129451" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021129451" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021129451" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424021129451" />
              <node concept="Xl_RD" id="3n" role="37wK5m">
                <property role="Xl_RC" value="namespace: " />
                <uo k="s:originTrace" v="n:1180114424021129692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021124730" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021124730" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021124730" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424021124730" />
              <node concept="2OqwBi" id="3r" role="37wK5m">
                <uo k="s:originTrace" v="n:1180114424021128108" />
                <node concept="2OqwBi" id="3s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984448172321" />
                  <node concept="37vLTw" id="3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3t" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:5ByJnQV4Pw6" resolve="namespace" />
                  <uo k="s:originTrace" v="n:1180114424021129043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021478528" />
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021478528" />
            <node concept="37vLTw" id="3x" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021478528" />
            </node>
            <node concept="liA8E" id="3y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424021478528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021119286" />
          <node concept="2OqwBi" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021119286" />
            <node concept="2OqwBi" id="3$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1180114424021119286" />
              <node concept="2OqwBi" id="3A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1180114424021119286" />
                <node concept="37vLTw" id="3C" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1180114424021119286" />
                </node>
                <node concept="liA8E" id="3D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1180114424021119286" />
                </node>
              </node>
              <node concept="liA8E" id="3B" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1180114424021119286" />
              </node>
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1180114424021119286" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984448171639" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984448171639" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984448171639" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PodSpec_TextGen" />
    <uo k="s:originTrace" v="n:958717984448522670" />
    <node concept="3Tm1VV" id="3G" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984448522670" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984448522670" />
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984448522670" />
      <node concept="3cqZAl" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:958717984448522670" />
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984448522670" />
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <uo k="s:originTrace" v="n:958717984448522670" />
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448522670" />
          <node concept="3cpWsn" id="3X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984448522670" />
            <node concept="3uibUv" id="3Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984448522670" />
            </node>
            <node concept="2ShNRf" id="3Z" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984448522670" />
              <node concept="1pGfFk" id="40" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984448522670" />
                <node concept="37vLTw" id="41" role="37wK5m">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984448522670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022665399" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022665399" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424022665399" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424022665399" />
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="spec:" />
                <uo k="s:originTrace" v="n:1180114424022665399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022740819" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022740819" />
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424022740819" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424022740819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022666461" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022666461" />
            <node concept="2OqwBi" id="4a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1180114424022666461" />
              <node concept="2OqwBi" id="4c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1180114424022666461" />
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1180114424022666461" />
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1180114424022666461" />
                </node>
              </node>
              <node concept="liA8E" id="4d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1180114424022666461" />
              </node>
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1180114424022666461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022684876" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022684876" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424022684876" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1180114424022684876" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022684876" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022684876" />
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424022684876" />
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424022684876" />
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="containers:" />
                <uo k="s:originTrace" v="n:1180114424022684876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022742521" />
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022742521" />
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424022742521" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424022742521" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022743882" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022752157" />
            <node concept="2OqwBi" id="4r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1180114424022746484" />
              <node concept="2OqwBi" id="4t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:958717984448257663" />
                <node concept="37vLTw" id="4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4u" role="2OqNvi">
                <ref role="3TtcxE" to="80f9:4vmbu8OeuzD" resolve="containers" />
                <uo k="s:originTrace" v="n:1180114424022747327" />
              </node>
            </node>
            <node concept="2es0OD" id="4s" role="2OqNvi">
              <uo k="s:originTrace" v="n:1180114424022757752" />
              <node concept="1bVj0M" id="4x" role="23t8la">
                <uo k="s:originTrace" v="n:1180114424022757754" />
                <node concept="3clFbS" id="4y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1180114424022757755" />
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:958717984448081290" />
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <uo k="s:originTrace" v="n:958717984448081290" />
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="tgs" />
                        <uo k="s:originTrace" v="n:958717984448081290" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:958717984448081290" />
                        <node concept="37vLTw" id="4C" role="37wK5m">
                          <ref role="3cqZAo" node="4z" resolve="container" />
                          <uo k="s:originTrace" v="n:958717984448081656" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4z" role="1bW2Oz">
                  <property role="TrG5h" value="container" />
                  <uo k="s:originTrace" v="n:1180114424022757756" />
                  <node concept="2jxLKc" id="4D" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1180114424022757757" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022666461" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022666461" />
            <node concept="2OqwBi" id="4F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1180114424022666461" />
              <node concept="2OqwBi" id="4H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1180114424022666461" />
                <node concept="37vLTw" id="4J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1180114424022666461" />
                </node>
                <node concept="liA8E" id="4K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1180114424022666461" />
                </node>
              </node>
              <node concept="liA8E" id="4I" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1180114424022666461" />
              </node>
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1180114424022666461" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984448522670" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984448522670" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984448522670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Pod_TextGen" />
    <uo k="s:originTrace" v="n:958717984448609423" />
    <node concept="3Tm1VV" id="4N" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984448609423" />
    </node>
    <node concept="3uibUv" id="4O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984448609423" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984448609423" />
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:958717984448609423" />
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984448609423" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:958717984448609423" />
        <node concept="3cpWs8" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448609423" />
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984448609423" />
            <node concept="3uibUv" id="59" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984448609423" />
            </node>
            <node concept="2ShNRf" id="5a" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984448609423" />
              <node concept="1pGfFk" id="5b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984448609423" />
                <node concept="37vLTw" id="5c" role="37wK5m">
                  <ref role="3cqZAo" node="4T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984448609423" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424022659118" />
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424022659118" />
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424022659118" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424022659118" />
              <node concept="Xl_RD" id="5g" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:1180114424022659118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424023015966" />
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424023015966" />
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424023015966" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424023015966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021408794" />
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021408794" />
            <node concept="37vLTw" id="5l" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021408794" />
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424021408794" />
              <node concept="Xl_RD" id="5n" role="37wK5m">
                <property role="Xl_RC" value="apiVersion: " />
                <uo k="s:originTrace" v="n:1180114424021408794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448258301" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984448258301" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984448258301" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984448258301" />
              <node concept="2OqwBi" id="5r" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984448260455" />
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984448258856" />
                  <node concept="2OqwBi" id="5u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:958717984448258357" />
                    <node concept="37vLTw" id="5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5x" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5v" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:4vmbu8Od$Mb" resolve="apiVersion" />
                    <uo k="s:originTrace" v="n:958717984448259331" />
                  </node>
                </node>
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:958717984448261073" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021408752" />
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021408752" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021408752" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424021408752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021617013" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021617013" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021617013" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1180114424021617013" />
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value="kind: " />
                <uo k="s:originTrace" v="n:1180114424021617013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448261364" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984448261364" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984448261364" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984448261364" />
              <node concept="2OqwBi" id="5G" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984448262657" />
                <node concept="2OqwBi" id="5H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984448261827" />
                  <node concept="2OqwBi" id="5J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:958717984448261459" />
                    <node concept="37vLTw" id="5L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5M" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5K" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:4vmbu8Od$Md" resolve="kind" />
                    <uo k="s:originTrace" v="n:958717984448261934" />
                  </node>
                </node>
                <node concept="liA8E" id="5I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:958717984448434132" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021617413" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021617413" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:1180114424021617413" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1180114424021617413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448168796" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984448168796" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984448168796" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:958717984448168796" />
              <node concept="2OqwBi" id="5T" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984448170363" />
                <node concept="2OqwBi" id="5U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984448257624" />
                  <node concept="37vLTw" id="5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5V" role="2OqNvi">
                  <ref role="3Tt5mk" to="80f9:4vmbu8Od$Mg" resolve="metadata" />
                  <uo k="s:originTrace" v="n:958717984448171199" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448524084" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984448524084" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984448524084" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:958717984448524084" />
              <node concept="2OqwBi" id="61" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984448524603" />
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984448524224" />
                  <node concept="37vLTw" id="64" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="65" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="63" role="2OqNvi">
                  <ref role="3Tt5mk" to="80f9:6A7cZx1FSFw" resolve="specification" />
                  <uo k="s:originTrace" v="n:958717984448525080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448526310" />
          <node concept="2OqwBi" id="66" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984448526310" />
            <node concept="37vLTw" id="67" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984448526310" />
            </node>
            <node concept="liA8E" id="68" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984448526310" />
              <node concept="Xl_RD" id="69" role="37wK5m">
                <property role="Xl_RC" value="..." />
                <uo k="s:originTrace" v="n:958717984448526310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984448945462" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984448945462" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984448945462" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984448945462" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984448609423" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984448609423" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984448609423" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Port_TextGen" />
    <uo k="s:originTrace" v="n:958717984447952970" />
    <node concept="3Tm1VV" id="6f" role="1B3o_S">
      <uo k="s:originTrace" v="n:958717984447952970" />
    </node>
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:958717984447952970" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:958717984447952970" />
      <node concept="3cqZAl" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:958717984447952970" />
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:958717984447952970" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:958717984447952970" />
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447952970" />
          <node concept="3cpWsn" id="6w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:958717984447952970" />
            <node concept="3uibUv" id="6x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:958717984447952970" />
            </node>
            <node concept="2ShNRf" id="6y" role="33vP2m">
              <uo k="s:originTrace" v="n:958717984447952970" />
              <node concept="1pGfFk" id="6z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:958717984447952970" />
                <node concept="37vLTw" id="6$" role="37wK5m">
                  <ref role="3cqZAo" node="6l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:958717984447952970" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447964402" />
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447964402" />
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447964402" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:958717984447964402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447964402" />
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447964402" />
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447964402" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447964402" />
              <node concept="Xl_RD" id="6F" role="37wK5m">
                <property role="Xl_RC" value="- name: " />
                <uo k="s:originTrace" v="n:958717984447964402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447964403" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447964403" />
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447964403" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447964403" />
              <node concept="2OqwBi" id="6J" role="37wK5m">
                <uo k="s:originTrace" v="n:958717984447964404" />
                <node concept="3TrcHB" id="6K" role="2OqNvi">
                  <ref role="3TsBF5" to="80f9:4vmbu8Of8Vn" resolve="name" />
                  <uo k="s:originTrace" v="n:958717984447964406" />
                </node>
                <node concept="2OqwBi" id="6L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:958717984447964830" />
                  <node concept="37vLTw" id="6M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6l" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447964407" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447964407" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447964407" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984447964407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447964409" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447964409" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447964409" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:958717984447964409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447964409" />
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447964409" />
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447964409" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447964409" />
              <node concept="Xl_RD" id="6X" role="37wK5m">
                <property role="Xl_RC" value="  containerPort: " />
                <uo k="s:originTrace" v="n:958717984447964409" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447964410" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447964410" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447964410" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:958717984447964410" />
              <node concept="2YIFZM" id="71" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:958717984447964411" />
                <node concept="2OqwBi" id="72" role="37wK5m">
                  <uo k="s:originTrace" v="n:958717984447964412" />
                  <node concept="3TrcHB" id="73" role="2OqNvi">
                    <ref role="3TsBF5" to="80f9:4vmbu8OeubN" resolve="containerPort" />
                    <uo k="s:originTrace" v="n:958717984447964414" />
                  </node>
                  <node concept="2OqwBi" id="74" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:958717984447965042" />
                    <node concept="37vLTw" id="75" role="2Oq$k0">
                      <ref role="3cqZAo" node="6l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="76" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:958717984447964415" />
          <node concept="2OqwBi" id="77" role="3clFbG">
            <uo k="s:originTrace" v="n:958717984447964415" />
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="tgs" />
              <uo k="s:originTrace" v="n:958717984447964415" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:958717984447964415" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:958717984447952970" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:958717984447952970" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:958717984447952970" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Specification_TextGen" />
    <uo k="s:originTrace" v="n:1180114424021082986" />
    <node concept="3Tm1VV" id="7c" role="1B3o_S">
      <uo k="s:originTrace" v="n:1180114424021082986" />
    </node>
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1180114424021082986" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1180114424021082986" />
      <node concept="3cqZAl" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:1180114424021082986" />
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1180114424021082986" />
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:1180114424021082986" />
        <node concept="3cpWs8" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021082986" />
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1180114424021082986" />
            <node concept="3uibUv" id="7n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1180114424021082986" />
            </node>
            <node concept="2ShNRf" id="7o" role="33vP2m">
              <uo k="s:originTrace" v="n:1180114424021082986" />
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1180114424021082986" />
                <node concept="37vLTw" id="7q" role="37wK5m">
                  <ref role="3cqZAo" node="7i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1180114424021082986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021106433" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:1180114424021111011" />
            <node concept="2OqwBi" id="7s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1180114424021106795" />
              <node concept="2OqwBi" id="7u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1180114424021106432" />
                <node concept="37vLTw" id="7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7v" role="2OqNvi">
                <ref role="3TtcxE" to="80f9:4vmbu8OcRe4" resolve="manifests" />
                <uo k="s:originTrace" v="n:1180114424021107258" />
              </node>
            </node>
            <node concept="2es0OD" id="7t" role="2OqNvi">
              <uo k="s:originTrace" v="n:1180114424021118562" />
              <node concept="1bVj0M" id="7y" role="23t8la">
                <uo k="s:originTrace" v="n:1180114424021118564" />
                <node concept="3clFbS" id="7z" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1180114424021118565" />
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:958717984448344903" />
                    <node concept="2OqwBi" id="7A" role="3clFbG">
                      <uo k="s:originTrace" v="n:958717984448344903" />
                      <node concept="37vLTw" id="7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="tgs" />
                        <uo k="s:originTrace" v="n:958717984448344903" />
                      </node>
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:958717984448344903" />
                        <node concept="37vLTw" id="7D" role="37wK5m">
                          <ref role="3cqZAo" node="7$" resolve="manifest" />
                          <uo k="s:originTrace" v="n:958717984448345078" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$" role="1bW2Oz">
                  <property role="TrG5h" value="manifest" />
                  <uo k="s:originTrace" v="n:1180114424021118566" />
                  <node concept="2jxLKc" id="7E" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1180114424021118567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1180114424021082986" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1180114424021082986" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1180114424021082986" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7H" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7T" role="1B3o_S" />
      <node concept="2eloPW" id="7U" role="1tU5fm">
        <property role="2ely0U" value="K8sManifests.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="7V" role="33vP2m">
        <node concept="xCZzO" id="7W" role="2ShVmc">
          <property role="xCZzQ" value="K8sManifests.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="7X" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3cqZAl" id="7Y" role="3clF45" />
      <node concept="3clFbS" id="7Z" role="3clF47" />
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="3Tm1VV" id="7L" role="1B3o_S" />
    <node concept="3uibUv" id="7M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="81" role="1B3o_S" />
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="87" role="1tU5fm" />
        <node concept="2AHcQZ" id="88" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3KaCP$" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3KbGdf">
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="8k" role="37wK5m">
                <ref role="3cqZAo" node="83" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8c" role="3KbHQx">
            <node concept="1n$iZg" id="8l" role="3Kbmr1">
              <property role="1n_iUB" value="Container" />
              <property role="1n_ezw" value="K8sManifests.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8m" role="3Kbo56">
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="2ShNRf" id="8o" role="3cqZAk">
                  <node concept="HV5vD" id="8p" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Container_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8d" role="3KbHQx">
            <node concept="1n$iZg" id="8q" role="3Kbmr1">
              <property role="1n_iUB" value="ManifestMetadata" />
              <property role="1n_ezw" value="K8sManifests.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="2ShNRf" id="8t" role="3cqZAk">
                  <node concept="HV5vD" id="8u" role="2ShVmc">
                    <ref role="HV5vE" node="2m" resolve="ManifestMetadata_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8e" role="3KbHQx">
            <node concept="1n$iZg" id="8v" role="3Kbmr1">
              <property role="1n_iUB" value="Pod" />
              <property role="1n_ezw" value="K8sManifests.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8w" role="3Kbo56">
              <node concept="3cpWs6" id="8x" role="3cqZAp">
                <node concept="2ShNRf" id="8y" role="3cqZAk">
                  <node concept="HV5vD" id="8z" role="2ShVmc">
                    <ref role="HV5vE" node="4M" resolve="Pod_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8f" role="3KbHQx">
            <node concept="1n$iZg" id="8$" role="3Kbmr1">
              <property role="1n_iUB" value="PodSpec" />
              <property role="1n_ezw" value="K8sManifests.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8_" role="3Kbo56">
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="2ShNRf" id="8B" role="3cqZAk">
                  <node concept="HV5vD" id="8C" role="2ShVmc">
                    <ref role="HV5vE" node="3F" resolve="PodSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8g" role="3KbHQx">
            <node concept="1n$iZg" id="8D" role="3Kbmr1">
              <property role="1n_iUB" value="Port" />
              <property role="1n_ezw" value="K8sManifests.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8E" role="3Kbo56">
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="2ShNRf" id="8G" role="3cqZAk">
                  <node concept="HV5vD" id="8H" role="2ShVmc">
                    <ref role="HV5vE" node="6e" resolve="Port_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8h" role="3KbHQx">
            <node concept="1n$iZg" id="8I" role="3Kbmr1">
              <property role="1n_iUB" value="Specification" />
              <property role="1n_ezw" value="K8sManifests.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8J" role="3Kbo56">
              <node concept="3cpWs6" id="8K" role="3cqZAp">
                <node concept="2ShNRf" id="8L" role="3cqZAk">
                  <node concept="HV5vD" id="8M" role="2ShVmc">
                    <ref role="HV5vE" node="7b" resolve="Specification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <node concept="10Nm6u" id="8N" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt" />
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
      <node concept="3cqZAl" id="8P" role="3clF45" />
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <node concept="1DcWWT" id="8V" role="3cqZAp">
          <node concept="3clFbS" id="8W" role="2LFqv$">
            <node concept="3clFbJ" id="8Z" role="3cqZAp">
              <node concept="3clFbS" id="90" role="3clFbx">
                <node concept="3cpWs8" id="92" role="3cqZAp">
                  <node concept="3cpWsn" id="96" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="97" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="98" role="33vP2m">
                      <ref role="37wK5l" node="7Q" resolve="getFileName_Specification" />
                      <node concept="37vLTw" id="99" role="37wK5m">
                        <ref role="3cqZAo" node="8X" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="93" role="3cqZAp">
                  <node concept="3cpWsn" id="9a" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="9b" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9c" role="33vP2m">
                      <ref role="37wK5l" node="7R" resolve="getFileExtension_Specification" />
                      <node concept="37vLTw" id="9d" role="37wK5m">
                        <ref role="3cqZAo" node="8X" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="94" role="3cqZAp">
                  <node concept="2OqwBi" id="9e" role="3clFbG">
                    <node concept="37vLTw" id="9f" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Q" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="9g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="9h" role="37wK5m">
                        <node concept="1eOMI4" id="9k" role="3K4GZi">
                          <node concept="3cpWs3" id="9n" role="1eOMHV">
                            <node concept="37vLTw" id="9o" role="3uHU7w">
                              <ref role="3cqZAo" node="9a" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="9p" role="3uHU7B">
                              <node concept="37vLTw" id="9q" role="3uHU7B">
                                <ref role="3cqZAo" node="96" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="9r" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9l" role="3K4E3e">
                          <ref role="3cqZAo" node="96" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="9m" role="3K4Cdx">
                          <node concept="10Nm6u" id="9s" role="3uHU7w" />
                          <node concept="37vLTw" id="9t" role="3uHU7B">
                            <ref role="3cqZAo" node="9a" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="9i" role="37wK5m">
                        <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                        <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        <node concept="1rXfSq" id="9u" role="37wK5m">
                          <ref role="37wK5l" node="7S" resolve="getEncoding_Specification" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9j" role="37wK5m">
                        <ref role="3cqZAo" node="8X" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="95" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="91" role="3clFbw">
                <node concept="2OqwBi" id="9v" role="2Oq$k0">
                  <node concept="37vLTw" id="9x" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9y" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9z" role="37wK5m">
                    <ref role="35c_gD" to="80f9:4vmbu8OcRe3" resolve="Specification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8X" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8Y" role="1DdaDG">
            <node concept="2OqwBi" id="9_" role="2Oq$k0">
              <node concept="37vLTw" id="9B" role="2Oq$k0">
                <ref role="3cqZAo" node="8Q" resolve="outline" />
              </node>
              <node concept="liA8E" id="9C" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Specification" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180114424021333456" />
          <node concept="Xl_RD" id="9I" role="3clFbG">
            <property role="Xl_RC" value="test.yaml" />
            <uo k="s:originTrace" v="n:1180114424021333455" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9E" role="1B3o_S" />
      <node concept="3uibUv" id="9F" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Specification" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3cpWs6" id="9O" role="3cqZAp">
          <node concept="10Nm6u" id="9P" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="9L" role="1B3o_S" />
      <node concept="3uibUv" id="9M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7S" role="jymVt">
      <property role="TrG5h" value="getEncoding_Specification" />
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="9S" role="1B3o_S" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <node concept="Xl_RD" id="9V" role="3cqZAk">
            <property role="Xl_RC" value="UTF-8" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

