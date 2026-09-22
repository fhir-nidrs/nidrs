Profile:        PractitionerReporterNIDRS
Parent:         TWCorePractitioner
Id:             Practitioner-reporter-NIDRS
Title:          "通報單登錄者-Practitioner Reporter NIDRS"
Description:    "此通報單登錄者-Practitioner Reporter NIDRS Profile說明本IG如何進一步定義臺灣核心-健康照護服務提供者(TW Core Practitioner) Profile以呈現通報單登錄者"
* ^version = "0.1.0"
* name 1..1
* name.text 1..1
* telecom 1..1
* telecom.system = #phone

* name ^short = "通報單登錄者姓名"
* name.text ^short = "通報單登錄者姓名"
* telecom ^short = "通報者聯絡電話"
* telecom.value ^short = "通報者聯絡電話"