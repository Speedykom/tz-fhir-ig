Instance: nhif-zhsf-beneficiary-details
InstanceOf: ExampleScenario
Title: "02 - Beneficiary Details"
Usage: #example
* status = #active
* name = "NHIF_ZHSF_BeneficiaryDetails"
* actor[0].actorId = "NHIF-Facility"
* actor[0].type = #person
* actor[0].name = "NHIF Facility System"
* actor[1].actorId = "ZHSF"
* actor[1].type = #entity
* actor[1].name = "ZHSF API"

* process[0].title = "Get Beneficiary Details"
* process[0].step[0].operation.title = "POST .../GetBeneficiaryDetails"
* process[0].step[0].operation.initiator = "NHIF-Facility"
* process[0].step[0].operation.receiver = "ZHSF"
* process[0].step[0].operation.description = "Retrieve Patient + Coverage details for cardNo."
