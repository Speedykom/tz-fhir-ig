Instance: nhif-zhsf-submit-claim
InstanceOf: ExampleScenario
Title: "04 - Submit Claim"
Usage: #example
* status = #active
* name = "NHIF_ZHSF_SubmitClaim"
* actor[0].actorId = "NHIF"
* actor[0].type = #entity
* actor[0].name = "NHIF Claims System"
* actor[1].actorId = "ZHSF"
* actor[1].type = #entity
* actor[1].name = "ZHSF API"

* process[0].title = "Submit Claim"
* process[0].step[0].operation.title = "POST /api/v1/claims/submit"
* process[0].step[0].operation.initiator = "NHIF"
* process[0].step[0].operation.receiver = "ZHSF"
* process[0].step[0].operation.description = "Submit Claim; receive ClaimResponse + submission reference."
