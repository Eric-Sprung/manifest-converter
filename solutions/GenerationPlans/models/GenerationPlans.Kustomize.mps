<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03ec55a9-42b6-4eab-83f5-abee7099e6c1(GenerationPlans.Kustomize)">
  <persistence version="9" />
  <languages>
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
  <node concept="2VgMpV" id="341oNy$RZf4">
    <property role="TrG5h" value="KustomizePlan" />
    <node concept="2VgMA2" id="341oNy$RZf6" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="341oNy$RZf9" role="2Qf7GQ">
        <node concept="2V$Bhx" id="341oNy$RZfd" role="2Qf6Ng">
          <property role="2V$B1T" value="f78af01f-47cf-499b-ac7b-dd5feb577906" />
          <property role="2V$B1Q" value="Kustomize" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="341oNy$RZfk" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="341oNy$RZfq" role="2Qf7GQ">
        <node concept="2V$Bhx" id="341oNy$RZfu" role="2Qf6Ng">
          <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
        </node>
      </node>
    </node>
  </node>
</model>

