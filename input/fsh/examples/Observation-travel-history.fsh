Instance: travel-history
InstanceOf: ObservationTravelHistory
Title: "旅遊史"
Description: "依據旅遊史-Observation Travel History Profile呈現旅遊史之範例"
Usage: #example
* status = #final
* code = http://loinc.org#8691-8
* valueBoolean = true
//* component[TravelType].code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#travelType
* component[TravelType].valueCodeableConcept = https://cdc.gov.tw/nidrs/CodeSystem/cdc-travel-type#0
* component[TravelArea].valueCodeableConcept = https://cdc.gov.tw/nidrs/CodeSystem/cdc-district-code#67000
* component[TravelDateFrom].valueDateTime = "2026-04-15"
* component[TravelDateTo].valueDateTime = "2026-04-16"
* subject = Reference(Patient/example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-travel-history.html\">旅遊史-Observation Travel History</a></p>
  </div>
  <p><b>status</b>：Final</p>
    <p><b>code</b>：<span title=\"Codes:{http://loinc.org 8691-8}\">History of Travel</span></p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>旅遊史(value)</b>：true</p>
    <blockquote>
        <p><b>旅遊類型(component:TravelType)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code
                travelType}\">旅遊類型</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-travel-type 0}\">國內旅遊</span></p>
    </blockquote>
    <blockquote>
        <p><b>地區(component:TravelArea)</b></p>
        <p><b>code</b>：<span title=\"Codes:{http://loinc.org 94651-7}\">Country of travel [Location]</span></p>
        <p><b>value</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-district-code 67000}\">台南市</span>
        </p>
    </blockquote>
    <blockquote>
        <p><b>開始時間(Observation.Slices for component.component:TravelDateFrom)</b></p>
        <p><b>code</b>：<span title=\"Codes:{http://loinc.org 82752-7}\">Date travel started</span></p>
        <p><b>value</b>：2026-04-15</p>
    </blockquote>
    <blockquote>
        <p><b>結束時間(component:TravelDateTo)</b></p>
        <p><b>code</b>：<span title=\"Codes:{http://loinc.org 91560-3}\">Date of departure from travel
                destination</span></p>
        <p><b>value</b>：2026-04-16</p>
    </blockquote>
</div>"