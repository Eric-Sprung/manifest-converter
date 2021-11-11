package HelmCharts.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import HelmCharts.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import java.nio.charset.Charset;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.HelmChart:
        return new HelmChart_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.HelmChart$_c)) {
        String fname = getFileName_HelmChart(root);
        String ext = getFileExtension_HelmChart(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), Charset.forName(getEncoding_HelmChart()), root);
        continue;
      }
    }
  }
  private static String getFileName_HelmChart(SNode node) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(node, LINKS.helmChartInfo$z4Ud), PROPS.name$JCE$) + ".yaml";
  }
  private static String getFileExtension_HelmChart(SNode node) {
    return null;
  }
  private static String getEncoding_HelmChart() {
    return "UTF-8";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept HelmChart$_c = MetaAdapterFactory.getConcept(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df3L, "HelmCharts.structure.HelmChart");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink helmChartInfo$z4Ud = MetaAdapterFactory.getContainmentLink(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df3L, 0xd7637c9ab225df7L, "helmChartInfo");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$JCE$ = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df4L, 0xd7637c9ab22644bL, "name");
  }
}
