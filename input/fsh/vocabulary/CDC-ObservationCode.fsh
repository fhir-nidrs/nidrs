CodeSystem: CDCObservationCode
Id: cdc-observation-code
Title: "CDC-Observation Code"
Description: "臺灣衛生福利部疾病管制署「Observation Code」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #travelType "旅遊類型"
* #exposureHistory "暴露史"
* #explorePositive "與確定/極可能/可能病例曾有接觸或暴露共同感染源"
* #exploreBodyFluid "具血體液接觸"
* #exploreLab "具實驗室暴露史"
* #explorePollutedFood "曾食用受汙染的水或食物"
* #exploreIatrogenic "醫源型"
* #animalExposure "動物接觸史"

ValueSet: CDCObservationCode
Id: cdc-observation-code
Title: "CDC-Observation Code值集"
Description: "CDC-Observation Code值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCObservationCode