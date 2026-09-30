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

* onsetDateTime obeys nidrs-date
* onsetDateTime ^short = "發病日期"
* code ^short = "通報疾病"
* evidence.code ^short = "主要症狀"
* evidence.code.text ^short = "其他主要症狀。當主要症狀含有其他時須填寫"
* evidence.code obeys nidrs-symptom
* evidence.detail ^short = "疾病增補填答"

* extension contains
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-has-symptom named HasSymptom 1..1 MS
* extension[HasSymptom] ^short = "有無症狀"
* . obeys nidrs-has-symptom and nidrs-has-symptom-onset

Invariant:      nidrs-has-symptom-onset
Description:    "有無症狀(extension[HasSymptom])為「有」時，發病日期(onsetDateTime)必填；為「無」時，發病日期不可填寫。"
Severity:       #error
Expression:     "(extension.where(url = 'https://cdc.gov.tw/nidrs/StructureDefinition/extension-has-symptom').value.ofType(boolean).where($this = true).exists() implies onset.ofType(dateTime).exists()) and (extension.where(url = 'https://cdc.gov.tw/nidrs/StructureDefinition/extension-has-symptom').value.ofType(boolean).where($this = false).exists() implies onset.ofType(dateTime).empty())"

Invariant:      nidrs-has-symptom
Description:    "若通報疾病ID不為結核病(10)或多重抗藥性結核病(010m)，則有無症狀(extension[HasSymptom])為必填。"
Severity:       #error
Expression:     "code.coding.where(code = '10' or code = '010m').empty() implies extension.where(url = 'https://cdc.gov.tw/nidrs/StructureDefinition/extension-has-symptom').value.ofType(boolean).exists()"


Extension: HasSymptom
Id: extension-has-symptom
Description: "有無症狀"
Context: Condition
* ^version = "0.1.0"
* . ^definition = "有無症狀"
* value[x] only boolean
* value[x] ^short = "有無症狀"