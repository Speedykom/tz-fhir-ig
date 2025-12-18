Instance: ex-cer-eligibility-request
InstanceOf: TZCoverageEligibilityRequest
Title: "Eligibility Request Example"
Usage: #example
* status = #active
* purpose[0] = #benefits
* patient = Reference(ex-patient-zhsf-member)
* insurer = Reference(ex-org-zhsf)
* insurance[0].coverage = Reference(ex-coverage-zhsf-product)
* item[0].category = http://moh.tz/fhir/CodeSystem/tz-workflow-codes#eligibility-check
* item[0].productOrService = http://snomed.info/sct#271649006 "Hospital admission"
