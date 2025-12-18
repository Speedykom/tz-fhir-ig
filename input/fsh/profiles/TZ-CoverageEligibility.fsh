Profile: TZCoverageEligibilityRequest
Parent: CoverageEligibilityRequest
Id: tz-coverage-eligibility-request
Title: "TZ CoverageEligibilityRequest"
Description: "Eligibility check for requested services under ZHSF product."
* ^url = "http://moh.tz/fhir/StructureDefinition/tz-coverage-eligibility-request"
* patient 1..1
* insurer 1..1
* insurance 1..*
* item 1..*

Profile: TZCoverageEligibilityResponse
Parent: CoverageEligibilityResponse
Id: tz-coverage-eligibility-response
Title: "TZ CoverageEligibilityResponse"
Description: "Eligibility decision for requested services."
* ^url = "http://moh.tz/fhir/StructureDefinition/tz-coverage-eligibility-response"
* patient 1..1
* insurer 1..1
* insurance 1..*
