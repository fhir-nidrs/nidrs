Instance: occupation
InstanceOf: ObservationOccupation
Title: "職業"
Description: "依據職業-Observation Occupation Profile呈現職業之範例"
Usage: #example
* status = #final
* code = http://loinc.org#11341-5
* valueCodeableConcept.coding = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/occupation-lia-roc-tw#17000050
* valueCodeableConcept.text = "退休"
* subject = Reference(Patient/example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-occupation.html\">職業-Observation Occupation</a></p>
  </div>
  <p><b>status</b>：Final</p>
  <p><b>code</b>：<span title=\"Codes:{http://loinc.org 11341-5}\">History of Occupation</span></p>
  <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a></p>
  <p><b>職業(valueCodeableConcept.coding)</b>：<span title=\"Codes:{https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/occupation-lia-roc-tw 17000050}\">無業、待業</span></p>
  <p><b>詳細職業身分說明(valueCodeableConcept.text)</b>：退休</p>
</div>"