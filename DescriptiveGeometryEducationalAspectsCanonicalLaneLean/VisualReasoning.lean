import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DescriptiveGeometryEducationalAspectsCanonicalLaneLean

structure VisualTask where
  description : String
  requiredSkill : String -- mental rotation, spatial visualization
  timeLimit : Nat

definition taskAdmissible (T : VisualTask) : Prop :=
  T.description ≠ "" ∧ T.requiredSkill ≠ ""

structure VisualTaskEvidence (T : VisualTask) where
  descriptionPresent : T.description ≠ ""
  skillPresent : T.requiredSkill ≠ ""

def VisualTaskClosed (T : VisualTask) : Prop :=
  taskAdmissible T

theorem visual_task_closed (T : VisualTask) (E : VisualTaskEvidence T) :
    VisualTaskClosed T := by
  exact And.intro E.descriptionPresent E.skillPresent

end DescriptiveGeometryEducationalAspectsCanonicalLaneLean
end HautevilleHouse