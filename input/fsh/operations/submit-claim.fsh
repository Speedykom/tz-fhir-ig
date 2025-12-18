Instance: SubmitClaim
InstanceOf: OperationDefinition
Usage: #definition

* name = "SubmitClaim"
* title = "Submit Claim to ZHSF"
* status = #active
* kind = #operation
* code = #submit
* system = false
* type = false
* instance = true

* description = "Submit a healthcare claim from NHIF to ZHSF after provider reimbursement."

* resource[0] = #Claim

* parameter[0].name = #claim
* parameter[0].use = #in
* parameter[0].min = 1
* parameter[0].max = "1"
* parameter[0].type = #Claim

* parameter[1].name = #response
* parameter[1].use = #out
* parameter[1].min = 1
* parameter[1].max = "1"
* parameter[1].type = #ClaimResponse
