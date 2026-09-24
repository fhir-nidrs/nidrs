Instance: animal-exposure
InstanceOf: ObservationAnimalExposure
Title: "接觸動物史"
Description: "依據接觸動物史-Observation Animal Exposure Profile呈現接觸動物史之範例"
Usage: #example
* status = #final
* code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#animalExposure
* valueBoolean = true
* component[AnimalType].valueCodeableConcept = https://cdc.gov.tw/nidrs/CodeSystem/cdc-animal#13
* subject = Reference(Patient/example)