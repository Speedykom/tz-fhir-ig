Instance: ExampleClaimResponse
InstanceOf: TZClaimResponse
Usage: #example

* status = #active
* type = http://terminology.hl7.org/CodeSystem/claim-type#professional
* use = #claim
* created = "2025-06-30"

* patient = Reference(Patient/example)
* insurer = Reference(Organization/example)
* request = Reference(ExampleClaim)
