Instance: tz-op-submit-claim
InstanceOf: OperationDefinition
Title: "Submit Claim"
Description: "Claim submission equivalent to POST /api/v1/claims/submit."
Usage: #definition
* url = "http://moh.tz/fhir/OperationDefinition/submit-claim"
* name = "SubmitClaim"
* status = #active
* kind = #operation
* affectsState = true
* code = #submit-claim
* system = true
* type = false
* instance = false

* parameter[0].name = #claim
* parameter[0].use = #in
* parameter[0].min = 1
* parameter[0].max = "1"
* parameter[0].type = #Reference
* parameter[0].targetProfile[0] = Canonical(TZClaim)

* parameter[1].name = #claimResponse
* parameter[1].use = #out
* parameter[1].min = 1
* parameter[1].max = "1"
* parameter[1].type = #Reference
* parameter[1].targetProfile[0] = Canonical(TZClaimResponse)

* parameter[2].name = #submissionNo
* parameter[2].use = #out
* parameter[2].min = 0
* parameter[2].max = "1"
* parameter[2].type = #string
