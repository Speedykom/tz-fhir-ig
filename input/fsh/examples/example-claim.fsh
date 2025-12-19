Instance: ExampleClaim
InstanceOf: TZClaim
Usage: #example

* status = #active
* type = http://terminology.hl7.org/CodeSystem/claim-type#professional
* use = #claim
* created = "2025-06-29"

* patient = Reference(Patient/example)
* provider = Reference(Organization/example)

* diagnosis[0].itemSequence = 1
* diagnosis[0].diagnosisCodeableConcept.text = "General consultation"

* insurance[0].itemSequence = 1
* insurance[0].focal = true
* insurance[0].coverage = Reference(example-coverage)
* insurance[0].preAuthRef = "AUTH-123456"

* item[0].sequence = 1
* item[0].productOrService.text = "Outpatient consultation"
* item[0].quantity.value = 1
* item[0].unitPrice.value = 40000
* item[0].unitPrice.currency = #TZS
