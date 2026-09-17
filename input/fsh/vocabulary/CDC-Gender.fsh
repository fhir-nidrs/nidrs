CodeSystem: CDCGender
Id: cdc-gender
Title: "CDC-性別"
Description: "臺灣衛生福利部疾病管制署「性別」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #F "女"
* #M "男"
* #X "第三性別"

ValueSet: CDCGender
Id: cdc-gender
Title: "CDC-性別值集"
Description: "CDC-性別值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCGender

ValueSet: Gender
Id: gender
Title: "HL7-性別值集"
Description: "HL7-性別值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* http://hl7.org/fhir/administrative-gender#female
* http://hl7.org/fhir/administrative-gender#male
* http://hl7.org/fhir/administrative-gender#other

Instance: hl7-cdc-gender
InstanceOf: ConceptMap
Title: "CDC-性別對應HL7 AdministrativeGender Codes"
Usage: #definition
* experimental = false
* status = #active
* date = "2026-10-01"
* version = "0.1.0"
* name = "CDCHL7Gender"
* title = "CDC-性別對應HL7 AdministrativeGender Codes"
* description = "此對應表為臺灣衛生福利部疾病管制署「性別」對應HL7，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceCanonical = "https://cdc.gov.tw/nidrs/ValueSet/cdc-gender"
* targetCanonical = "https://cdc.gov.tw/nidrs/ValueSet/gender"
* group[0].source = "https://cdc.gov.tw/nidrs/CodeSystem/cdc-gender"
* group[=].sourceVersion = "0.1.0"
* group[=].target = "http://hl7.org/fhir/administrative-gender"
* group[=].targetVersion = "4.0.1"
* group[=].element[0].code = #F
* group[=].element[=].display = "女"
* group[=].element[=].target.code = #female
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #M
* group[=].element[=].display = "男"
* group[=].element[=].target.code = #male
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #X
* group[=].element[=].display = "第三性別"
* group[=].element[=].target.code = #other
* group[=].element[=].target.equivalence = #equal