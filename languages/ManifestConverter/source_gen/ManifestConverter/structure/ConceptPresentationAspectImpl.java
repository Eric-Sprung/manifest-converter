package ManifestConverter.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Container;
  private ConceptPresentation props_IManifest;
  private ConceptPresentation props_ManifestMetadata;
  private ConceptPresentation props_Pod;
  private ConceptPresentation props_PodSpec;
  private ConceptPresentation props_Port;
  private ConceptPresentation props_Specification;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Container:
        if (props_Container == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Container");
          props_Container = cpb.create();
        }
        return props_Container;
      case LanguageConceptSwitch.IManifest:
        if (props_IManifest == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IManifest = cpb.create();
        }
        return props_IManifest;
      case LanguageConceptSwitch.ManifestMetadata:
        if (props_ManifestMetadata == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ManifestMetadata");
          props_ManifestMetadata = cpb.create();
        }
        return props_ManifestMetadata;
      case LanguageConceptSwitch.Pod:
        if (props_Pod == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Pod");
          props_Pod = cpb.create();
        }
        return props_Pod;
      case LanguageConceptSwitch.PodSpec:
        if (props_PodSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PodSpec");
          props_PodSpec = cpb.create();
        }
        return props_PodSpec;
      case LanguageConceptSwitch.Port:
        if (props_Port == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Port");
          props_Port = cpb.create();
        }
        return props_Port;
      case LanguageConceptSwitch.Specification:
        if (props_Specification == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Specification");
          props_Specification = cpb.create();
        }
        return props_Specification;
    }
    return null;
  }
}
