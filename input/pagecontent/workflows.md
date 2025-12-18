# Claims Workflow

## 1. Authorize Member
NHIF facility calls $authorize-member with card details and verifier information.
ZHSF returns authorization status (ACCEPTED/REJECTED), authorization IDs, and member demographics.

## 2. Beneficiary Details
After authorization (or when needed), facility calls $beneficiary-details to retrieve demographics,
product information, and card validity.

## 3. Service Eligibility
Facility calls $service-eligibility to validate whether requested services are covered.
Response includes eligibility decision per service item.

## 4. Submit Claim
After services are delivered and NHIF has settled with the provider, NHIF submits a claim
via $submit-claim and receives a submission reference and remark.
