Instance: hospitalized
InstanceOf: EncounterNIDRS
Title: "病患動向與通報疾病"
Description: "依據病患動向與通報疾病-Encounter NIDRS Profile呈現病患動向與通報疾病之範例"
Usage: #example
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP
* period.start = "2026-06-13"
* diagnosis.condition = Reference(Condition/simple-disease)