package K8sManifests.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getEnum(_context.getNode(), PROPS.apiVersion$FLYc).toString();
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getEnum(_context.getNode(), PROPS.kind$FMse).toString();
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.metadata$FS4A), PROPS.name$TRQG);
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.metadata$FS4A), PROPS.namespace$qveQ);
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$ZzVc);
  }
  public static Object propertyMacro_GetValue_1_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.image$ZE1A);
  }
  public static Object propertyMacro_GetValue_1_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$CW_1);
  }
  public static Object propertyMacro_GetValue_1_7(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), PROPS.containerPort$ZGpG));
  }
  public static Object propertyMacro_GetValue_1_8(final PropertyMacroContext _context) {
    return SPropertyOperations.getEnum(_context.getNode(), PROPS.kind$FMse).toString() + "_" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.metadata$FS4A), PROPS.name$TRQG);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.ports$ZFrG);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), LINKS.specification$h5dq), LINKS.containers$$Dnp);
  }
  public static Iterable<SNode> sourceNodesQuery_1_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.manifests$UVQc);
  }

  private static final class PROPS {
    /*package*/ static final SProperty apiVersion$FLYc = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL, 0x47d62de234364c8bL, "apiVersion");
    /*package*/ static final SProperty kind$FMse = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL, 0x47d62de234364c8dL, "kind");
    /*package*/ static final SProperty name$TRQG = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117259L, 0x59e2bd7dbb11725aL, "name");
    /*package*/ static final SProperty namespace$qveQ = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117259L, 0x59e2bd7dbb135806L, "namespace");
    /*package*/ static final SProperty name$ZzVc = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2e4L, 0x47d62de23439e2e5L, "name");
    /*package*/ static final SProperty image$ZE1A = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2e4L, 0x47d62de23439e2eaL, "image");
    /*package*/ static final SProperty name$CW_1 = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2f2L, 0x47d62de2343c8ed7L, "name");
    /*package*/ static final SProperty containerPort$ZGpG = MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2f2L, 0x47d62de23439e2f3L, "containerPort");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink metadata$FS4A = MetaAdapterFactory.getContainmentLink(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL, 0x47d62de234364c90L, "metadata");
    /*package*/ static final SContainmentLink ports$ZFrG = MetaAdapterFactory.getContainmentLink(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de23439e2e4L, 0x47d62de23439e2f0L, "ports");
    /*package*/ static final SContainmentLink specification$h5dq = MetaAdapterFactory.getContainmentLink(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL, 0x698733f841af8ae0L, "specification");
    /*package*/ static final SContainmentLink containers$$Dnp = MetaAdapterFactory.getContainmentLink(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117258L, 0x47d62de23439e8e9L, "containers");
    /*package*/ static final SContainmentLink manifests$UVQc = MetaAdapterFactory.getContainmentLink(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234337383L, 0x47d62de234337384L, "manifests");
  }
}