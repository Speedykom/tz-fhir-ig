OperationDefinition: SubmitClaim
Id: submit-claim
Title: "Submit Claim"
* system = true

* parameter[0].name = #claim
* parameter[0].use = #in
* parameter[0].type = #Claim

* parameter[1].name = #response
* parameter[1].use = #out
* parameter[1].type = #ClaimResponse
