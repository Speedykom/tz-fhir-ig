Profile: TZClaimResponse
Parent: ClaimResponse
Id: tz-claimresponse
Title: "TZ NHIF–ZHSF Claim Response"
Description: "ClaimResponse exchanged between NHIF and ZHSF for claim adjudication outcomes."

// --------------------
// Mandatory core fields (FHIR R5)
// --------------------
* status 1..1
* type 1..1
* use 1..1
* patient 1..1
* created 1..1
* insurer 1..1
* outcome 1..1

// --------------------
// Item-level adjudication outcome
// --------------------
* item 1..*
* item.reviewOutcome 1..1
* item.reviewOutcome.decision 1..1
* item.reviewOutcome.reason 0..1
* item.reviewOutcome.preAuthPeriod 0..1
* item.reviewOutcome.preAuthPeriod.start 0..1
* item.reviewOutcome.preAuthPeriod.end 0..1

// --------------------
// Processing notes (R5 uses processNote, not note)
// --------------------
* processNote 0..*
* processNote.text 0..1
