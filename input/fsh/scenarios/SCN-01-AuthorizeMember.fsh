Instance: nhif-zhsf-authorize-member
InstanceOf: ExampleScenario
Title: "01 - Member Authorization"
Usage: #example
* status = #active
* name = "NHIF_ZHSF_MemberAuthorization"
* actor[0].actorId = "NHIF-Facility"
* actor[0].type = #person
* actor[0].name = "NHIF Facility System"
* actor[1].actorId = "ZHSF"
* actor[1].type = #entity
* actor[1].name = "ZHSF API"

* process[0].title = "Authorize Member"
* process[0].step[0].operation.title = "POST /api/v1/members/authorize"
* process[0].step[0].operation.initiator = "NHIF-Facility"
* process[0].step[0].operation.receiver = "ZHSF"
* process[0].step[0].operation.description = "Send cardNo/verifierID/facilityCode; receive ACCEPTED/REJECTED + authorization identifiers."
