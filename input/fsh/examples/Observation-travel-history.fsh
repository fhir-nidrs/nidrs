Instance: travel-history
InstanceOf: ObservationTravelHistory
Title: "旅遊史"
Description: "依據旅遊史-Observation Travel History Profile呈現旅遊史之範例"
Usage: #example
* status = #final
* code = http://loinc.org#8691-8
* valueBoolean = true
//* component[TravelType].code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#travelType
* component[TravelType].valueCodeableConcept = https://cdc.gov.tw/nidrs/CodeSystem/cdc-travel-type#0
* component[TravelArea].valueCodeableConcept = https://cdc.gov.tw/nidrs/CodeSystem/cdc-district-code#67000
* component[TravelDateFrom].valueDateTime = "2026-04-15"
* component[TravelDateTo].valueDateTime = "2026-04-16"
* subject = Reference(Patient/example)