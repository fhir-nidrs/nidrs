Logical: ReportingModel
Id: ReportingModel
Title: "傳染病通報(Reporting)之資料模型"
Description: "傳染病通報(Reporting)之資料模型"
* ^version = "0.1.0"
* report 1..1 BackboneElement "通報單個案共同欄位區塊"
  * common 1..1 BackboneElement "共同欄位"
    * reportId 0..1 string "通報單號；修改通報單時此欄位必填"
    * reportId ^example.label = "通報單號"
    * reportId ^example.valueString = "1153100175258"
    /*通報單位資料*/
    * hospital 1..1 string "通報單位醫事機構十碼章"
    * hospital ^example.label = "醫事機構十碼章"
    * hospital ^example.valueString = "1131050515"
    * hospitalName 1..1 string "通報單位名稱"
    * hospitalName ^example.label = "單位名稱"
    * hospitalName ^example.valueString = "佛教慈濟醫療財團法人台北慈濟醫院"
    * hospitalAddress 1..1 string "通報單位地址"
    * hospitalAddress ^example.label = "單位地址"
    * hospitalAddress ^example.valueString = "新北市新店區建國路289號"
    * reporterName 1..1 string "通報單登錄者姓名"
    * reporterName ^example.label = "通報單登錄者姓名"
    * reporterName ^example.valueString = "陳一"
    * hospitalContact 1..1 string "通報者聯絡電話"
    * hospitalContact ^example.label = "聯絡電話"
    * hospitalContact ^example.valueString = "02-66289779"
    * diagnostician 1..1 string "診斷醫師名稱"
    * diagnostician ^example.label = "醫師名稱"
    * diagnostician ^example.valueString = "李醫生"
    /*個案資料*/
    * idno 1..1 string "身分證字號" "身分證字號"
    * idno ^example.label = "身分證字號"
    * idno ^example.valueString = "P123456789"
    * name 1..1 string "姓名" "姓名"
    * name ^example.label = "姓名"
    * name ^example.valueString = "李一"
    * namePinyin 0..1 string "姓名羅馬拼音"
    * namePinyin ^example.label = "姓名羅馬拼音"
    * namePinyin ^example.valueString = "Li I"
    * gender 0..1 code "性別。female:女 | male:男 | other:第三性別"
    * gender from https://cdc.gov.tw/nidrs/ValueSet/gender
    * gender ^example.label = "性別"
    * gender ^example.valueCode = #male
    * birthday 1..1 date "出生日期"
    * birthday ^example.label = "出生日期"
    * birthday ^example.valueDate = "1960-02-07"
    * nationality 0..1 code "國家"
    * nationality from Country
    * nationality ^example.label = "國家"
    * nationality ^example.valueCode = #TWN
    * nationalityOther 0..1 string "其他國家；國家代碼填寫其他時必填"
    * nationalityOther ^example.label = "其他國家"
    * nationalityOther ^example.valueString = "其他國家"
    * residenceType 0..1 code "非本國籍居民身份。「國家」為本國籍(TWN)時，不可填寫"
    * residenceType from CDCResidenceType
    * residenceType ^example.label = "國家"
    * residenceType ^example.valueCode = #5
    * residenceTypeOther 0..1 string "非本國籍居民身份說明，非本國籍居民身份填寫其他時必填。"
    * residenceTypeOther ^example.label = "非本國籍居民身份說明"
    * residenceTypeOther ^example.valueString = "非本國籍居民身份說明"
    * residenceCounty 1..1 string "居住縣市"
    * residenceCounty from CDCDistrictCode
    * residenceCounty ^example.label = "居住縣市"
    * residenceCounty ^example.valueString = "65000"
    * residenceTown 1..1 string "鄉鎮市區"
    * residenceTown from CDCCityCode
    * residenceTown ^example.label = "鄉鎮市區"
    * residenceTown ^example.valueString = "65000060"
    * residenceVillage 0..1 string "居住村里"
    * residenceVillage from CDCVillageCode
    * residenceVillage ^example.label = "居住村里"
    * residenceVillage ^example.valueString = "65000060008"
    * address 0..1 string "街道地址"
    * address ^example.label = "街道地址"
    * address ^example.valueString = "新北市新店區寶安街2樓"
    * hasOrg 0..1 boolean "人口密集機構。true:是 | false:否"
    * hasOrg ^example.label = "人口密集機構"
    * hasOrg ^example.valueBoolean = false
    * orgId 0..1 code "機構類別"
    * orgId from CDCOrganizationType
    * orgId ^example.label = "機構類別"
    * orgId ^example.valueCode = #5
    * marriage 0..1 code "婚姻狀況"
    * marriage from https://cdc.gov.tw/nidrs/ValueSet/marital-status
    * marriage ^example.label = "婚姻狀況"
    * marriage ^example.valueCode = #M
    /*病患動向*/
    * hospitalizedOutpatient 0..1 boolean "病患動向_門診"
    * hospitalizedEmergency 0..1 boolean "病患動向_急診待床"
    * hospitalizedGeneralWard 0..1 boolean "病患動向_入住一般病房；
    ・勾選是時，入住一般病房日必填"
    * hospitalizedIcu 0..1 boolean "病患動向_入住加護病房；
    ・勾選是時，首次入住加護病房日必填、轉出加護病房日選填"
    * hospitalizedIsolationRoom 0..1 boolean "病患動向_入住隔離病房；
    ・勾選是時，首次入住隔離病房日必填、轉出隔離病房日選填"
    * hospitalizedDischarged 0..1 boolean "病患動向_出院；
    ・勾選是時，出院日必填"
    * hospitalizedTransfer 0..1 boolean "病患動向_轉院；
    ・勾選是時，轉至院所名稱必填、轉院日期必填"
    * hospitalizedNone 0..1 boolean "病患動向_無就醫"
    * stayInIw 0..1 date "首次入住隔離病房日"
    * stayInIw ^example.label = "首次入住隔離病房日"
    * stayInIw ^example.valueDate = "2021-01-01"
    * leaveIw 0..1 date "轉出隔離病房日"
    * leaveIw ^example.label = "轉出隔離病房日"
    * leaveIw ^example.valueDate = "2021-01-01"
    * stayInIcu 0..1 date "首次入住加護病房日"
    * stayInIcu ^example.label = "首次入住加護病房日"
    * stayInIcu ^example.valueDate = "2021-01-01"
    * leaveIcu 0..1 date "轉出加護病房日"
    * leaveIcu ^example.label = "轉出加護病房日"
    * leaveIcu ^example.valueDate = "2021-01-01"
    * hospitalizedDay 0..1 date "入住一般病房日"
    * hospitalizedDay ^example.label = "入住一般病房日"
    * hospitalizedDay ^example.valueDate = "2021-01-01"
    * discharge 0..1 date "出院日"
    * discharge ^example.label = "出院日"
    * discharge ^example.valueDate = "2021-01-01"
    * transferHospital 0..1 string "轉至院所名稱；醫事機構十碼章"
    * transferHospital ^example[0].label = "轉至院所名稱"
    * transferHospital ^example[0].valueString = "佛教慈濟醫療財團法人附設台北慈濟居家護理所"
    * transferHospital ^example[1].label = "醫事機構十碼章"
    * transferHospital ^example[1].valueString = "7731050531"
    * transferDay 0..1 date "轉院日期"
    * transferDay ^example.label = "轉院日期"
    * transferDay ^example.valueDate = "2021-01-01"
    * death 1..1 boolean "是否死亡。true:是 | false:否。本欄位為true時， 死亡日期必填"
    * death ^example.label = "是否死亡"
    * death ^example.valueBoolean = false
    * deathDay 0..1 date "死亡日期"
    * deathDay ^example.label = "死亡日期"
    * deathDay ^example.valueDate = "2021-01-01"
    * deathReasonA 0..1 string "死亡原因甲"
    * deathReasonA ^example.label = "死亡原因甲"
    * deathReasonA ^example.valueString = "死亡原因甲"
    * deathReasonB 0..1 string "死亡原因乙"
    * deathReasonB ^example.label = "死亡原因乙"
    * deathReasonB ^example.valueString = "死亡原因乙"
    * deathReasonC 0..1 string "死亡原因丙"
    * deathReasonC ^example.label = "死亡原因丙"
    * deathReasonC ^example.valueString = "死亡原因丙"
    * deathReasonD 0..1 string "死亡原因丁"
    * deathReasonD ^example.label = "死亡原因丁"
    * deathReasonD ^example.valueString = "死亡原因丁"
    * deathReasonOther 0..1 string "死亡原因其他"
    * deathReasonOther ^example.label = "死亡原因其他"
    * deathReasonOther ^example.valueString = "死亡原因其他"
    * note 0..1 string "備註，新增通報時可填寫，修改通報時不可填寫"
    * note ^example.label = "備註"
    * note ^example.valueString = "備註"
    * modifiedReason 0..1 string "修改原因，修改通報時必填，新增通報時不可填寫"
    * modifiedReason ^example.label = "修改原因"
    * modifiedReason ^example.valueString = "修改原因"
    /*相關日期*/
    * sickDay 0..1 date "發病日期
    ・有發病日時，本欄位必填，無發病日時，本欄不可填寫"
    * sickDay ^example.label = "發病日期"
    * sickDay ^example.valueDate = "2021-01-01"
    * diagnoseDay 1..1 date "診斷日期"
    * diagnoseDay ^example.label = "發病日期"
    * diagnoseDay ^example.valueDate = "2021-01-01"
    * reportedDay 1..1 date "報告日期
    ・「報告日期」欄位填入值僅可為該通報單建檔日起算往前31天內(含)之日期"
    * reportedDay ^example.label = "報告日期"
    * reportedDay ^example.valueDate = "2021-01-01"
    * phbReceivedDay 1..1 date "衛生局收到日"    
    * phbReceivedDay ^example.label = "衛生局收到日"
    * phbReceivedDay ^example.valueDate = "2021-01-01"         
    /*臨床症狀*/
    * hasSymptom 1..1 boolean "有無症狀
      ・通報結核病時，此欄位與主要症狀(DISEASE_SYMPTOM)不可填寫
      ・若「有」症狀，「發病日」必填
      ・若「無」症狀，「無發病日」需選擇True"
    * hasSymptom ^example.label = "有無症狀"
    * hasSymptom ^example.valueBoolean = true
    /*流行病學資料*/
    * occupation 1..1 code "職業"
    * occupation from Occupation
    * occupation ^example.label = "職業"
    * occupation ^example.valueCode = #62
    * occupationOther 0..1 string "詳細職業身分說明。當職業選擇無業(17000050)，請於本欄說明"
    * occupationOther ^example.label = "詳細職業身分說明"
    * occupationOther ^example.valueString = "退休"
    * hasTravelHistory 1..1 boolean "旅遊史。true:是 | false:否。若有旅遊史，請繼續填寫旅遊史(travel)"
    * hasTravelHistory ^example.label = "旅遊史"
    * hasTravelHistory ^example.valueBoolean = true
    * hasAnimalHistory 0..1 boolean "動物接觸史。true:是 | false:否。
    若有動物接觸史，請繼續填寫動物接觸史(animal)。
    以下疾病不收集動物接觸史，若傳送將不檢核且不呈現於網頁：
    德國麻疹、麻疹、急性病毒性D型肝炎、腸病毒感染併發重症"
    * hasAnimalHistory ^example.label = "動物接觸史"
    * hasAnimalHistory ^example.valueBoolean = true
    * explorePositive 0..1 boolean "與確定/極可能/可能病例曾有接觸或暴露共同感染源"
    * explorePositive ^example.label = "與確定/極可能/可能病例曾有接觸或暴露共同感染源"
    * explorePositive ^example.valueBoolean = false
    * exploreBodyFluid 0..1 boolean "具血體液接觸"
    * exploreBodyFluid ^example.label = "具血體液接觸"
    * exploreBodyFluid ^example.valueBoolean = false
    * exploreLab 0..1 boolean "具實驗室暴露史"
    * exploreLab ^example.label = "具實驗室暴露史"
    * exploreLab ^example.valueBoolean = false
    * explorePollutedFood 0..1 boolean "曾食用受汙染的水或食物"
    * explorePollutedFood ^example.label = "曾食用受汙染的水或食物"
    * explorePollutedFood ^example.valueBoolean = false
    * exploreIatrogenic 0..1 boolean "醫源型"
    * exploreIatrogenic ^example.label = "醫源型"
    * exploreIatrogenic ^example.valueBoolean = false
    /*個案生母資料*/
    * birthMotherName 0..1 string "生母姓名"
    * birthMotherName ^example.label = "生母姓名"
    * birthMotherName ^example.valueString = "王美枝"
    * birthMotherIdno 0..1 string "生母身份證統一編號/外來人口之居留證統一證號"
    * birthMotherIdno ^example.label = "生母身份證統一編號/外來人口之居留證統一證號"
    * birthMotherIdno ^example.valueString = "M123456789"
  * contactInfo 1..1 BackboneElement "個案聯絡資料"
    * contactType 1..1 code "0:連絡電話 | 1:手機。連絡電話、手機皆必填"
    * contactValue 1..1 string "連絡電話、手機值"
  * travel 0..* BackboneElement "旅遊史。共同欄位的旅遊史為有時，需填寫。"
    * travelType 1..1 code "旅遊類型。0:國內旅遊 | 1:國外旅遊史 | 2:國外居住史"
    * travelArea 1..1 code "地區。當旅遊類行為0填寫縣市代碼；旅遊類行為1或2填寫國家代碼。"
    * travelAreaOther 0..1 string "其他國家；國外旅遊史/國外居住史國家代碼選擇其他時，本欄位必填"
    * travelSubArea 0..1 string "次級行政區；國外旅遊史/國外居住史，可選填"
    * travelDateFrom 1..1 date "開始時間。
    ・旅遊類型為「國外居住史」時，此欄位為「離境居住國日期」。
    ・日期檢核請參考共同欄位檢核條件"
    * travelDateFrom ^example.label = "開始時間"
    * travelDateFrom ^example.valueDate = "2021-01-01"
    * travelDateTo 1..1 date "結束時間。
    ・旅遊類型為「國外居住史」時，此欄位為「入境我國日期」"
    * travelDateTo ^example.label = "結束時間"
    * travelDateTo ^example.valueDate = "2021-01-01"
  * animal 0..* BackboneElement "動物接觸史。共同欄位的動物接觸史為有時，需填寫。"
    * animalId 1..1 code "接觸動物種類"
    * animalOther 0..1 string "其他接觸動物。接觸動物種類代碼為其他，本欄位必填。"

* disease 1..1 BackboneElement "通報疾病區塊"
  * diseaseId 1..10 code "通報疾病ID，同一個案一次最多通報10個法定傳染病"
  * diseaseSymptom 0..* code "主要症狀關聯代碼"
  * diseaseSymptomOther 0..1 string "當主要症狀含有其他時須填寫"
  * diseaseField 0..* BackboneElement "疾病增補填答"  
    * key 1..1 string "答題編號"  
    * value 1..1 string "答案值"  


// ============================================================
// Bundle
// ============================================================
Mapping: NIDRSBundle
Id: NIDRSBundle
Title: "Mapping to NIDRS Bundle"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Bundle-NIDRS"
* report.common.reportId -> "Bundle.identifier.value"


// ============================================================
// MessageHeader
// ============================================================
Mapping: NIDRSMessageHeader
Id: NIDRSMessageHeader
Title: "Mapping to NIDRS MessageHeader"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/MessageHeader-NIDRS"
* report.common.hospital -> "MessageHeader.sender.reference"
* report.common.reporterName -> "MessageHeader.enterer.reference"
* report.common.diagnostician -> "MessageHeader.focus.reference"


// ============================================================
// Organization
// ============================================================
Mapping: NIDRSOrganization
Id: NIDRSOrganization
Title: "Mapping to NIDRS Organization"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Organization-NIDRS"
* report.common.hospital -> "Organization.identifier.value"
* report.common.hospitalName -> "Organization.name"
* report.common.hospitalAddress -> "Organization.address.text"


// ============================================================
// Practitioner Reporter
// ============================================================
Mapping: NIDRSPractitionerReporter
Id: NIDRSPractitionerReporter
Title: "Mapping to NIDRS Practitioner Reporter"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Practitioner-reporter-NIDRS"
* report.common.reporterName -> "Practitioner.name.text"
* report.common.hospitalContact -> "Practitioner.telecom.value"


// ============================================================
// DiagnosticReport
// ============================================================
Mapping: NIDRSDiagnosticReport
Id: NIDRSDiagnosticReport
Title: "Mapping to NIDRS DiagnosticReport"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/DiagnosticReport-NIDRS"
* report.common.idno -> "DiagnosticReport.subject.reference"
* report.common.diagnoseDay -> "DiagnosticReport.effectiveDateTime"
* report.common.reportedDay -> "DiagnosticReport.issued"
* report.common.diagnostician -> "DiagnosticReport.performer.reference"
* report.common.occupation -> "DiagnosticReport.result.reference"
* report.common.hasTravelHistory -> "DiagnosticReport.result.reference"
* report.common.hasAnimalHistory -> "DiagnosticReport.result.reference"
* report.common.explorePositive -> "DiagnosticReport.result.reference"
* report.common.note -> "DiagnosticReport.extension:note.valueString"
* report.common.modifiedReason -> "DiagnosticReport.extension:modifiedReason.valueString"
* report.common.phbReceivedDay -> "DiagnosticReport.extension:phbReceivedDay.valueDateTime"


// ============================================================
// Patient
// ============================================================
Mapping: NIDRSPatient
Id: NIDRSPatient
Title: "Mapping to NIDRS Patient"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Patient-NIDRS"
* report.common.idno -> "Patient.identifier.value"
* report.common.name -> "Patient.name:usual.text"
* report.common.namePinyin -> "Patient.name:official.text"
* report.common.gender -> "Patient.gender"
* report.common.birthday -> "Patient.birthDate"
* report.common.nationality -> "Patient.extension:nationality.valueCodeableConcept.coding.code"
* report.common.nationalityOther -> "Patient.extension:nationality.valueCodeableConcept.text"
* report.common.residenceType -> "Patient.extension:residenceType.valueCodeableConcept.coding.code"
* report.common.residenceTypeOther -> "Patient.extension:residenceType.valueCodeableConcept.text"
* report.common.residenceCounty -> "Patient.address.district"
* report.common.residenceTown -> "Patient.address.city"
* report.common.residenceVillage -> "Patient.address.extension:village.valueString"
* report.common.address -> "Patient.address.text"
* report.common.hasOrg -> "Patient.extension:org.extension:hasOrg.valueBoolean"
* report.common.orgId -> "Patient.extension:org.extension:orgId.valueCodeableConcept.coding.code"
* report.common.marriage -> "Patient.maritalStatus.coding.code"
* report.common.death -> "Patient.deceasedBoolean"
* report.common.deathDay -> "Patient.deceasedDateTime"
* report.common.deathReasonA -> "Patient.deceasedDateTime.extension:death-reason-a.valueString"
* report.common.deathReasonB -> "Patient.deceasedDateTime.extension:death-reason-b.valueString"
* report.common.deathReasonC -> "Patient.deceasedDateTime.extension:death-reason-c.valueString"
* report.common.deathReasonD -> "Patient.deceasedDateTime.extension:death-reason-d.valueString"
* report.common.deathReasonOther -> "Patient.deceasedDateTime.extension:death-reason-other.valueString"
* report.common.birthMotherName -> "Patient.link.other.reference"
* report.contactInfo.contactType -> "Patient.telecom"
* report.contactInfo.contactValue -> "Patient.telecom"


// ============================================================
// Encounter
// ============================================================
Mapping: NIDRSEncounter
Id: NIDRSEncounter
Title: "Mapping to NIDRS Encounter"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Encounter-NIDRS"
* report.common.hospitalizedOutpatient -> "Encounter.class.code"
* report.common.hospitalizedEmergency -> "Encounter.class.code"
* report.common.hospitalizedGeneralWard -> "Encounter.class.code"
* report.common.hospitalizedIcu -> "Encounter.class.code"
* report.common.hospitalizedIsolationRoom -> "Encounter.class.code"
* report.common.hospitalizedDischarged -> "Encounter.class.code"
* report.common.hospitalizedTransfer -> "Encounter.class.code"
* report.common.hospitalizedNone -> "Encounter.class.code"
* report.common.stayInIw -> "Encounter.period.start"
* report.common.stayInIcu -> "Encounter.period.start"
* report.common.hospitalizedDay -> "Encounter.period.start"
* report.common.leaveIw -> "Encounter.period.end"
* report.common.leaveIcu -> "Encounter.period.end"
* report.common.discharge -> "Encounter.period.end"
* report.common.transferDay -> "Encounter.period.end"
* disease.diseaseId -> "Encounter.diagnosis.condition.reference"
* report.common.transferHospital -> "Encounter.hospitalization.destination.reference"

// 病患動向 boolean 欄位需依專案定義轉換為 Encounter.class.code。


// ============================================================
// Practitioner - Diagnostician
// ============================================================
Mapping: NIDRSPractitioner
Id: NIDRSPractitioner
Title: "Mapping to NIDRS Practitioner"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Practitioner-NIDRS"
* report.common.diagnostician -> "Practitioner.name.text"


// ============================================================
// Observation Occupation
// ============================================================
Mapping: NIDRSObservationOccupation
Id: NIDRSObservationOccupation
Title: "Mapping to NIDRS Observation Occupation"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Observation-occupation"
* report.common.idno -> "Observation.subject.reference"
* report.common.occupation -> "Observation.valueCodeableConcept.coding.code"
* report.common.occupationOther -> "Observation.valueCodeableConcept.text"



// ============================================================
// Observation Travel History
// ============================================================
Mapping: NIDRSObservationTravelHistory
Id: NIDRSObservationTravelHistory
Title: "Mapping to NIDRS Observation Travel History"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Observation-travel-history"
* report.common.hasTravelHistory -> "Observation.valueBoolean"
* report.travel.travelType -> "Observation.component:TravelType.valueCodeableConcept.coding.code"
* report.travel.travelArea -> "Observation.component:TravelArea.valueCodeableConcept.coding.code"
* report.travel.travelAreaOther -> "Observation.component:TravelArea.valueCodeableConcept.text"
* report.travel.travelSubArea -> "Observation.component:TravelSubArea.valueString"
* report.travel.travelDateFrom -> "Observation.component:TravelDateFrom.valueDateTime"
* report.travel.travelDateTo -> "Observation.component:TravelDateTo.valueDateTime"


// ============================================================
// Observation Animal Exposure
// ============================================================
Mapping: NIDRSObservationAnimalExposure
Id: NIDRSObservationAnimalExposure
Title: "Mapping to NIDRS Observation Animal Exposure"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Observation-animal-exposure"
* report.common.hasAnimalHistory -> "Observation.valueBoolean"
* report.animal.animalId -> "Observation.component:AnimalType.valueCodeableConcept.coding.code"
* report.animal.animalOther -> "Observation.component:AnimalType.valueCodeableConcept.text"


// ============================================================
// Observation Explore History
// ============================================================
Mapping: NIDRSObservationExploreHistory
Id: NIDRSObservationExploreHistory
Title: "Mapping to NIDRS Observation Explore History"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Observation-explore-history"
* report.common.explorePositive -> "Observation.component:explorePositive.valueBoolean"
* report.common.exploreBodyFluid -> "Observation.component:exploreBodyFluid.valueBoolean"
* report.common.exploreLab -> "Observation.component:exploreLab.valueBoolean"
* report.common.explorePollutedFood -> "Observation.component:explorePollutedFood.valueBoolean"
* report.common.exploreIatrogenic -> "Observation.component:exploreIatrogenic.valueBoolean"


// ============================================================
// RelatedPerson - Birth Mother
// ============================================================
Mapping: NIDRSRelatedPerson
Id: NIDRSRelatedPerson
Title: "Mapping to NIDRS RelatedPerson"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/RelatedPerson-NIDRS"
* report.common.birthMotherName -> "RelatedPerson.name.text"
* report.common.birthMotherIdno -> "RelatedPerson.identifier.value"


// ============================================================
// Condition
// ============================================================
Mapping: NIDRSCondition
Id: NIDRSCondition
Title: "Mapping to NIDRS Condition"
Source: ReportingModel
Target: "https://cdc.gov.tw/nidrs/StructureDefinition/Condition-NIDRS"
* report.common.hasSymptom -> "Condition.extension:HasSymptom.valueBoolean"
* disease.diseaseId -> "Condition.code.coding.code"
* report.common.idno -> "Condition.subject.reference"
* report.common.sickDay -> "Condition.onsetDateTime"
* disease.diseaseSymptom -> "Condition.evidence.code.coding.code"
* disease.diseaseSymptomOther -> "Condition.evidence.code.text"