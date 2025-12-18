CodeSystem: TZWorkflowCodeCS
Id: tz-workflow-codes
Title: "TZ Workflow Codes"
Description: "Codes used to label key NHIF↔ZHSF workflow interactions."
* ^url = "http://moh.tz/fhir/CodeSystem/tz-workflow-codes"
* ^status = #active
* ^content = #complete

* #authorize-member "Authorize Member" "Member authorization request/response."
* #beneficiary-details "Beneficiary Details" "Retrieve beneficiary demographics/product."
* #eligibility-check "Eligibility Check" "Service eligibility/approval request."
* #submit-claim "Submit Claim" "Claim submission to ZHSF for reimbursement."
