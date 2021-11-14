package K8sManifests.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ManifestKinds extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ManifestKinds() {
    super(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234335623L, "ManifestKinds", "r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270602275");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Pod_0 = new EnumerationDescriptor.MemberDescriptor("Pod", "Pod", 0x47d62de234335624L, "r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/5176375271270602276");
  private final EnumerationDescriptor.MemberDescriptor myMember_Service_0 = new EnumerationDescriptor.MemberDescriptor("Service", "Service", 0xd4e0ced66dd2430L, "r:f90efb3c-595b-49f9-80ca-2be4c9074d04(K8sManifests.structure)/958717984449045552");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xdd310849d074035L, 0x939dcb69bd123423L, 0x47d62de234335623L, 0x47d62de234335624L, 0xd4e0ced66dd2430L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Pod_0, myMember_Service_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_Pod_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "Pod":
        return myMember_Pod_0;
      case "Service":
        return myMember_Service_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
