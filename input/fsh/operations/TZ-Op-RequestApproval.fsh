Instance: tz-op-request-approval
InstanceOf: OperationDefinition
Title: "Request Service Eligibility (Approval)"
Description: "Eligibility check equivalent to Approvals/RequestApproval."
Usage: #definition
* url = "http://moh.tz/fhir/OperationDefinition/request-approval"
* name = "RequestApproval"
* status = #active
* kind = #operation
* affectsState = false
* code = #request-approval
* system = true
* type = false
* instance = false

* parameter[0].name = #request
* parameter[0].use = #in
* parameter[0].min = 1
* parameter[0].max = "1"
* parameter[0].type = #Reference
* parameter[0].targetProfile[0] = Canonical(TZCoverageEligibilityRequest)

* parameter[1].name = #response
* parameter[1].use = #out
* parameter[1].min = 1
* parameter[1].max = "1"
* parameter[1].type = #Reference
* parameter[1].targetProfile[0] = Canonical(TZCoverageEligibilityResponse)
