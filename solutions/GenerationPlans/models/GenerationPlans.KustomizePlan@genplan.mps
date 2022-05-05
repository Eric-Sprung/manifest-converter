<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faed8ae3-42c1-4057-bb9e-d9cf862fee82(GenerationPlans.KustomizePlan@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="22572mMH7GP">
    <property role="TrG5h" value="Plan Kustomize" />
    <node concept="2VgMA2" id="22572mMH7GR" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="q0GXNWYIKp" role="2Qf7GQ">
        <node concept="2V$Bhx" id="q0GXNWYIKt" role="2Qf6Ng">
          <property role="2V$B1T" value="1455348a-124f-4d4d-845f-61c2f37907a5" />
          <property role="2V$B1Q" value="Kustomize" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="22572mMH7H5" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="22572mMH7Hb" role="2Qf7GQ">
        <node concept="2V$Bhx" id="22572mMH7Hf" role="2Qf6Ng">
          <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
        </node>
      </node>
    </node>
  </node>
</model>
