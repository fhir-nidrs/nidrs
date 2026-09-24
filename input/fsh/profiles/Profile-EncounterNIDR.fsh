Profile:        EncounterNIDRS
Parent:         TWCoreEncounter
Id:             Encounter-NIDRS
Title:          "病患動向與通報疾病-Encounter NIDRS"
Description:    "此病患動向與通報疾病-Encounter NIDRS Profile說明本IG如何進一步定義臺灣核心-就醫事件（TW Core Encounter） Profile以呈現病患動向與通報疾病"
* ^version = "0.1.0"
* status = #finished
* hospitalization.destination and diagnosis.condition and period.start and period.end MS
* hospitalization.destination only Reference(OrganizationNIDRS)
* subject only Reference(PatientNIDRS)
* diagnosis 1..
* diagnosis.condition only Reference(ConditionNIDRS)
* class from Hospitalized

* hospitalization.destination ^short = "轉至院所"
* class ^short = "門診:AMB | 急診待床:EMER | 入住一般病房:IMP | 入住加護病房:icu | 入住隔離病房:isolationRoom | 出院:discharged | 轉院:transfer | 無就醫:none"
* diagnosis ^short = "通報疾病"
* diagnosis.condition ^short = "通報疾病，同一個案一次最多通報10個法定傳染病。"
* period.start ^short = "首次入住隔離病房日／首次入住加護病房日／入住一般病房日"
* period.end ^short = "轉出隔離病房日／轉出加護病房日／出院日／轉院日期"