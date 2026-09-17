CodeSystem: CDCMaritalStatus
Id: cdc-marital-status
Title: "CDC-婚姻狀況"
Description: "臺灣衛生福利部疾病管制署「婚姻狀況」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #1 "未婚"
* #2 "已婚"
* #3 "喪偶"
* #4 "離婚"
* #5 "分居"
* #9 "未知"

ValueSet: CDCMaritalStatus
Id: cdc-marital-status
Title: "CDC-婚姻狀況值集"
Description: "CDC-婚姻狀況值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCMaritalStatus

ValueSet: MaritalStatus
Id: marital-status
Title: "HL7-婚姻狀況值集"
Description: "HL7-婚姻狀況值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#U
* http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M
* http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#W
* http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#D
* http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#L
* http://terminology.hl7.org/CodeSystem/v3-NullFlavor#UNK

Instance: cdc-marital-status
InstanceOf: ConceptMap
Title: "CDC-婚姻狀況對應HL7 Marital Status Codes"
Usage: #definition
* experimental = false
* status = #active
* date = "2026-10-01"
* version = "0.1.0"
* name = "CDCHL7MaritalStatus"
* title = "CDC-婚姻狀況對應HL7 Marital Status Codes"
* description = "此對應表為臺灣衛生福利部疾病管制署「婚姻狀況」對應HL7，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceCanonical = "https://cdc.gov.tw/nidrs/ValueSet/cdc-marital-status"
* targetCanonical = "https://cdc.gov.tw/nidrs/ValueSet/marital-status"
* group[0].source = "https://cdc.gov.tw/nidrs/CodeSystem/cdc-marital-status"
* group[=].sourceVersion = "0.1.0"
* group[=].target = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* group[=].targetVersion = "2018-08-12"
* group[=].element[0].code = #1
* group[=].element[=].display = "未婚"
* group[=].element[=].target.code = #U
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #2
* group[=].element[=].display = "已婚"
* group[=].element[=].target.code = #M
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #3
* group[=].element[=].display = "喪偶"
* group[=].element[=].target.code = #W
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #4
* group[=].element[=].display = "離婚"
* group[=].element[=].target.code = #D
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #5
* group[=].element[=].display = "分居"
* group[=].element[=].target.code = #L
* group[=].element[=].target.equivalence = #equal
* group[+].source = "https://cdc.gov.tw/nidrs/CodeSystem/cdc-marital-status"
* group[=].sourceVersion = "0.1.0"
* group[=].target = "http://terminology.hl7.org/CodeSystem/v3-NullFlavor"
* group[=].targetVersion = "2018-08-12"
* group[=].element[0].code = #9
* group[=].element[=].display = "未知"
* group[=].element[=].target.code = #UNK
* group[=].element[=].target.equivalence = #equal