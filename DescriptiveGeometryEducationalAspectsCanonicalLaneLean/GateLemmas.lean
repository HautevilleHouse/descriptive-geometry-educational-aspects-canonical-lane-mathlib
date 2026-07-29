import DescriptiveGeometryEducationalAspectsCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace DescriptiveGeometryEducationalAspectsCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A :=
  A.gateWitness

end DescriptiveGeometryEducationalAspectsCanonicalLaneLean
end HautevilleHouse
