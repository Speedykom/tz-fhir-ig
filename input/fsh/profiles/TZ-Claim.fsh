Profile: TZClaim
Parent: Claim
Id: tz-claim
Title: "TZ Claim"

* status = #active
* patient 1..1
* provider 1..1
* insurance.preAuthRef 1..1
* diagnosis 1..*
* diagnosis.type from DiagnosisStatusVS
* item 1..*
* item.productOrService 1..1
* item.unitPrice 1..1
* item.quantity 1..1
* total 1..1

* extension contains
    TZClaimYear named claimYear 1..1 and
    TZClaimMonth named claimMonth 1..1
