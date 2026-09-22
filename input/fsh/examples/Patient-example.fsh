/*Instance: bun-1
InstanceOf: BundleReporting
Title: "法傳通報"
Description: "依據法傳通報-Bundle Reporting Profile呈現法傳通報之範例"
Usage: #example
* type = #message
* entry[messageHeader].fullUrl = "https://cdc.gov.tw/nidrs/MessageHeader/message-reporting"
* entry[messageHeader].resource = message-reporting
* entry[patient].fullUrl = "https://cdc.gov.tw/nidrs/Patient/pat-min"
* entry[patient].resource = pat-min
* entry[condition].fullUrl = "https://cdc.gov.tw/nidrs/Condition/disease-all"
* entry[condition].resource = disease-all
* entry[questionnaireResponse][0].fullUrl = "https://cdc.gov.tw/nidrs/QuestionnaireResponse/disease-tb-answer"
* entry[questionnaireResponse][0].resource = disease-tb-answer
* entry[questionnaireResponse][1].fullUrl = "https://cdc.gov.tw/nidrs/QuestionnaireResponse/disease-hansen-answer"
* entry[questionnaireResponse][1].resource = disease-hansen-answer

Instance: bun-2
InstanceOf: BundleReporting
Title: "法傳通報"
Description: "依據法傳通報-Bundle Reporting Profile呈現法傳通報之範例"
Usage: #example
* type = #message
* entry[messageHeader].fullUrl = "https://cdc.gov.tw/nidrs/MessageHeader/message-reporting"
* entry[messageHeader].resource = message-reporting
* entry[patient].fullUrl = "https://cdc.gov.tw/nidrs/Patient/pat-min"
* entry[patient].resource = pat-min
* entry[condition][0].fullUrl = "https://cdc.gov.tw/nidrs/Condition/disease-1"
* entry[condition][0].resource = disease-1
* entry[condition][1].fullUrl = "https://cdc.gov.tw/nidrs/Condition/disease-2"
* entry[condition][1].resource = disease-2
* entry[questionnaireResponse][0].fullUrl = "https://cdc.gov.tw/nidrs/QuestionnaireResponse/disease-tb-answer"
* entry[questionnaireResponse][0].resource = disease-tb-answer
* entry[questionnaireResponse][1].fullUrl = "https://cdc.gov.tw/nidrs/QuestionnaireResponse/disease-hansen-answer"
* entry[questionnaireResponse][1].resource = disease-hansen-answer

Instance: message-reporting
InstanceOf: TWCoreMessageHeader
Title: "法傳通報訊息"
Description: "依據法傳通報-Bundle Reporting Profile呈現法傳通報之範例"
Usage: #example
* eventCoding.code = #reporting
* eventCoding.system = "https://cdc.gov.tw/nidrs/CodeSystem/cdc-message-event"
* source.endpoint = "https://www.ntuh.gov.tw"*/

Instance: example
InstanceOf: PatientNIDRS
Title: "個案資料"
Description: "依據個案資料-Patient NIDRS Profile呈現個案資料之範例"
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "A123456789"
* name[usual].use = #usual
* name[usual].text = "李一"
* telecom[phone].system = #phone
* telecom[phone].value = "0918123123"
* telecom[sms].system = #sms
* telecom[sms].value = "0918123123"
* gender = #male
* birthDate = "1960-02-07"
* deceasedBoolean = false
* address.district = "65000"
* address.city = "65000060"
* address.text = "新北市新店區寶安街2樓"
* extension[org].extension[hasOrg].valueBoolean = false
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M

/*
Instance: disease-all
InstanceOf: TWCoreCondition
Title: "法傳通報疾病"
Description: "法傳通報疾病"
Usage: #example
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* subject = Reference(Patient/pat-min)
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* evidence[0].detail = Reference(QuestionnaireResponse/disease-tb-answer)
* evidence[1].detail = Reference(QuestionnaireResponse/disease-hansen-answer)

Instance: disease-1
InstanceOf: TWCoreCondition
Title: "法傳通報疾病-1"
Description: "法傳通報疾病-1"
Usage: #example
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* subject = Reference(Patient/pat-min)
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* evidence[0].detail = Reference(QuestionnaireResponse/disease-tb-answer)

Instance: disease-2
InstanceOf: TWCoreCondition
Title: "法傳通報疾病-2"
Description: "法傳通報疾病-2"
Usage: #example
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* subject = Reference(Patient/pat-min)
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* evidence[0].detail = Reference(QuestionnaireResponse/disease-hansen-answer)







Instance: disease-tb
InstanceOf: Questionnaire
Title: "結核病-增補欄位問題"
Description: "依據Questionnaire Resource呈現通報疾病增補欄位之結核病範例"
Usage: #example
* name = "DiseaseTB"
* title = "Disease-TB"
* date = "2026-05-11"
* status = http://hl7.org/fhir/publication-status#active

* item[0].linkId = "S_INFECTED_STATUS"
* item[0].text = "登記類別"
* item[0].type = #string
* item[0].required = true

* item[1].linkId = "S_PLUERA_ACCUMULATE"
* item[1].text = "肋膜積水"
* item[1].type = #boolean

Instance: disease-tb-answer
InstanceOf: QuestionnaireResponseDisease
Title: "結核病-增補欄位回答"
Description: "依據Questionnaire Resource呈現通報疾病增補欄位之結核病範例"
Usage: #example
* questionnaire = "https://cdc.gov.tw/nidrs/Questionnaire/disease-tb"
* status = #completed
* subject = Reference(Patient/pat-min)
* item[0].linkId = "S_INFECTED_STATUS"
* item[0].text = "登記類別"
* item[0].answer.valueString = "肺內結核病"

* item[1].linkId = "S_PLUERA_ACCUMULATE"
* item[1].text = "肋膜積水"
* item[1].answer.valueBoolean = true

Instance: disease-hansen
InstanceOf: Questionnaire
Title: "漢生病-增補欄位問題"
Description: "依據Questionnaire Resource呈現通報疾病增補欄位之漢生病範例"
Usage: #example
* name = "DiseaseHansen"
* title = "Disease-Hansen"
* date = "2026-05-11"
* status = http://hl7.org/fhir/publication-status#active

* item[0].linkId = "onset-date"
* item[0].text = "發病日期"
* item[0].type = #date
* item[0].required = true

Instance: disease-hansen-answer
InstanceOf: QuestionnaireResponseDisease
Title: "漢生病-增補欄位回答"
Description: "依據Questionnaire Resource呈現通報疾病增補欄位之漢生病範例"
Usage: #example
* questionnaire = "https://cdc.gov.tw/nidrs/Questionnaire/disease-hansen"
* status = #completed
* subject = Reference(Patient/pat-min)
* item[0].linkId = "onset-date"
* item[0].text = "發病日期"
* item[0].answer.valueDate = "2026-05-11"*/