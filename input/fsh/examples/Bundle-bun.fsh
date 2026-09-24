Instance: bun
InstanceOf: BundleNIDRS
Title: "通報訊息"
Description: "依據通報訊息-MessageHeader NIDRS Profile呈現通報訊息之範例"
Usage: #example
* identifier.value = "1153100175258"
* type = #message
* entry[messageHeader].fullUrl = "https://cdc.gov.tw/nidrs/MessageHeader/mesHea"
* entry[messageHeader].resource = mesHea

* entry[diagnosticReport].fullUrl = "https://cdc.gov.tw/nidrs/DiagnosticReport/diaRep"
* entry[diagnosticReport].resource = diaRep

* entry[organization].fullUrl = "https://cdc.gov.tw/nidrs/Organization/hosp"
* entry[organization].resource = hosp

* entry[practitionerReporter].fullUrl = "https://cdc.gov.tw/nidrs/Practitioner/reporter"
* entry[practitionerReporter].resource = reporter

* entry[practitionerDiagnostician].fullUrl = "https://cdc.gov.tw/nidrs/Practitioner/diagnostician"
* entry[practitionerDiagnostician].resource = diagnostician

* entry[patient].fullUrl = "https://cdc.gov.tw/nidrs/Patient/example"
* entry[patient].resource = example

* entry[relatedPerson].fullUrl = "https://cdc.gov.tw/nidrs/RelatedPerson/mom"
* entry[relatedPerson].resource = mom

* entry[encounter].fullUrl = "https://cdc.gov.tw/nidrs/Encounter/hospitalized"
* entry[encounter].resource = hospitalized

* entry[observationOccupation].fullUrl = "https://cdc.gov.tw/nidrs/Observation/occupation"
* entry[observationOccupation].resource = occupation

* entry[observationTravelHistory].fullUrl = "https://cdc.gov.tw/nidrs/Observation/travel-history"
* entry[observationTravelHistory].resource = travel-history

* entry[observationAnimalExposure].fullUrl = "https://cdc.gov.tw/nidrs/Observation/animal-exposure"
* entry[observationAnimalExposure].resource = animal-exposure

* entry[observationExploreHistory].fullUrl = "https://cdc.gov.tw/nidrs/Observation/explore-history"
* entry[observationExploreHistory].resource = explore-history

* entry[condition].fullUrl = "https://cdc.gov.tw/nidrs/Condition/simple-disease"
* entry[condition].resource = simple-disease