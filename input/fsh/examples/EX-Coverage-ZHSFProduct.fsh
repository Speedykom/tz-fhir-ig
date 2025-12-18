Instance: ex-coverage-zhsf-product
InstanceOf: TZCoverage
Title: "ZHSF Coverage (Product ZHSF001)"
Usage: #example
* status = #active
* beneficiary = Reference(ex-patient-zhsf-member)
* payor[0] = Reference(ex-org-zhsf)
* period.start = "2020-01-01"
* period.end = "2030-01-01"
* class[0].type = http://terminology.hl7.org/CodeSystem/coverage-class#plan
* class[0].value = "ZHSF001"
* class[0].name = "ZHSF Standard Product"
