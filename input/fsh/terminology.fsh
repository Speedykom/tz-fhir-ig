// // ============================================================
// // Tanzania NHIF – ZHSF Claim Processing Terminology
// // Focus: Claim, ClaimResponse, Coverage, Requirements
// // FHIR Version: R5
// // ============================================================


// /* ============================================================
//    CLAIM TYPE
//    ============================================================ */

// CodeSystem: CSTZClaimTypeCodes
// Id: cs-tz-claim-type
// Title: "TZ Claim Type Codes"
// Description: "Types of claims exchanged between NHIF and ZHSF."
// * ^experimental = false
// * ^caseSensitive = true
// * ^url = "http://moh.go.tz/fhir/CodeSystem/cs-tz-claim-type"

// * #inpatient "Inpatient Claim"
// * #outpatient "Outpatient Claim"
// * #pharmacy "Pharmacy Claim"
// * #diagnostic "Diagnostic Claim"


// ValueSet: VSTZClaimTypeCodes
// Id: vs-tz-claim-type
// Title: "TZ Claim Type Codes"
// Description: "Allowed claim types for NHIF–ZHSF claims."
// * ^experimental = false
// * ^url = "http://moh.go.tz/fhir/ValueSet/vs-tz-claim-type"

// * include codes from system CSTZClaimTypeCodes


// /* ============================================================
//    CLAIM USE
//    ============================================================ */

// CodeSystem: CSTZClaimUseCodes
// Id: cs-tz-claim-use
// Title: "TZ Claim Use Codes"
// Description: "Purpose of the claim submission."
// * ^experimental = false
// * ^caseSensitive = true
// * ^url = "http://moh.go.tz/fhir/CodeSystem/cs-tz-claim-use"

// * #claim "Claim"
// * #preauthorization "Pre-Authorization"


// ValueSet: VSTZClaimUseCodes
// Id: vs-tz-claim-use
// Title: "TZ Claim Use Codes"
// Description: "Allowed uses for NHIF–ZHSF claims."
// * ^experimental = false
// * ^url = "http://moh.go.tz/fhir/ValueSet/vs-tz-claim-use"

// * include codes from system CSTZClaimUseCodes


// /* ============================================================
//    CLAIM STATUS
//    ============================================================ */

// CodeSystem: CSTZClaimStatusCodes
// Id: cs-tz-claim-status
// Title: "TZ Claim Status Codes"
// Description: "Lifecycle status of a claim."
// * ^experimental = false
// * ^caseSensitive = true
// * ^url = "http://moh.go.tz/fhir/CodeSystem/cs-tz-claim-status"

// * #submitted "Submitted"
// * #under-review "Under Review"
// * #approved "Approved"
// * #rejected "Rejected"
// * #returned "Returned for Correction"


// ValueSet: VSTZClaimStatusCodes
// Id: vs-tz-claim-status
// Title: "TZ Claim Status Codes"
// Description: "Allowed claim status values."
// * ^experimental = false
// * ^url = "http://moh.go.tz/fhir/ValueSet/vs-tz-claim-status"

// * include codes from system CSTZClaimStatusCodes


// /* ============================================================
//    CLAIM RESPONSE – ADJUDICATION DECISION
//    ============================================================ */

// CodeSystem: CSTZAdjudicationDecisionCodes
// Id: cs-tz-adjudication-decision
// Title: "TZ Claim Adjudication Decision Codes"
// Description: "Decision outcome for individual claim items."
// * ^experimental = false
// * ^caseSensitive = true
// * ^url = "http://moh.go.tz/fhir/CodeSystem/cs-tz-adjudication-decision"

// * #approved "Approved"
// * #partially-approved "Partially Approved"
// * #rejected "Rejected"


// ValueSet: VSTZAdjudicationDecisionCodes
// Id: vs-tz-adjudication-decision
// Title: "TZ Claim Adjudication Decision Codes"
// Description: "Allowed adjudication outcomes for claim items."
// * ^experimental = false
// * ^url = "http://moh.go.tz/fhir/ValueSet/vs-tz-adjudication-decision"

// * include codes from system CSTZAdjudicationDecisionCodes


// /* ============================================================
//    PROCESS NOTE TYPES
//    ============================================================ */

// CodeSystem: CSTZProcessNoteTypeCodes
// Id: cs-tz-process-note-type
// Title: "TZ Claim Process Note Types"
// Description: "Types of notes added during claim processing."
// * ^experimental = false
// * ^caseSensitive = true
// * ^url = "http://moh.go.tz/fhir/CodeSystem/cs-tz-process-note-type"

// * #info "Informational"
// * #warning "Warning"
// * #error "Error"


// ValueSet: VSTZProcessNoteTypeCodes
// Id: vs-tz-process-note-type
// Title: "TZ Claim Process Note Types"
// Description: "Allowed types of claim processing notes."
// * ^experimental = false
// * ^url = "http://moh.go.tz/fhir/ValueSet/vs-tz-process-note-type"

// * include codes from system CSTZProcessNoteTypeCodes


// /* ============================================================
//    COVERAGE KIND
//    ============================================================ */

// CodeSystem: CSTZCoverageKindCodes
// Id: cs-tz-coverage-kind
// Title: "TZ Coverage Kind Codes"
// Description: "Types of coverage used in NHIF–ZHSF claims."
// * ^experimental = false
// * ^caseSensitive = true
// * ^url = "http://moh.go.tz/fhir/CodeSystem/cs-tz-coverage-kind"

// * #nhif "NHIF Coverage"
// * #private "Private Coverage"
// * #government "Government Coverage"


// ValueSet: VSTZCoverageKindCodes
// Id: vs-tz-coverage-kind
// Title: "TZ Coverage Kind Codes"
// Description: "Allowed coverage kinds for claims."
// * ^experimental = false
// * ^url = "http://moh.go.tz/fhir/ValueSet/vs-tz-coverage-kind"

// * include codes from system CSTZCoverageKindCodes


// /* ============================================================
//    REQUIREMENTS & ACTORS (USED BY Requirements RESOURCE)
//    ============================================================ */

// CodeSystem: CSTZRequirementsTypeCodes
// Id: cs-tz-requirements-type
// Title: "TZ Requirements Type Codes"
// Description: "Type of requirements described in the IG."
// * ^experimental = false
// * ^caseSensitive = true
// * ^url = "http://moh.go.tz/fhir/CodeSystem/cs-tz-requirements-type"

// * #functional "Functional"
// * #non-functional "Non-Functional"


// ValueSet: VSTZRequirementsTypeCodes
// Id: vs-tz-requirements-type
// Title: "TZ Requirements Type Codes"
// Description: "Allowed requirement types."
// * ^experimental = false
// * ^url = "http://moh.go.tz/fhir/ValueSet/vs-tz-requirements-type"

// * include codes from system CSTZRequirementsTypeCodes


// CodeSystem: CSTZActorClassificationCodes
// Id: cs-tz-actor-classification
// Title: "TZ Actor Classification Codes"
// Description: "Primary or secondary actor classification."
// * ^experimental = false
// * ^caseSensitive = true
// * ^url = "http://moh.go.tz/fhir/CodeSystem/cs-tz-actor-classification"

// * #primary "Primary Actor"
// * #secondary "Secondary Actor"


// ValueSet: VSTZActorClassificationCodes
// Id: vs-tz-actor-classification
// Title: "TZ Actor Classification Codes"
// Description: "Actor classification value set."
// * ^experimental = false
// * ^url = "http://moh.go.tz/fhir/ValueSet/vs-tz-actor-classification"

// * include codes from system CSTZActorClassificationCodes
