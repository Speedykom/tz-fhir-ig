Profile: TZOrganization
Parent: Organization
Id: tz-organization
Title: "TZ Organization"
Description: "Facility/organization profile (NHIF-accredited facility)."
* insert TZCommonMetadata
* identifier 1..* MS
* insert IdentifierSlice(FacilityCode, http://moh.tz/fhir/identifier/facility-code)
* name 1..1 MS
