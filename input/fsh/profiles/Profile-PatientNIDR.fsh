Profile:        PatientNIDRS
Parent:         TWCorePatient
Id:             Patient-NIDRS
Title:          "個案資料-Patient NIDRS"
Description:    "此個案資料-Patient NIDRS Profile說明本IG如何進一步定義臺灣核心-病人(TW Core Patient) Profile以呈現個案資料"
* ^version = "0.1.0"
* extension contains
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-org named org 0..1 MS and
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-residence-type named residence-type 0..1 MS
* name 1..2
* name[usual] 1..
* gender from https://cdc.gov.tw/nidrs/ValueSet/gender
* address 1..1
* address.district 1..1
* address.city 1..
* deceased[x] 1..
* deceasedDateTime.extension 
* deceasedDateTime.extension contains
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-a named death-reason-a 0..1 MS and
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-b named death-reason-b 0..1 MS and
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-c named death-reason-c 0..1 MS and
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-d named death-reason-d 0..1 MS and
    https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-other named death-reason-other 0..1 MS
* link 0..1
* link.other only Reference(RelatedPersonNIDRS)
* link.type = #refer

* telecom 2..2
* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.rules = #closed
* telecom contains
	phone 1..1 MS and
	sms 1..1 MS
* telecom[phone].system = #phone
* telecom[sms].system = #sms
* maritalStatus from https://cdc.gov.tw/nidrs/ValueSet/marital-status

* address.district from CDCDistrictCode
* address.city from CDCCityCode
* address.extension[village].valueString from CDCVillageCode

* identifier 1..1
* identifier ^short = "身分證統一編號/外來人口之居留證統一證號、護照號碼。請優先填入身分證統一編號，如無法得知，始可填入居留證統一證號或護照號碼。倘無法取得上述3種證號時，請依下列規定填入「AA、BB或CC」，將由系統自動編碼流水證號(範例 : AA11300001)，通報成功後可至NIDRSS網頁查詢系統自動編號的號碼： (1) 本國新生兒(報告日期-出生日期 < 6個月)，請填入「AA」。 (2) 本國人士請填入「BB」。 (3) 外國人士請填入「CC」。"
* identifier[medicalRecord] 0..0

* identifier ^slicing.rules = #closed
* identifier contains
	temp 0..1 MS
* identifier[temp].type.coding.code = #PNT
* identifier[temp].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[temp] ^short = "倘無法取得上述3種證號時，請依下列規定填入「AA、BB或CC」，將由系統自動編碼流水證號(範例 : AA11300001)，通報成功後可至NIDRSS網頁查詢系統自動編號的號碼： (1) 本國新生兒(報告日期-出生日期 < 6個月)，請填入「AA」。 (2) 本國人士請填入「BB」。 (3) 外國人士請填入「CC」。"

* name[usual] ^short = "個案姓名"
* name[official] ^short = "姓名羅馬拼音"
* gender ^short = "female:女 | male:男 | other:第三性別"
* birthDate ^short = "出生日期"
* birthDate ^example.label = "出生日期"
* birthDate ^example.valueDate = "2021-01-01"
* extension[nationality] ^short = "國籍"
* extension[nationality].extension[code] ^short = "國家"
* extension[nationality].extension[code].valueCodeableConcept from Country
* extension[nationality].extension[code].valueCodeableConcept ^short = "國家"
* extension[nationality].extension[code].valueCodeableConcept.text ^short = "其他國家"
* extension[nationality].extension[code].valueCodeableConcept.coding 0..1
* extension[nationality].extension[code].valueCodeableConcept obeys nidrs-country
* address ^short = "聯絡地址"
* address.district ^short = "居住縣市"
* address.city ^short = "鄉鎮市區"
* address.extension[village] MS
* address.extension[village] ^short = "居住村里"
* address.text ^short = "街道地址"
* maritalStatus ^short = "婚姻狀況"
* deceased[x] ^short = "是否死亡/死亡日期。若為死亡，請直接填寫死亡日期。"
* link.other ^short = "生母資料"
* telecom[phone] ^short = "連絡電話"
* telecom[phone].value ^short = "連絡電話"
* telecom[sms] ^short = "手機"
* telecom[sms].value ^short = "手機"
* deceasedDateTime.extension[death-reason-a] ^short = "死亡原因甲"
* deceasedDateTime.extension[death-reason-b] ^short = "死亡原因乙"
* deceasedDateTime.extension[death-reason-c] ^short = "死亡原因丙"
* deceasedDateTime.extension[death-reason-d] ^short = "死亡原因丁"
* deceasedDateTime.extension[death-reason-other] ^short = "死亡原因其他"
* extension[org] ^short = "人口密集機構"
* extension[residence-type] ^short = "非本國籍居民身份"
* . obeys patient-gender-match and nidrs-nationality and nidrs-deceased
* identifier[residentNumber] obeys resident-number
* deceasedDateTime obeys nidrs-date and nidrs-death-reason
* birthDate obeys nidrs-date

Invariant:      nidrs-death-reason
Description:    "僅當死亡日期(deceasedDateTime)有值時，才可填寫死亡原因甲、乙、丙、丁或其他。"
Severity:       #error
Expression:     "extension.where(url = 'https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-a' or url = 'https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-b' or url = 'https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-c' or url = 'https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-d' or url = 'https://cdc.gov.tw/nidrs/StructureDefinition/extension-death-reason-other').exists() implies $this.hasValue()"

Invariant:      nidrs-deceased
Description:    "deceased[x]若使用 deceasedBoolean，僅可填寫 false；若個案已死亡，應使用 deceasedDateTime 填寫死亡日期時間。"
Expression:     "deceased.ofType(boolean).exists() implies deceased.ofType(boolean) = false"
Severity:       #error

Invariant: patient-gender-match
Description: "gender依據identifier:idCardNumber第二位字符檢核男性與女性代碼 (1=male, 2=female)"
Expression: "identifier.where(system = 'http://www.moi.gov.tw').value.exists() implies (identifier.where(system = 'http://www.moi.gov.tw').value.substring(1, 1) = '1' implies gender = 'male') and (identifier.where(system = 'http://www.moi.gov.tw').value.substring(1, 1) = '2' implies gender = 'female')"
Severity: #warning

Invariant: resident-number
Description: "居留證號格式為：「1碼英文+9碼數字」或「2碼英文+8碼數字」。"
Expression: "value.matches('^([A-Za-z][0-9]{9}|[A-Za-z]{2}[0-9]{8})$')"
Severity: #error


Extension: DeathReasonA
Id: extension-death-reason-a
Description: "死亡原因甲"
Context: Patient
* ^version = "0.1.0"
* . ^definition = "死亡原因甲"
* value[x] only string
* value[x] ^short = "死亡原因甲"

Extension: DeathReasonB
Id: extension-death-reason-b
Description: "死亡原因乙"
Context: Patient
* ^version = "0.1.0"
* . ^definition = "死亡原因乙"
* value[x] only string
* value[x] ^short = "死亡原因乙"

Extension: DeathReasonC
Id: extension-death-reason-c
Description: "死亡原因丙"
Context: Patient
* ^version = "0.1.0"
* . ^definition = "死亡原因丙"
* value[x] only string
* value[x] ^short = "死亡原因丙"

Extension: DeathReasonD
Id: extension-death-reason-d
Description: "死亡原因丁"
Context: Patient
* ^version = "0.1.0"
* . ^definition = "死亡原因丁"
* value[x] only string
* value[x] ^short = "死亡原因丁"

Extension: DeathReasonOther
Id: extension-death-reason-other
Description: "死亡原因其他"
Context: Patient
* ^version = "0.1.0"
* . ^definition = "死亡原因其他"
* value[x] only string
* value[x] ^short = "死亡原因其他"

Extension: ResidenceType
Id: extension-residence-type
Description: "非本國籍居民身份"
Context: Patient
* ^version = "0.1.0"
* . ^definition = "非本國籍居民身份"
* value[x] only CodeableConcept
* value[x] ^short = "非本國籍居民身份"
* valueCodeableConcept from CDCResidenceType
* valueCodeableConcept.text ^short = "非本國籍居民身份說明"

Extension: Org
Id: extension-org
Description: "人口密集機構"
Context: Patient
* ^version = "0.1.0"
* . ^definition = "人口密集機構"
* extension contains
    hasOrg 0..1 and
    orgId 0..1
* extension[hasOrg] ^short = "人口密集機構。true:是 | false:否"
* extension[hasOrg].value[x] only boolean
* extension[orgId].value[x] ^short = "機構類別"
* extension[orgId].value[x] only CodeableConcept
* extension[orgId].valueCodeableConcept from CDCOrganizationType
* . obeys nidrs-org

Invariant:      nidrs-org
Description:    "僅當人口密集機構(extension[hasOrg])為 true 時，才可填寫人口密集機構代碼(extension[orgId].valueCodeableConcept)。"
Severity:       #error
Expression:     "extension.where(url = 'orgId').value.ofType(CodeableConcept).exists() implies extension.where(url = 'hasOrg').value.ofType(boolean) = true"