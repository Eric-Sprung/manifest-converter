package K8sManifests.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Container_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("- name: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$ZzVc));
    tgs.newLine();
    tgs.indent();
    tgs.append("  image: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.image$ZE1A));
    tgs.newLine();
    tgs.indent();
    tgs.append("  ports:");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.ports$ZFrG)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode port) {
        ctx.getBuffer().area().increaseIndent();
        tgs.appendNode(port);
        ctx.getBuffer().area().decreaseIndent();
      }
    });
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$ZzVc = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2e4L, 0x47d62de23439e2e5L, "name");
    /*package*/ static final SProperty image$ZE1A = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2e4L, 0x47d62de23439e2eaL, "image");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink ports$ZFrG = MetaAdapterFactory.getContainmentLink(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2e4L, 0x47d62de23439e2f0L, "ports");
  }
}
