Profile:        PractitionerNIDRS
Parent:         TWCorePractitioner
Id:             Practitioner-NIDRS
Title:          "醫事人員-Practitioner NIDRS"
Description:    "此醫事人員-Practitioner NIDRS Profile說明本IG如何進一步定義臺灣核心-健康照護服務提供者(TW Core Practitioner) Profile以呈現醫事人員"
* ^version = "0.1.0"
* name 1..1
* name.text 1..1
* telecom 1..1
* telecom.system = #phone

* name ^short = "通報單登錄者姓名/診斷醫師姓名"
* name.text ^short = "通報單登錄者姓名/診斷醫師姓名"
* telecom ^short = "通報者聯絡電話"
* telecom.value ^short = "通報者聯絡電話"