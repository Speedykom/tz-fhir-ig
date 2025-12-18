Instance: bnd-claim-submission
InstanceOf: Bundle
Title: "Bundle - Claim Submission"
Usage: #example
* type = #transaction
* entry[0].fullUrl = "urn:uuid:claim"
* entry[0].resource = ex-claim-submission
* entry[0].request.method = #POST
* entry[0].request.url = "Claim"
