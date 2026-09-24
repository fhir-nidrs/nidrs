Instance: mesHea
InstanceOf: MessageHeaderNIDRS
Title: "通報訊息"
Description: "依據通報訊息-MessageHeader NIDRS Profile呈現通報訊息之範例"
Usage: #example
* eventCoding = http://loinc.org#11502-2
* sender = Reference(Organization/hosp)
* enterer = Reference(Practitioner/reporter)
* source.endpoint = "https://taipei.tzuchi.com.tw/"

* focus = Reference(DiagnosticReport/diaRep)