Profile:        MessageHeaderNIDRS
Parent:         TWCoreMessageHeader
Id:             MessageHeader-NIDRS
Title:          "通報訊息-MessageHeader NIDRS"
Description:    "此通報訊息-MessageHeader NIDRS Profile說明本IG如何進一步定義臺灣核心-訊息表頭(TW Core MessageHeader) Profile以呈現通報訊息"
* ^version = "0.1.0"

* event[x] only Coding
* eventCoding.system = "http://loinc.org"
* eventCoding.code = #11502-2
* sender 1..
* sender only Reference(OrganizationNIDRS)
* enterer 1..
* enterer only Reference(PractitionerNIDRS)
* focus 1..
* focus only Reference(DiagnosticReportNIDRS)
* sender ^short = "通報單位"
* enterer ^short = "通報者"