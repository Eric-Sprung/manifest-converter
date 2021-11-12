package K8sManifests.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Service_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("---");
    tgs.newLine();
    tgs.append("apiVersion: ");
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.apiVersion$FLYc).toString());
    tgs.newLine();
    tgs.append("kind: ");
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.kind$FMse).toString());
    tgs.newLine();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.metadata$FS4A));
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.specification$h5dq));
    tgs.append("...");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty apiVersion$FLYc = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL, 0x47d62de234364c8bL, "apiVersion");
    /*package*/ static final SProperty kind$FMse = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL, 0x47d62de234364c8dL, "kind");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink metadata$FS4A = MetaAdapterFactory.getContainmentLink(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL, 0x47d62de234364c90L, "metadata");
    /*package*/ static final SContainmentLink specification$h5dq = MetaAdapterFactory.getContainmentLink(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL, 0x698733f841af8ae0L, "specification");
  }
}
