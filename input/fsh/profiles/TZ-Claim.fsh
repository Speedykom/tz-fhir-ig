Profile: TZClaim
Parent: Claim
Id: tz-claim
Title: "TZ Claim"
Description: "Claim submitted from NHIF to ZHSF for reimbursement."
* ^url = "http://moh.tz/fhir/StructureDefinition/tz-claim"
* patient 1..1
* provider 1..1
* insurer 1..1
* insurance 1..*
* item 1..*
* total 1..1
