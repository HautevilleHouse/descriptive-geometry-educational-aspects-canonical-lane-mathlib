import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DescriptiveGeometryEducationalAspectsCanonicalLaneLean

structure DescriptiveGeometryObject where
  constructionValid : Prop
  projectionCorrect : Prop
  educationalObjectiveMet : Prop

structure AdmissibleClass where
  object : DescriptiveGeometryObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  A.object.constructionValid ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DescriptiveGeometryEducationalAspectsCanonicalLaneLean
end HautevilleHouse
