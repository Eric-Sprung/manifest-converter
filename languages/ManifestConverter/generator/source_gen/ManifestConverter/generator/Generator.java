package ManifestConverter.generator;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleBase;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import java.util.Collection;
import ManifestConverter.generator.templates.TemplateModelImpl;
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
    return "ManifestConverter.generator/main";
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
    return PersistenceFacade.getInstance().createModuleReference("62ef9ec5-31a1-4c3b-9e07-1eefc10859aa(ManifestConverter.generator)");
  }

  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[1];
    rv[0] = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    return Arrays.asList(rv);
  }

}
