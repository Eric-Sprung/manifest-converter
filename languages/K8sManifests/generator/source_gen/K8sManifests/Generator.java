package K8sManifests;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleBase;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import java.util.Collection;
import K8sManifests.generator.templates.TemplateModelImpl;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Generator extends TemplateModuleBase {
  private TemplateModel[] models;

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage) {
    super(languageRegistry, sourceLanguage);
  }
  @Override
  public String getAlias() {
    return "K8sManifests/main";
  }

  @Override
  public Collection<TemplateModel> getModels() {
    if (models == null) {
      models = new TemplateModel[1];
      models[0] = new TemplateModelImpl(this);
    }
    return Arrays.asList(models);
  }


  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("62ef9ec5-31a1-4c3b-9e07-1eefc10859aa(K8sManifests)");
  }

  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[2];
    rv[0] = MetaAdapterFactory.getLanguage(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, "HelmCharts");
    rv[1] = MetaAdapterFactory.getLanguage(0x990507d335274c54L, 0xbfe90ca3c9c6247aL, "com.dslfoundry.plaintextgen");
    return Arrays.asList(rv);
  }

}
