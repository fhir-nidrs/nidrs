Instance: occupation
InstanceOf: ObservationOccupation
Title: "職業"
Description: "依據職業-Observation Occupation Profile呈現職業之範例"
Usage: #example
* status = #final
* code = http://loinc.org#11341-5
* valueCodeableConcept.coding = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/occupation-lia-roc-tw#17000050
* valueCodeableConcept.text = "退休"
* subject = Reference(Patient/example)