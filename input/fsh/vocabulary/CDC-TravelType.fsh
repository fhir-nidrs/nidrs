CodeSystem: CDCTravelType
Id: cdc-travel-type
Title: "CDC-旅遊類型"
Description: "臺灣衛生福利部疾病管制署「旅遊類型」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #0 "國內旅遊"
  * ^designation[0].language = #zh
  * ^designation[0].value = "國內旅遊"
* #1 "國外旅遊史"
  * ^designation[0].language = #zh
  * ^designation[0].value = "國外旅遊史"
* #2 "國外居住史"
  * ^designation[0].language = #zh
  * ^designation[0].value = "國外居住史"

ValueSet: CDCTravelType
Id: cdc-travel-type
Title: "CDC-旅遊類型值集"
Description: "CDC-旅遊類型值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCTravelType