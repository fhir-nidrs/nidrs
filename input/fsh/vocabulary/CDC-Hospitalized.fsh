ValueSet: CDCHospitalized
Id: cdc-hospitalized
Title: "CDC-病患動向值集"
Description: "CDC-病患動向值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* ^compose.inactive = false
* include codes from system CDCHospitalized

ValueSet: Hospitalized
Id: hospitalized
Title: "HL7 + CDC - 病患動向值集"
Description: "HL7 + CDC - 病患動向值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* ^compose.inactive = false
* http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB
* http://terminology.hl7.org/CodeSystem/v3-ActCode#EMER
* http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP
* CDCHospitalized#icu
* CDCHospitalized#isolationRoom
* CDCHospitalized#discharged
* CDCHospitalized#transfer
* CDCHospitalized#none

CodeSystem: CDCHospitalized
Id: cdc-hospitalized
Title: "CDC-病患動向"
Description: "臺灣衛生福利部疾病管制署「病患動向」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #outpatient "Outpatient"
  * ^designation[0].language = #zh
  * ^designation[0].value = "門診"
* #emergency "Emergency waiting"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急診待床"
* #generalWard "General ward"
  * ^designation[0].language = #zh
  * ^designation[0].value = "入住一般病房"

* #icu "Intensive care unit"
  * ^designation[0].language = #zh
  * ^designation[0].value = "入住加護病房"
* #isolationRoom "Isolation room"
  * ^designation[0].language = #zh
  * ^designation[0].value = "入住隔離病房"
* #discharged "Discharged"
  * ^designation[0].language = #zh
  * ^designation[0].value = "出院"
* #transfer "Transferred"
  * ^designation[0].language = #zh
  * ^designation[0].value = "轉院"
* #none "none"
  * ^designation[0].language = #zh
  * ^designation[0].value = "無就醫"

Instance: hl7-cdc-hospitalized
InstanceOf: ConceptMap
Title: "CDC-病患動向對應HL7 ActCode"
Usage: #definition
* experimental = false
* status = #active
* date = "2026-10-01"
* version = "0.1.0"
* name = "CDCHL7Gender"
* title = "CDC-病患動向對應HL7 ActCode"
* description = "此對應表為臺灣衛生福利部疾病管制署「病患動向」對應HL7，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceCanonical = "https://cdc.gov.tw/nidrs/ValueSet/cdc-hospitalized"
* targetCanonical = "http://terminology.hl7.org/ValueSet/v3-ActEncounterCode"
* group[0].source = "https://cdc.gov.tw/nidrs/CodeSystem/cdc-hospitalized"
* group[=].sourceVersion = "0.1.0"
* group[=].target = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* group[=].targetVersion = "11.0.0"
* group[=].element[0].code = #outpatient
* group[=].element[=].display = "門診"
* group[=].element[=].target.code = #AMB
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #emergency
* group[=].element[=].display = "急診待床"
* group[=].element[=].target.code = #EMER
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #generalWard
* group[=].element[=].display = "入住一般病房"
* group[=].element[=].target.code = #IMP
* group[=].element[=].target.equivalence = #equivalent