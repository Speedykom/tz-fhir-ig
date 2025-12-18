Instance: tz-op-authorize-member
InstanceOf: OperationDefinition
Title: "Authorize Member"
Description: "Member authorization equivalent to POST /api/v1/members/authorize."
Usage: #definition
* url = "http://moh.tz/fhir/OperationDefinition/authorize-member"
* name = "AuthorizeMember"
* status = #active
* kind = #operation
* affectsState = false
* code = #authorize-member
* system = true
* type = false
* instance = false

* parameter[0].name = #cardNo
* parameter[0].use = #in
* parameter[0].min = 1
* parameter[0].max = "1"
* parameter[0].type = #string

* parameter[1].name = #verifierID
* parameter[1].use = #in
* parameter[1].min = 1
* parameter[1].max = "1"
* parameter[1].type = #string

* parameter[2].name = #cardTypeID
* parameter[2].use = #in
* parameter[2].min = 0
* parameter[2].max = "1"
* parameter[2].type = #string

* parameter[3].name = #facilityCode
* parameter[3].use = #in
* parameter[3].min = 1
* parameter[3].max = "1"
* parameter[3].type = #string

* parameter[10].name = #authorizationStatus
* parameter[10].use = #out
* parameter[10].min = 1
* parameter[10].max = "1"
* parameter[10].type = #code
* parameter[10].binding.strength = #required
* parameter[10].binding.valueSet = Canonical(TZAuthorizationStatusVS)

* parameter[11].name = #authorizationID
* parameter[11].use = #out
* parameter[11].min = 0
* parameter[11].max = "1"
* parameter[11].type = #string

* parameter[12].name = #authorizationNo
* parameter[12].use = #out
* parameter[12].min = 0
* parameter[12].max = "1"
* parameter[12].type = #string

* parameter[13].name = #patient
* parameter[13].use = #out
* parameter[13].min = 0
* parameter[13].max = "1"
* parameter[13].type = #Reference
* parameter[13].targetProfile[0] = Canonical(TZPatient)
