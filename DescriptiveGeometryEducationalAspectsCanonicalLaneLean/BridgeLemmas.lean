import DescriptiveGeometryEducationalAspectsCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace DescriptiveGeometryEducationalAspectsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  A.object.constructionValid

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A :=
  A.object.constructionValid

end DescriptiveGeometryEducationalAspectsCanonicalLaneLean
end HautevilleHouse
