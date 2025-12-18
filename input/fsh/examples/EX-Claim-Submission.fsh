Instance: ex-claim-submission
InstanceOf: TZClaim
Title: "Claim Submission Example"
Usage: #example
* status = #active
* type = http://terminology.hl7.org/CodeSystem/claim-type#institutional "Institutional"
* use = #claim
* patient = Reference(ex-patient-zhsf-member)
* provider = Reference(ex-org-nhif-facility-06697)
* insurer = Reference(ex-org-zhsf)
* insurance[0].coverage = Reference(ex-coverage-zhsf-product)
* priority = http://terminology.hl7.org/CodeSystem/processpriority#normal "Normal"
* total.value = 40000.00
* total.currency = #TZS
* item[0].sequence = 1
* item[0].productOrService = http://snomed.info/sct#271649006 "Hospital admission"
* item[0].net.value = 40000.00
* item[0].net.currency = #TZS
