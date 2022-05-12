<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aea94d2a-d6a7-4c4f-96cf-b7245acadfd5(GenerationPlans.HelmChartPlan@genplan)">
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
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="22572mMnlwm">
    <property role="TrG5h" value="Plan HelmChart" />
    <node concept="2VgMA2" id="22572mMnlwo" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="22572mMnlwr" role="2Qf7GQ">
        <node concept="2V$Bhx" id="22572mMnlwv" role="2Qf6Ng">
          <property role="2V$B1T" value="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" />
          <property role="2V$B1Q" value="HelmChart" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="3X_hVz$0lHU" role="2VgMA7">
      <node concept="3uMdn$" id="3pF5Evk3Cce" role="3uOsAP">
        <node concept="20RdaH" id="3pF5Evk3Ccf" role="3uMdmt">
          <property role="20Rdg5" value="bd78e38e-1826-466e-b8bd-a53c07a5d20b" />
          <property role="20Rdg7" value="ProductionReadyArtefact.HelmChart" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="3X_hVz$0lIe" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="3X_hVz$0lIn" role="2Qf7GQ">
        <node concept="2V$Bhx" id="3X_hVz$0lIr" role="2Qf6Ng">
          <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
        </node>
      </node>
    </node>
  </node>
</model>

