Instance: mesHea
InstanceOf: MessageHeaderNIDRS
Title: "通報訊息"
Description: "依據通報訊息-MessageHeader NIDRS Profile呈現通報訊息之範例"
Usage: #example
* eventCoding = http://loinc.org#11502-2
* sender = Reference(Organization/hosp)
* enterer = Reference(Practitioner/reporter)
* source.endpoint = "https://taipei.tzuchi.com.tw/"

* focus = Reference(DiagnosticReport/diaRep)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-MessageHeader-NIDRS.html\">通報訊息-MessageHeader NIDRS</a></p>
  </div>
    <p><b>event</b>：<a href=\"https://loinc.org/11502-2\">LOINC: 11502-2</a> (Laboratory report)</p>
    <p><b>通報單位(sender)</b>：<a href=\"Organization-hosp.html\">Organization/hosp</a></p>
    <p><b>通報者(enterer)</b>：<a href=\"Practitioner-reporter.html\">Practitioner/reporter</a></p>
    <p><b>source.endpoint</b>：https://taipei.tzuchi.com.tw/</p>
    <p><b>focus</b>：<a href=\"DiagnosticReport-diaRep.html\">DiagnosticReport/diaRep</a></p>
</div>"