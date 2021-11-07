<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0085b2(checkpoints/K8sManifests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Container" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IManifest" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ManifestMetadata" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pod" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PodSpec" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Port" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Specification" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="9B" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="9B" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="a0" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5176375271271031524" />
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="Container" />
                          <uo k="s:originTrace" v="n:5176375271271031524" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="18" role="3clFbG">
                      <node concept="2OqwBi" id="19" role="37vLTx">
                        <node concept="37vLTw" id="1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1d" role="3uHU7w" />
                  <node concept="37vLTw" id="1e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="3cqZAo" node="7P" resolve="Container" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1g" role="3Kbo56">
              <node concept="3clFbJ" id="1i" role="3cqZAp">
                <node concept="3clFbS" id="1k" role="3clFbx">
                  <node concept="3cpWs8" id="1m" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IManifest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1l" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IManifest" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IManifest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1h" role="3Kbmr1">
              <ref role="3cqZAo" node="7Q" resolve="IManifest" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6476947561819239001" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="ManifestMetadata" />
                          <uo k="s:originTrace" v="n:6476947561819239001" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ManifestMetadata" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ManifestMetadata" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ManifestMetadata" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="3cqZAo" node="7R" resolve="ManifestMetadata" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6476947561819239011" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="Pod" />
                          <uo k="s:originTrace" v="n:6476947561819239011" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Pod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Pod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Pod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="3cqZAo" node="7S" resolve="Pod" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3clFbJ" id="2o" role="3cqZAp">
                <node concept="3clFbS" id="2q" role="3clFbx">
                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6476947561819239000" />
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="PodSpec" />
                          <uo k="s:originTrace" v="n:6476947561819239000" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_PodSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_PodSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_PodSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="3cqZAo" node="7T" resolve="PodSpec" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5176375271271031538" />
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="Port" />
                          <uo k="s:originTrace" v="n:5176375271271031538" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="30" role="3clFbG">
                      <node concept="2OqwBi" id="31" role="37vLTx">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Port" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="35" role="3uHU7w" />
                  <node concept="37vLTw" id="36" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Port" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="37" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Port" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="3cqZAo" node="7U" resolve="Port" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3clFbJ" id="3a" role="3cqZAp">
                <node concept="3clFbS" id="3c" role="3clFbx">
                  <node concept="3cpWs8" id="3e" role="3cqZAp">
                    <node concept="3cpWsn" id="3h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3j" role="33vP2m">
                        <node concept="1pGfFk" id="3k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="2OqwBi" id="3l" role="3clFbG">
                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5176375271270609795" />
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="Specification" />
                          <uo k="s:originTrace" v="n:5176375271270609795" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3d" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Specification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Specification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="39" role="3Kbmr1">
              <ref role="3cqZAo" node="7V" resolve="Specification" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3x" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="TrG5h" value="EnumerationDescriptor_ApiVersions" />
    <uo k="s:originTrace" v="n:5176375271270771661" />
    <node concept="2tJIrI" id="3z" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFbW" id="3$" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3cqZAl" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="XkiVB" id="3S" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="1adDum" id="3T" role="37wK5m">
            <property role="1adDun" value="0xdd310849d074035L" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="1adDum" id="3U" role="37wK5m">
            <property role="1adDun" value="0x939dcb69bd123423L" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="1adDum" id="3V" role="37wK5m">
            <property role="1adDun" value="0x47d62de23435ebcdL" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="3W" role="37wK5m">
            <property role="Xl_RC" value="ApiVersions" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="3X" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270771661" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="312cEg" id="3A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_v1_0" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="3Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2ShNRf" id="40" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1pGfFk" id="41" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="Xl_RD" id="42" role="37wK5m">
            <property role="Xl_RC" value="v1" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="43" role="37wK5m">
            <property role="Xl_RC" value="v1" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="1adDum" id="44" role="37wK5m">
            <property role="1adDun" value="0x47d62de23435ebceL" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="45" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270771662" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_v2_0" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="47" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2ShNRf" id="48" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1pGfFk" id="49" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="Xl_RD" id="4a" role="37wK5m">
            <property role="Xl_RC" value="v2" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="4b" role="37wK5m">
            <property role="Xl_RC" value="v2" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="1adDum" id="4c" role="37wK5m">
            <property role="1adDun" value="0x698733f841abe7c8L" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="4d" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/7604103637185062856" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="2tJIrI" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="312cEg" id="3F" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4f" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2YIFZM" id="4g" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1adDum" id="4h" role="37wK5m">
          <property role="1adDun" value="0xdd310849d074035L" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="4i" role="37wK5m">
          <property role="1adDun" value="0x939dcb69bd123423L" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="4j" role="37wK5m">
          <property role="1adDun" value="0x47d62de23435ebcdL" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="4k" role="37wK5m">
          <property role="1adDun" value="0x47d62de23435ebceL" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="4l" role="37wK5m">
          <property role="1adDun" value="0x698733f841abe7c8L" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3G" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="2ShNRf" id="4o" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1pGfFk" id="4q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="4r" role="37wK5m">
            <ref role="3cqZAo" node="3F" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="37vLTw" id="4s" role="37wK5m">
            <ref role="3cqZAo" node="3A" resolve="myMember_v1_0" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="37vLTw" id="4t" role="37wK5m">
            <ref role="3cqZAo" node="3B" resolve="myMember_v2_0" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="4v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="4$" role="3clFbG">
            <ref role="3cqZAo" node="3A" resolve="myMember_v1_0" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="4A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4B" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3uibUv" id="4E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="4G" role="3cqZAk">
            <ref role="3cqZAo" node="3G" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="2AHcQZ" id="4O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3clFbJ" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="3clFbS" id="4S" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="3cpWs6" id="4U" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="10Nm6u" id="4V" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4T" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="10Nm6u" id="4W" role="3uHU7w">
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="37vLTw" id="4X" role="3uHU7B">
              <ref role="3cqZAo" node="4K" resolve="memberName" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="4Y" role="3KbGdf">
            <ref role="3cqZAo" node="4K" resolve="memberName" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="3KbdKl" id="4Z" role="3KbHQx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="Xl_RD" id="51" role="3Kbmr1">
              <property role="Xl_RC" value="v1" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="3clFbS" id="52" role="3Kbo56">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <uo k="s:originTrace" v="n:5176375271270771661" />
                <node concept="37vLTw" id="54" role="3cqZAk">
                  <ref role="3cqZAo" node="3A" resolve="myMember_v1_0" />
                  <uo k="s:originTrace" v="n:5176375271270771661" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="50" role="3KbHQx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="Xl_RD" id="55" role="3Kbmr1">
              <property role="Xl_RC" value="v2" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="3clFbS" id="56" role="3Kbo56">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <uo k="s:originTrace" v="n:5176375271270771661" />
                <node concept="37vLTw" id="58" role="3cqZAk">
                  <ref role="3cqZAo" node="3B" resolve="myMember_v2_0" />
                  <uo k="s:originTrace" v="n:5176375271270771661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="10Nm6u" id="59" role="3cqZAk">
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
    <node concept="2tJIrI" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="5c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3cpWsb" id="5g" role="1tU5fm">
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3cpWs8" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="3cpWsn" id="5k" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="10Oyi0" id="5l" role="1tU5fm">
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="2OqwBi" id="5m" role="33vP2m">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="37vLTw" id="5n" role="2Oq$k0">
                <ref role="3cqZAo" node="3F" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
              <node concept="liA8E" id="5o" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270771661" />
                <node concept="37vLTw" id="5p" role="37wK5m">
                  <ref role="3cqZAo" node="5d" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5176375271270771661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="3clFbS" id="5q" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="3cpWs6" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="10Nm6u" id="5t" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5r" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="3cmrfG" id="5u" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="37vLTw" id="5v" role="3uHU7B">
              <ref role="3cqZAo" node="5k" resolve="index" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="37vLTw" id="5z" role="37wK5m">
                <ref role="3cqZAo" node="5k" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$">
    <property role="TrG5h" value="EnumerationDescriptor_ManifestKinds" />
    <uo k="s:originTrace" v="n:5176375271270602275" />
    <node concept="2tJIrI" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFbW" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="XkiVB" id="5T" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="1adDum" id="5U" role="37wK5m">
            <property role="1adDun" value="0xdd310849d074035L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="1adDum" id="5V" role="37wK5m">
            <property role="1adDun" value="0x939dcb69bd123423L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="1adDum" id="5W" role="37wK5m">
            <property role="1adDun" value="0x47d62de234335623L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="5X" role="37wK5m">
            <property role="Xl_RC" value="ManifestKinds" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270602275" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="312cEg" id="5C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Pod_0" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm6S6" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2ShNRf" id="61" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="1pGfFk" id="62" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="Xl_RD" id="63" role="37wK5m">
            <property role="Xl_RC" value="Pod" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="64" role="37wK5m">
            <property role="Xl_RC" value="Pod" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="1adDum" id="65" role="37wK5m">
            <property role="1adDun" value="0x47d62de234335624L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="66" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270602276" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3uibUv" id="5E" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="312cEg" id="5G" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm6S6" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2YIFZM" id="69" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="1adDum" id="6a" role="37wK5m">
          <property role="1adDun" value="0xdd310849d074035L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="1adDum" id="6b" role="37wK5m">
          <property role="1adDun" value="0x939dcb69bd123423L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="1adDum" id="6c" role="37wK5m">
          <property role="1adDun" value="0x47d62de234335623L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="1adDum" id="6d" role="37wK5m">
          <property role="1adDun" value="0x47d62de234335624L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5H" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm6S6" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6f" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="2ShNRf" id="6g" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="1pGfFk" id="6i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="6j" role="37wK5m">
            <ref role="3cqZAo" node="5G" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="37vLTw" id="6k" role="37wK5m">
            <ref role="3cqZAo" node="5C" resolve="myMember_Pod_0" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="6m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="6r" role="3clFbG">
            <ref role="3cqZAo" node="5C" resolve="myMember_Pod_0" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="6t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3uibUv" id="6x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="6z" role="3cqZAk">
            <ref role="3cqZAo" node="5H" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="6_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="2AHcQZ" id="6F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3clFbJ" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="3clFbS" id="6J" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="3cpWs6" id="6L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="10Nm6u" id="6M" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6K" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="10Nm6u" id="6N" role="3uHU7w">
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="37vLTw" id="6O" role="3uHU7B">
              <ref role="3cqZAo" node="6B" resolve="memberName" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="6P" role="3KbGdf">
            <ref role="3cqZAo" node="6B" resolve="memberName" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="3KbdKl" id="6Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="Xl_RD" id="6R" role="3Kbmr1">
              <property role="Xl_RC" value="Pod" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <uo k="s:originTrace" v="n:5176375271270602275" />
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="5C" resolve="myMember_Pod_0" />
                  <uo k="s:originTrace" v="n:5176375271270602275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="10Nm6u" id="6V" role="3cqZAk">
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
    <node concept="2tJIrI" id="5O" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="6X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3cpWsb" id="72" role="1tU5fm">
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3cpWs8" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="3cpWsn" id="76" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="10Oyi0" id="77" role="1tU5fm">
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="2OqwBi" id="78" role="33vP2m">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="37vLTw" id="79" role="2Oq$k0">
                <ref role="3cqZAo" node="5G" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
              <node concept="liA8E" id="7a" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270602275" />
                <node concept="37vLTw" id="7b" role="37wK5m">
                  <ref role="3cqZAo" node="6Z" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5176375271270602275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="3clFbS" id="7c" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="3cpWs6" id="7e" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="10Nm6u" id="7f" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7d" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="3cmrfG" id="7g" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="37vLTw" id="7h" role="3uHU7B">
              <ref role="3cqZAo" node="76" resolve="index" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="37vLTw" id="7l" role="37wK5m">
                <ref role="3cqZAo" node="76" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7m">
    <node concept="39e2AJ" id="7n" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OduJd" resolve="ApiVersions" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="ApiVersions" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="5176375271270771661" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="EnumerationDescriptor_ApiVersions" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OcPoz" resolve="ManifestKinds" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="ManifestKinds" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="5176375271270602275" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="EnumerationDescriptor_ManifestKinds" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7o" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="7z" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OcPo$" resolve="Pod" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="Pod" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="5176375271270602276" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="myMember_Pod_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OduJe" resolve="v1" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="v1" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="5176375271270771662" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="myMember_v1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="80f9:6A7cZx1EYv8" resolve="v2" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="v2" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="7604103637185062856" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="myMember_v2_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7p" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7q" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7N">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="83" role="1B3o_S" />
      <node concept="3uibUv" id="84" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="7P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Container" />
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
      <node concept="10Oyi0" id="86" role="1tU5fm" />
      <node concept="3cmrfG" id="87" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="7Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IManifest" />
      <node concept="3Tm1VV" id="88" role="1B3o_S" />
      <node concept="10Oyi0" id="89" role="1tU5fm" />
      <node concept="3cmrfG" id="8a" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="7R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ManifestMetadata" />
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
      <node concept="10Oyi0" id="8c" role="1tU5fm" />
      <node concept="3cmrfG" id="8d" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="7S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pod" />
      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
      <node concept="10Oyi0" id="8f" role="1tU5fm" />
      <node concept="3cmrfG" id="8g" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="7T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PodSpec" />
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
      <node concept="10Oyi0" id="8i" role="1tU5fm" />
      <node concept="3cmrfG" id="8j" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="7U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Port" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="10Oyi0" id="8l" role="1tU5fm" />
      <node concept="3cmrfG" id="8m" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="7V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Specification" />
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
      <node concept="10Oyi0" id="8o" role="1tU5fm" />
      <node concept="3cmrfG" id="8p" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="7W" role="jymVt" />
    <node concept="3clFbW" id="7X" role="jymVt">
      <node concept="3cqZAl" id="8q" role="3clF45" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
      <node concept="3clFbS" id="8s" role="3clF47">
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <node concept="3cpWsn" id="8A" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="8B" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="8C" role="33vP2m">
              <node concept="1pGfFk" id="8D" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="8E" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="8F" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="builder" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0x47d62de23439e2e4L" />
              </node>
              <node concept="37vLTw" id="8K" role="37wK5m">
                <ref role="3cqZAo" node="7P" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="builder" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8O" role="37wK5m">
                <property role="1adDun" value="0x47d62de234364c8aL" />
              </node>
              <node concept="37vLTw" id="8P" role="37wK5m">
                <ref role="3cqZAo" node="7Q" resolve="IManifest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="builder" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0x59e2bd7dbb117259L" />
              </node>
              <node concept="37vLTw" id="8U" role="37wK5m">
                <ref role="3cqZAo" node="7R" resolve="ManifestMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="builder" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0x59e2bd7dbb117263L" />
              </node>
              <node concept="37vLTw" id="8Z" role="37wK5m">
                <ref role="3cqZAo" node="7S" resolve="Pod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="builder" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0x59e2bd7dbb117258L" />
              </node>
              <node concept="37vLTw" id="94" role="37wK5m">
                <ref role="3cqZAo" node="7T" resolve="PodSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="95" role="3clFbG">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="builder" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0x47d62de23439e2f2L" />
              </node>
              <node concept="37vLTw" id="99" role="37wK5m">
                <ref role="3cqZAo" node="7U" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="builder" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x47d62de234337383L" />
              </node>
              <node concept="37vLTw" id="9e" role="37wK5m">
                <ref role="3cqZAo" node="7V" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="37vLTI" id="9f" role="3clFbG">
            <node concept="2OqwBi" id="9g" role="37vLTx">
              <node concept="37vLTw" id="9i" role="2Oq$k0">
                <ref role="3cqZAo" node="8A" resolve="builder" />
              </node>
              <node concept="liA8E" id="9j" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9h" role="37vLTJ">
              <ref role="3cqZAo" node="7O" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Y" role="jymVt" />
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9k" role="3clF45" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9o" role="3cqZAk">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="7O" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="9r" role="37wK5m">
                <ref role="3cqZAo" node="9m" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="80" role="jymVt" />
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9t" role="3clF45" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3cqZAk">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="7O" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="9w" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="82" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9B">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="9D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContainer" />
      <node concept="3uibUv" id="a9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aa" role="33vP2m">
        <ref role="37wK5l" node="a2" resolve="createDescriptorForContainer" />
      </node>
    </node>
    <node concept="312cEg" id="9E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIManifest" />
      <node concept="3uibUv" id="ab" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ac" role="33vP2m">
        <ref role="37wK5l" node="a3" resolve="createDescriptorForIManifest" />
      </node>
    </node>
    <node concept="312cEg" id="9F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptManifestMetadata" />
      <node concept="3uibUv" id="ad" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ae" role="33vP2m">
        <ref role="37wK5l" node="a4" resolve="createDescriptorForManifestMetadata" />
      </node>
    </node>
    <node concept="312cEg" id="9G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPod" />
      <node concept="3uibUv" id="af" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ag" role="33vP2m">
        <ref role="37wK5l" node="a5" resolve="createDescriptorForPod" />
      </node>
    </node>
    <node concept="312cEg" id="9H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPodSpec" />
      <node concept="3uibUv" id="ah" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ai" role="33vP2m">
        <ref role="37wK5l" node="a6" resolve="createDescriptorForPodSpec" />
      </node>
    </node>
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPort" />
      <node concept="3uibUv" id="aj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ak" role="33vP2m">
        <ref role="37wK5l" node="a7" resolve="createDescriptorForPort" />
      </node>
    </node>
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecification" />
      <node concept="3uibUv" id="al" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="am" role="33vP2m">
        <ref role="37wK5l" node="a8" resolve="createDescriptorForSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="9K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationApiVersions" />
      <node concept="3uibUv" id="an" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ao" role="33vP2m">
        <node concept="1pGfFk" id="ap" role="2ShVmc">
          <ref role="37wK5l" node="3$" resolve="EnumerationDescriptor_ApiVersions" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationManifestKinds" />
      <node concept="3uibUv" id="aq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ar" role="33vP2m">
        <node concept="1pGfFk" id="as" role="2ShVmc">
          <ref role="37wK5l" node="5A" resolve="EnumerationDescriptor_ManifestKinds" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9M" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="at" role="1B3o_S" />
      <node concept="3uibUv" id="au" role="1tU5fm">
        <ref role="3uigEE" node="7N" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9N" role="1B3o_S" />
    <node concept="2tJIrI" id="9O" role="jymVt" />
    <node concept="3clFbW" id="9P" role="jymVt">
      <node concept="3cqZAl" id="av" role="3clF45" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="37vLTI" id="az" role="3clFbG">
            <node concept="2ShNRf" id="a$" role="37vLTx">
              <node concept="1pGfFk" id="aA" role="2ShVmc">
                <ref role="37wK5l" node="7X" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="a_" role="37vLTJ">
              <ref role="3cqZAo" node="9M" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt" />
    <node concept="2tJIrI" id="9R" role="jymVt" />
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="3cqZAl" id="aC" role="3clF45" />
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="deps" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="aL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="aN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt" />
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="aO" role="3clF47">
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <node concept="2YIFZM" id="aT" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="aU" role="37wK5m">
              <ref role="3cqZAo" node="9D" resolve="myConceptContainer" />
            </node>
            <node concept="37vLTw" id="aV" role="37wK5m">
              <ref role="3cqZAo" node="9E" resolve="myConceptIManifest" />
            </node>
            <node concept="37vLTw" id="aW" role="37wK5m">
              <ref role="3cqZAo" node="9F" resolve="myConceptManifestMetadata" />
            </node>
            <node concept="37vLTw" id="aX" role="37wK5m">
              <ref role="3cqZAo" node="9G" resolve="myConceptPod" />
            </node>
            <node concept="37vLTw" id="aY" role="37wK5m">
              <ref role="3cqZAo" node="9H" resolve="myConceptPodSpec" />
            </node>
            <node concept="37vLTw" id="aZ" role="37wK5m">
              <ref role="3cqZAo" node="9I" resolve="myConceptPort" />
            </node>
            <node concept="37vLTw" id="b0" role="37wK5m">
              <ref role="3cqZAo" node="9J" resolve="myConceptSpecification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
      <node concept="3uibUv" id="aQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="b1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt" />
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="3KaCP$" id="b9" role="3cqZAp">
          <node concept="3KbdKl" id="ba" role="3KbHQx">
            <node concept="3clFbS" id="bj" role="3Kbo56">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="37vLTw" id="bm" role="3cqZAk">
                  <ref role="3cqZAo" node="9D" resolve="myConceptContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bk" role="3Kbmr1">
              <ref role="3cqZAo" node="7P" resolve="Container" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bb" role="3KbHQx">
            <node concept="3clFbS" id="bn" role="3Kbo56">
              <node concept="3cpWs6" id="bp" role="3cqZAp">
                <node concept="37vLTw" id="bq" role="3cqZAk">
                  <ref role="3cqZAo" node="9E" resolve="myConceptIManifest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bo" role="3Kbmr1">
              <ref role="3cqZAo" node="7Q" resolve="IManifest" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bc" role="3KbHQx">
            <node concept="3clFbS" id="br" role="3Kbo56">
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <node concept="37vLTw" id="bu" role="3cqZAk">
                  <ref role="3cqZAo" node="9F" resolve="myConceptManifestMetadata" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bs" role="3Kbmr1">
              <ref role="3cqZAo" node="7R" resolve="ManifestMetadata" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bd" role="3KbHQx">
            <node concept="3clFbS" id="bv" role="3Kbo56">
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="37vLTw" id="by" role="3cqZAk">
                  <ref role="3cqZAo" node="9G" resolve="myConceptPod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bw" role="3Kbmr1">
              <ref role="3cqZAo" node="7S" resolve="Pod" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="be" role="3KbHQx">
            <node concept="3clFbS" id="bz" role="3Kbo56">
              <node concept="3cpWs6" id="b_" role="3cqZAp">
                <node concept="37vLTw" id="bA" role="3cqZAk">
                  <ref role="3cqZAo" node="9H" resolve="myConceptPodSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b$" role="3Kbmr1">
              <ref role="3cqZAo" node="7T" resolve="PodSpec" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bf" role="3KbHQx">
            <node concept="3clFbS" id="bB" role="3Kbo56">
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="37vLTw" id="bE" role="3cqZAk">
                  <ref role="3cqZAo" node="9I" resolve="myConceptPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bC" role="3Kbmr1">
              <ref role="3cqZAo" node="7U" resolve="Port" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bg" role="3KbHQx">
            <node concept="3clFbS" id="bF" role="3Kbo56">
              <node concept="3cpWs6" id="bH" role="3cqZAp">
                <node concept="37vLTw" id="bI" role="3cqZAk">
                  <ref role="3cqZAo" node="9J" resolve="myConceptSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bG" role="3Kbmr1">
              <ref role="3cqZAo" node="7V" resolve="Specification" />
              <ref role="1PxDUh" node="7N" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="bh" role="3KbGdf">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" node="7Z" resolve="index" />
              <node concept="37vLTw" id="bL" role="37wK5m">
                <ref role="3cqZAo" node="b3" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bi" role="3Kb1Dw">
            <node concept="3cpWs6" id="bM" role="3cqZAp">
              <node concept="10Nm6u" id="bN" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="b7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt" />
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
      <node concept="3uibUv" id="bP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <node concept="3cpWs6" id="bT" role="3cqZAp">
          <node concept="2YIFZM" id="bU" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="bV" role="37wK5m">
              <ref role="3cqZAo" node="9K" resolve="myEnumerationApiVersions" />
            </node>
            <node concept="37vLTw" id="bW" role="37wK5m">
              <ref role="3cqZAo" node="9L" resolve="myEnumerationManifestKinds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt" />
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bX" role="3clF45" />
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="c1" role="3cqZAk">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" node="81" resolve="index" />
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="bZ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt" />
    <node concept="2YIFZL" id="a2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContainer" />
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="3cpWs8" id="c9" role="3cqZAp">
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ck" role="33vP2m">
              <node concept="1pGfFk" id="cl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cm" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="cn" role="37wK5m">
                  <property role="Xl_RC" value="Container" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="cp" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="cq" role="37wK5m">
                  <property role="1adDun" value="0x47d62de23439e2e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cu" role="37wK5m" />
              <node concept="3clFbT" id="cv" role="37wK5m" />
              <node concept="3clFbT" id="cw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="c$" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271271031524" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <node concept="2OqwBi" id="cE" role="2Oq$k0">
              <node concept="2OqwBi" id="cG" role="2Oq$k0">
                <node concept="2OqwBi" id="cI" role="2Oq$k0">
                  <node concept="37vLTw" id="cK" role="2Oq$k0">
                    <ref role="3cqZAo" node="ci" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cM" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="cN" role="37wK5m">
                      <property role="1adDun" value="0x47d62de23439e2e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271031525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="2OqwBi" id="cR" role="2Oq$k0">
              <node concept="2OqwBi" id="cT" role="2Oq$k0">
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <node concept="37vLTw" id="cX" role="2Oq$k0">
                    <ref role="3cqZAo" node="ci" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cZ" role="37wK5m">
                      <property role="Xl_RC" value="image" />
                    </node>
                    <node concept="1adDum" id="d0" role="37wK5m">
                      <property role="1adDun" value="0x47d62de23439e2eaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="d1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d2" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271031530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="2OqwBi" id="d4" role="2Oq$k0">
              <node concept="2OqwBi" id="d6" role="2Oq$k0">
                <node concept="2OqwBi" id="d8" role="2Oq$k0">
                  <node concept="2OqwBi" id="da" role="2Oq$k0">
                    <node concept="2OqwBi" id="dc" role="2Oq$k0">
                      <node concept="2OqwBi" id="de" role="2Oq$k0">
                        <node concept="37vLTw" id="dg" role="2Oq$k0">
                          <ref role="3cqZAo" node="ci" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="di" role="37wK5m">
                            <property role="Xl_RC" value="ports" />
                          </node>
                          <node concept="1adDum" id="dj" role="37wK5m">
                            <property role="1adDun" value="0x47d62de23439e2f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="df" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dk" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="dl" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="dm" role="37wK5m">
                          <property role="1adDun" value="0x47d62de23439e2f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="db" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="do" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dq" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271031536" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="du" role="37wK5m">
                <property role="Xl_RC" value="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3cqZAk">
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c7" role="1B3o_S" />
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIManifest" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="3cpWs8" id="d_" role="3cqZAp">
          <node concept="3cpWsn" id="dI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dK" role="33vP2m">
              <node concept="1pGfFk" id="dL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dM" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="dN" role="37wK5m">
                  <property role="Xl_RC" value="IManifest" />
                </node>
                <node concept="1adDum" id="dO" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="dP" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="dQ" role="37wK5m">
                  <property role="1adDun" value="0x47d62de234364c8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dI" resolve="b" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="dI" resolve="b" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dX" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270796426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dI" resolve="b" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="e1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="2OqwBi" id="e3" role="2Oq$k0">
              <node concept="2OqwBi" id="e5" role="2Oq$k0">
                <node concept="2OqwBi" id="e7" role="2Oq$k0">
                  <node concept="37vLTw" id="e9" role="2Oq$k0">
                    <ref role="3cqZAo" node="dI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ea" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eb" role="37wK5m">
                      <property role="Xl_RC" value="apiVersion" />
                    </node>
                    <node concept="1adDum" id="ec" role="37wK5m">
                      <property role="1adDun" value="0x47d62de234364c8bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ed" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5176375271270771661" />
                    <node concept="1adDum" id="ee" role="37wK5m">
                      <property role="1adDun" value="0xdd310849d074035L" />
                      <uo k="s:originTrace" v="n:5176375271270771661" />
                    </node>
                    <node concept="1adDum" id="ef" role="37wK5m">
                      <property role="1adDun" value="0x939dcb69bd123423L" />
                      <uo k="s:originTrace" v="n:5176375271270771661" />
                    </node>
                    <node concept="1adDum" id="eg" role="37wK5m">
                      <property role="1adDun" value="0x47d62de23435ebcdL" />
                      <uo k="s:originTrace" v="n:5176375271270771661" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eh" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270796427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="2OqwBi" id="ej" role="2Oq$k0">
              <node concept="2OqwBi" id="el" role="2Oq$k0">
                <node concept="2OqwBi" id="en" role="2Oq$k0">
                  <node concept="37vLTw" id="ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="dI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="er" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="1adDum" id="es" role="37wK5m">
                      <property role="1adDun" value="0x47d62de234364c8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="et" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5176375271270602275" />
                    <node concept="1adDum" id="eu" role="37wK5m">
                      <property role="1adDun" value="0xdd310849d074035L" />
                      <uo k="s:originTrace" v="n:5176375271270602275" />
                    </node>
                    <node concept="1adDum" id="ev" role="37wK5m">
                      <property role="1adDun" value="0x939dcb69bd123423L" />
                      <uo k="s:originTrace" v="n:5176375271270602275" />
                    </node>
                    <node concept="1adDum" id="ew" role="37wK5m">
                      <property role="1adDun" value="0x47d62de234335623L" />
                      <uo k="s:originTrace" v="n:5176375271270602275" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="em" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ex" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270796429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="2OqwBi" id="ez" role="2Oq$k0">
              <node concept="2OqwBi" id="e_" role="2Oq$k0">
                <node concept="2OqwBi" id="eB" role="2Oq$k0">
                  <node concept="2OqwBi" id="eD" role="2Oq$k0">
                    <node concept="2OqwBi" id="eF" role="2Oq$k0">
                      <node concept="2OqwBi" id="eH" role="2Oq$k0">
                        <node concept="37vLTw" id="eJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eL" role="37wK5m">
                            <property role="Xl_RC" value="metadata" />
                          </node>
                          <node concept="1adDum" id="eM" role="37wK5m">
                            <property role="1adDun" value="0x47d62de234364c90L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eN" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="eO" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="eP" role="37wK5m">
                          <property role="1adDun" value="0x59e2bd7dbb117259L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eT" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270796432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="2OqwBi" id="eV" role="2Oq$k0">
              <node concept="2OqwBi" id="eX" role="2Oq$k0">
                <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="f1" role="2Oq$k0">
                    <node concept="2OqwBi" id="f3" role="2Oq$k0">
                      <node concept="2OqwBi" id="f5" role="2Oq$k0">
                        <node concept="37vLTw" id="f7" role="2Oq$k0">
                          <ref role="3cqZAo" node="dI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="f9" role="37wK5m">
                            <property role="Xl_RC" value="specification" />
                          </node>
                          <node concept="1adDum" id="fa" role="37wK5m">
                            <property role="1adDun" value="0x698733f841af8ae0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fb" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="fc" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="fd" role="37wK5m">
                          <property role="1adDun" value="0x59e2bd7dbb117258L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fe" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="f2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ff" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fh" role="37wK5m">
                  <property role="Xl_RC" value="7604103637185301216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3cqZAk">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="dI" resolve="b" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dz" role="1B3o_S" />
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForManifestMetadata" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3cpWs8" id="fo" role="3cqZAp">
          <node concept="3cpWsn" id="fv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fx" role="33vP2m">
              <node concept="1pGfFk" id="fy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fz" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="f$" role="37wK5m">
                  <property role="Xl_RC" value="ManifestMetadata" />
                </node>
                <node concept="1adDum" id="f_" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="fA" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="fB" role="37wK5m">
                  <property role="1adDun" value="0x59e2bd7dbb117259L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fv" resolve="b" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fF" role="37wK5m" />
              <node concept="3clFbT" id="fG" role="37wK5m" />
              <node concept="3clFbT" id="fH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fv" resolve="b" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/6476947561819239001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fv" resolve="b" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="2OqwBi" id="fR" role="2Oq$k0">
              <node concept="2OqwBi" id="fT" role="2Oq$k0">
                <node concept="2OqwBi" id="fV" role="2Oq$k0">
                  <node concept="37vLTw" id="fX" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fZ" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="g0" role="37wK5m">
                      <property role="1adDun" value="0x59e2bd7dbb11725aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="g1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g2" role="37wK5m">
                  <property role="Xl_RC" value="6476947561819239002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="2OqwBi" id="g4" role="2Oq$k0">
              <node concept="2OqwBi" id="g6" role="2Oq$k0">
                <node concept="2OqwBi" id="g8" role="2Oq$k0">
                  <node concept="37vLTw" id="ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gc" role="37wK5m">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="1adDum" id="gd" role="37wK5m">
                      <property role="1adDun" value="0x59e2bd7dbb135806L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ge" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gf" role="37wK5m">
                  <property role="Xl_RC" value="6476947561819363334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3cqZAk">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fv" resolve="b" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fm" role="1B3o_S" />
      <node concept="3uibUv" id="fn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPod" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <node concept="3cpWs8" id="gm" role="3cqZAp">
          <node concept="3cpWsn" id="gt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gv" role="33vP2m">
              <node concept="1pGfFk" id="gw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gx" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="gy" role="37wK5m">
                  <property role="Xl_RC" value="Pod" />
                </node>
                <node concept="1adDum" id="gz" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="g$" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="g_" role="37wK5m">
                  <property role="1adDun" value="0x59e2bd7dbb117263L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="b" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gD" role="37wK5m" />
              <node concept="3clFbT" id="gE" role="37wK5m" />
              <node concept="3clFbT" id="gF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="dI" resolve="b" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0xdd310849d074035L" />
              </node>
              <node concept="1adDum" id="gK" role="37wK5m">
                <property role="1adDun" value="0x939dcb69bd123423L" />
              </node>
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0x47d62de234364c8aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="b" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gP" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/6476947561819239011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="b" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="Pod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gs" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3cqZAk">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="b" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gk" role="1B3o_S" />
      <node concept="3uibUv" id="gl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPodSpec" />
      <node concept="3clFbS" id="h1" role="3clF47">
        <node concept="3cpWs8" id="h4" role="3cqZAp">
          <node concept="3cpWsn" id="ha" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hc" role="33vP2m">
              <node concept="1pGfFk" id="hd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="he" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="hf" role="37wK5m">
                  <property role="Xl_RC" value="PodSpec" />
                </node>
                <node concept="1adDum" id="hg" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="hh" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="hi" role="37wK5m">
                  <property role="1adDun" value="0x59e2bd7dbb117258L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="ha" resolve="b" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hm" role="37wK5m" />
              <node concept="3clFbT" id="hn" role="37wK5m" />
              <node concept="3clFbT" id="ho" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="ha" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hs" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/6476947561819239000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="ha" resolve="b" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="2OqwBi" id="hy" role="2Oq$k0">
              <node concept="2OqwBi" id="h$" role="2Oq$k0">
                <node concept="2OqwBi" id="hA" role="2Oq$k0">
                  <node concept="2OqwBi" id="hC" role="2Oq$k0">
                    <node concept="2OqwBi" id="hE" role="2Oq$k0">
                      <node concept="2OqwBi" id="hG" role="2Oq$k0">
                        <node concept="37vLTw" id="hI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ha" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hK" role="37wK5m">
                            <property role="Xl_RC" value="containers" />
                          </node>
                          <node concept="1adDum" id="hL" role="37wK5m">
                            <property role="1adDun" value="0x47d62de23439e8e9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hM" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="hN" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="hO" role="37wK5m">
                          <property role="1adDun" value="0x47d62de23439e2e4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271033065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3cqZAk">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="ha" resolve="b" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h2" role="1B3o_S" />
      <node concept="3uibUv" id="h3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPort" />
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="3cpWs8" id="hZ" role="3cqZAp">
          <node concept="3cpWsn" id="i6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i8" role="33vP2m">
              <node concept="1pGfFk" id="i9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ia" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="ib" role="37wK5m">
                  <property role="Xl_RC" value="Port" />
                </node>
                <node concept="1adDum" id="ic" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="id" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="ie" role="37wK5m">
                  <property role="1adDun" value="0x47d62de23439e2f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="b" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ii" role="37wK5m" />
              <node concept="3clFbT" id="ij" role="37wK5m" />
              <node concept="3clFbT" id="ik" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="b" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271271031538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="is" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="2OqwBi" id="iu" role="2Oq$k0">
              <node concept="2OqwBi" id="iw" role="2Oq$k0">
                <node concept="2OqwBi" id="iy" role="2Oq$k0">
                  <node concept="37vLTw" id="i$" role="2Oq$k0">
                    <ref role="3cqZAo" node="i6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iA" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="iB" role="37wK5m">
                      <property role="1adDun" value="0x47d62de2343c8ed7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ix" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iD" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271206615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="2OqwBi" id="iF" role="2Oq$k0">
              <node concept="2OqwBi" id="iH" role="2Oq$k0">
                <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                  <node concept="37vLTw" id="iL" role="2Oq$k0">
                    <ref role="3cqZAo" node="i6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iN" role="37wK5m">
                      <property role="Xl_RC" value="containerPort" />
                    </node>
                    <node concept="1adDum" id="iO" role="37wK5m">
                      <property role="1adDun" value="0x47d62de23439e2f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iQ" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271031539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3cqZAk">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="b" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hX" role="1B3o_S" />
      <node concept="3uibUv" id="hY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecification" />
      <node concept="3clFbS" id="iU" role="3clF47">
        <node concept="3cpWs8" id="iX" role="3cqZAp">
          <node concept="3cpWsn" id="j4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j6" role="33vP2m">
              <node concept="1pGfFk" id="j7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j8" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="j9" role="37wK5m">
                  <property role="Xl_RC" value="Specification" />
                </node>
                <node concept="1adDum" id="ja" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="jb" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="jc" role="37wK5m">
                  <property role="1adDun" value="0x47d62de234337383L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="b" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jg" role="37wK5m" />
              <node concept="3clFbT" id="jh" role="37wK5m" />
              <node concept="3clFbT" id="ji" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="b" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270609795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="b" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="2OqwBi" id="js" role="2Oq$k0">
              <node concept="2OqwBi" id="ju" role="2Oq$k0">
                <node concept="2OqwBi" id="jw" role="2Oq$k0">
                  <node concept="2OqwBi" id="jy" role="2Oq$k0">
                    <node concept="2OqwBi" id="j$" role="2Oq$k0">
                      <node concept="2OqwBi" id="jA" role="2Oq$k0">
                        <node concept="37vLTw" id="jC" role="2Oq$k0">
                          <ref role="3cqZAo" node="j4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jE" role="37wK5m">
                            <property role="Xl_RC" value="manifests" />
                          </node>
                          <node concept="1adDum" id="jF" role="37wK5m">
                            <property role="1adDun" value="0x47d62de234337384L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jG" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="jH" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="jI" role="37wK5m">
                          <property role="1adDun" value="0x47d62de234364c8aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jM" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270609796" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="b" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jQ" role="37wK5m">
                <property role="Xl_RC" value="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3cqZAk">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iV" role="1B3o_S" />
      <node concept="3uibUv" id="iW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

