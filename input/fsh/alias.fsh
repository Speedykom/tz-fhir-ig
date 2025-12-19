// ============================================================
// Tanzania NHIF – ZHSF Claim Processing IG
// Aliases (Botswana-style, TZ-adapted)
// ============================================================


/* =========================
   CORE FHIR RESOURCES
   ========================= */

Alias: $Claim = http://hl7.org/fhir/StructureDefinition/Claim
Alias: $ClaimResponse = http://hl7.org/fhir/StructureDefinition/ClaimResponse
Alias: $Coverage = http://hl7.org/fhir/StructureDefinition/Coverage
Alias: $Patient = http://hl7.org/fhir/StructureDefinition/Patient
Alias: $Organization = http://hl7.org/fhir/StructureDefinition/Organization
Alias: $Encounter = http://hl7.org/fhir/StructureDefinition/Encounter


/* =========================
   CORE TERMINOLOGY
   ========================= */

Alias: $LNC = http://loinc.org
Alias: $V3ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $RestfulInteraction = http://hl7.org/fhir/restful-interaction


/* =========================
   TZ CLAIM TERMINOLOGY
   ========================= */

Alias: $TZClaimTypeCS = http://moh.go.tz/fhir/CodeSystem/cs-tz-claim-type
Alias: $TZClaimTypeVS = http://moh.go.tz/fhir/ValueSet/vs-tz-claim-type

Alias: $TZClaimUseCS = http://moh.go.tz/fhir/CodeSystem/cs-tz-claim-use
Alias: $TZClaimUseVS = http://moh.go.tz/fhir/ValueSet/vs-tz-claim-use

Alias: $TZClaimStatusCS = http://moh.go.tz/fhir/CodeSystem/cs-tz-claim-status
Alias: $TZClaimStatusVS = http://moh.go.tz/fhir/ValueSet/vs-tz-claim-status

Alias: $TZAdjudicationDecisionCS = http://moh.go.tz/fhir/CodeSystem/cs-tz-adjudication-decision
Alias: $TZAdjudicationDecisionVS = http://moh.go.tz/fhir/ValueSet/vs-tz-adjudication-decision

Alias: $TZProcessNoteTypeCS = http://moh.go.tz/fhir/CodeSystem/cs-tz-process-note-type
Alias: $TZProcessNoteTypeVS = http://moh.go.tz/fhir/ValueSet/vs-tz-process-note-type

Alias: $TZCoverageKindCS = http://moh.go.tz/fhir/CodeSystem/cs-tz-coverage-kind
Alias: $TZCoverageKindVS = http://moh.go.tz/fhir/ValueSet/vs-tz-coverage-kind


/* =========================
   REQUIREMENTS & ACTORS
   ========================= */

Alias: $TZRequirementsTypeCS = http://moh.go.tz/fhir/CodeSystem/cs-tz-requirements-type
Alias: $TZRequirementsTypeVS = http://moh.go.tz/fhir/ValueSet/vs-tz-requirements-type

Alias: $TZActorClassificationCS = http://moh.go.tz/fhir/CodeSystem/cs-tz-actor-classification
Alias: $TZActorClassificationVS = http://moh.go.tz/fhir/ValueSet/vs-tz-actor-classification
