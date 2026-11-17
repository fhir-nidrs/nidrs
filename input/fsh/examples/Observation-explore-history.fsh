Instance: explore-history
InstanceOf: ObservationExploreHistory
Title: "暴露史"
Description: "依據暴露史-Observation Explore History Profile呈現暴露史之範例"
Usage: #example
* status = #final
* code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#exposureHistory
* subject = Reference(Patient/example)

* component[explorePositive].valueBoolean = false
* component[exploreBodyFluid].valueBoolean = false
* component[exploreLab].valueBoolean = false
* component[explorePollutedFood].valueBoolean = false
* component[exploreIatrogenic].valueBoolean = false
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-explore-history.html\">暴露史-Observation Explore History</a></p>
  </div>
    <p><b>status</b>：Final</p>
    <p><b>code</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code exposureHistory}\">暴露史</span></p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <blockquote>
        <p><b>與確定/極可能/可能病例曾有接觸或暴露共同感染源(component:explorePositive)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code
                explorePositive}\">與確定/極可能/可能病例曾有接觸或暴露共同感染源</span></p>
        <p><b>value</b>：false</p>
    </blockquote>
    <blockquote>
        <p><b>具血體液接觸(component:exploreBodyFluid)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code
                exploreBodyFluid}\">具血體液接觸</span></p>
        <p><b>value</b>：false</p>
    </blockquote>
    <blockquote>
        <p><b>具實驗室暴露史(component:exploreLab)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code
                exploreLab}\">具實驗室暴露史</span></p>
        <p><b>value</b>：false</p>
    </blockquote>
    <blockquote>
        <p><b>曾食用受汙染的水或食物(component:explorePollutedFood)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code
                explorePollutedFood}\">曾食用受汙染的水或食物</span></p>
        <p><b>value</b>：false</p>
    </blockquote>
    <blockquote>
        <p><b>醫源型(component:exploreIatrogenic)</b></p>
        <p><b>code</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code
                exploreIatrogenic}\">醫源型</span></p>
        <p><b>value</b>：false</p>
    </blockquote>
</div>"