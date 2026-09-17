Profile:        BundleNIDRS
Parent:         TWCoreBundle
Id:             Bundle-NIDRS
Title:          "傳染病通報-Bundle NIDRS"
Description:    "此傳染病通報-Bundle NIDRS Profile說明本IG如何進一步定義臺灣核心-資料交換基本單位（TW Core Bundle）Profile以呈現傳染病通報"
* ^version = "0.1.0"
* type = #message

* identifier ^short = "通報單號；修改通報單時此欄位必填"

* entry 10..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #closed
* entry contains
	messageHeader 1..* MS and
	diagnosticReport 1..* MS and
	organization 1..* MS and
	practitioner 1..* MS and
	patient 1..* MS and
	encounter 1..* MS and
	observationOccupation 1..* MS and
	observationTravelHistory 1..* MS and
	observationAnimalExposure 0..* MS and
	observationExplore 0..* MS and
	condition 1..* MS

* entry[observationExplore] ^short = "暴露史(Observation Explore)"
* entry[observationExplore].resource 1..1 MS
* entry[observationExplore].resource only ObservationExplore

* entry[observationAnimalExposure] ^short = "接觸動物史(Observation Animal Exposure)"
* entry[observationAnimalExposure].resource 1..1 MS
* entry[observationAnimalExposure].resource only ObservationAnimalExposure

* entry[observationTravelHistory] ^short = "旅遊史(Observation Travel History)"
* entry[observationTravelHistory].resource 1..1 MS
* entry[observationTravelHistory].resource only ObservationTravelHistory

* entry[observationOccupation] ^short = "職業(TWCore Observation Occupation)"
* entry[observationOccupation].resource 1..1 MS
* entry[observationOccupation].resource only TWCoreObservationOccupation

* entry[diagnosticReport] ^short = "診斷報告(DiagnosticReport)"
* entry[diagnosticReport].resource 1..1 MS
* entry[diagnosticReport].resource only DiagnosticReportNIDRS

* entry[encounter] ^short = "病患動向與通報疾病(Encounter)"
* entry[encounter].resource 1..1 MS
* entry[encounter].resource only EncounterNIDRS

* entry[patient] ^short = "病人(Patient)"
* entry[patient].resource 1..1 MS
* entry[patient].resource only PatientNIDRS

* entry[practitioner] ^short = "醫事人員(Practitioner)"
* entry[practitioner].resource 1..1 MS
* entry[practitioner].resource only PractitionerNIDRS

* entry[organization] ^short = "通報單位(Organization)"
* entry[organization].resource 1..1 MS
* entry[organization].resource only OrganizationNIDRS

* entry[condition] ^short = "通報疾病(Condition)"
* entry[condition].resource 1..1 MS
* entry[condition].resource only ConditionNIDRS

* entry[messageHeader] ^short = "傳染病通報(MessageHeader)"
* entry[messageHeader].resource 1..1 MS
* entry[messageHeader].resource only MessageHeaderNIDRS