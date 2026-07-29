import DescriptiveGeometryEducationalAspectsCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace DescriptiveGeometryEducationalAspectsCanonicalLaneLean

def ConstrainedDescriptiveGeometryClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_descriptive_geometry_endgame (A : AdmissibleClass) :
    ConstrainedDescriptiveGeometryClosure A :=
  And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DescriptiveGeometryEducationalAspectsCanonicalLaneLean
end HautevilleHouse
