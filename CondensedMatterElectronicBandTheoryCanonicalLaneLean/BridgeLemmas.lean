import CondensedMatterElectronicBandTheoryCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace CondensedMatterElectronicBandTheoryCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ElectronicBandWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CondensedMatterElectronicBandTheoryCanonicalLaneLean
end HautevilleHouse