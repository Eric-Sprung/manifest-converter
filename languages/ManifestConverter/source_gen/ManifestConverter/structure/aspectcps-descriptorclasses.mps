<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0085b2(checkpoints/ManifestConverter.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="80f9" ref="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)" />
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
      <property role="TrG5h" value="props_IManifest" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ManifestMetadata" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pod" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PodSpec" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Specification" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="85" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="85" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="8s" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="T" role="33vP2m">
                        <node concept="1pGfFk" id="U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="37vLTI" id="V" role="3clFbG">
                      <node concept="2OqwBi" id="W" role="37vLTx">
                        <node concept="37vLTw" id="Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="X" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_IManifest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="10" role="3uHU7w" />
                  <node concept="37vLTw" id="11" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_IManifest" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="12" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_IManifest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="3cqZAo" node="6B" resolve="IManifest" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6476947561819239001" />
                        <node concept="Xl_RD" id="1j" role="37wK5m">
                          <property role="Xl_RC" value="ManifestMetadata" />
                          <uo k="s:originTrace" v="n:6476947561819239001" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ManifestMetadata" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ManifestMetadata" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ManifestMetadata" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="3cqZAo" node="6C" resolve="ManifestMetadata" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6476947561819239011" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="Pod" />
                          <uo k="s:originTrace" v="n:6476947561819239011" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1H" role="3clFbG">
                      <node concept="2OqwBi" id="1I" role="37vLTx">
                        <node concept="37vLTw" id="1K" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1J" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Pod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1M" role="3uHU7w" />
                  <node concept="37vLTw" id="1N" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Pod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1O" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Pod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="3cqZAo" node="6D" resolve="Pod" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="1P" role="3Kbo56">
              <node concept="3clFbJ" id="1R" role="3cqZAp">
                <node concept="3clFbS" id="1T" role="3clFbx">
                  <node concept="3cpWs8" id="1V" role="3cqZAp">
                    <node concept="3cpWsn" id="1Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="20" role="33vP2m">
                        <node concept="1pGfFk" id="21" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="2OqwBi" id="22" role="3clFbG">
                      <node concept="37vLTw" id="23" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="24" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6476947561819239000" />
                        <node concept="Xl_RD" id="25" role="37wK5m">
                          <property role="Xl_RC" value="PodSpec" />
                          <uo k="s:originTrace" v="n:6476947561819239000" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X" role="3cqZAp">
                    <node concept="37vLTI" id="26" role="3clFbG">
                      <node concept="2OqwBi" id="27" role="37vLTx">
                        <node concept="37vLTw" id="29" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_PodSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1U" role="3clFbw">
                  <node concept="10Nm6u" id="2b" role="3uHU7w" />
                  <node concept="37vLTw" id="2c" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_PodSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1S" role="3cqZAp">
                <node concept="37vLTw" id="2d" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_PodSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Q" role="3Kbmr1">
              <ref role="3cqZAo" node="6E" resolve="PodSpec" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2e" role="3Kbo56">
              <node concept="3clFbJ" id="2g" role="3cqZAp">
                <node concept="3clFbS" id="2i" role="3clFbx">
                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5176375271270609795" />
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="Specification" />
                          <uo k="s:originTrace" v="n:5176375271270609795" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2j" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Specification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Specification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2f" role="3Kbmr1">
              <ref role="3cqZAo" node="6F" resolve="Specification" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2B" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="TrG5h" value="EnumerationDescriptor_ApiVersions" />
    <uo k="s:originTrace" v="n:5176375271270771661" />
    <node concept="2tJIrI" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFbW" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3cqZAl" id="2U" role="3clF45">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="XkiVB" id="2X" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="1adDum" id="2Y" role="37wK5m">
            <property role="1adDun" value="0xdd310849d074035L" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="1adDum" id="2Z" role="37wK5m">
            <property role="1adDun" value="0x939dcb69bd123423L" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="1adDum" id="30" role="37wK5m">
            <property role="1adDun" value="0x47d62de23435ebcdL" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="31" role="37wK5m">
            <property role="Xl_RC" value="ApiVersions" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="32" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/5176375271270771661" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="312cEg" id="2G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_v1_0" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="34" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2ShNRf" id="35" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1pGfFk" id="36" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="Xl_RD" id="37" role="37wK5m">
            <property role="Xl_RC" value="v1" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="38" role="37wK5m">
            <property role="Xl_RC" value="v1" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="1adDum" id="39" role="37wK5m">
            <property role="1adDun" value="0x47d62de23435ebceL" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="Xl_RD" id="3a" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/5176375271270771662" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2H" role="1B3o_S">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="312cEg" id="2K" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="3c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2YIFZM" id="3d" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1adDum" id="3e" role="37wK5m">
          <property role="1adDun" value="0xdd310849d074035L" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="3f" role="37wK5m">
          <property role="1adDun" value="0x939dcb69bd123423L" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="3g" role="37wK5m">
          <property role="1adDun" value="0x47d62de23435ebcdL" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="1adDum" id="3h" role="37wK5m">
          <property role="1adDun" value="0x47d62de23435ebceL" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2L" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm6S6" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="3j" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3uibUv" id="3l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="2ShNRf" id="3k" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="1pGfFk" id="3m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="3n" role="37wK5m">
            <ref role="3cqZAo" node="2K" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="37vLTw" id="3o" role="37wK5m">
            <ref role="3cqZAo" node="2G" resolve="myMember_v1_0" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="3q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="3r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="3v" role="3clFbG">
            <ref role="3cqZAo" node="2G" resolve="myMember_v1_0" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3uibUv" id="3_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3cpWs6" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="3B" role="3cqZAk">
            <ref role="3cqZAo" node="2L" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
        <node concept="2AHcQZ" id="3J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3clFbJ" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="3clFbS" id="3N" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="3cpWs6" id="3P" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="10Nm6u" id="3Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3O" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="10Nm6u" id="3R" role="3uHU7w">
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="37vLTw" id="3S" role="3uHU7B">
              <ref role="3cqZAo" node="3F" resolve="memberName" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="37vLTw" id="3T" role="3KbGdf">
            <ref role="3cqZAo" node="3F" resolve="memberName" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
          <node concept="3KbdKl" id="3U" role="3KbHQx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="Xl_RD" id="3V" role="3Kbmr1">
              <property role="Xl_RC" value="v1" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="3clFbS" id="3W" role="3Kbo56">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <uo k="s:originTrace" v="n:5176375271270771661" />
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2G" resolve="myMember_v1_0" />
                  <uo k="s:originTrace" v="n:5176375271270771661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="10Nm6u" id="3Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:5176375271270771661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270771661" />
    </node>
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270771661" />
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="2AHcQZ" id="41" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="3uibUv" id="42" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3cpWsb" id="46" role="1tU5fm">
          <uo k="s:originTrace" v="n:5176375271270771661" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270771661" />
        <node concept="3cpWs8" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="3cpWsn" id="4a" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="10Oyi0" id="4b" role="1tU5fm">
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="2OqwBi" id="4c" role="33vP2m">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="37vLTw" id="4d" role="2Oq$k0">
                <ref role="3cqZAo" node="2K" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
              <node concept="liA8E" id="4e" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270771661" />
                <node concept="37vLTw" id="4f" role="37wK5m">
                  <ref role="3cqZAo" node="43" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5176375271270771661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="3clFbS" id="4g" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="3cpWs6" id="4i" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="10Nm6u" id="4j" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4h" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="3cmrfG" id="4k" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="37vLTw" id="4l" role="3uHU7B">
              <ref role="3cqZAo" node="4a" resolve="index" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270771661" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:5176375271270771661" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5176375271270771661" />
              <node concept="37vLTw" id="4p" role="37wK5m">
                <ref role="3cqZAo" node="4a" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270771661" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270771661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="TrG5h" value="EnumerationDescriptor_ManifestKinds" />
    <uo k="s:originTrace" v="n:5176375271270602275" />
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFbW" id="4s" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3cqZAl" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="XkiVB" id="4J" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="1adDum" id="4K" role="37wK5m">
            <property role="1adDun" value="0xdd310849d074035L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="1adDum" id="4L" role="37wK5m">
            <property role="1adDun" value="0x939dcb69bd123423L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="1adDum" id="4M" role="37wK5m">
            <property role="1adDun" value="0x47d62de234335623L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="4N" role="37wK5m">
            <property role="Xl_RC" value="ManifestKinds" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="4O" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/5176375271270602275" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="312cEg" id="4u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Pod_0" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm6S6" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="4Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2ShNRf" id="4R" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="1pGfFk" id="4S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="Xl_RD" id="4T" role="37wK5m">
            <property role="Xl_RC" value="Pod" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="4U" role="37wK5m">
            <property role="Xl_RC" value="Pod" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="1adDum" id="4V" role="37wK5m">
            <property role="1adDun" value="0x47d62de234335624L" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="Xl_RD" id="4W" role="37wK5m">
            <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/5176375271270602276" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4v" role="1B3o_S">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3uibUv" id="4w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="312cEg" id="4y" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm6S6" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="4Y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2YIFZM" id="4Z" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="1adDum" id="50" role="37wK5m">
          <property role="1adDun" value="0xdd310849d074035L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="1adDum" id="51" role="37wK5m">
          <property role="1adDun" value="0x939dcb69bd123423L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="1adDum" id="52" role="37wK5m">
          <property role="1adDun" value="0x47d62de234335623L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="1adDum" id="53" role="37wK5m">
          <property role="1adDun" value="0x47d62de234335624L" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4z" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm6S6" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="55" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3uibUv" id="57" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="2ShNRf" id="56" role="33vP2m">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="1pGfFk" id="58" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="59" role="37wK5m">
            <ref role="3cqZAo" node="4y" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="37vLTw" id="5a" role="37wK5m">
            <ref role="3cqZAo" node="4u" resolve="myMember_Pod_0" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="5c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="5d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="5h" role="3clFbG">
            <ref role="3cqZAo" node="4u" resolve="myMember_Pod_0" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
    <node concept="2tJIrI" id="4A" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3uibUv" id="5n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="5p" role="3cqZAk">
            <ref role="3cqZAo" node="4z" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
    <node concept="2tJIrI" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
        <node concept="2AHcQZ" id="5x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3clFbJ" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="3clFbS" id="5_" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="3cpWs6" id="5B" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="10Nm6u" id="5C" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5A" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="10Nm6u" id="5D" role="3uHU7w">
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="37vLTw" id="5E" role="3uHU7B">
              <ref role="3cqZAo" node="5t" resolve="memberName" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="37vLTw" id="5F" role="3KbGdf">
            <ref role="3cqZAo" node="5t" resolve="memberName" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
          <node concept="3KbdKl" id="5G" role="3KbHQx">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="Xl_RD" id="5H" role="3Kbmr1">
              <property role="Xl_RC" value="Pod" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="3clFbS" id="5I" role="3Kbo56">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <uo k="s:originTrace" v="n:5176375271270602275" />
                <node concept="37vLTw" id="5K" role="3cqZAk">
                  <ref role="3cqZAo" node="4u" resolve="myMember_Pod_0" />
                  <uo k="s:originTrace" v="n:5176375271270602275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="10Nm6u" id="5L" role="3cqZAk">
            <uo k="s:originTrace" v="n:5176375271270602275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:5176375271270602275" />
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5176375271270602275" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="2AHcQZ" id="5N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="3uibUv" id="5O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3cpWsb" id="5S" role="1tU5fm">
          <uo k="s:originTrace" v="n:5176375271270602275" />
        </node>
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:5176375271270602275" />
        <node concept="3cpWs8" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="3cpWsn" id="5W" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="10Oyi0" id="5X" role="1tU5fm">
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="2OqwBi" id="5Y" role="33vP2m">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="4y" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
              <node concept="liA8E" id="60" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270602275" />
                <node concept="37vLTw" id="61" role="37wK5m">
                  <ref role="3cqZAo" node="5P" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5176375271270602275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="3clFbS" id="62" role="3clFbx">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="3cpWs6" id="64" role="3cqZAp">
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="10Nm6u" id="65" role="3cqZAk">
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="63" role="3clFbw">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="3cmrfG" id="66" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="37vLTw" id="67" role="3uHU7B">
              <ref role="3cqZAo" node="5W" resolve="index" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5176375271270602275" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:5176375271270602275" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5176375271270602275" />
              <node concept="37vLTw" id="6b" role="37wK5m">
                <ref role="3cqZAo" node="5W" resolve="index" />
                <uo k="s:originTrace" v="n:5176375271270602275" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5176375271270602275" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6c">
    <node concept="39e2AJ" id="6d" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="6h" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OduJd" resolve="ApiVersions" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="ApiVersions" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="5176375271270771661" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="EnumerationDescriptor_ApiVersions" />
        </node>
      </node>
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OcPoz" resolve="ManifestKinds" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="ManifestKinds" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="5176375271270602275" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="EnumerationDescriptor_ManifestKinds" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6e" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OcPo$" resolve="Pod" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="Pod" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="5176375271270602276" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="myMember_Pod_0" />
        </node>
      </node>
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <ref role="39e2AK" to="80f9:4vmbu8OduJe" resolve="v1" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="v1" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="5176375271270771662" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="myMember_v1_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6f" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6g" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6$" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6_">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6N" role="1B3o_S" />
      <node concept="3uibUv" id="6O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IManifest" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="10Oyi0" id="6Q" role="1tU5fm" />
      <node concept="3cmrfG" id="6R" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ManifestMetadata" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="10Oyi0" id="6T" role="1tU5fm" />
      <node concept="3cmrfG" id="6U" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pod" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="10Oyi0" id="6W" role="1tU5fm" />
      <node concept="3cmrfG" id="6X" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PodSpec" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      <node concept="10Oyi0" id="6Z" role="1tU5fm" />
      <node concept="3cmrfG" id="70" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Specification" />
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
      <node concept="10Oyi0" id="72" role="1tU5fm" />
      <node concept="3cmrfG" id="73" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt" />
    <node concept="3clFbW" id="6H" role="jymVt">
      <node concept="3cqZAl" id="74" role="3clF45" />
      <node concept="3Tm1VV" id="75" role="1B3o_S" />
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <node concept="3cpWsn" id="7e" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7f" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7g" role="33vP2m">
              <node concept="1pGfFk" id="7h" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7i" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="7j" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="7e" resolve="builder" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7n" role="37wK5m">
                <property role="1adDun" value="0x47d62de234364c8aL" />
              </node>
              <node concept="37vLTw" id="7o" role="37wK5m">
                <ref role="3cqZAo" node="6B" resolve="IManifest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="7e" resolve="builder" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0x59e2bd7dbb117259L" />
              </node>
              <node concept="37vLTw" id="7t" role="37wK5m">
                <ref role="3cqZAo" node="6C" resolve="ManifestMetadata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7e" resolve="builder" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0x59e2bd7dbb117263L" />
              </node>
              <node concept="37vLTw" id="7y" role="37wK5m">
                <ref role="3cqZAo" node="6D" resolve="Pod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="7e" resolve="builder" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7A" role="37wK5m">
                <property role="1adDun" value="0x59e2bd7dbb117258L" />
              </node>
              <node concept="37vLTw" id="7B" role="37wK5m">
                <ref role="3cqZAo" node="6E" resolve="PodSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7e" resolve="builder" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7F" role="37wK5m">
                <property role="1adDun" value="0x47d62de234337383L" />
              </node>
              <node concept="37vLTw" id="7G" role="37wK5m">
                <ref role="3cqZAo" node="6F" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="37vLTI" id="7H" role="3clFbG">
            <node concept="2OqwBi" id="7I" role="37vLTx">
              <node concept="37vLTw" id="7K" role="2Oq$k0">
                <ref role="3cqZAo" node="7e" resolve="builder" />
              </node>
              <node concept="liA8E" id="7L" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7J" role="37vLTJ">
              <ref role="3cqZAo" node="6A" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt" />
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7M" role="3clF45" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="3cpWs6" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3cqZAk">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="7O" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7U" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6K" role="jymVt" />
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7V" role="3clF45" />
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <node concept="2OqwBi" id="80" role="3cqZAk">
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="7Y" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="85">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="86" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="87" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIManifest" />
      <node concept="3uibUv" id="8z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8$" role="33vP2m">
        <ref role="37wK5l" node="8u" resolve="createDescriptorForIManifest" />
      </node>
    </node>
    <node concept="312cEg" id="88" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptManifestMetadata" />
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8A" role="33vP2m">
        <ref role="37wK5l" node="8v" resolve="createDescriptorForManifestMetadata" />
      </node>
    </node>
    <node concept="312cEg" id="89" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPod" />
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8C" role="33vP2m">
        <ref role="37wK5l" node="8w" resolve="createDescriptorForPod" />
      </node>
    </node>
    <node concept="312cEg" id="8a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPodSpec" />
      <node concept="3uibUv" id="8D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8E" role="33vP2m">
        <ref role="37wK5l" node="8x" resolve="createDescriptorForPodSpec" />
      </node>
    </node>
    <node concept="312cEg" id="8b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecification" />
      <node concept="3uibUv" id="8F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8G" role="33vP2m">
        <ref role="37wK5l" node="8y" resolve="createDescriptorForSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="8c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationApiVersions" />
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="8I" role="33vP2m">
        <node concept="1pGfFk" id="8J" role="2ShVmc">
          <ref role="37wK5l" node="2E" resolve="EnumerationDescriptor_ApiVersions" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationManifestKinds" />
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="8L" role="33vP2m">
        <node concept="1pGfFk" id="8M" role="2ShVmc">
          <ref role="37wK5l" node="4s" resolve="EnumerationDescriptor_ManifestKinds" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8e" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8N" role="1B3o_S" />
      <node concept="3uibUv" id="8O" role="1tU5fm">
        <ref role="3uigEE" node="6_" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    <node concept="2tJIrI" id="8g" role="jymVt" />
    <node concept="3clFbW" id="8h" role="jymVt">
      <node concept="3cqZAl" id="8P" role="3clF45" />
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
      <node concept="3clFbS" id="8R" role="3clF47">
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="37vLTI" id="8T" role="3clFbG">
            <node concept="2ShNRf" id="8U" role="37vLTx">
              <node concept="1pGfFk" id="8W" role="2ShVmc">
                <ref role="37wK5l" node="6H" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8V" role="37vLTJ">
              <ref role="3cqZAo" node="8e" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt" />
    <node concept="2tJIrI" id="8j" role="jymVt" />
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
      <node concept="3cqZAl" id="8Y" role="3clF45" />
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="94" role="3clFbG">
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="8Z" resolve="deps" />
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="97" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8l" role="jymVt" />
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="2YIFZM" id="9f" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="9g" role="37wK5m">
              <ref role="3cqZAo" node="87" resolve="myConceptIManifest" />
            </node>
            <node concept="37vLTw" id="9h" role="37wK5m">
              <ref role="3cqZAo" node="88" resolve="myConceptManifestMetadata" />
            </node>
            <node concept="37vLTw" id="9i" role="37wK5m">
              <ref role="3cqZAo" node="89" resolve="myConceptPod" />
            </node>
            <node concept="37vLTw" id="9j" role="37wK5m">
              <ref role="3cqZAo" node="8a" resolve="myConceptPodSpec" />
            </node>
            <node concept="37vLTw" id="9k" role="37wK5m">
              <ref role="3cqZAo" node="8b" resolve="myConceptSpecification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="3uibUv" id="9c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt" />
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3KaCP$" id="9t" role="3cqZAp">
          <node concept="3KbdKl" id="9u" role="3KbHQx">
            <node concept="3clFbS" id="9_" role="3Kbo56">
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="87" resolve="myConceptIManifest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9A" role="3Kbmr1">
              <ref role="3cqZAo" node="6B" resolve="IManifest" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="9v" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="37vLTw" id="9G" role="3cqZAk">
                  <ref role="3cqZAo" node="88" resolve="myConceptManifestMetadata" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="3cqZAo" node="6C" resolve="ManifestMetadata" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="9w" role="3KbHQx">
            <node concept="3clFbS" id="9H" role="3Kbo56">
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="89" resolve="myConceptPod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9I" role="3Kbmr1">
              <ref role="3cqZAo" node="6D" resolve="Pod" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="9x" role="3KbHQx">
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <node concept="37vLTw" id="9O" role="3cqZAk">
                  <ref role="3cqZAo" node="8a" resolve="myConceptPodSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9M" role="3Kbmr1">
              <ref role="3cqZAo" node="6E" resolve="PodSpec" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="9y" role="3KbHQx">
            <node concept="3clFbS" id="9P" role="3Kbo56">
              <node concept="3cpWs6" id="9R" role="3cqZAp">
                <node concept="37vLTw" id="9S" role="3cqZAk">
                  <ref role="3cqZAo" node="8b" resolve="myConceptSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Q" role="3Kbmr1">
              <ref role="3cqZAo" node="6F" resolve="Specification" />
              <ref role="1PxDUh" node="6_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="9z" role="3KbGdf">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" node="6J" resolve="index" />
              <node concept="37vLTw" id="9V" role="37wK5m">
                <ref role="3cqZAo" node="9n" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9$" role="3Kb1Dw">
            <node concept="3cpWs6" id="9W" role="3cqZAp">
              <node concept="10Nm6u" id="9X" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="9q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt" />
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="a2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <node concept="2YIFZM" id="a4" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="a5" role="37wK5m">
              <ref role="3cqZAo" node="8c" resolve="myEnumerationApiVersions" />
            </node>
            <node concept="37vLTw" id="a6" role="37wK5m">
              <ref role="3cqZAo" node="8d" resolve="myEnumerationManifestKinds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8r" role="jymVt" />
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="a7" role="3clF45" />
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3cqZAk">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" node="6L" resolve="index" />
              <node concept="37vLTw" id="ae" role="37wK5m">
                <ref role="3cqZAo" node="a9" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8t" role="jymVt" />
    <node concept="2YIFZL" id="8u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIManifest" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="3cpWs8" id="aj" role="3cqZAp">
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="as" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="at" role="33vP2m">
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="av" role="37wK5m">
                  <property role="Xl_RC" value="ManifestConverter" />
                </node>
                <node concept="Xl_RD" id="aw" role="37wK5m">
                  <property role="Xl_RC" value="IManifest" />
                </node>
                <node concept="1adDum" id="ax" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="ay" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="az" role="37wK5m">
                  <property role="1adDun" value="0x47d62de234364c8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/5176375271270796426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="2OqwBi" id="aK" role="2Oq$k0">
              <node concept="2OqwBi" id="aM" role="2Oq$k0">
                <node concept="2OqwBi" id="aO" role="2Oq$k0">
                  <node concept="37vLTw" id="aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ar" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="aS" role="37wK5m">
                      <property role="Xl_RC" value="apiVersion" />
                    </node>
                    <node concept="1adDum" id="aT" role="37wK5m">
                      <property role="1adDun" value="0x47d62de234364c8bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="aU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5176375271270771661" />
                    <node concept="1adDum" id="aV" role="37wK5m">
                      <property role="1adDun" value="0xdd310849d074035L" />
                      <uo k="s:originTrace" v="n:5176375271270771661" />
                    </node>
                    <node concept="1adDum" id="aW" role="37wK5m">
                      <property role="1adDun" value="0x939dcb69bd123423L" />
                      <uo k="s:originTrace" v="n:5176375271270771661" />
                    </node>
                    <node concept="1adDum" id="aX" role="37wK5m">
                      <property role="1adDun" value="0x47d62de23435ebcdL" />
                      <uo k="s:originTrace" v="n:5176375271270771661" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aY" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270796427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="2OqwBi" id="b0" role="2Oq$k0">
              <node concept="2OqwBi" id="b2" role="2Oq$k0">
                <node concept="2OqwBi" id="b4" role="2Oq$k0">
                  <node concept="37vLTw" id="b6" role="2Oq$k0">
                    <ref role="3cqZAo" node="ar" resolve="b" />
                  </node>
                  <node concept="liA8E" id="b7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="b8" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="1adDum" id="b9" role="37wK5m">
                      <property role="1adDun" value="0x47d62de234364c8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ba" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5176375271270602275" />
                    <node concept="1adDum" id="bb" role="37wK5m">
                      <property role="1adDun" value="0xdd310849d074035L" />
                      <uo k="s:originTrace" v="n:5176375271270602275" />
                    </node>
                    <node concept="1adDum" id="bc" role="37wK5m">
                      <property role="1adDun" value="0x939dcb69bd123423L" />
                      <uo k="s:originTrace" v="n:5176375271270602275" />
                    </node>
                    <node concept="1adDum" id="bd" role="37wK5m">
                      <property role="1adDun" value="0x47d62de234335623L" />
                      <uo k="s:originTrace" v="n:5176375271270602275" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="be" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270796429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <node concept="2OqwBi" id="bg" role="2Oq$k0">
              <node concept="2OqwBi" id="bi" role="2Oq$k0">
                <node concept="2OqwBi" id="bk" role="2Oq$k0">
                  <node concept="2OqwBi" id="bm" role="2Oq$k0">
                    <node concept="2OqwBi" id="bo" role="2Oq$k0">
                      <node concept="2OqwBi" id="bq" role="2Oq$k0">
                        <node concept="37vLTw" id="bs" role="2Oq$k0">
                          <ref role="3cqZAo" node="ar" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bu" role="37wK5m">
                            <property role="Xl_RC" value="metadata" />
                          </node>
                          <node concept="1adDum" id="bv" role="37wK5m">
                            <property role="1adDun" value="0x47d62de234364c90L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="br" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bw" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="bx" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="by" role="37wK5m">
                          <property role="1adDun" value="0x59e2bd7dbb117259L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="b$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="b_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bA" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270796432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3cqZAk">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ah" role="1B3o_S" />
      <node concept="3uibUv" id="ai" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForManifestMetadata" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3cpWs8" id="bH" role="3cqZAp">
          <node concept="3cpWsn" id="bO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bQ" role="33vP2m">
              <node concept="1pGfFk" id="bR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bS" role="37wK5m">
                  <property role="Xl_RC" value="ManifestConverter" />
                </node>
                <node concept="Xl_RD" id="bT" role="37wK5m">
                  <property role="Xl_RC" value="ManifestMetadata" />
                </node>
                <node concept="1adDum" id="bU" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="bV" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="bW" role="37wK5m">
                  <property role="1adDun" value="0x59e2bd7dbb117259L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="b" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="c0" role="37wK5m" />
              <node concept="3clFbT" id="c1" role="37wK5m" />
              <node concept="3clFbT" id="c2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="b" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="c6" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/6476947561819239001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="b" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ca" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <node concept="2OqwBi" id="cc" role="2Oq$k0">
              <node concept="2OqwBi" id="ce" role="2Oq$k0">
                <node concept="2OqwBi" id="cg" role="2Oq$k0">
                  <node concept="37vLTw" id="ci" role="2Oq$k0">
                    <ref role="3cqZAo" node="bO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ck" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="cl" role="37wK5m">
                      <property role="1adDun" value="0x59e2bd7dbb11725aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cn" role="37wK5m">
                  <property role="Xl_RC" value="6476947561819239002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="co" role="3clFbG">
            <node concept="2OqwBi" id="cp" role="2Oq$k0">
              <node concept="2OqwBi" id="cr" role="2Oq$k0">
                <node concept="2OqwBi" id="ct" role="2Oq$k0">
                  <node concept="37vLTw" id="cv" role="2Oq$k0">
                    <ref role="3cqZAo" node="bO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cx" role="37wK5m">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="1adDum" id="cy" role="37wK5m">
                      <property role="1adDun" value="0x59e2bd7dbb135806L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c$" role="37wK5m">
                  <property role="Xl_RC" value="6476947561819363334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3cqZAk">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bF" role="1B3o_S" />
      <node concept="3uibUv" id="bG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPod" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cP" role="33vP2m">
              <node concept="1pGfFk" id="cQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cR" role="37wK5m">
                  <property role="Xl_RC" value="ManifestConverter" />
                </node>
                <node concept="Xl_RD" id="cS" role="37wK5m">
                  <property role="Xl_RC" value="Pod" />
                </node>
                <node concept="1adDum" id="cT" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="cU" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="cV" role="37wK5m">
                  <property role="1adDun" value="0x59e2bd7dbb117263L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cZ" role="37wK5m" />
              <node concept="3clFbT" id="d0" role="37wK5m" />
              <node concept="3clFbT" id="d1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="b" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0xdd310849d074035L" />
              </node>
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0x939dcb69bd123423L" />
              </node>
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0x47d62de234364c8aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="db" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/6476947561819239011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="df" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <node concept="2OqwBi" id="dh" role="2Oq$k0">
              <node concept="2OqwBi" id="dj" role="2Oq$k0">
                <node concept="2OqwBi" id="dl" role="2Oq$k0">
                  <node concept="2OqwBi" id="dn" role="2Oq$k0">
                    <node concept="2OqwBi" id="dp" role="2Oq$k0">
                      <node concept="2OqwBi" id="dr" role="2Oq$k0">
                        <node concept="37vLTw" id="dt" role="2Oq$k0">
                          <ref role="3cqZAo" node="cN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="du" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dv" role="37wK5m">
                            <property role="Xl_RC" value="podSpec" />
                          </node>
                          <node concept="1adDum" id="dw" role="37wK5m">
                            <property role="1adDun" value="0x59e2bd7dbb117268L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ds" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dx" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="dy" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="dz" role="37wK5m">
                          <property role="1adDun" value="0x59e2bd7dbb117258L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="d$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="do" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="d_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dB" role="37wK5m">
                  <property role="Xl_RC" value="6476947561819239016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value="Pod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="dG" role="3cqZAk">
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cD" role="1B3o_S" />
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPodSpec" />
      <node concept="3clFbS" id="dJ" role="3clF47">
        <node concept="3cpWs8" id="dM" role="3cqZAp">
          <node concept="3cpWsn" id="dS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dU" role="33vP2m">
              <node concept="1pGfFk" id="dV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="ManifestConverter" />
                </node>
                <node concept="Xl_RD" id="dX" role="37wK5m">
                  <property role="Xl_RC" value="PodSpec" />
                </node>
                <node concept="1adDum" id="dY" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="dZ" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="e0" role="37wK5m">
                  <property role="1adDun" value="0x59e2bd7dbb117258L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e4" role="37wK5m" />
              <node concept="3clFbT" id="e5" role="37wK5m" />
              <node concept="3clFbT" id="e6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ea" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/6476947561819239000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ee" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <node concept="2OqwBi" id="eg" role="2Oq$k0">
              <node concept="2OqwBi" id="ei" role="2Oq$k0">
                <node concept="2OqwBi" id="ek" role="2Oq$k0">
                  <node concept="37vLTw" id="em" role="2Oq$k0">
                    <ref role="3cqZAo" node="dS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="en" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eo" role="37wK5m">
                      <property role="Xl_RC" value="containers" />
                    </node>
                    <node concept="1adDum" id="ep" role="37wK5m">
                      <property role="1adDun" value="0x59e2bd7dbb11725cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="el" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ej" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="6476947561819239004" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3cqZAk">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="b" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dK" role="1B3o_S" />
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecification" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs8" id="ey" role="3cqZAp">
          <node concept="3cpWsn" id="eD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eF" role="33vP2m">
              <node concept="1pGfFk" id="eG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eH" role="37wK5m">
                  <property role="Xl_RC" value="ManifestConverter" />
                </node>
                <node concept="Xl_RD" id="eI" role="37wK5m">
                  <property role="Xl_RC" value="Specification" />
                </node>
                <node concept="1adDum" id="eJ" role="37wK5m">
                  <property role="1adDun" value="0xdd310849d074035L" />
                </node>
                <node concept="1adDum" id="eK" role="37wK5m">
                  <property role="1adDun" value="0x939dcb69bd123423L" />
                </node>
                <node concept="1adDum" id="eL" role="37wK5m">
                  <property role="1adDun" value="0x47d62de234337383L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="b" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eP" role="37wK5m" />
              <node concept="3clFbT" id="eQ" role="37wK5m" />
              <node concept="3clFbT" id="eR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="b" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value="r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/5176375271270609795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="b" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="2OqwBi" id="f1" role="2Oq$k0">
              <node concept="2OqwBi" id="f3" role="2Oq$k0">
                <node concept="2OqwBi" id="f5" role="2Oq$k0">
                  <node concept="2OqwBi" id="f7" role="2Oq$k0">
                    <node concept="2OqwBi" id="f9" role="2Oq$k0">
                      <node concept="2OqwBi" id="fb" role="2Oq$k0">
                        <node concept="37vLTw" id="fd" role="2Oq$k0">
                          <ref role="3cqZAo" node="eD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fe" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ff" role="37wK5m">
                            <property role="Xl_RC" value="manifests" />
                          </node>
                          <node concept="1adDum" id="fg" role="37wK5m">
                            <property role="1adDun" value="0x47d62de234337384L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fh" role="37wK5m">
                          <property role="1adDun" value="0xdd310849d074035L" />
                        </node>
                        <node concept="1adDum" id="fi" role="37wK5m">
                          <property role="1adDun" value="0x939dcb69bd123423L" />
                        </node>
                        <node concept="1adDum" id="fj" role="37wK5m">
                          <property role="1adDun" value="0x47d62de234364c8aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fn" role="37wK5m">
                  <property role="Xl_RC" value="5176375271270609796" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="b" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3cqZAk">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ew" role="1B3o_S" />
      <node concept="3uibUv" id="ex" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

