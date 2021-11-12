package K8sManifests.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptContainer = createDescriptorForContainer();
  /*package*/ final ConceptDescriptor myConceptIManifest = createDescriptorForIManifest();
  /*package*/ final ConceptDescriptor myConceptManifestMetadata = createDescriptorForManifestMetadata();
  /*package*/ final ConceptDescriptor myConceptManifestSpecification = createDescriptorForManifestSpecification();
  /*package*/ final ConceptDescriptor myConceptPod = createDescriptorForPod();
  /*package*/ final ConceptDescriptor myConceptPodSpec = createDescriptorForPodSpec();
  /*package*/ final ConceptDescriptor myConceptPort = createDescriptorForPort();
  /*package*/ final ConceptDescriptor myConceptService = createDescriptorForService();
  /*package*/ final ConceptDescriptor myConceptServiceSpec = createDescriptorForServiceSpec();
  /*package*/ final ConceptDescriptor myConceptSpecification = createDescriptorForSpecification();
  /*package*/ final EnumerationDescriptor myEnumerationApiVersions = new EnumerationDescriptor_ApiVersions();
  /*package*/ final EnumerationDescriptor myEnumerationManifestKinds = new EnumerationDescriptor_ManifestKinds();
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
    return Arrays.asList(myConceptContainer, myConceptIManifest, myConceptManifestMetadata, myConceptManifestSpecification, myConceptPod, myConceptPodSpec, myConceptPort, myConceptService, myConceptServiceSpec, myConceptSpecification);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Container:
        return myConceptContainer;
      case LanguageConceptSwitch.IManifest:
        return myConceptIManifest;
      case LanguageConceptSwitch.ManifestMetadata:
        return myConceptManifestMetadata;
      case LanguageConceptSwitch.ManifestSpecification:
        return myConceptManifestSpecification;
      case LanguageConceptSwitch.Pod:
        return myConceptPod;
      case LanguageConceptSwitch.PodSpec:
        return myConceptPodSpec;
      case LanguageConceptSwitch.Port:
        return myConceptPort;
      case LanguageConceptSwitch.Service:
        return myConceptService;
      case LanguageConceptSwitch.ServiceSpec:
        return myConceptServiceSpec;
      case LanguageConceptSwitch.Specification:
        return myConceptSpecification;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationApiVersions, myEnumerationManifestKinds);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "Container", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2e4L);
    b.class_(false, false, false);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271271031524");
    b.version(2);
    b.property("name", 0x47d62de23439e2e5L).type(PrimitiveTypeId.STRING).origin("5176375271271031525").done();
    b.property("image", 0x47d62de23439e2eaL).type(PrimitiveTypeId.STRING).origin("5176375271271031530").done();
    b.aggregate("ports", 0x47d62de23439e2f0L).target(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2f2L).optional(true).ordered(true).multiple(true).origin("5176375271271031536").done();
    b.alias("Container");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIManifest() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "IManifest", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL);
    b.interface_();
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270796426");
    b.version(2);
    b.property("apiVersion", 0x47d62de234364c8bL).type(MetaIdFactory.dataTypeId(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23435ebcdL)).origin("5176375271270796427").done();
    b.property("kind", 0x47d62de234364c8dL).type(MetaIdFactory.dataTypeId(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234335623L)).origin("5176375271270796429").done();
    b.aggregate("metadata", 0x47d62de234364c90L).target(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117259L).optional(false).ordered(true).multiple(false).origin("5176375271270796432").done();
    b.aggregate("specification", 0x698733f841af8ae0L).target(0xdd310849d074035L, 0x939dcb69bd123423L, 0xd4e0ced66d7c382L).optional(false).ordered(true).multiple(false).origin("7604103637185301216").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForManifestMetadata() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "ManifestMetadata", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117259L);
    b.class_(false, false, false);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/6476947561819239001");
    b.version(2);
    b.property("name", 0x59e2bd7dbb11725aL).type(PrimitiveTypeId.STRING).origin("6476947561819239002").done();
    b.property("namespace", 0x59e2bd7dbb135806L).type(PrimitiveTypeId.STRING).origin("6476947561819363334").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForManifestSpecification() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "ManifestSpecification", 0xdd310849d074035L, 0x939dcb69bd123423L, 0xd4e0ced66d7c382L);
    b.interface_();
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/958717984448693822");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPod() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "Pod", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117263L);
    b.class_(false, false, false);
    b.parent(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/6476947561819239011");
    b.version(2);
    b.alias("Pod");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPodSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "PodSpec", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117258L);
    b.class_(false, false, false);
    b.parent(0xdd310849d074035L, 0x939dcb69bd123423L, 0xd4e0ced66d7c382L);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/6476947561819239000");
    b.version(2);
    b.aggregate("containers", 0x47d62de23439e8e9L).target(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2e4L).optional(true).ordered(true).multiple(true).origin("5176375271271033065").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPort() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "Port", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2f2L);
    b.class_(false, false, false);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271271031538");
    b.version(2);
    b.property("name", 0x47d62de2343c8ed7L).type(PrimitiveTypeId.STRING).origin("5176375271271206615").done();
    b.property("containerPort", 0x47d62de23439e2f3L).type(PrimitiveTypeId.INTEGER).origin("5176375271271031539").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForService() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "Service", 0xdd310849d074035L, 0x939dcb69bd123423L, 0xd4e0ced66dd0a17L);
    b.class_(false, false, false);
    b.parent(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/958717984449038871");
    b.version(2);
    b.alias("Service");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServiceSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "ServiceSpec", 0xdd310849d074035L, 0x939dcb69bd123423L, 0xd4e0ced66e17a1aL);
    b.class_(false, false, false);
    b.parent(0xdd310849d074035L, 0x939dcb69bd123423L, 0xd4e0ced66d7c382L);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/958717984449329690");
    b.version(2);
    b.property("testproperty", 0xd4e0ced66e17a1dL).type(PrimitiveTypeId.STRING).origin("958717984449329693").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpecification() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("K8sManifests", "Specification", 0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234337383L);
    b.class_(false, false, true);
    b.origin("r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270609795");
    b.version(2);
    b.aggregate("manifests", 0x47d62de234337384L).target(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL).optional(true).ordered(true).multiple(true).origin("5176375271270609796").done();
    b.alias("Specification");
    return b.create();
  }
}
