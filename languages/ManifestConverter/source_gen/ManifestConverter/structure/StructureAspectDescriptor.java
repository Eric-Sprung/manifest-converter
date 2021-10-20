package ManifestConverter.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptPod = createDescriptorForPod();
  /*package*/ final ConceptDescriptor myConceptPodMetadata = createDescriptorForPodMetadata();
  /*package*/ final ConceptDescriptor myConceptPodSpec = createDescriptorForPodSpec();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptPod, myConceptPodMetadata, myConceptPodSpec);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Pod:
        return myConceptPod;
      case LanguageConceptSwitch.PodMetadata:
        return myConceptPodMetadata;
      case LanguageConceptSwitch.PodSpec:
        return myConceptPodSpec;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForPod() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ManifestConverter", "Pod", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117263L);
    b.class_(false, false, true);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/6476947561819239011");
    b.version(2);
    b.property("apiVersion", 0x59e2bd7dbb117264L).type(PrimitiveTypeId.STRING).origin("6476947561819239012").done();
    b.aggregate("podMetadata", 0x59e2bd7dbb117266L).target(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117259L).optional(true).ordered(true).multiple(false).origin("6476947561819239014").done();
    b.aggregate("podSpec", 0x59e2bd7dbb117268L).target(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117258L).optional(true).ordered(true).multiple(false).origin("6476947561819239016").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPodMetadata() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ManifestConverter", "PodMetadata", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117259L);
    b.class_(false, false, false);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/6476947561819239001");
    b.version(2);
    b.property("name", 0x59e2bd7dbb11725aL).type(PrimitiveTypeId.STRING).origin("6476947561819239002").done();
    b.property("namespace", 0x59e2bd7dbb135806L).type(PrimitiveTypeId.STRING).origin("6476947561819363334").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPodSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ManifestConverter", "PodSpec", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117258L);
    b.class_(false, false, false);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(ManifestConverter.structure)/6476947561819239000");
    b.version(2);
    b.property("containers", 0x59e2bd7dbb11725cL).type(PrimitiveTypeId.STRING).origin("6476947561819239004").done();
    return b.create();
  }
}
