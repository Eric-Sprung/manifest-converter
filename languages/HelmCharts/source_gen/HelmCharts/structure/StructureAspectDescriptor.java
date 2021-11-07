package HelmCharts.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptHelmChart = createDescriptorForHelmChart();
  /*package*/ final ConceptDescriptor myConceptHelmChartInfo = createDescriptorForHelmChartInfo();
  /*package*/ final ConceptDescriptor myConceptHelmChartTemplate = createDescriptorForHelmChartTemplate();
  /*package*/ final ConceptDescriptor myConceptHelmChartValues = createDescriptorForHelmChartValues();
  /*package*/ final ConceptDescriptor myConceptTemplateMetadata = createDescriptorForTemplateMetadata();
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
    return Arrays.asList(myConceptHelmChart, myConceptHelmChartInfo, myConceptHelmChartTemplate, myConceptHelmChartValues, myConceptTemplateMetadata);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.HelmChart:
        return myConceptHelmChart;
      case LanguageConceptSwitch.HelmChartInfo:
        return myConceptHelmChartInfo;
      case LanguageConceptSwitch.HelmChartTemplate:
        return myConceptHelmChartTemplate;
      case LanguageConceptSwitch.HelmChartValues:
        return myConceptHelmChartValues;
      case LanguageConceptSwitch.TemplateMetadata:
        return myConceptTemplateMetadata;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForHelmChart() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HelmCharts", "HelmChart", 0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df3L);
    b.class_(false, false, true);
    b.origin("r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)/970024109044030963");
    b.version(2);
    b.aggregate("helmChartInfo", 0xd7637c9ab225df7L).target(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df4L).optional(false).ordered(true).multiple(false).origin("970024109044030967").done();
    b.aggregate("helmChartValues", 0xd7637c9ab225df9L).target(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225e01L).optional(true).ordered(true).multiple(false).origin("970024109044030969").done();
    b.aggregate("helmChartTemplates", 0xd7637c9ab225dfcL).target(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225e00L).optional(true).ordered(true).multiple(true).origin("970024109044030972").done();
    b.alias("HelmChart");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHelmChartInfo() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HelmCharts", "HelmChartInfo", 0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df4L);
    b.class_(false, false, false);
    b.origin("r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)/970024109044030964");
    b.version(2);
    b.property("apiVersion", 0xd7637c9ab226449L).type(MetaIdFactory.dataTypeId(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23435ebcdL)).origin("970024109044032585").done();
    b.property("name", 0xd7637c9ab22644bL).type(PrimitiveTypeId.STRING).origin("970024109044032587").done();
    b.property("version", 0xd7637c9ab22644eL).type(PrimitiveTypeId.STRING).origin("970024109044032590").done();
    b.property("kubeVersion", 0xd7637c9ab226452L).type(PrimitiveTypeId.STRING).origin("970024109044032594").done();
    b.property("appVersion", 0x18334caedc8427bbL).type(PrimitiveTypeId.STRING).origin("1743821794630182843").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHelmChartTemplate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HelmCharts", "HelmChartTemplate", 0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225e00L);
    b.class_(false, false, false);
    b.origin("r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)/970024109044030976");
    b.version(2);
    b.property("apiVersion", 0xcbfdf38c839aa55L).type(MetaIdFactory.dataTypeId(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23435ebcdL)).origin("918698283977255509").done();
    b.property("kind", 0xcbfdf38c839aa57L).type(MetaIdFactory.dataTypeId(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234335623L)).origin("918698283977255511").done();
    b.aggregate("templateMetadata", 0xcbfdf38c8397c0eL).target(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xcbfdf38c8397c08L).optional(false).ordered(true).multiple(false).origin("918698283977243662").done();
    b.alias("templates");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHelmChartValues() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HelmCharts", "HelmChartValues", 0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225e01L);
    b.class_(false, false, false);
    b.origin("r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)/970024109044030977");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTemplateMetadata() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HelmCharts", "TemplateMetadata", 0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xcbfdf38c8397c08L);
    b.class_(false, false, false);
    b.origin("r:c3b7b73d-9a27-4cd5-8d0f-b9220c405060(HelmCharts.structure)/918698283977243656");
    b.version(2);
    b.property("name", 0xcbfdf38c8397c09L).type(PrimitiveTypeId.STRING).origin("918698283977243657").done();
    b.property("namespace", 0xcbfdf38c8397c0bL).type(PrimitiveTypeId.STRING).origin("918698283977243659").done();
    return b.create();
  }
}
