Instance: tz-op-get-beneficiary-details
InstanceOf: OperationDefinition
Title: "Get Beneficiary Details"
Description: "Equivalent to GetBeneficiaryDetails API returning member demographics and product info."
Usage: #definition
* url = "http://moh.tz/fhir/OperationDefinition/get-beneficiary-details"
* name = "GetBeneficiaryDetails"
* status = #active
* kind = #operation
* affectsState = false
* code = #get-beneficiary-details
* system = true
* type = false
* instance = false

* parameter[0].name = #cardNo
* parameter[0].use = #in
* parameter[0].min = 1
* parameter[0].max = "1"
* parameter[0].type = #string

* parameter[1].name = #cardTypeID
* parameter[1].use = #in
* parameter[1].min = 0
* parameter[1].max = "1"
* parameter[1].type = #string

* parameter[2].name = #verifierID
* parameter[2].use = #in
* parameter[2].min = 1
* parameter[2].max = "1"
* parameter[2].type = #string

* parameter[10].name = #patient
* parameter[10].use = #out
* parameter[10].min = 1
* parameter[10].max = "1"
* parameter[10].type = #Reference
* parameter[10].targetProfile[0] = Canonical(TZPatient)

* parameter[11].name = #coverage
* parameter[11].use = #out
* parameter[11].min = 0
* parameter[11].max = "1"
* parameter[11].type = #Reference
* parameter[11].targetProfile[0] = Canonical(TZCoverage)
