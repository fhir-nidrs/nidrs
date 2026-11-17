Instance: diaRep
InstanceOf: DiagnosticReportNIDRS
Title: "診斷報告"
Description: "依據診斷報告-DiagnosticReport NIDRS Profile呈現診斷報告之範例"
Usage: #example
* extension[note].valueString = "備註"
* extension[phbReceivedDay].valueDateTime = "2026-11-08"
* status = #final
* code = http://loinc.org#11502-2
* subject = Reference(Patient/example)
* encounter = Reference(Encounter/hospitalized)
* effectiveDateTime = "2026-09-27"
* issued = "2026-11-07T20:30:12.234+08:00"
* performer = Reference(Practitioner/diagnostician)
* result[0] = Reference(Observation/occupation)
* result[1] = Reference(Observation/travel-history)
* result[2] = Reference(Observation/animal-exposure)
* result[3] = Reference(Observation/explore-history)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-DiagnosticReport-NIDRS.html\">診斷報告-DiagnosticReport NIDRS</a></p>
  </div>
    <h2><span title=\"Codes:{http://loinc.org 11502-2}\">Laboratory report</span> </h2>
    <table class=\"grid\">
        <tr>
            <td>個案資料(subject)</td>
            <td><a href=\"Patient-example.html\">Patient/example</a></td>
        </tr>
        <tr>
            <td>診斷日期(effectiveDateTime)</td>
            <td>2026-09-27</td>
        </tr>
        <tr>
            <td>報告日期(issued)</td>
            <td>2026-11-07 20:30:12+0800</td>
        </tr>
        <tr>
            <td>衛生局收到日(extension:phbReceivedDay)</td>
            <td>2026-11-08</td>
        </tr>
        <tr>
            <td>診斷醫師(performer)</td>
            <td> <a href=\"Practitioner-diagnostician.html\">Practitioner/diagnostician</a></td>
        </tr>
    </table>
    <table class=\"grid\">
        <tr>
            <td><b>流行病學資料(result)</b></td>
        </tr>
        <tr>
            <td><a href=\"Observation-occupation.html\"><span title=\"職業\">Observation/occupation</span></a></td>
        </tr>
        <tr>
            <td><a href=\"Observation-travel-history.html\"><span title=\"旅遊史\">Observation/travel-history</span></a></td>
        </tr>
        <tr>
            <td><a href=\"Observation-animal-exposure.html\"><span title=\"動物接觸史\">Observation/animal-exposure</span></a></td>
        </tr>
        <tr>
            <td><a href=\"Observation-explore-history.html\"><span title=\"暴露史\">Observation/explore-history</span></a></td>
        </tr>
    </table>
    <p><b>備註(extension:note)</b>：備註</p>
</div>"