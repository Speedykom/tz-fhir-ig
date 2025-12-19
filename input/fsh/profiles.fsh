// ============================================================
// Tanzania NHIF – ZHSF Profiles
// Consolidated profiles file (Botswana-style)
// FHIR Version: R5
// ============================================================


Profile: TZPatient
Parent: Patient
Id: tz-patient
Title: "TZ Patient"
Description: "Patient identified by ZHSF/NHIF card number."

* identifier 1..*
* identifier.value 1..1

* name 1..1
* gender 1..1
* birthDate 1..1


// ------------------------------------------------------------

Profile: TZOrganization
Parent: Organization
Id: tz-organization
Title: "TZ Health Facility"
Description: "Health facility or organization involved in NHIF–ZHSF claims."

* identifier 1..*
* identifier.value 1..1

* name 1..1


// ------------------------------------------------------------

Profile: TZCoverage
Parent: Coverage
Id: tz-coverage
Title: "TZ Coverage (ZHSF / NHIF)"
Description: "Insurance coverage provided by NHIF or administered by ZHSF."

* status 1..1
* kind 1..1

* insurer 1..1
* insurer only Reference(TZOrganization)

* beneficiary 1..1
* beneficiary only Reference(TZPatient)


// ------------------------------------------------------------

Profile: TZEncounter
Parent: Encounter
Id: tz-encounter
Title: "TZ Encounter (Claim Context)"
Description: "Encounter providing the clinical context for a claim."

* actualPeriod 1..1
* actualPeriod.start 1..1

* subject 1..1
* subject only Reference(TZPatient)


// ------------------------------------------------------------

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
* patient only Reference(TZPatient)

* provider 1..1
* provider only Reference(TZOrganization)

* insurance 1..*
* insurance.focal 1..1
* insurance.coverage 1..1
* insurance.coverage only Reference(TZCoverage)
* insurance.preAuthRef 1..1

* diagnosis 1..*
* diagnosis.diagnosis[x] 1..1

* item 1..*
* item.quantity 1..1
* item.unitPrice 1..1


// ------------------------------------------------------------

Profile: TZClaimResponse
Parent: ClaimResponse
Id: tz-claimresponse
Title: "TZ NHIF–ZHSF Claim Response"
Description: "Response from ZHSF to NHIF indicating claim adjudication outcome."

* status 1..1
* type 1..1
* use 1..1
* created 1..1

* patient 1..1
* patient only Reference(TZPatient)

* insurer 1..1
* insurer only Reference(TZOrganization)

* item 1..*
* item.itemSequence 1..1

* item.reviewOutcome.decision 1..1
* item.reviewOutcome.reason 0..1
* item.reviewOutcome.preAuthPeriod 0..1

* processNote 1..*
* processNote.text 1..1
