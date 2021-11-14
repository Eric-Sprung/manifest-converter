package Kustomise.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import Kustomise.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Test:
        return new Test_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Test$CM)) {
        String fname = getFileName_Test(root);
        String ext = getFileExtension_Test(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Test(SNode node) {
    return "default.yaml";
  }
  private static String getFileExtension_Test(SNode node) {
    return null;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Test$CM = MetaAdapterFactory.getConcept(0xb18cfcd3e5b435dL, 0xa24a6a55dd41b84dL, 0x74386e7f7909e0a1L, "Kustomise.structure.Test");
  }
}
