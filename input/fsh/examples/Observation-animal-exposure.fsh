Instance: animal-exposure
InstanceOf: ObservationAnimalExposure
Title: "動物接觸史"
Description: "依據動物接觸史-Observation Animal Exposure Profile呈現動物接觸史之範例"
Usage: #example
* status = #final
* code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#animalExposure
* valueBoolean = true
* component[AnimalType].valueCodeableConcept = https://cdc.gov.tw/nidrs/CodeSystem/cdc-animal#13
* subject = Reference(Patient/example)