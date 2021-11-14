package HelmCharts.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class HelmChartInfo_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("name: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$JCE$));
    tgs.newLine();
    tgs.append("apiVersion: ");
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.apiVersion$JCcy).toString());
    tgs.newLine();
    tgs.append("version: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.version$JIiW));
    tgs.newLine();
    tgs.append("kubeVersion: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.kubeVersion$JJf0));
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$JCE$ = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df4L, 0xd7637c9ab22644bL, "name");
    /*package*/ static final SProperty apiVersion$JCcy = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df4L, 0xd7637c9ab226449L, "apiVersion");
    /*package*/ static final SProperty version$JIiW = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df4L, 0xd7637c9ab22644eL, "version");
    /*package*/ static final SProperty kubeVersion$JJf0 = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df4L, 0xd7637c9ab226452L, "kubeVersion");
  }
}
