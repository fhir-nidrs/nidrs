Instance: simple-disease
InstanceOf: ConditionNIDRS
Title: "通報疾病(簡單病)"
Description: "依據通報疾病(簡單病)-Condition NIDRS Profile呈現簡單病之範例"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-disease-code#4828
* subject = Reference(Patient/example)
* onsetDateTime = "2026-06-07"

* extension[HasSymptom].valueBoolean = true

* evidence.code[0] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#999
* evidence.code[1] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#272
* evidence.code[2] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#204
* evidence.code[3] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#69
* evidence.code[4] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#65
* evidence.code[5] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#158
* evidence.code[6] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#84
* evidence.code[7] = https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code#133
* evidence.code.text = "嗜睡"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Condition-NIDRS.html\">通報疾病(簡單病)-Condition NIDRS</a></p>
  </div>
    <p><b>有無症狀(extension:HasSymptom)</b>：true</p>
    <p><b>clinicalStatus</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-clinical
            active}\">Active</span></p>
    <p><b>category</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category
            problem-list-item}\">Problem List Item</span></p>
    <p><b>通報疾病(code)</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-disease-code 4828}\">退伍軍人病</span></p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>發病日期(onset)</b>：2026-06-07</p>
    <p><b>主要症狀(evidence.code)</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code 999}\">其他</span>,
            <span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code 272}\">全身倦怠</span>, <span
                title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code 204}\">頭暈</span>, <span
                title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code 69}\">肺炎</span>, <span
                title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code 65}\">呼吸困難</span>, <span
                title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code 158}\">腹瀉</span>, <span
                title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code 84}\">畏寒/寒顫</span>, <span
                title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-symptom-code 133}\">發燒</span></p>
    <p><b>其他主要症狀(evidence.code.text)</b>：嗜睡</p>
</div>"