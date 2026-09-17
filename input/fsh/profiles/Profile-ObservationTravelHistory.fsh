Profile:        ObservationTravelHistory
Parent:         Observation
Id:             Observation-travel-history
Title:          "旅遊史-Observation Travel History"
Description:    "此旅遊史-Observation Travel History Profile說明本IG如何進一步定義 FHIR 的 Observation Resource 以呈現旅遊史"
* ^version = "0.1.0"
* status = #final
* code = http://loinc.org#8691-8
* value[x] only boolean
* valueBoolean 1..1
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component contains
	TravelType 0..1 MS and
	TravelArea 0..1 MS and
	TravelSubArea 0..1 MS and
	TravelStartDate 0..1 MS and
	TravelEndDate 0..1 MS
* component[TravelType] ^short = "旅遊類型。0:國內旅遊 | 1:國外旅遊史 | 2:國外居住史"
* component[TravelType].code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#travelType
* component[TravelType].value[x] 1..
* component[TravelType].value[x] only CodeableConcept
* component[TravelType].valueCodeableConcept from CDCTravelType

* component[TravelArea] ^short = "地區。當旅遊類行為0填寫縣市代碼；1或2填寫國家代碼。"
* component[TravelArea].code = http://loinc.org#94651-7
* component[TravelArea].value[x] 1..
* component[TravelArea].value[x] only CodeableConcept
* component[TravelArea].valueCodeableConcept from TravelArea

* component[TravelSubArea] ^short = "次級行政區。當旅遊類行為1或2，可選填。"
* component[TravelSubArea].code = http://loinc.org#82754-3
* component[TravelSubArea].value[x] 1..
* component[TravelSubArea].value[x] only string

* component[TravelStartDate] ^short = "開始時間。旅遊類型為2(國外居住史)時，此欄位為「離境居住國日期」"
* component[TravelStartDate].code = http://loinc.org#82752-7
* component[TravelStartDate].value[x] 1..
* component[TravelStartDate].value[x] only dateTime
* component[TravelStartDate].value[x] ^example.label = "開始時間"
* component[TravelStartDate].value[x] ^example.valueDateTime = "2021-01-01"

* component[TravelEndDate] ^short = "結束時間。旅遊類型為2(國外居住史)時，此欄位為「入境我國日期」"
* component[TravelEndDate].code = http://loinc.org#82752-7
* component[TravelEndDate].value[x] 1..
* component[TravelEndDate].value[x] only dateTime
* component[TravelEndDate].value[x] ^example.label = "結束時間"
* component[TravelEndDate].value[x] ^example.valueDateTime = "2021-01-01"


* valueBoolean ^short = "旅遊史。true:是 | false:否"