Instance: ex-claimresponse-accepted
InstanceOf: TZClaimResponse
Title: "Claim Response Example (Received)"
Usage: #example
* status = #active
* type = http://terminology.hl7.org/CodeSystem/claim-type#institutional "Institutional"
* use = #claim
* patient = Reference(ex-patient-zhsf-member)
* insurer = Reference(ex-org-zhsf)
* outcome = #complete
* disposition = "Claim Received Successfully"
