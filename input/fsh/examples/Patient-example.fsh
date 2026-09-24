Instance: example
InstanceOf: PatientNIDRS
Title: "個案資料"
Description: "依據個案資料-Patient NIDRS Profile呈現個案資料之範例"
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "P123456789"
* name[usual].use = #usual
* name[usual].text = "李一"
* name[official].use = #official
* name[official].text = "Li I"
* telecom[phone].system = #phone
* telecom[phone].value = "0918123123"
* telecom[sms].system = #sms
* telecom[sms].value = "0918123123"
* gender = #male
* birthDate = "1960-02-07"
* deceasedBoolean = false
* address.district = "65000"
* address.city = "65000060"
* address.extension[village].valueString = "65000060008"
* address.text = "新北市新店區寶安街2樓"
* extension[org].extension[hasOrg].valueBoolean = false
* extension[nationality].extension[code].valueCodeableConcept = urn:iso:std:iso:3166#TWN
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M
* link.other = Reference(RelatedPerson/mom)