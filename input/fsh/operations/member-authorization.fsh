OperationDefinition: MemberAuthorization
Id: member-authorization
Title: "Member Authorization"
* system = true
* type = false
* instance = false

* parameter[0].name = #cardNo
* parameter[0].use = #in
* parameter[0].type = #string

* parameter[1].name = #authorizationNo
* parameter[1].use = #out
* parameter[1].type = #string
