// // ============================================================
// // Tanzania NHIF – ZHSF Claim Processing IG
// // Extensions (Botswana-style, TZ-adapted)
// // ============================================================


// /* ============================================================
//    REQUIREMENTS TYPE EXTENSION
//    ============================================================ */

// Extension: RequirementsTypeExtension
// Id: requirements-type
// Title: "Requirements Type"
// Description: "Captures the type of requirements contained in the resource."
// * ^url = "http://moh.go.tz/fhir/StructureDefinition/requirements-type"

// * value[x] only CodeableConcept
// * valueCodeableConcept 1..1
// * valueCodeableConcept from $TZRequirementsTypeVS (required)

// * ^context[+].type = #element
// * ^context[=].expression = "Requirements"


// /* ============================================================
//    ACTOR CLASSIFICATION EXTENSION
//    ============================================================ */

// Extension: ActorClassificationExtension
// Id: actor-classification
// Title: "Actor Classification"
// Description: "Captures whether the actor is primary or secondary in the context of a requirement."
// * ^url = "http://moh.go.tz/fhir/StructureDefinition/actor-classification"

// * value[x] only CodeableConcept
// * valueCodeableConcept 1..1
// * valueCodeableConcept from $TZActorClassificationVS (required)

// * ^context[+].type = #element
// * ^context[=].expression = "Requirements.actor"


// /* ============================================================
//    ACTOR REFERENCE EXTENSION
//    ============================================================ */

// Extension: ActorReferenceExtension
// Id: actor-reference
// Title: "Actor Reference"
// Description: "References an ActorDefinition resource describing additional actor details."
// * ^url = "http://moh.go.tz/fhir/StructureDefinition/actor-reference"

// * value[x] only Reference(ActorDefinition)
// * valueReference 1..1

// * ^context[+].type = #element
// * ^context[=].expression = "ExampleScenario.actor"
