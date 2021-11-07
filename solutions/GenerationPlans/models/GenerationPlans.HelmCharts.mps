<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f700fe8-55d9-47b1-baba-f31f423dc51f(GenerationPlans.HelmCharts)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
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
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
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
  <node concept="2VgMpV" id="4AW8xIolqab">
    <property role="TrG5h" value="HelmChartPlan" />
    <node concept="19BiC4" id="4AW8xIoqWNB" role="2VgMA7">
      <property role="TrG5h" value="beforetransformation" />
    </node>
    <node concept="2VgMA2" id="4AW8xIolqad" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="4AW8xIolqag" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4AW8xIolqak" role="2Qf6Ng">
          <property role="2V$B1T" value="3b6d7df4-fc22-41a3-8f3d-efa521cb700c" />
          <property role="2V$B1Q" value="HelmCharts" />
        </node>
      </node>
    </node>
    <node concept="19BiC4" id="4AW8xIolqar" role="2VgMA7">
      <property role="TrG5h" value="afterHelmCharts" />
    </node>
    <node concept="2VgMA2" id="4AW8xIolqaB" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="4AW8xIolqaI" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4AW8xIopf5Y" role="2Qf6Ng">
          <property role="2V$B1T" value="0dd31084-9d07-4035-939d-cb69bd123423" />
          <property role="2V$B1Q" value="K8sManifests" />
        </node>
      </node>
    </node>
    <node concept="19BiC4" id="4AW8xIopBph" role="2VgMA7">
      <property role="TrG5h" value="afterK8sManifest" />
    </node>
    <node concept="2VgMA2" id="4AW8xIoq$yZ" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="4AW8xIoq$z1" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4AW8xIoq$z3" role="2Qf6Ng">
          <property role="2V$B1T" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a" />
          <property role="2V$B1Q" value="com.dslfoundry.plaintextgen" />
        </node>
      </node>
    </node>
    <node concept="19BiC4" id="4AW8xIoqWN$" role="2VgMA7">
      <property role="TrG5h" value="aftertextgen" />
    </node>
  </node>
</model>

