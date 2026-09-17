Profile:        EncounterNIDRS
Parent:         TWCoreEncounter
Id:             Encounter-NIDRS
Title:          "病患動向與通報疾病-Encounter NIDRS"
Description:    "此病患動向與通報疾病-Encounter NIDRS Profile說明本IG如何進一步定義臺灣核心-就醫事件（TW Core Encounter） Profile以呈現病患動向與通報疾病"
* ^version = "0.1.0"
* status = #finished
* hospitalization.destination MS
* hospitalization.destination only Reference(OrganizationNIDRS)
* subject only Reference(PatientNIDRS)
* diagnosis 1..
* diagnosis.condition MS
* diagnosis.condition only Reference(ConditionNIDRS)

* hospitalization.destination ^short = "轉至院所"
* class ^short = "門診、急診待床、入住一般病房、入住加護病房、入住隔離病房、出院、轉院、無就醫"
* diagnosis ^short = "通報疾病"
* diagnosis.condition ^short = "通報疾病，同一個案一次最多通報10個法定傳染病。"
* period.end ^short = "轉院日期"