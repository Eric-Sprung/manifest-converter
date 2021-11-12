package HelmCharts.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TemplateMetadata_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("metadata:");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("name: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$Mlpa));
    tgs.newLine();
    tgs.indent();
    tgs.append("namespace: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.namespace$MlRc));
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$Mlpa = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xcbfdf38c8397c08L, 0xcbfdf38c8397c09L, "name");
    /*package*/ static final SProperty namespace$MlRc = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xcbfdf38c8397c08L, 0xcbfdf38c8397c0bL, "namespace");
  }
}
