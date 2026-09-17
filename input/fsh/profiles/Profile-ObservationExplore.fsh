Profile:        ObservationExplore
Parent:         Observation
Id:             Observation-explore
Title:          "暴露史-Observation Explore"
Description:    "此暴露史-Observation Explore Profile說明本IG如何進一步定義 FHIR 的 Observation Resource 以呈現暴露史"
* ^version = "0.1.0"
* status = #final
* code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#exposure

* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component contains
	explorePositive 0..1 MS and
	exploreBodyFluid 0..1 MS and
	exploreLab 0..1 MS and
	explorePollutedFood 0..1 MS and
	exploreIatrogenic 0..1 MS

* component[explorePositive] ^short = "與確定/極可能/可能病例曾有接觸或暴露共同感染源"
* component[explorePositive].code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#explorePositive
* component[explorePositive].value[x] 1..
* component[explorePositive].value[x] only boolean
* component[explorePositive].value[x] ^short = "與確定/極可能/可能病例曾有接觸或暴露共同感染源"

* component[exploreBodyFluid] ^short = "具血體液接觸"
* component[exploreBodyFluid].code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#exploreBodyFluid
* component[exploreBodyFluid].value[x] 1..
* component[exploreBodyFluid].value[x] only boolean
* component[exploreBodyFluid].value[x] ^short = "具血體液接觸"

* component[exploreLab] ^short = "具實驗室暴露史"
* component[exploreLab].code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#exploreLab
* component[exploreLab].value[x] 1..
* component[exploreLab].value[x] only boolean
* component[exploreLab].value[x] ^short = "具實驗室暴露史"

* component[explorePollutedFood] ^short = "曾食用受汙染的水或食物"
* component[explorePollutedFood].code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#explorePollutedFood
* component[explorePollutedFood].value[x] 1..
* component[explorePollutedFood].value[x] only boolean
* component[explorePollutedFood].value[x] ^short = "曾食用受汙染的水或食物"

* component[exploreIatrogenic] ^short = "醫源型"
* component[exploreIatrogenic].code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#exploreIatrogenic
* component[exploreIatrogenic].value[x] 1..
* component[exploreIatrogenic].value[x] only boolean
* component[exploreIatrogenic].value[x] ^short = "醫源型"