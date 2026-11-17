Instance: hospitalized
InstanceOf: EncounterNIDRS
Title: "病患動向與通報疾病"
Description: "依據病患動向與通報疾病-Encounter NIDRS Profile呈現病患動向與通報疾病之範例"
Usage: #example
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP
* period.start = "2026-06-13"
* diagnosis.condition = Reference(Condition/simple-disease)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Encounter-NIDRS.html\">病患動向與通報疾病-Encounter NIDRS</a></p>
  </div>
    <p><b>status</b>：Finished</p>
    <p><b>class</b>：<a href=\"http://terminology.hl7.org/7.5.0/CodeSystem-v3-ActCode.html#v3-ActCode-IMP\">ActCode: IMP</a> (入住一般病房)</p>
    <p><b>入住一般病房日(period.start)</b>：2026-06-13</p>
    <table class=\"grid\">
        <tr>
            <td style=\"display: none\">-</td>
            <td><b>通報疾病(diagnosis.condition)</b></td>
        </tr>
        <tr>
            <td style=\"display: none\">*</td>
            <td><a href=\"Condition-simple-disease.html\">Condition/simple-disease</a></td>
        </tr>
    </table>
</div>"