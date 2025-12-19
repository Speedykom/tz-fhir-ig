Profile: TZClaimResponse
Parent: ClaimResponse
Id: tz-claimresponse
Title: "TZ NHIF–ZHSF Claim Response"

* status 1..1
* type 1..1
* use 1..1
* patient 1..1
* created 1..1
* insurer 1..1

* item 1..*
* item.itemSequence 1..1

* item.reviewOutcome.decision 1..1
* item.reviewOutcome.reason 0..1
* item.reviewOutcome.preAuthPeriod 0..1

* processNote 1..*
* processNote.text 1..1
