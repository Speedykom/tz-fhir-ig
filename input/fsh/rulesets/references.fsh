RuleSet: RefPatient(id)
* patient = Reference(Patient/{id})

RuleSet: RefCoverage(id)
* insurance[0].coverage = Reference(Coverage/{id})

RuleSet: RefProviderOrg(id)
* provider = Reference(Organization/{id})
