CodeSystem: TZAuthorizationStatusCS
Id: tz-authorization-status
Title: "TZ Authorization Status"
Description: "Authorization status returned by ZHSF."
* ^url = $TZCS/tz-authorization-status
* ^status = #active
* ^content = #complete
* #ACCEPTED "Accepted"
* #REJECTED "Rejected"

CodeSystem: TZEligibilityStatusCS
Id: tz-eligibility-status
Title: "TZ Eligibility Status"
Description: "Eligibility status per requested service."
* ^url = $TZCS/tz-eligibility-status
* ^status = #active
* ^content = #complete
* #eligible "Eligible"
* #not_eligible "Not eligible"
