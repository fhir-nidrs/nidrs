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
	messageHeader 1..1 MS and
	diagnosticReport 1..1 MS and
	organization 1..1 MS and
	practitionerReporter 1..1 MS and
	practitionerDiagnostician 1..1 MS and
	patient 1..1 MS and
	relatedPerson 0..1 MS and
	encounter 1..1 MS and
	observationOccupation 1..* MS and
	observationTravelHistory 1..* MS and
	observationAnimalExposure 0..* MS and
	observationExploreHistory 0..* MS and
	condition 1..* MS

* entry[observationExploreHistory] ^short = "暴露史(Observation Explore History)"
* entry[observationExploreHistory].resource 1..1 MS
* entry[observationExploreHistory].resource only ObservationExploreHistory

* entry[observationAnimalExposure] ^short = "接觸動物史(Observation Animal Exposure)"
* entry[observationAnimalExposure].resource 1..1 MS
* entry[observationAnimalExposure].resource only ObservationAnimalExposure

* entry[observationTravelHistory] ^short = "旅遊史(Observation Travel History)"
* entry[observationTravelHistory].resource 1..1 MS
* entry[observationTravelHistory].resource only ObservationTravelHistory

* entry[observationOccupation] ^short = "職業(Observation Occupation)"
* entry[observationOccupation].resource 1..1 MS
* entry[observationOccupation].resource only ObservationOccupation

* entry[diagnosticReport] ^short = "診斷報告(DiagnosticReport)"
* entry[diagnosticReport].resource 1..1 MS
* entry[diagnosticReport].resource only DiagnosticReportNIDRS

* entry[encounter] ^short = "病患動向與通報疾病(Encounter)"
* entry[encounter].resource 1..1 MS
* entry[encounter].resource only EncounterNIDRS

* entry[patient] ^short = "個案資料(Patient)"
* entry[patient].resource 1..1 MS
* entry[patient].resource only PatientNIDRS

* entry[relatedPerson] ^short = "個案生母資料(RelatedPerson)"
* entry[relatedPerson].resource 1..1 MS
* entry[relatedPerson].resource only RelatedPersonNIDRS

* entry[practitionerReporter] ^short = "通報單登錄者(Practitioner Reporter)"
* entry[practitionerReporter].resource 1..1 MS
* entry[practitionerReporter].resource only PractitionerReporterNIDRS

* entry[practitionerDiagnostician] ^short = "診斷醫師(Practitioner)"
* entry[practitionerDiagnostician].resource 1..1 MS
* entry[practitionerDiagnostician].resource only PractitionerNIDRS

* entry[organization] ^short = "通報單位(Organization)"
* entry[organization].resource 1..1 MS
* entry[organization].resource only OrganizationNIDRS

* entry[condition] ^short = "通報疾病(Condition)"
* entry[condition].resource 1..1 MS
* entry[condition].resource only ConditionNIDRS

* entry[messageHeader] ^short = "傳染病通報(MessageHeader)"
* entry[messageHeader].resource 1..1 MS
* entry[messageHeader].resource only MessageHeaderNIDRS