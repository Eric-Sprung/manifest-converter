package K8sManifests.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PodSpec_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("spec:");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("containers:");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.containers$$Dnp)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode container) {
        tgs.appendNode(container);
      }
    });
    ctx.getBuffer().area().decreaseIndent();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink containers$$Dnp = MetaAdapterFactory.getContainmentLink(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117258L, 0x47d62de23439e8e9L, "containers");
  }
}
