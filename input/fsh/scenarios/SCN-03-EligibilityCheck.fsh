Instance: nhif-zhsf-eligibility-check
InstanceOf: ExampleScenario
Title: "03 - Service Eligibility Check"
Usage: #example
* status = #active
* name = "NHIF_ZHSF_EligibilityCheck"
* actor[0].actorId = "NHIF-Facility"
* actor[0].type = #person
* actor[0].name = "NHIF Facility System"
* actor[1].actorId = "ZHSF"
* actor[1].type = #entity
* actor[1].name = "ZHSF API"

* process[0].title = "Eligibility Check"
* process[0].step[0].operation.title = "POST .../Approvals/RequestApproval"
* process[0].step[0].operation.initiator = "NHIF-Facility"
* process[0].step[0].operation.receiver = "ZHSF"
* process[0].step[0].operation.description = "CoverageEligibilityRequest/Response for requested services."
