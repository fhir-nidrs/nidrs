CodeSystem: CDCOrganizationType
Id: cdc-organization-type
Title: "CDC-人口密集機構類別"
Description: "臺灣衛生福利部疾病管制署「人口密集機構類別」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "狀態"
* ^property[=].type = #code
* #1 "老人安養"
* #1 ^property[0].code = #status
* #1 ^property[=].valueCode = #deprecated
* #2 "護理之家"
* #3 "身心障礙福利"
* #4 "托嬰中心"
* #5 "康復之家"
* #6 "少年福利"
* #7 "矯正機關"
* #8 "育幼院"
* #9 "收容或暫置中心"
* #10 "榮譽國民之家"

ValueSet: CDCOrganizationType
Id: cdc-organization-type
Title: "CDC-人口密集機構類別值集"
Description: "CDC-人口密集機構類別值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* CDCOrganizationType#2 "護理之家"
* CDCOrganizationType#3 "身心障礙福利"
* CDCOrganizationType#4 "托嬰中心"
* CDCOrganizationType#5 "康復之家"
* CDCOrganizationType#6 "少年福利"
* CDCOrganizationType#7 "矯正機關"
* CDCOrganizationType#8 "育幼院"
* CDCOrganizationType#9 "收容或暫置中心"
* CDCOrganizationType#10 "榮譽國民之家"