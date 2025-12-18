Instance: bnd-eligibility-check
InstanceOf: Bundle
Title: "Bundle - Eligibility Check"
Usage: #example
* type = #transaction
* entry[0].fullUrl = "urn:uuid:cer-req"
* entry[0].resource = ex-cer-eligibility-request
* entry[0].request.method = #POST
* entry[0].request.url = "CoverageEligibilityRequest"
