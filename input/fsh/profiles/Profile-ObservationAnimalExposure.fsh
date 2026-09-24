Profile:        ObservationAnimalExposure
Parent:         Observation
Id:             Observation-animal-exposure
Title:          "接觸動物史-Observation Animal Exposure"
Description:    "此接觸動物史-Observation Animal Exposure Profile說明本IG如何進一步定義 FHIR 的 Observation Resource 以呈現接觸動物史"
* ^version = "0.1.0"
* status = #final
* code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#animalExposure
* value[x] only boolean
* valueBoolean 1..1
* valueBoolean ^short = "接觸動物史。true:是 | false:否"

* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component contains
	AnimalType 0..* MS

* component[AnimalType] ^short = "接觸動物種類"
* component[AnimalType].code = http://loinc.org#95376-0
* component[AnimalType].value[x] 1..
* component[AnimalType].value[x] only CodeableConcept
* component[AnimalType].value[x] ^short = "接觸動物種類"
* component[AnimalType].valueCodeableConcept from CDCAnimal
* component[AnimalType].valueCodeableConcept.text ^short = "其他接觸動物"