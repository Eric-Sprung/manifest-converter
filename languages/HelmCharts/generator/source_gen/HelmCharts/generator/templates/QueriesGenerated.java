package HelmCharts.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.templateMetadata$BXdE), PROPS.name$Mlpa);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.templateMetadata$BXdE), PROPS.namespace$MlRc);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getEnum(_context.getNode(), PROPS.apiVersion$RKxP);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.helmChartTemplates$zb0B);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("1342799179540897569", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("1342799179541015715", new PVQ(i++, MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117259L, 0x59e2bd7dbb11725aL, "name"), "myCustomPod"));
    pvqMethods.put("1342799179541016639", new PVQ(i++, MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117259L, 0x59e2bd7dbb135806L, "namespace"), "default"));
    pvqMethods.put("6743764627779050701", new PVQ(i++, MetaAdapterFactory.getProperty(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234364c8aL, 0x47d62de234364c8bL, "apiVersion"), null));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink templateMetadata$BXdE = MetaAdapterFactory.getContainmentLink(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225e00L, 0xcbfdf38c8397c0eL, "templateMetadata");
    /*package*/ static final SContainmentLink helmChartTemplates$zb0B = MetaAdapterFactory.getContainmentLink(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225df3L, 0xd7637c9ab225dfcL, "helmChartTemplates");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$Mlpa = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xcbfdf38c8397c08L, 0xcbfdf38c8397c09L, "name");
    /*package*/ static final SProperty namespace$MlRc = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xcbfdf38c8397c08L, 0xcbfdf38c8397c0bL, "namespace");
    /*package*/ static final SProperty apiVersion$RKxP = MetaAdapterFactory.getProperty(0x3b6d7df4fc2241a3L, 0x8f3defa521cb700cL, 0xd7637c9ab225e00L, 0xcbfdf38c839aa55L, "apiVersion");
  }
}
