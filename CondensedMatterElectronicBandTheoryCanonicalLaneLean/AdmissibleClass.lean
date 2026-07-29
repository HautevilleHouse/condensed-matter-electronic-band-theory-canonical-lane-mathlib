import CondensedMatterElectronicBandTheoryCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace CondensedMatterElectronicBandTheoryCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedElectronicBandObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ElectronicBandWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CondensedMatterElectronicBandTheoryCanonicalLaneLean
end HautevilleHouse