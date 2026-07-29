import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DescriptiveGeometryEducationalAspectsCanonicalLaneLean

structure EuclideanConstruction where
  name : String
  steps : List String
  tool : String -- compass, straightedge, both

definition constructionClosed (C : EuclideanConstruction) : Prop :=
  C.name ≠ "" ∧ C.steps ≠ []

structure EuclideanConstructionEvidence (C : EuclideanConstruction) where
  namePresent : C.name ≠ ""
  stepsPresent : C.steps ≠ []

def EuclideanConstructionClosed (C : EuclideanConstruction) : Prop :=
  constructionClosed C

theorem euclidean_construction_closed (C : EuclideanConstruction) (E : EuclideanConstructionEvidence C) :
    EuclideanConstructionClosed C := by
  exact And.intro E.namePresent E.stepsPresent

end DescriptiveGeometryEducationalAspectsCanonicalLaneLean
end HautevilleHouse