<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:952cc52f-f7e1-4ea0-a951-fabe987d229d(Kustomize.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rhuf" ref="r:0496b41e-d71e-4cec-b24a-a726af471bc3(Kustomize.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4vmbu8OdbKp">
    <ref role="1M2myG" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
    <node concept="EnEH3" id="4vmbu8OdbKq" role="1MhHOB">
      <ref role="EomxK" to="rhuf:4vmbu8Od$Md" resolve="kind" />
      <node concept="QB0g5" id="4vmbu8OdbL6" role="QCWH9">
        <node concept="3clFbS" id="4vmbu8OdbL7" role="2VODD2">
          <node concept="3cpWs6" id="4vmbu8OdbPJ" role="3cqZAp">
            <node concept="3clFbC" id="4vmbu8OdceY" role="3cqZAk">
              <node concept="2OqwBi" id="4vmbu8Odd67" role="3uHU7w">
                <node concept="1XH99k" id="4vmbu8Odck6" role="2Oq$k0">
                  <ref role="1XH99l" to="rhuf:4vmbu8OcPoz" resolve="ManifestKinds" />
                </node>
                <node concept="2ViDtV" id="4vmbu8Oddk3" role="2OqNvi">
                  <ref role="2ViDtZ" to="rhuf:4vmbu8OcPo$" resolve="Pod" />
                </node>
              </node>
              <node concept="2OqwBi" id="4vmbu8OdbUw" role="3uHU7B">
                <node concept="EsrRn" id="4vmbu8OdbQd" role="2Oq$k0" />
                <node concept="3TrcHB" id="4vmbu8OdbVX" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Pe3ePARVRL">
    <ref role="1M2myG" to="rhuf:5ByJnQV4n9o" resolve="PodSpec" />
    <node concept="9S07l" id="Pe3ePARVRM" role="9Vyp8">
      <node concept="3clFbS" id="Pe3ePARVRN" role="2VODD2">
        <node concept="3clFbF" id="Pe3ePARVVM" role="3cqZAp">
          <node concept="2OqwBi" id="Pe3ePARW6a" role="3clFbG">
            <node concept="nLn13" id="Pe3ePARVVL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="Pe3ePARWya" role="2OqNvi">
              <node concept="chp4Y" id="Pe3ePARWCa" role="cj9EA">
                <ref role="cht4Q" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Pe3ePASlCj">
    <ref role="1M2myG" to="rhuf:Pe3ePARgCn" resolve="Service" />
    <node concept="EnEH3" id="Pe3ePASlCk" role="1MhHOB">
      <ref role="EomxK" to="rhuf:4vmbu8Od$Md" resolve="kind" />
      <node concept="QB0g5" id="Pe3ePASlD5" role="QCWH9">
        <node concept="3clFbS" id="Pe3ePASlD6" role="2VODD2">
          <node concept="3cpWs6" id="Pe3ePASmcT" role="3cqZAp">
            <node concept="3clFbC" id="Pe3ePASmFn" role="3cqZAk">
              <node concept="2OqwBi" id="Pe3ePASnoM" role="3uHU7w">
                <node concept="1XH99k" id="Pe3ePASmKw" role="2Oq$k0">
                  <ref role="1XH99l" to="rhuf:4vmbu8OcPoz" resolve="ManifestKinds" />
                </node>
                <node concept="2ViDtV" id="Pe3ePASnAJ" role="2OqNvi">
                  <ref role="2ViDtZ" to="rhuf:Pe3ePARigK" resolve="Service" />
                </node>
              </node>
              <node concept="2OqwBi" id="Pe3ePASmjF" role="3uHU7B">
                <node concept="EsrRn" id="Pe3ePASmdN" role="2Oq$k0" />
                <node concept="3TrcHB" id="Pe3ePASmwU" role="2OqNvi">
                  <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Pe3ePASnCv">
    <ref role="1M2myG" to="rhuf:Pe3ePASnCq" resolve="ServiceSpec" />
    <node concept="9S07l" id="Pe3ePASnCw" role="9Vyp8">
      <node concept="3clFbS" id="Pe3ePASnCx" role="2VODD2">
        <node concept="3clFbF" id="Pe3ePASnGw" role="3cqZAp">
          <node concept="2OqwBi" id="Pe3ePASnPe" role="3clFbG">
            <node concept="nLn13" id="Pe3ePASnGv" role="2Oq$k0" />
            <node concept="1mIQ4w" id="Pe3ePASofi" role="2OqNvi">
              <node concept="chp4Y" id="Pe3ePASolj" role="cj9EA">
                <ref role="cht4Q" to="rhuf:Pe3ePARgCn" resolve="Service" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="62x3TLZWJqR">
    <ref role="1M2myG" to="rhuf:62x3TLZQI5P" resolve="PatchReference" />
    <node concept="1N5Pfh" id="62x3TLZWLat" role="1Mr941">
      <ref role="1N5Vy1" to="rhuf:62x3TLZQI5Q" resolve="original" />
      <node concept="3dgokm" id="62x3TLZWLbe" role="1N6uqs">
        <node concept="3clFbS" id="62x3TLZWLbf" role="2VODD2">
          <node concept="3cpWs8" id="3rUFljk6ClL" role="3cqZAp">
            <node concept="3cpWsn" id="3rUFljk6ClO" role="3cpWs9">
              <property role="TrG5h" value="patches" />
              <node concept="A3Dl8" id="3rUFljk6ClI" role="1tU5fm">
                <node concept="3Tqbb2" id="3rUFljk6Ctn" role="A3Ik2">
                  <ref role="ehGHo" to="rhuf:62x3TLZL3N_" resolve="Patch" />
                </node>
              </node>
              <node concept="2OqwBi" id="5K_q0b5eS9G" role="33vP2m">
                <node concept="2OqwBi" id="5K_q0b5eRRI" role="2Oq$k0">
                  <node concept="2rP1CM" id="5K_q0b5eToF" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5K_q0b5eRZ6" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5K_q0b5eSi4" role="2OqNvi">
                  <node concept="chp4Y" id="62x3TLZWU4q" role="3MHsoP">
                    <ref role="cht4Q" to="rhuf:62x3TLZL3N_" resolve="Patch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5K_q0b5eTCi" role="3cqZAp">
            <node concept="2ShNRf" id="5K_q0b5eU4o" role="3cqZAk">
              <node concept="YeOm9" id="5K_q0b5eXXQ" role="2ShVmc">
                <node concept="1Y3b0j" id="5K_q0b5eXXT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="5K_q0b5eXXU" role="1B3o_S" />
                  <node concept="3clFb_" id="5K_q0b5eYe8" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="3clFbS" id="5K_q0b5eYeb" role="3clF47">
                      <node concept="3clFbF" id="5K_q0b5f4so" role="3cqZAp">
                        <node concept="2OqwBi" id="62x3TLZXqna" role="3clFbG">
                          <node concept="2OqwBi" id="62x3TLZXpY8" role="2Oq$k0">
                            <node concept="37vLTw" id="62x3TLZXpIp" role="2Oq$k0">
                              <ref role="3cqZAo" node="5K_q0b5eYj6" resolve="patch" />
                            </node>
                            <node concept="3TrcHB" id="62x3TLZXqa8" role="2OqNvi">
                              <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
                            </node>
                          </node>
                          <node concept="liA8E" id="62x3TLZXqxY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5K_q0b5eYa7" role="1B3o_S" />
                    <node concept="17QB3L" id="5K_q0b5eYcl" role="3clF45" />
                    <node concept="37vLTG" id="5K_q0b5eYj6" role="3clF46">
                      <property role="TrG5h" value="patch" />
                      <node concept="3Tqbb2" id="5K_q0b5eYj5" role="1tU5fm">
                        <ref role="ehGHo" to="rhuf:62x3TLZL3N_" resolve="Patch" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3rUFljk6DoV" role="37wK5m">
                    <ref role="3cqZAo" node="3rUFljk6ClO" resolve="patches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="62x3TLZXJzp">
    <ref role="1M2myG" to="rhuf:72nB0gbADJ_" resolve="ManifestReference" />
    <node concept="1N5Pfh" id="62x3TLZXJzq" role="1Mr941">
      <ref role="1N5Vy1" to="rhuf:72nB0gbADJA" resolve="original" />
      <node concept="3dgokm" id="62x3TLZXJzs" role="1N6uqs">
        <node concept="3clFbS" id="62x3TLZXJzt" role="2VODD2">
          <node concept="3cpWs8" id="62x3TLZXJCu" role="3cqZAp">
            <node concept="3cpWsn" id="62x3TLZXJCv" role="3cpWs9">
              <property role="TrG5h" value="pods" />
              <node concept="2I9FWS" id="62x3TLZXNH$" role="1tU5fm">
                <ref role="2I9WkF" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
              </node>
              <node concept="2OqwBi" id="62x3TLZXJCy" role="33vP2m">
                <node concept="2OqwBi" id="62x3TLZXJCz" role="2Oq$k0">
                  <node concept="2rP1CM" id="62x3TLZXJC$" role="2Oq$k0" />
                  <node concept="I4A8Y" id="62x3TLZXJC_" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="62x3TLZXJCA" role="2OqNvi">
                  <node concept="chp4Y" id="62x3TLZXJKu" role="3MHsoP">
                    <ref role="cht4Q" to="rhuf:5ByJnQV4n9z" resolve="Pod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="62x3TLZXJU3" role="3cqZAp">
            <node concept="3cpWsn" id="62x3TLZXJU6" role="3cpWs9">
              <property role="TrG5h" value="services" />
              <node concept="2I9FWS" id="62x3TLZXOai" role="1tU5fm">
                <ref role="2I9WkF" to="rhuf:Pe3ePARgCn" resolve="Service" />
              </node>
              <node concept="2OqwBi" id="62x3TLZXKrV" role="33vP2m">
                <node concept="2OqwBi" id="62x3TLZXK85" role="2Oq$k0">
                  <node concept="2rP1CM" id="62x3TLZXJZg" role="2Oq$k0" />
                  <node concept="I4A8Y" id="62x3TLZXKhh" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="62x3TLZXK$n" role="2OqNvi">
                  <node concept="chp4Y" id="62x3TLZXKAN" role="3MHsoP">
                    <ref role="cht4Q" to="rhuf:Pe3ePARgCn" resolve="Service" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="62x3TLZY4Ms" role="3cqZAp" />
          <node concept="3cpWs8" id="62x3TLZXMsm" role="3cqZAp">
            <node concept="3cpWsn" id="62x3TLZXMsp" role="3cpWs9">
              <property role="TrG5h" value="manifests" />
              <node concept="2I9FWS" id="62x3TLZXMsk" role="1tU5fm">
                <ref role="2I9WkF" to="rhuf:4vmbu8Od$Ma" resolve="Manifest" />
              </node>
              <node concept="2ShNRf" id="62x3TLZXTDx" role="33vP2m">
                <node concept="2T8Vx0" id="62x3TLZXTDv" role="2ShVmc">
                  <node concept="2I9FWS" id="62x3TLZXTDw" role="2T96Bj">
                    <ref role="2I9WkF" to="rhuf:4vmbu8Od$Ma" resolve="Manifest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62x3TLZXTL1" role="3cqZAp">
            <node concept="2OqwBi" id="62x3TLZXVaf" role="3clFbG">
              <node concept="37vLTw" id="62x3TLZXTKZ" role="2Oq$k0">
                <ref role="3cqZAo" node="62x3TLZXMsp" resolve="manifests" />
              </node>
              <node concept="X8dFx" id="62x3TLZXYos" role="2OqNvi">
                <node concept="37vLTw" id="62x3TLZXYJj" role="25WWJ7">
                  <ref role="3cqZAo" node="62x3TLZXJCv" resolve="pods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62x3TLZXZrL" role="3cqZAp">
            <node concept="2OqwBi" id="62x3TLZXZwh" role="3clFbG">
              <node concept="37vLTw" id="62x3TLZXZrJ" role="2Oq$k0">
                <ref role="3cqZAo" node="62x3TLZXMsp" resolve="manifests" />
              </node>
              <node concept="X8dFx" id="62x3TLZY1Yd" role="2OqNvi">
                <node concept="37vLTw" id="62x3TLZY3AE" role="25WWJ7">
                  <ref role="3cqZAo" node="62x3TLZXJU6" resolve="services" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="62x3TLZXKC$" role="3cqZAp" />
          <node concept="3cpWs6" id="62x3TLZXKDT" role="3cqZAp">
            <node concept="2ShNRf" id="62x3TLZXKF5" role="3cqZAk">
              <node concept="YeOm9" id="62x3TLZXM4$" role="2ShVmc">
                <node concept="1Y3b0j" id="62x3TLZXM4B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="62x3TLZXM4C" role="1B3o_S" />
                  <node concept="3clFb_" id="62x3TLZXM53" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="62x3TLZXM54" role="3clF45" />
                    <node concept="3Tm1VV" id="62x3TLZXM55" role="1B3o_S" />
                    <node concept="37vLTG" id="62x3TLZXM57" role="3clF46">
                      <property role="TrG5h" value="manifest" />
                      <node concept="3Tqbb2" id="62x3TLZXM58" role="1tU5fm">
                        <ref role="ehGHo" to="rhuf:4vmbu8Od$Ma" resolve="Manifest" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="62x3TLZXM59" role="3clF47">
                      <node concept="3clFbF" id="62x3TLZY5fe" role="3cqZAp">
                        <node concept="2OqwBi" id="62x3TLZY61C" role="3clFbG">
                          <node concept="2OqwBi" id="62x3TLZY5zt" role="2Oq$k0">
                            <node concept="37vLTw" id="62x3TLZY5fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="62x3TLZXM57" resolve="manifest" />
                            </node>
                            <node concept="3TrcHB" id="62x3TLZY5MP" role="2OqNvi">
                              <ref role="3TsBF5" to="rhuf:4vmbu8Od$Md" resolve="kind" />
                            </node>
                          </node>
                          <node concept="liA8E" id="62x3TLZY6eE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="62x3TLZXM5b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="62x3TLZXSoo" role="37wK5m">
                    <ref role="3cqZAo" node="62x3TLZXMsp" resolve="manifests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

