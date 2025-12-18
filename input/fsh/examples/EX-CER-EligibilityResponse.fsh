Instance: ex-cer-eligibility-response
InstanceOf: TZCoverageEligibilityResponse
Title: "Eligibility Response Example"
Usage: #example
* status = #active
* purpose[0] = #benefits
* patient = Reference(ex-patient-zhsf-member)
* insurer = Reference(ex-org-zhsf)
* insurance[0].coverage = Reference(ex-coverage-zhsf-product)
* insurance[0].item[0].category = http://moh.tz/fhir/CodeSystem/tz-workflow-codes#eligibility-check
* insurance[0].item[0].benefit[0].type = http://terminology.hl7.org/CodeSystem/benefit-type#benefit "Benefit"
* insurance[0].item[0].benefit[0].allowedUnsignedInt = 1
