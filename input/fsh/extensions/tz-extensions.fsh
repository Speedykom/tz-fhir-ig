Extension: TZFacilityCodeExt
Id: tz-facility-code
Title: "Facility Code"
Description: "Facility code used by NHIF/ZHSF."
* ^url = $TZSD/tz-facility-code
* value[x] only string

Extension: TZCardNoExt
Id: tz-card-no
Title: "Card Number"
Description: "Member card number."
* ^url = $TZSD/tz-card-no
* value[x] only string

Extension: TZAuthorizationIdExt
Id: tz-authorization-id
Title: "Authorization ID"
Description: "Authorization UUID returned by ZHSF."
* ^url = $TZSD/tz-authorization-id
* value[x] only string

Extension: TZAuthorizationStatusExt
Id: tz-authorization-status
Title: "Authorization Status"
Description: "ACCEPTED or REJECTED returned by ZHSF."
* ^url = $TZSD/tz-authorization-status
* value[x] only code
* valueCode from TZAuthorizationStatusVS (required)

Extension: TZProductCodeExt
Id: tz-product-code
Title: "Product Code"
Description: "ZHSF product code."
* ^url = $TZSD/tz-product-code
* value[x] only string
