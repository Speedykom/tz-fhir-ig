// Instance: MemberAuthorization
// InstanceOf: OperationDefinition
// Usage: #definition

// * name = "MemberAuthorization"
// * title = "Authorize ZHSF Member at NHIF Facility"
// * status = #active
// * kind = #operation
// * code = #authorize
// * system = false
// * type = false
// * instance = true

// * description = "Authorize a ZHSF member when presenting at an NHIF-accredited facility."

// * resource[0] = #Patient

// // ---- INPUT PARAMETERS ----
// * parameter[0].name = #cardNo
// * parameter[0].use = #in
// * parameter[0].min = 1
// * parameter[0].max = "1"
// * parameter[0].type = #string

// * parameter[1].name = #facilityCode
// * parameter[1].use = #in
// * parameter[1].min = 1
// * parameter[1].max = "1"
// * parameter[1].type = #string

// * parameter[2].name = #visitTypeID
// * parameter[2].use = #in
// * parameter[2].min = 1
// * parameter[2].max = "1"
// * parameter[2].type = #integer

// * parameter[3].name = #verifierID
// * parameter[3].use = #in
// * parameter[3].min = 1
// * parameter[3].max = "1"
// * parameter[3].type = #string

// // ---- OUTPUT PARAMETER ----
// * parameter[4].name = #authorizationResponse
// * parameter[4].use = #out
// * parameter[4].min = 1
// * parameter[4].max = "1"
// * parameter[4].type = #ClaimResponse
