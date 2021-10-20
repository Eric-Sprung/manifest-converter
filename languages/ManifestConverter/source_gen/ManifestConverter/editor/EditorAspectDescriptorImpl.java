package ManifestConverter.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Pod_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new PodMetadata_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new PodSpec_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117263L), MetaIdFactory.conceptId(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117259L), MetaIdFactory.conceptId(0xdd310849d074035L, 0x939dcb69bd123423L, 0x59e2bd7dbb117258L)).seal();
}
