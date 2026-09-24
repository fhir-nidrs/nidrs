Instance: simple-disease
InstanceOf: ConditionNIDRS
Title: "通報疾病(簡單病)"
Description: "依據通報疾病(簡單病)-Condition NIDRS Profile呈現簡單病之範例"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-disease-code#4828
* subject = Reference(Patient/example)
* onsetDateTime = "2026-06-07"

* extension[HasSymptom].valueBoolean = true

* evidence.code[0] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#999
* evidence.code[1] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#272
* evidence.code[2] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#204
* evidence.code[3] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#69
* evidence.code[4] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#65
* evidence.code[5] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#158
* evidence.code[6] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#84
* evidence.code[7] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#133
* evidence.code.text = "嗜睡"