Profile:        RelatedPersonNIDRS
Parent:         TWCoreRelatedPerson
Id:             RelatedPerson-NIDRS
Title:          "個案生母資料-RelatedPerson NIDRS"
Description:    "此個案生母資料-RelatedPerson NIDRS Profile說明本IG如何進一步定義臺灣核心-相關人士(TW Core RelatedPerson) Profile以呈現個案生母資料"
* ^version = "0.1.0"
* identifier 0.. MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #closed
* identifier contains
	idCardNumber 0..1 MS and
	residentNumber 0..1 MS
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type 1..
* identifier[idCardNumber].type.coding 1..1
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code 1..
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value 1..
* identifier[residentNumber].use = #official
* identifier[residentNumber].type 1..
* identifier[residentNumber].type.coding 1..1
* identifier[residentNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[residentNumber].type.coding.code 1..
* identifier[residentNumber].type.coding.code = #PRC
* identifier[residentNumber].system = "http://www.immigration.gov.tw"
* identifier[residentNumber].value 1..
* relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#MTH
* relationship 0..1
* relationship.coding 0..1
* patient only Reference(PatientNIDRS)
* name 0..1
* name.text 1..1
* identifier 0..1

* name ^short = "生母姓名"
* name.text ^short = "生母姓名"
* identifier ^short = "生母身份證統一編號/外來人口之居留證統一證號"
* identifier[idCardNumber] ^short = "身份證統一編號"
* identifier[idCardNumber].value ^short = "生母身份證統一編號"
* identifier[residentNumber] ^short = "居留證統一證號"
* identifier[residentNumber].value ^short = "生母居留證統一證號"