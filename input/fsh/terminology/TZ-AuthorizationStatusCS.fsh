CodeSystem: TZAuthorizationStatusCS
Id: tz-authorization-status
Title: "TZ Authorization Status"
Description: "Authorization status returned by ZHSF for a member authorization request."
* ^url = "http://moh.tz/fhir/CodeSystem/tz-authorization-status"
* ^status = #active
* ^content = #complete

* #ACCEPTED "Accepted" "Member is authorized."
* #REJECTED "Rejected" "Member is not authorized."
