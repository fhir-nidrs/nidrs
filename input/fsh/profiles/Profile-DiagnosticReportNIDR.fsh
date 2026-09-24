Profile:        DiagnosticReportNIDRS
Parent:         DiagnosticReport
// 因為如果用TWCoreDiagnosticReport，result只能reference TWCoreObservationLaboratoryResult
Id:             DiagnosticReport-NIDRS
Title:          "診斷報告-DiagnosticReport NIDRS"
Description:    "此診斷報告-DiagnosticReport NIDRS Profile說明本IG如何進一步定義 FHIR 的 DiagnosticReport Resource 以呈現診斷報告"
* ^version = "0.1.0"
* status = #final
* extension contains
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-note named note 0..1 MS and
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-modifiedReason named modifiedReason 0..1 MS and
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-phbReceivedDay named phbReceivedDay 0..1 MS
* extension[note] ^short = "備註，新增通報時可填寫，修改通報時不可填寫。"
* extension[modifiedReason] ^short = "修改原因，修改通報時必填，新增通報時不可填寫"
* extension[phbReceivedDay] ^short = "衛生局收到日"

* subject only Reference(PatientNIDRS)
* performer only Reference(PractitionerNIDRS)
* encounter only Reference(EncounterNIDRS)
* result 2..
* result only Reference(ObservationOccupation or ObservationTravelHistory or ObservationAnimalExposure or ObservationExploreHistory)
* code = http://loinc.org#11502-2
* performer 1..1
* subject 1..
* effective[x] only dateTime
* effective[x] 1..1
* encounter 1..
* issued 1..

* effectiveDateTime ^short = "診斷日期"
* issued ^short = "報告日期。「報告日期」欄位填入值僅可為該通報單建檔日起算往前31天內(含)之日期。"
* subject ^short = "個案資料"
* result ^short = "流行病學資料（職業/旅遊史/動物接觸史/暴露史）"
* performer ^short = "診斷醫師"


Extension: Note
Id: extension-note
Description: "備註，新增通報時可填寫，修改通報時不可填寫。"
Context: DiagnosticReport
* ^version = "0.1.0"
* . ^definition = "備註"
* value[x] only string
* value[x] ^short = "備註"

Extension: ModifiedReason
Id: extension-modifiedReason
Description: "修改原因，修改通報時必填，新增通報時不可填寫。"
Context: DiagnosticReport
* ^version = "0.1.0"
* . ^definition = "修改原因"
* value[x] only string
* value[x] ^short = "修改原因"

Extension: PhbReceivedDay
Id: extension-phbReceivedDay
Description: "衛生局收到日"
Context: DiagnosticReport
* ^version = "0.1.0"
* . ^definition = "衛生局收到日"
* value[x] only dateTime
* value[x] ^short = "衛生局收到日"