Invariant:     nidrs-date
Description:   "日期若有值，不得為未來日期。"
Expression:    "$this <= now()"
Severity:      #error

Invariant:     nidrs-date-birth-sick
Description:   "發病日期(Condition.onsetDateTime)若有值，出生日期(Patient.birthDate)不得晚於發病日期。"
Expression:    "Bundle.entry.resource.ofType(Condition).onset.ofType(dateTime).exists() implies Bundle.entry.resource.ofType(Patient).birthDate <= Bundle.entry.resource.ofType(Condition).onset.ofType(dateTime)"
Severity:      #error

Invariant:      nidrs-country
Description:    "國家代碼填寫「其他」(OTH)時，其他國家(valueCodeableConcept.text)必填；非「其他」(OTH)時，其他國家不可填寫。"
Expression:     "(coding.where(code = 'OTH').exists() implies text.exists()) and (coding.where(code = 'OTH').empty() implies text.empty())"
Severity:       #error

Invariant:      nidrs-nationality
Description:    "國籍為本國籍（158）時，非本國籍居民身分(extension[residence-type])不可填寫。"
Expression:     "extension.where(url = 'http://hl7.org/fhir/StructureDefinition/patient-nationality').extension.where(url = 'code').value.ofType(CodeableConcept).coding.code = '158' implies extension.where(url = 'https://cdc.gov.tw/nidrs/StructureDefinition/extension-residence-type').empty()"
Severity:       #error

Invariant:      nidrs-residence
Description:    "非本國籍居民身份填寫「其他」(9)時，非本國籍居民身份說明(valueCodeableConcept.text)必填。"
Expression:     "coding.code = '9' implies text.exists()"
Severity:       #error

Invariant:      nidrs-date-sick-diagnose
Description:    "發病日期(Condition.onsetDateTime)若有值，且通報疾病非指定例外疾病(結核病、多重抗藥性結核病、布氏桿菌病、漢生病、後天免疫缺乏症候群、人類免疫缺乏病毒感染(含母子垂直感染及孕產婦疑似個案)、疱疹B病毒感染症、德國麻疹、登革熱、裂谷熱、狂犬病毒檢驗、拉薩熱、梅毒、先天性梅毒、淋病、弓形蟲感染症、嚴重特殊傳染性肺炎(112/3/19以前病例定義版本)、屈公病、Ｍ痘、新型A型流感、立百病毒感染症、中東呼吸症候群冠狀病毒感染症、發熱伴血小板減少綜合症、茲卡病毒篩檢、茲卡病毒感染症)時，不得晚於診斷日期(DiagnosticReport.effectiveDateTime)。"
Expression:     "(Bundle.entry.resource.ofType(Condition).onset.ofType(dateTime).exists() and Bundle.entry.resource.ofType(Condition).code.coding.where(code = '010' or code = '010m' or code = '023' or code = '030' or code = '042' or code = '044' or code = '0543' or code = '056' or code = '061' or code = '0663a' or code = '071T' or code = '0788b' or code = '090' or code = '091' or code = '098' or code = '130' or code = '19CoV' or code = 'A920' or code = 'MPXV' or code = 'NFluA' or code = 'NiV' or code = 'NoCoV' or code = 'SFTS' or code = 'ZIKAT' or code = 'ZIKAV').empty()) implies Bundle.entry.resource.ofType(Condition).onset.ofType(dateTime) <= Bundle.entry.resource.ofType(DiagnosticReport).effective.ofType(dateTime)"
Severity:       #error

Invariant:      nidrs-date-sick-death
Description:    "發病日期(Condition.onsetDateTime)及死亡日期(Patient.deceasedDateTime)皆有值時，發病日期不得晚於死亡日期。"
Severity:       #error
Expression:     "(Bundle.entry.resource.ofType(Condition).onset.ofType(dateTime).exists() and Bundle.entry.resource.ofType(Patient).deceased.ofType(dateTime).exists()) implies Bundle.entry.resource.ofType(Condition).onset.ofType(dateTime) <= Bundle.entry.resource.ofType(Patient).deceased.ofType(dateTime)"

Invariant:      nidrs-animla
Description:    "接觸動物種類代碼填寫「其他」(90)時，其他接觸動物(valueCodeableConcept.text)必填。"
Expression:     "coding.code = '90' implies text.exists()"
Severity:       #error

Invariant:      nidrs-symptom
Description:    "主要症狀填寫「其他」(999)時，其他主要症狀(code.text)必填。"
Expression:     "coding.code = '999' implies text.exists()"
Severity:       #error

Invariant:      nidrs-travel
Description:    "旅遊史填寫「是」(true)時，旅遊類型(component[TravelType])、地區(component[TravelArea])、開始時間(component[TravelDateFrom])、結束時間(component[TravelDateTo])必填。"
Expression:     "value.ofType(boolean) = 'true' implies (component.where(code.coding.code = 'travelType').value.ofType(CodeableConcept).exists() and component.where(code.coding.code = '94651-7').value.ofType(CodeableConcept).exists() and component.where(code.coding.code = '82752-7').value.ofType(dateTime).exists() and component.where(code.coding.code = '91560-3').value.ofType(dateTime))"
Severity:       #error

