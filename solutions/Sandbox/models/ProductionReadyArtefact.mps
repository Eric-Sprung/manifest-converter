<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be2089bc-c010-4dc5-ab2b-47b99af4f3a9(ProductionReadyArtefact)">
  <persistence version="9" />
  <languages>
    <use id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f987a4bd-5afd-4e35-924c-05d449fe3368" name="ProductionReadyArtefact">
      <concept id="7731469325264242834" name="ProductionReadyArtefact.structure.ValueField" flags="ng" index="fvZFL">
        <property id="7731469325264242835" name="key" index="fvZFK" />
        <child id="7731469325265249036" name="value" index="f215J" />
      </concept>
      <concept id="5854328277987291267" name="ProductionReadyArtefact.structure.Literal" flags="ng" index="1eMz0e">
        <property id="5854328277987291269" name="value" index="1eMz08" />
      </concept>
      <concept id="1851954689615542381" name="ProductionReadyArtefact.structure.ValueStore" flags="ng" index="1Z54Un">
        <child id="1851954689616148815" name="items" index="1Z0KYP" />
      </concept>
    </language>
  </registry>
  <node concept="1Z54Un" id="1KJcK3T46Zw">
    <node concept="fvZFL" id="1KJcK3T46Zx" role="1Z0KYP">
      <property role="fvZFK" value="releaseMetadata" />
      <node concept="1eMz0e" id="1KJcK3T47W2" role="f215J">
        <property role="1eMz08" value="metadata" />
      </node>
    </node>
    <node concept="fvZFL" id="1KJcK3T46Zy" role="1Z0KYP">
      <property role="fvZFK" value="defaults" />
      <node concept="1eMz0e" id="1KJcK3T47W5" role="f215J">
        <property role="1eMz08" value="default" />
      </node>
    </node>
    <node concept="fvZFL" id="1KJcK3T46Zz" role="1Z0KYP">
      <property role="fvZFK" value="variants" />
      <node concept="1eMz0e" id="1KJcK3T47W7" role="f215J">
        <property role="1eMz08" value="variant" />
      </node>
    </node>
  </node>
</model>

