package HelmCharts.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_HelmChart;
  private ConceptPresentation props_HelmChartInfo;
  private ConceptPresentation props_HelmChartTemplate;
  private ConceptPresentation props_HelmChartValues;
  private ConceptPresentation props_HelmChartValuesReference;
  private ConceptPresentation props_TemplateMetadata;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.HelmChart:
        if (props_HelmChart == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("HelmChart");
          props_HelmChart = cpb.create();
        }
        return props_HelmChart;
      case LanguageConceptSwitch.HelmChartInfo:
        if (props_HelmChartInfo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("HelmChartInfo");
          props_HelmChartInfo = cpb.create();
        }
        return props_HelmChartInfo;
      case LanguageConceptSwitch.HelmChartTemplate:
        if (props_HelmChartTemplate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("templates");
          props_HelmChartTemplate = cpb.create();
        }
        return props_HelmChartTemplate;
      case LanguageConceptSwitch.HelmChartValues:
        if (props_HelmChartValues == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("HelmChartValues");
          props_HelmChartValues = cpb.create();
        }
        return props_HelmChartValues;
      case LanguageConceptSwitch.HelmChartValuesReference:
        if (props_HelmChartValuesReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("HelmChartValuesReference");
          props_HelmChartValuesReference = cpb.create();
        }
        return props_HelmChartValuesReference;
      case LanguageConceptSwitch.TemplateMetadata:
        if (props_TemplateMetadata == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TemplateMetadata");
          props_TemplateMetadata = cpb.create();
        }
        return props_TemplateMetadata;
    }
    return null;
  }
}
