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
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IManifest" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ManifestMetadata" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ManifestSpecification" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pod" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PodSpec" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Port" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Specification" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" node="a9" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="a9" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="F" role="10QFUP">
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="I" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3KbGdf">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" node="az" resolve="internalIndex" />
              <node concept="37vLTw" id="U" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5176375271271031524" />
                        <node concept="Xl_RD" id="1b" role="37wK5m">
                          <property role="Xl_RC" value="Container" />
                          <uo k="s:originTrace" v="n:5176375271271031524" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1c" role="3clFbG">
                      <node concept="2OqwBi" id="1d" role="37vLTx">
                        <node concept="37vLTw" id="1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1h" role="3uHU7w" />
                  <node concept="37vLTw" id="1i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="3cqZAo" node="8d" resolve="Container" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1k" role="3Kbo56">
              <node concept="3clFbJ" id="1m" role="3cqZAp">
                <node concept="3clFbS" id="1o" role="3clFbx">
                  <node concept="3cpWs8" id="1q" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IManifest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1p" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IManifest" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IManifest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1l" role="3Kbmr1">
              <ref role="3cqZAo" node="8e" resolve="IManifest" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6476947561819239001" />
                        <node concept="Xl_RD" id="1S" role="37wK5m">
                          <property role="Xl_RC" value="ManifestMetadata" />
                          <uo k="s:originTrace" v="n:6476947561819239001" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ManifestMetadata" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ManifestMetadata" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ManifestMetadata" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="3cqZAo" node="8f" resolve="ManifestMetadata" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2d" role="3clFbG">
                      <node concept="2OqwBi" id="2e" role="37vLTx">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2f" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ManifestSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2i" role="3uHU7w" />
                  <node concept="37vLTw" id="2j" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ManifestSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2k" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ManifestSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="3cqZAo" node="8g" resolve="ManifestSpecification" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2l" role="3Kbo56">
              <node concept="3clFbJ" id="2n" role="3cqZAp">
                <node concept="3clFbS" id="2p" role="3clFbx">
                  <node concept="3cpWs8" id="2r" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6476947561819239011" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="Pod" />
                          <uo k="s:originTrace" v="n:6476947561819239011" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Pod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Pod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Pod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2m" role="3Kbmr1">
              <ref role="3cqZAo" node="8h" resolve="Pod" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6476947561819239000" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="PodSpec" />
                          <uo k="s:originTrace" v="n:6476947561819239000" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_PodSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_PodSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_PodSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="3cqZAo" node="8i" resolve="PodSpec" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5176375271271031538" />
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="Port" />
                          <uo k="s:originTrace" v="n:5176375271271031538" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Port" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Port" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Port" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="3cqZAo" node="8j" resolve="Port" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5176375271270609795" />
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="Specification" />
                          <uo k="s:originTrace" v="n:5176375271270609795" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Specification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Specification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="3cqZAo" node="8k" resolve="Specification" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="3T" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3U">
    <property role="TrG5h" value="EnumerationDescriptor_ApiVersions" />
    <uo k="s:originTrace" v="n:5176375271270771661" />
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFbW" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="XkiVB" id="4g" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
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
          <node concept="Xl_RD" id="4k" role="37wK5m">
            <property role="Xl_RC" value="ApiVersions" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="4l" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270771661" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="312cEg" id="3Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_v1_0" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2ShNRf" id="4o" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1pGfFk" id="4p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="Xl_RD" id="4q" role="37wK5m">
            <property role="Xl_RC" value="v1" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="4r" role="37wK5m">
            <property role="Xl_RC" value="v1" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="1adDum" id="4s" role="37wK5m">
            <property role="1adDun" value="0x47d62de23435ebceL" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="4t" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270771662" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_v2_0" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2ShNRf" id="4w" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1pGfFk" id="4x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="Xl_RD" id="4y" role="37wK5m">
            <property role="Xl_RC" value="v2" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="4z" role="37wK5m">
            <property role="Xl_RC" value="v2" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="1adDum" id="4$" role="37wK5m">
            <property role="1adDun" value="0x698733f841abe7c8L" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="4_" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/7604103637185062856" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="2tJIrI" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="312cEg" id="43" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4B" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2YIFZM" id="4C" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1adDum" id="4D" role="37wK5m">
          <property role="1adDun" value="0xdd310849d074035L" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="4E" role="37wK5m">
          <property role="1adDun" value="0x939dcb69bd123423L" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="4F" role="37wK5m">
          <property role="1adDun" value="0x47d62de23435ebcdL" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="4G" role="37wK5m">
          <property role="1adDun" value="0x47d62de23435ebceL" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="4H" role="37wK5m">
          <property role="1adDun" value="0x698733f841abe7c8L" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="44" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4J" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3uibUv" id="4L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="2ShNRf" id="4K" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1pGfFk" id="4M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="4N" role="37wK5m">
            <ref role="3cqZAo" node="43" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="37vLTw" id="4O" role="37wK5m">
            <ref role="3cqZAo" node="3Y" resolve="myMember_v1_0" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="37vLTw" id="4P" role="37wK5m">
            <ref role="3cqZAo" node="3Z" resolve="myMember_v2_0" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="4W" role="3clFbG">
            <ref role="3cqZAo" node="3Y" resolve="myMember_v1_0" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="4Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3uibUv" id="52" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3cpWs6" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="54" role="3cqZAk">
            <ref role="3cqZAo" node="44" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
    <node concept="2tJIrI" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="56" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="57" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="2AHcQZ" id="5c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3clFbJ" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="3clFbS" id="5g" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="3cpWs6" id="5i" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="10Nm6u" id="5j" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5h" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="10Nm6u" id="5k" role="3uHU7w">
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="37vLTw" id="5l" role="3uHU7B">
              <ref role="3cqZAo" node="58" resolve="memberName" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="5m" role="3KbGdf">
            <ref role="3cqZAo" node="58" resolve="memberName" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="3KbdKl" id="5n" role="3KbHQx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="Xl_RD" id="5p" role="3Kbmr1">
              <property role="Xl_RC" value="v1" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <uo k="s:originTrace" v="n:5176375271270771661" />
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="3Y" resolve="myMember_v1_0" />
                  <uo k="s:originTrace" v="n:5176375271270771661" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5o" role="3KbHQx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="Xl_RD" id="5t" role="3Kbmr1">
              <property role="Xl_RC" value="v2" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <uo k="s:originTrace" v="n:5176375271270771661" />
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="3Z" resolve="myMember_v2_0" />
                  <uo k="s:originTrace" v="n:5176375271270771661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="10Nm6u" id="5x" role="3cqZAk">
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3cpWsb" id="5C" role="1tU5fm">
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="10Oyi0" id="5H" role="1tU5fm">
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="2OqwBi" id="5I" role="33vP2m">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="37vLTw" id="5J" role="2Oq$k0">
                <ref role="3cqZAo" node="43" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
              <node concept="liA8E" id="5K" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270771661" />
                <node concept="37vLTw" id="5L" role="37wK5m">
                  <ref role="3cqZAo" node="5_" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5176375271270771661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="3clFbS" id="5M" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="3cpWs6" id="5O" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="10Nm6u" id="5P" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5N" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="3cmrfG" id="5Q" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="37vLTw" id="5R" role="3uHU7B">
              <ref role="3cqZAo" node="5G" resolve="index" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="37vLTw" id="5V" role="37wK5m">
                <ref role="3cqZAo" node="5G" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="TrG5h" value="EnumerationDescriptor_ManifestKinds" />
    <uo k="s:originTrace" v="n:5176375271270602275" />
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFbW" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3cqZAl" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="XkiVB" id="6h" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="1adDum" id="6i" role="37wK5m">
            <property role="1adDun" value="0xdd310849d074035L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="1adDum" id="6j" role="37wK5m">
            <property role="1adDun" value="0x939dcb69bd123423L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="1adDum" id="6k" role="37wK5m">
            <property role="1adDun" value="0x47d62de234335623L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="6l" role="37wK5m">
            <property role="Xl_RC" value="ManifestKinds" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="6m" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270602275" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="312cEg" id="60" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Pod_0" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm6S6" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2ShNRf" id="6p" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="1pGfFk" id="6q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="Xl_RD" id="6r" role="37wK5m">
            <property role="Xl_RC" value="Pod" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="6s" role="37wK5m">
            <property role="Xl_RC" value="Pod" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="1adDum" id="6t" role="37wK5m">
            <property role="1adDun" value="0x47d62de234335624L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="6u" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270602276" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61" role="1B3o_S">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3uibUv" id="62" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="2tJIrI" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="312cEg" id="64" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6w" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2YIFZM" id="6x" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="1adDum" id="6y" role="37wK5m">
          <property role="1adDun" value="0xdd310849d074035L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="1adDum" id="6z" role="37wK5m">
          <property role="1adDun" value="0x939dcb69bd123423L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="1adDum" id="6$" role="37wK5m">
          <property role="1adDun" value="0x47d62de234335623L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="1adDum" id="6_" role="37wK5m">
          <property role="1adDun" value="0x47d62de234335624L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="65" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm6S6" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="2ShNRf" id="6C" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="1pGfFk" id="6E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="6F" role="37wK5m">
            <ref role="3cqZAo" node="64" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="37vLTw" id="6G" role="37wK5m">
            <ref role="3cqZAo" node="60" resolve="myMember_Pod_0" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="6I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="6N" role="3clFbG">
            <ref role="3cqZAo" node="60" resolve="myMember_Pod_0" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
    <node concept="2tJIrI" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="6P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="6Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3cpWs6" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="6V" role="3cqZAk">
            <ref role="3cqZAo" node="65" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
    <node concept="2tJIrI" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
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
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="2AHcQZ" id="73" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3clFbJ" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="3clFbS" id="77" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="3cpWs6" id="79" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="10Nm6u" id="7a" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="78" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="10Nm6u" id="7b" role="3uHU7w">
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="37vLTw" id="7c" role="3uHU7B">
              <ref role="3cqZAo" node="6Z" resolve="memberName" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="7d" role="3KbGdf">
            <ref role="3cqZAo" node="6Z" resolve="memberName" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="3KbdKl" id="7e" role="3KbHQx">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="Xl_RD" id="7f" role="3Kbmr1">
              <property role="Xl_RC" value="Pod" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="3clFbS" id="7g" role="3Kbo56">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <uo k="s:originTrace" v="n:5176375271270602275" />
                <node concept="37vLTw" id="7i" role="3cqZAk">
                  <ref role="3cqZAo" node="60" resolve="myMember_Pod_0" />
                  <uo k="s:originTrace" v="n:5176375271270602275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="10Nm6u" id="7j" role="3cqZAk">
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
    <node concept="2tJIrI" id="6c" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3cpWsb" id="7q" role="1tU5fm">
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="10Oyi0" id="7v" role="1tU5fm">
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="2OqwBi" id="7w" role="33vP2m">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="37vLTw" id="7x" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
              <node concept="liA8E" id="7y" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270602275" />
                <node concept="37vLTw" id="7z" role="37wK5m">
                  <ref role="3cqZAo" node="7n" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5176375271270602275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="3clFbS" id="7$" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="3cpWs6" id="7A" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="10Nm6u" id="7B" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="3cmrfG" id="7C" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="37vLTw" id="7D" role="3uHU7B">
              <ref role="3cqZAo" node="7u" resolve="index" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="37vLTw" id="7H" role="37wK5m">
                <ref role="3cqZAo" node="7u" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7I">
    <node concept="39e2AJ" id="7J" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OduJd" resolve="ApiVersions" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="ApiVersions" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="5176375271270771661" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="EnumerationDescriptor_ApiVersions" />
        </node>
      </node>
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OcPoz" resolve="ManifestKinds" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="ManifestKinds" />
          <node concept="3u3nmq" id="7U" role="385v07">
            <property role="3u3nmv" value="5176375271270602275" />
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="EnumerationDescriptor_ManifestKinds" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7K" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OcPo$" resolve="Pod" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="Pod" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="5176375271270602276" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="myMember_Pod_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OduJe" resolve="v1" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="v1" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="5176375271270771662" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="myMember_v1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="80f9:6A7cZx1EYv8" resolve="v2" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="v2" />
          <node concept="3u3nmq" id="86" role="385v07">
            <property role="3u3nmv" value="7604103637185062856" />
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="myMember_v2_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7L" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="87" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7M" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="89" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8s" role="1B3o_S" />
      <node concept="3uibUv" id="8t" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Container" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
      <node concept="10Oyi0" id="8v" role="1tU5fm" />
      <node concept="3cmrfG" id="8w" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IManifest" />
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
      <node concept="10Oyi0" id="8y" role="1tU5fm" />
      <node concept="3cmrfG" id="8z" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ManifestMetadata" />
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
      <node concept="10Oyi0" id="8_" role="1tU5fm" />
      <node concept="3cmrfG" id="8A" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ManifestSpecification" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
      <node concept="10Oyi0" id="8C" role="1tU5fm" />
      <node concept="3cmrfG" id="8D" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pod" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
      <node concept="10Oyi0" id="8F" role="1tU5fm" />
      <node concept="3cmrfG" id="8G" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PodSpec" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
      <node concept="10Oyi0" id="8I" role="1tU5fm" />
      <node concept="3cmrfG" id="8J" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Port" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
      <node concept="10Oyi0" id="8L" role="1tU5fm" />
      <node concept="3cmrfG" id="8M" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Specification" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
      <node concept="10Oyi0" id="8O" role="1tU5fm" />
      <node concept="3cmrfG" id="8P" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="8l" role="jymVt" />
    <node concept="3clFbW" id="8m" role="jymVt">
      <node concept="3cqZAl" id="8Q" role="3clF45" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="94" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="95" role="33vP2m">
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="97" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="98" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="99" role="3clFbG">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="builder" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9c" role="37wK5m">
                <property role="1adDun" value="0x47d62de23439e2e4L" />
              </node>
              <node concept="37vLTw" id="9d" role="37wK5m">
                <ref role="3cqZAo" node="8d" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="builder" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9h" role="37wK5m">
                <property role="1adDun" value="0x47d62de234364c8aL" />
              </node>
              <node concept="37vLTw" id="9i" role="37wK5m">
                <ref role="3cqZAo" node="8e" resolve="IManifest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="builder" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9m" role="37wK5m">
                <property role="1adDun" value="0x59e2bd7dbb117259L" />
              </node>
              <node concept="37vLTw" id="9n" role="37wK5m">
                <ref role="3cqZAo" node="8f" resolve="ManifestMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="builder" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9r" role="37wK5m">
                <property role="1adDun" value="0xd4e0ced66d7c382L" />
              </node>
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="8g" resolve="ManifestSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="builder" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9w" role="37wK5m">
                <property role="1adDun" value="0x59e2bd7dbb117263L" />
              </node>
              <node concept="37vLTw" id="9x" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="Pod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="builder" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9_" role="37wK5m">
                <property role="1adDun" value="0x59e2bd7dbb117258L" />
              </node>
              <node concept="37vLTw" id="9A" role="37wK5m">
                <ref role="3cqZAo" node="8i" resolve="PodSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="builder" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9E" role="37wK5m">
                <property role="1adDun" value="0x47d62de23439e2f2L" />
              </node>
              <node concept="37vLTw" id="9F" role="37wK5m">
                <ref role="3cqZAo" node="8j" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="builder" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9J" role="37wK5m">
                <property role="1adDun" value="0x47d62de234337383L" />
              </node>
              <node concept="37vLTw" id="9K" role="37wK5m">
                <ref role="3cqZAo" node="8k" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="37vLTI" id="9L" role="3clFbG">
            <node concept="2OqwBi" id="9M" role="37vLTx">
              <node concept="37vLTw" id="9O" role="2Oq$k0">
                <ref role="3cqZAo" node="93" resolve="builder" />
              </node>
              <node concept="liA8E" id="9P" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9N" role="37vLTJ">
              <ref role="3cqZAo" node="8c" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt" />
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9Q" role="3clF45" />
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3cqZAk">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="8c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="9X" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt" />
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9Z" role="3clF45" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3cqZAk">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="8c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="a7" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8r" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a9">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="aa" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ab" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContainer" />
      <node concept="3uibUv" id="aH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aI" role="33vP2m">
        <ref role="37wK5l" node="a_" resolve="createDescriptorForContainer" />
      </node>
    </node>
    <node concept="312cEg" id="ac" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIManifest" />
      <node concept="3uibUv" id="aJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aK" role="33vP2m">
        <ref role="37wK5l" node="aA" resolve="createDescriptorForIManifest" />
      </node>
    </node>
    <node concept="312cEg" id="ad" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptManifestMetadata" />
      <node concept="3uibUv" id="aL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aM" role="33vP2m">
        <ref role="37wK5l" node="aB" resolve="createDescriptorForManifestMetadata" />
      </node>
    </node>
    <node concept="312cEg" id="ae" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptManifestSpecification" />
      <node concept="3uibUv" id="aN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aO" role="33vP2m">
        <ref role="37wK5l" node="aC" resolve="createDescriptorForManifestSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="af" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPod" />
      <node concept="3uibUv" id="aP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aQ" role="33vP2m">
        <ref role="37wK5l" node="aD" resolve="createDescriptorForPod" />
      </node>
    </node>
    <node concept="312cEg" id="ag" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPodSpec" />
      <node concept="3uibUv" id="aR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aS" role="33vP2m">
        <ref role="37wK5l" node="aE" resolve="createDescriptorForPodSpec" />
      </node>
    </node>
    <node concept="312cEg" id="ah" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPort" />
      <node concept="3uibUv" id="aT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aU" role="33vP2m">
        <ref role="37wK5l" node="aF" resolve="createDescriptorForPort" />
      </node>
    </node>
    <node concept="312cEg" id="ai" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecification" />
      <node concept="3uibUv" id="aV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aW" role="33vP2m">
        <ref role="37wK5l" node="aG" resolve="createDescriptorForSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="aj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationApiVersions" />
      <node concept="3uibUv" id="aX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="aY" role="33vP2m">
        <node concept="1pGfFk" id="aZ" role="2ShVmc">
          <ref role="37wK5l" node="3W" resolve="EnumerationDescriptor_ApiVersions" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ak" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationManifestKinds" />
      <node concept="3uibUv" id="b0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="b1" role="33vP2m">
        <node concept="1pGfFk" id="b2" role="2ShVmc">
          <ref role="37wK5l" node="5Y" resolve="EnumerationDescriptor_ManifestKinds" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="al" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="b3" role="1B3o_S" />
      <node concept="3uibUv" id="b4" role="1tU5fm">
        <ref role="3uigEE" node="8b" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="am" role="1B3o_S" />
    <node concept="2tJIrI" id="an" role="jymVt" />
    <node concept="3clFbW" id="ao" role="jymVt">
      <node concept="3cqZAl" id="b5" role="3clF45" />
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="37vLTI" id="b9" role="3clFbG">
            <node concept="2ShNRf" id="ba" role="37vLTx">
              <node concept="1pGfFk" id="bc" role="2ShVmc">
                <ref role="37wK5l" node="8m" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bb" role="37vLTJ">
              <ref role="3cqZAo" node="al" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ap" role="jymVt" />
    <node concept="2tJIrI" id="aq" role="jymVt" />
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
      <node concept="3cqZAl" id="be" role="3clF45" />
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bi" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="deps" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="as" role="jymVt" />
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="2YIFZM" id="bv" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="bw" role="37wK5m">
              <ref role="3cqZAo" node="ab" resolve="myConceptContainer" />
            </node>
            <node concept="37vLTw" id="bx" role="37wK5m">
              <ref role="3cqZAo" node="ac" resolve="myConceptIManifest" />
            </node>
            <node concept="37vLTw" id="by" role="37wK5m">
              <ref role="3cqZAo" node="ad" resolve="myConceptManifestMetadata" />
            </node>
            <node concept="37vLTw" id="bz" role="37wK5m">
              <ref role="3cqZAo" node="ae" resolve="myConceptManifestSpecification" />
            </node>
            <node concept="37vLTw" id="b$" role="37wK5m">
              <ref role="3cqZAo" node="af" resolve="myConceptPod" />
            </node>
            <node concept="37vLTw" id="b_" role="37wK5m">
              <ref role="3cqZAo" node="ag" resolve="myConceptPodSpec" />
            </node>
            <node concept="37vLTw" id="bA" role="37wK5m">
              <ref role="3cqZAo" node="ah" resolve="myConceptPort" />
            </node>
            <node concept="37vLTw" id="bB" role="37wK5m">
              <ref role="3cqZAo" node="ai" resolve="myConceptSpecification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="au" role="jymVt" />
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bJ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <node concept="3KaCP$" id="bK" role="3cqZAp">
          <node concept="3KbdKl" id="bL" role="3KbHQx">
            <node concept="3clFbS" id="bV" role="3Kbo56">
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="37vLTw" id="bY" role="3cqZAk">
                  <ref role="3cqZAo" node="ab" resolve="myConceptContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bW" role="3Kbmr1">
              <ref role="3cqZAo" node="8d" resolve="Container" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bM" role="3KbHQx">
            <node concept="3clFbS" id="bZ" role="3Kbo56">
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="c2" role="3cqZAk">
                  <ref role="3cqZAo" node="ac" resolve="myConceptIManifest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c0" role="3Kbmr1">
              <ref role="3cqZAo" node="8e" resolve="IManifest" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bN" role="3KbHQx">
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="37vLTw" id="c6" role="3cqZAk">
                  <ref role="3cqZAo" node="ad" resolve="myConceptManifestMetadata" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c4" role="3Kbmr1">
              <ref role="3cqZAo" node="8f" resolve="ManifestMetadata" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bO" role="3KbHQx">
            <node concept="3clFbS" id="c7" role="3Kbo56">
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="37vLTw" id="ca" role="3cqZAk">
                  <ref role="3cqZAo" node="ae" resolve="myConceptManifestSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c8" role="3Kbmr1">
              <ref role="3cqZAo" node="8g" resolve="ManifestSpecification" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bP" role="3KbHQx">
            <node concept="3clFbS" id="cb" role="3Kbo56">
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="af" resolve="myConceptPod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cc" role="3Kbmr1">
              <ref role="3cqZAo" node="8h" resolve="Pod" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bQ" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="37vLTw" id="ci" role="3cqZAk">
                  <ref role="3cqZAo" node="ag" resolve="myConceptPodSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="3cqZAo" node="8i" resolve="PodSpec" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bR" role="3KbHQx">
            <node concept="3clFbS" id="cj" role="3Kbo56">
              <node concept="3cpWs6" id="cl" role="3cqZAp">
                <node concept="37vLTw" id="cm" role="3cqZAk">
                  <ref role="3cqZAo" node="ah" resolve="myConceptPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ck" role="3Kbmr1">
              <ref role="3cqZAo" node="8j" resolve="Port" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bS" role="3KbHQx">
            <node concept="3clFbS" id="cn" role="3Kbo56">
              <node concept="3cpWs6" id="cp" role="3cqZAp">
                <node concept="37vLTw" id="cq" role="3cqZAk">
                  <ref role="3cqZAo" node="ai" resolve="myConceptSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="co" role="3Kbmr1">
              <ref role="3cqZAo" node="8k" resolve="Specification" />
              <ref role="1PxDUh" node="8b" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="bT" role="3KbGdf">
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" node="8o" resolve="index" />
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="bE" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bU" role="3Kb1Dw">
            <node concept="3cpWs6" id="cu" role="3cqZAp">
              <node concept="10Nm6u" id="cv" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aw" role="jymVt" />
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3cpWs6" id="c_" role="3cqZAp">
          <node concept="2YIFZM" id="cA" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="cB" role="37wK5m">
              <ref role="3cqZAo" node="aj" resolve="myEnumerationApiVersions" />
            </node>
            <node concept="37vLTw" id="cC" role="37wK5m">
              <ref role="3cqZAo" node="ak" resolve="myEnumerationManifestKinds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ay" role="jymVt" />
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="cD" role="3clF45" />
      <node concept="3clFbS" id="cE" role="3clF47">
        <node concept="3cpWs6" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3cqZAk">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" node="8q" resolve="index" />
              <node concept="37vLTw" id="cK" role="37wK5m">
                <ref role="3cqZAo" node="cF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a$" role="jymVt" />
    <node concept="2YIFZL" id="a_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContainer" />
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="3cpWs8" id="cP" role="3cqZAp">
          <node concept="3cpWsn" id="cY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="d0" role="33vP2m">
              <node concept="1pGfFk" id="d1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d2" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="d3" role="37wK5m">
                  <property role="Xl_RC" value="Container" />
                </node>
                <node concept="1adDum" id="d4" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="d5" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="d6" role="37wK5m">
                  <property role="1adDun" value="0x47d62de23439e2e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="da" role="37wK5m" />
              <node concept="3clFbT" id="db" role="37wK5m" />
              <node concept="3clFbT" id="dc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271271031524" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <node concept="2OqwBi" id="do" role="2Oq$k0">
                <node concept="2OqwBi" id="dq" role="2Oq$k0">
                  <node concept="37vLTw" id="ds" role="2Oq$k0">
                    <ref role="3cqZAo" node="cY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="du" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="dv" role="37wK5m">
                      <property role="1adDun" value="0x47d62de23439e2e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dx" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271031525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="2OqwBi" id="dz" role="2Oq$k0">
              <node concept="2OqwBi" id="d_" role="2Oq$k0">
                <node concept="2OqwBi" id="dB" role="2Oq$k0">
                  <node concept="37vLTw" id="dD" role="2Oq$k0">
                    <ref role="3cqZAo" node="cY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dF" role="37wK5m">
                      <property role="Xl_RC" value="image" />
                    </node>
                    <node concept="1adDum" id="dG" role="37wK5m">
                      <property role="1adDun" value="0x47d62de23439e2eaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dI" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271031530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="2OqwBi" id="dK" role="2Oq$k0">
              <node concept="2OqwBi" id="dM" role="2Oq$k0">
                <node concept="2OqwBi" id="dO" role="2Oq$k0">
                  <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="dS" role="2Oq$k0">
                      <node concept="2OqwBi" id="dU" role="2Oq$k0">
                        <node concept="37vLTw" id="dW" role="2Oq$k0">
                          <ref role="3cqZAo" node="cY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dY" role="37wK5m">
                            <property role="Xl_RC" value="ports" />
                          </node>
                          <node concept="1adDum" id="dZ" role="37wK5m">
                            <property role="1adDun" value="0x47d62de23439e2f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="e0" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="e1" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="e2" role="37wK5m">
                          <property role="1adDun" value="0x47d62de23439e2f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="e3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="e4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e6" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271031536" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ea" role="37wK5m">
                <property role="Xl_RC" value="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3cqZAk">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cN" role="1B3o_S" />
      <node concept="3uibUv" id="cO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIManifest" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs8" id="eh" role="3cqZAp">
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="er" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="es" role="33vP2m">
              <node concept="1pGfFk" id="et" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eu" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="ev" role="37wK5m">
                  <property role="Xl_RC" value="IManifest" />
                </node>
                <node concept="1adDum" id="ew" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="ex" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="ey" role="37wK5m">
                  <property role="1adDun" value="0x47d62de234364c8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270796426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="2OqwBi" id="eJ" role="2Oq$k0">
              <node concept="2OqwBi" id="eL" role="2Oq$k0">
                <node concept="2OqwBi" id="eN" role="2Oq$k0">
                  <node concept="37vLTw" id="eP" role="2Oq$k0">
                    <ref role="3cqZAo" node="eq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eR" role="37wK5m">
                      <property role="Xl_RC" value="apiVersion" />
                    </node>
                    <node concept="1adDum" id="eS" role="37wK5m">
                      <property role="1adDun" value="0x47d62de234364c8bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="eT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5176375271270771661" />
                    <node concept="1adDum" id="eU" role="37wK5m">
                      <property role="1adDun" value="0xdd310849d074035L" />
                      <uo k="s:originTrace" v="n:5176375271270771661" />
                    </node>
                    <node concept="1adDum" id="eV" role="37wK5m">
                      <property role="1adDun" value="0x939dcb69bd123423L" />
                      <uo k="s:originTrace" v="n:5176375271270771661" />
                    </node>
                    <node concept="1adDum" id="eW" role="37wK5m">
                      <property role="1adDun" value="0x47d62de23435ebcdL" />
                      <uo k="s:originTrace" v="n:5176375271270771661" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eX" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270796427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="2OqwBi" id="eZ" role="2Oq$k0">
              <node concept="2OqwBi" id="f1" role="2Oq$k0">
                <node concept="2OqwBi" id="f3" role="2Oq$k0">
                  <node concept="37vLTw" id="f5" role="2Oq$k0">
                    <ref role="3cqZAo" node="eq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="f6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="f7" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="1adDum" id="f8" role="37wK5m">
                      <property role="1adDun" value="0x47d62de234364c8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="f9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5176375271270602275" />
                    <node concept="1adDum" id="fa" role="37wK5m">
                      <property role="1adDun" value="0xdd310849d074035L" />
                      <uo k="s:originTrace" v="n:5176375271270602275" />
                    </node>
                    <node concept="1adDum" id="fb" role="37wK5m">
                      <property role="1adDun" value="0x939dcb69bd123423L" />
                      <uo k="s:originTrace" v="n:5176375271270602275" />
                    </node>
                    <node concept="1adDum" id="fc" role="37wK5m">
                      <property role="1adDun" value="0x47d62de234335623L" />
                      <uo k="s:originTrace" v="n:5176375271270602275" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fd" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270796429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="2OqwBi" id="ff" role="2Oq$k0">
              <node concept="2OqwBi" id="fh" role="2Oq$k0">
                <node concept="2OqwBi" id="fj" role="2Oq$k0">
                  <node concept="2OqwBi" id="fl" role="2Oq$k0">
                    <node concept="2OqwBi" id="fn" role="2Oq$k0">
                      <node concept="2OqwBi" id="fp" role="2Oq$k0">
                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="eq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ft" role="37wK5m">
                            <property role="Xl_RC" value="metadata" />
                          </node>
                          <node concept="1adDum" id="fu" role="37wK5m">
                            <property role="1adDun" value="0x47d62de234364c90L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fv" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="fw" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="fx" role="37wK5m">
                          <property role="1adDun" value="0x59e2bd7dbb117259L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="f$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270796432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="2OqwBi" id="fB" role="2Oq$k0">
              <node concept="2OqwBi" id="fD" role="2Oq$k0">
                <node concept="2OqwBi" id="fF" role="2Oq$k0">
                  <node concept="2OqwBi" id="fH" role="2Oq$k0">
                    <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="fL" role="2Oq$k0">
                        <node concept="37vLTw" id="fN" role="2Oq$k0">
                          <ref role="3cqZAo" node="eq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fP" role="37wK5m">
                            <property role="Xl_RC" value="specification" />
                          </node>
                          <node concept="1adDum" id="fQ" role="37wK5m">
                            <property role="1adDun" value="0x698733f841af8ae0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fR" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="fS" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="fT" role="37wK5m">
                          <property role="1adDun" value="0xd4e0ced66d7c382L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="7604103637185301216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3cqZAk">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ef" role="1B3o_S" />
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForManifestMetadata" />
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3cpWs8" id="g4" role="3cqZAp">
          <node concept="3cpWsn" id="gb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gd" role="33vP2m">
              <node concept="1pGfFk" id="ge" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gf" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="gg" role="37wK5m">
                  <property role="Xl_RC" value="ManifestMetadata" />
                </node>
                <node concept="1adDum" id="gh" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="gi" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="gj" role="37wK5m">
                  <property role="1adDun" value="0x59e2bd7dbb117259L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="b" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gn" role="37wK5m" />
              <node concept="3clFbT" id="go" role="37wK5m" />
              <node concept="3clFbT" id="gp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="b" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gt" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/6476947561819239001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="2OqwBi" id="gz" role="2Oq$k0">
              <node concept="2OqwBi" id="g_" role="2Oq$k0">
                <node concept="2OqwBi" id="gB" role="2Oq$k0">
                  <node concept="37vLTw" id="gD" role="2Oq$k0">
                    <ref role="3cqZAo" node="gb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gF" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="gG" role="37wK5m">
                      <property role="1adDun" value="0x59e2bd7dbb11725aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gI" role="37wK5m">
                  <property role="Xl_RC" value="6476947561819239002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="2OqwBi" id="gK" role="2Oq$k0">
              <node concept="2OqwBi" id="gM" role="2Oq$k0">
                <node concept="2OqwBi" id="gO" role="2Oq$k0">
                  <node concept="37vLTw" id="gQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gS" role="37wK5m">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="1adDum" id="gT" role="37wK5m">
                      <property role="1adDun" value="0x59e2bd7dbb135806L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="6476947561819363334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3cqZAk">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="b" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g2" role="1B3o_S" />
      <node concept="3uibUv" id="g3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForManifestSpecification" />
      <node concept="3clFbS" id="gZ" role="3clF47">
        <node concept="3cpWs8" id="h2" role="3cqZAp">
          <node concept="3cpWsn" id="h7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h9" role="33vP2m">
              <node concept="1pGfFk" id="ha" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hb" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="hc" role="37wK5m">
                  <property role="Xl_RC" value="ManifestSpecification" />
                </node>
                <node concept="1adDum" id="hd" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="he" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="hf" role="37wK5m">
                  <property role="1adDun" value="0xd4e0ced66d7c382L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="b" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="b" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hm" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/958717984448693822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="b" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3cqZAk">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="b" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h0" role="1B3o_S" />
      <node concept="3uibUv" id="h1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPod" />
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="3cpWs8" id="hx" role="3cqZAp">
          <node concept="3cpWsn" id="hC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hE" role="33vP2m">
              <node concept="1pGfFk" id="hF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hG" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="hH" role="37wK5m">
                  <property role="Xl_RC" value="Pod" />
                </node>
                <node concept="1adDum" id="hI" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="hJ" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="hK" role="37wK5m">
                  <property role="1adDun" value="0x59e2bd7dbb117263L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hO" role="37wK5m" />
              <node concept="3clFbT" id="hP" role="37wK5m" />
              <node concept="3clFbT" id="hQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="hU" role="37wK5m">
                <property role="1adDun" value="0xdd310849d074035L" />
              </node>
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0x939dcb69bd123423L" />
              </node>
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x47d62de234364c8aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/6476947561819239011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="i4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="i8" role="37wK5m">
                <property role="Xl_RC" value="Pod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3cqZAk">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hv" role="1B3o_S" />
      <node concept="3uibUv" id="hw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPodSpec" />
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3cpWs8" id="if" role="3cqZAp">
          <node concept="3cpWsn" id="im" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="in" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="io" role="33vP2m">
              <node concept="1pGfFk" id="ip" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iq" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="ir" role="37wK5m">
                  <property role="Xl_RC" value="PodSpec" />
                </node>
                <node concept="1adDum" id="is" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="it" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="iu" role="37wK5m">
                  <property role="1adDun" value="0x59e2bd7dbb117258L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="im" resolve="b" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iy" role="37wK5m" />
              <node concept="3clFbT" id="iz" role="37wK5m" />
              <node concept="3clFbT" id="i$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="b" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iC" role="37wK5m">
                <property role="1adDun" value="0xdd310849d074035L" />
              </node>
              <node concept="1adDum" id="iD" role="37wK5m">
                <property role="1adDun" value="0x939dcb69bd123423L" />
              </node>
              <node concept="1adDum" id="iE" role="37wK5m">
                <property role="1adDun" value="0xd4e0ced66d7c382L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="im" resolve="b" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iI" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/6476947561819239000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="im" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="2OqwBi" id="iO" role="2Oq$k0">
              <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                <node concept="2OqwBi" id="iS" role="2Oq$k0">
                  <node concept="2OqwBi" id="iU" role="2Oq$k0">
                    <node concept="2OqwBi" id="iW" role="2Oq$k0">
                      <node concept="2OqwBi" id="iY" role="2Oq$k0">
                        <node concept="37vLTw" id="j0" role="2Oq$k0">
                          <ref role="3cqZAo" node="im" resolve="b" />
                        </node>
                        <node concept="liA8E" id="j1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="j2" role="37wK5m">
                            <property role="Xl_RC" value="containers" />
                          </node>
                          <node concept="1adDum" id="j3" role="37wK5m">
                            <property role="1adDun" value="0x47d62de23439e8e9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="j4" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="j5" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="j6" role="37wK5m">
                          <property role="1adDun" value="0x47d62de23439e2e4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="j7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="j8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="j9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ja" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271033065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3cqZAk">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="im" resolve="b" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="id" role="1B3o_S" />
      <node concept="3uibUv" id="ie" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPort" />
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs8" id="jh" role="3cqZAp">
          <node concept="3cpWsn" id="jo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jq" role="33vP2m">
              <node concept="1pGfFk" id="jr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="js" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="Port" />
                </node>
                <node concept="1adDum" id="ju" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="jv" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="jw" role="37wK5m">
                  <property role="1adDun" value="0x47d62de23439e2f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j$" role="37wK5m" />
              <node concept="3clFbT" id="j_" role="37wK5m" />
              <node concept="3clFbT" id="jA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jE" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271271031538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="2OqwBi" id="jK" role="2Oq$k0">
              <node concept="2OqwBi" id="jM" role="2Oq$k0">
                <node concept="2OqwBi" id="jO" role="2Oq$k0">
                  <node concept="37vLTw" id="jQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="jo" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jS" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="jT" role="37wK5m">
                      <property role="1adDun" value="0x47d62de2343c8ed7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jV" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271206615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="2OqwBi" id="jX" role="2Oq$k0">
              <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                <node concept="2OqwBi" id="k1" role="2Oq$k0">
                  <node concept="37vLTw" id="k3" role="2Oq$k0">
                    <ref role="3cqZAo" node="jo" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k5" role="37wK5m">
                      <property role="Xl_RC" value="containerPort" />
                    </node>
                    <node concept="1adDum" id="k6" role="37wK5m">
                      <property role="1adDun" value="0x47d62de23439e2f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k8" role="37wK5m">
                  <property role="Xl_RC" value="5176375271271031539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3cqZAk">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="b" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jf" role="1B3o_S" />
      <node concept="3uibUv" id="jg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecification" />
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="3cpWs8" id="kf" role="3cqZAp">
          <node concept="3cpWsn" id="km" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ko" role="33vP2m">
              <node concept="1pGfFk" id="kp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="K8sManifests" />
                </node>
                <node concept="Xl_RD" id="kr" role="37wK5m">
                  <property role="Xl_RC" value="Specification" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="kt" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0x47d62de234337383L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ky" role="37wK5m" />
              <node concept="3clFbT" id="kz" role="37wK5m" />
              <node concept="3clFbT" id="k$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270609795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="2OqwBi" id="kI" role="2Oq$k0">
              <node concept="2OqwBi" id="kK" role="2Oq$k0">
                <node concept="2OqwBi" id="kM" role="2Oq$k0">
                  <node concept="2OqwBi" id="kO" role="2Oq$k0">
                    <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="kS" role="2Oq$k0">
                        <node concept="37vLTw" id="kU" role="2Oq$k0">
                          <ref role="3cqZAo" node="km" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kW" role="37wK5m">
                            <property role="Xl_RC" value="manifests" />
                          </node>
                          <node concept="1adDum" id="kX" role="37wK5m">
                            <property role="1adDun" value="0x47d62de234337384L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="kY" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="kZ" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="l0" role="37wK5m">
                          <property role="1adDun" value="0x47d62de234364c8aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="l1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="l2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="l3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l4" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270609796" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="l8" role="37wK5m">
                <property role="Xl_RC" value="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3cqZAk">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kd" role="1B3o_S" />
      <node concept="3uibUv" id="ke" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

