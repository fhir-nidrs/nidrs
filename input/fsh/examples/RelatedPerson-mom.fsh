Instance: mom
InstanceOf: RelatedPersonNIDRS
Title: "個案生母資料"
Description: "依據個案生母資料-RelatedPerson NIDRS Profile呈現個案生母資料之範例"
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "M123456789"
* name.use = #usual
* name.text = "王美枝"
* relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#MTH
* active = true
* patient = Reference(Patient/example)