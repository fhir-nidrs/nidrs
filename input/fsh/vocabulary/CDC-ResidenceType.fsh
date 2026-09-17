CodeSystem: CDCResidenceType
Id: cdc-residence-type
Title: "CDC-居留代碼"
Description: "臺灣衛生福利部疾病管制署「居留」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #4 "外籍勞工"
  * ^designation[0].language = #zh
  * ^designation[0].value = "外籍勞工"
* #5 "外籍人士"
  * ^designation[0].language = #zh
  * ^designation[0].value = "外籍人士"
* #6 "外籍配偶"
  * ^designation[0].language = #zh
  * ^designation[0].value = "外籍配偶"
* #7 "大陸人士"
  * ^designation[0].language = #zh
  * ^designation[0].value = "大陸人士"
* #8 "大陸配偶"
  * ^designation[0].language = #zh
  * ^designation[0].value = "大陸配偶"
* #9 "其他"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他"
* #11 "未知"
  * ^designation[0].language = #zh
  * ^designation[0].value = "未知"


ValueSet: CDCResidenceType
Id: cdc-residence-type
Title: "CDC-居留代碼值集"
Description: "CDC-居留代碼值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCResidenceType