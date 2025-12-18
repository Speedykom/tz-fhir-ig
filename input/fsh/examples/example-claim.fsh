Instance: ExampleClaim
InstanceOf: TZClaim
* patient.reference = "Patient/ExamplePatient"
* insurance.preAuthRef = "650529986013"
* item[0].productOrService.text = "Consultation"
* item[0].unitPrice.value = 30000
* item[0].quantity.value = 1
* total.value = 40000
* extension[claimYear].valueInteger = 2025
* extension[claimMonth].valueInteger = 5
