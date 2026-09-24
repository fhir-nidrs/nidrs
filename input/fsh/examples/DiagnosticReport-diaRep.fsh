Instance: diaRep
InstanceOf: DiagnosticReportNIDRS
Title: "診斷報告"
Description: "依據診斷報告-DiagnosticReport NIDRS Profile呈現診斷報告之範例"
Usage: #example
* extension[note].valueString = "備註"
* extension[phbReceivedDay].valueDateTime = "2026-06-14"
* status = #final
* code = http://loinc.org#11502-2
* subject = Reference(Patient/example)
* encounter = Reference(Encounter/hospitalized)
* effectiveDateTime = "2026-06-14"
* issued = "2026-06-14T20:30:12.234+08:00"
* performer = Reference(Practitioner/diagnostician)
* result[0] = Reference(Observation/occupation)
* result[1] = Reference(Observation/travel-history)
* result[2] = Reference(Observation/animal-exposure)
* result[3] = Reference(Observation/explore-history)