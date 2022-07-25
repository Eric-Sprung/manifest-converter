<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfdf3f92-91f1-4832-8ba6-ece47eb5ec86(ProductionReadyArtefact.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="2mqg" ref="r:07b61376-4435-4a1e-9a95-1bb23fece742(ProductionReadyArtefact.structure)" implicit="true" />
    <import index="d4qe" ref="r:240651c2-b046-4d91-999d-3bc1920edfa4(ProductionReadyArtefact.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6Oz8UK$gkX$">
    <ref role="1M2myG" to="2mqg:54YK8Owgv64" resolve="ValueStoreReference" />
    <node concept="1N5Pfh" id="6Oz8UK$gkX_" role="1Mr941">
      <ref role="1N5Vy1" to="2mqg:54YK8Owgv65" resolve="original" />
      <node concept="3dgokm" id="6Oz8UK$gkZ7" role="1N6uqs">
        <node concept="3clFbS" id="6Oz8UK$gkZ8" role="2VODD2">
          <node concept="3cpWs8" id="6Oz8UK$gmnI" role="3cqZAp">
            <node concept="3cpWsn" id="6Oz8UK$gmnL" role="3cpWs9">
              <property role="TrG5h" value="topLevelValueFields" />
              <node concept="A3Dl8" id="6Oz8UK$RhmY" role="1tU5fm">
                <node concept="3Tqbb2" id="6Oz8UK$RiJn" role="A3Ik2">
                  <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Oz8UK$gppP" role="33vP2m">
                <node concept="2OqwBi" id="6Oz8UK$gmTI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Oz8UK$gm_Y" role="2Oq$k0">
                    <node concept="I4A8Y" id="6Oz8UK$gmIL" role="2OqNvi" />
                    <node concept="2rP1CM" id="6Oz8UK$MGjM" role="2Oq$k0" />
                  </node>
                  <node concept="2RRcyG" id="6Oz8UK$gmZq" role="2OqNvi">
                    <node concept="chp4Y" id="6Oz8UK$gnba" role="3MHsoP">
                      <ref role="cht4Q" to="2mqg:1ANtJDADNxH" resolve="ValueStore" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="6Oz8UK$gr2e" role="2OqNvi">
                  <ref role="13MTZf" to="2mqg:1ANtJDAG7_f" resolve="items" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6Oz8UK$gyvJ" role="3cqZAp">
            <node concept="3cpWsn" id="6Oz8UK$gyvM" role="3cpWs9">
              <property role="TrG5h" value="allValueFields" />
              <node concept="2I9FWS" id="6Oz8UK$gyvH" role="1tU5fm">
                <ref role="2I9WkF" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
              </node>
              <node concept="2OqwBi" id="6Oz8UK$RlFg" role="33vP2m">
                <node concept="37vLTw" id="6Oz8UK$OUEt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Oz8UK$gmnL" resolve="topLevelValueFields" />
                </node>
                <node concept="ANE8D" id="6Oz8UK$Roim" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Oz8UK$gsmg" role="3cqZAp">
            <node concept="2OqwBi" id="6Oz8UK$gu9$" role="3clFbG">
              <node concept="37vLTw" id="6Oz8UK$gsme" role="2Oq$k0">
                <ref role="3cqZAo" node="6Oz8UK$gmnL" resolve="topLevelValueFields" />
              </node>
              <node concept="2es0OD" id="6Oz8UK$gye3" role="2OqNvi">
                <node concept="1bVj0M" id="6Oz8UK$gye5" role="23t8la">
                  <node concept="3clFbS" id="6Oz8UK$gye6" role="1bW5cS">
                    <node concept="3clFbF" id="6Oz8UK$gz2x" role="3cqZAp">
                      <node concept="2OqwBi" id="6Oz8UK$g$zK" role="3clFbG">
                        <node concept="37vLTw" id="6Oz8UK$gz2w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Oz8UK$gyvM" resolve="allValueFields" />
                        </node>
                        <node concept="X8dFx" id="6Oz8UK$g_Wf" role="2OqNvi">
                          <node concept="2OqwBi" id="6Oz8UK$gBS4" role="25WWJ7">
                            <node concept="37vLTw" id="6Oz8UK$gBoY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Oz8UK$gye7" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6Oz8UK$hpkz" role="2OqNvi">
                              <ref role="37wK5l" to="d4qe:28$iz00NSeV" resolve="getValueFieldChildren" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Oz8UK$gye7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Oz8UK$gye8" role="1tU5fm" />
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
                        <node concept="3cpWs3" id="5JNGVQUlw13" role="3clFbG">
                          <node concept="Xl_RD" id="5JNGVQUlwd9" role="3uHU7w">
                            <property role="Xl_RC" value=" }}" />
                          </node>
                          <node concept="3cpWs3" id="5JNGVQUluLD" role="3uHU7B">
                            <node concept="Xl_RD" id="5JNGVQUltZ3" role="3uHU7B">
                              <property role="Xl_RC" value="{{ ." />
                            </node>
                            <node concept="2OqwBi" id="3rUFljjVG0r" role="3uHU7w">
                              <node concept="37vLTw" id="5JNGVQUlwQk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5K_q0b5eYj6" resolve="valueField" />
                              </node>
                              <node concept="2qgKlT" id="9IoEoiHFVw" role="2OqNvi">
                                <ref role="37wK5l" to="d4qe:3rUFljkpvdI" resolve="getFullKeyChain" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5K_q0b5eYa7" role="1B3o_S" />
                    <node concept="17QB3L" id="5K_q0b5eYcl" role="3clF45" />
                    <node concept="37vLTG" id="5K_q0b5eYj6" role="3clF46">
                      <property role="TrG5h" value="valueField" />
                      <node concept="3Tqbb2" id="5K_q0b5eYj5" role="1tU5fm">
                        <ref role="ehGHo" to="2mqg:6HbGAd$d4yi" resolve="ValueField" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3rUFljk6DoV" role="37wK5m">
                    <ref role="3cqZAo" node="6Oz8UK$gyvM" resolve="allValueFields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Oz8UK$hsYa" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

