Profile: TZClaimResponse
Parent: ClaimResponse
Id: tz-claimresponse
Title: "TZ NHIF–ZHSF Claim Response"
Description: "ClaimResponse exchanged between NHIF and ZHSF for claim adjudication outcomes."

// --------------------
// Required R5 elements
// --------------------
* status 1..1
* type 1..1
* use 1..1
* patient 1..1
* created 1..1
* insurer 1..1
* outcome 1..1

// --------------------
// Item-level adjudication
// --------------------
* item 1..*
* item.reviewOutcome 1..1
* item.reviewOutcome.decision 1..1
* item.reviewOutcome.reason 0..1
* item.reviewOutcome.preAuthPeriod 0..1

// --------------------
// Processing notes (DO NOT loosen text)
// --------------------
* processNote 0..*
* processNote.text 1..1
