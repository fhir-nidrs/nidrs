Profile:        ConditionNIDRS
Parent:         TWCoreCondition
Id:             Condition-NIDRS
Title:          "通報疾病(簡單病)-Condition NIDRS"
Description:    "此通報疾病(簡單病)-Condition NIDRS Profile說明本IG如何進一步定義臺灣核心-健康照護服務提供者(TW Core Condition) Profile以呈現通報疾病中的簡單疾病"
* ^version = "0.1.0"
* onset[x] only dateTime
* code 1..
* code from CDCDiseaseCode
* evidence MS
* evidence.code from CDCSymptomCode
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* subject only Reference(PatientNIDRS)
* encounter only Reference(EncounterNIDRS)

* onsetDateTime ^short = "發病日期"
* code ^short = "通報疾病"
* evidence.code ^short = "主要症狀關聯代碼"
* evidence.code.text ^short = "當主要症狀含有其他時須填寫"
* evidence.detail ^short = "疾病增補填答"

* extension contains
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-has-symptom named HasSymptom 1..1 MS

Extension: HasSymptom
Id: extension-has-symptom
Description: "有無症狀"
Context: Condition
* ^version = "0.1.0"
* . ^definition = "有無症狀"
* value[x] only boolean
* value[x] ^short = "有無症狀"