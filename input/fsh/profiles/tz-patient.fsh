Profile: TZPatient
Parent: Patient
Id: tz-patient
Title: "TZ Patient"
Description: "Patient profile for ZHSF members served at NHIF facilities."
* insert TZCommonMetadata
* identifier 0..* MS
* name 1..* MS
* gender 0..1 MS
* birthDate 0..1 MS
* extension contains TZCardNoExt named cardNo 0..1 MS
* extension contains TZAuthorizationStatusExt named authorizationStatus 0..1
