Profile: TZClaim
Parent: Claim
Id: tz-claim
Title: "TZ NHIF–ZHSF Claim"
Description: "Claim resource for NHIF to ZHSF reimbursement workflow."

* status 1..1
* type 1..1
* use 1..1
* created 1..1
* patient 1..1
* provider 1..1

* insurance 1..*
* insurance.focal 1..1
* insurance.coverage 1..1
* insurance.preAuthRef 1..1

* diagnosis 1..*
* diagnosis.diagnosis[x] 1..1

* item 1..*
* item.quantity 1..1
* item.unitPrice 1..1
