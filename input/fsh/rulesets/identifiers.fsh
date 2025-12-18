RuleSet: TZCardIdentifier(cardNo)
* identifier[0].system = "http://moh.tz/fhir/sid/zhsf-card-number"
* identifier[0].value = "{cardNo}"
* identifier[0].use = #official

RuleSet: TZFacilityCodeIdentifier(code)
* identifier[0].system = "http://moh.tz/fhir/sid/nhif-facility-code"
* identifier[0].value = "{code}"
* identifier[0].use = #official

RuleSet: TZVerifierIdentifier(verifierId)
* identifier[0].system = "http://moh.tz/fhir/sid/verifier-id"
* identifier[0].value = "{verifierId}"
* identifier[0].use = #official
