Instance: EX-Claim-Submission
InstanceOf: TZClaim
Usage: #example

* status = #active
* type = #institutional
* use = #claim
* created = "2025-06-02"

* patient = Reference(Patient/example-patient)
* provider = Reference(Organization/example-nhif-facility)

* insurance[0].sequence = 1
* insurance[0].focal = true
* insurance[0].coverage = Reference(Coverage/example-zhsf-coverage)
* insurance[0].preAuthRef = "650529986013"

* diagnosis[0].sequence = 1
* diagnosis[0].diagnosisCodeableConcept = $icd10#A15 "Tuberculosis"

* item[0].sequence = 1
* item[0].quantity.value = 1
* item[0].unitPrice.value = 30000
