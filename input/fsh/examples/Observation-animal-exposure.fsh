Instance: animal-exposure
InstanceOf: ObservationAnimalExposure
Title: "動物接觸史"
Description: "依據動物接觸史-Observation Animal Exposure Profile呈現動物接觸史之範例"
Usage: #example
* status = #final
* code = https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code#animalExposure
* valueBoolean = true
* component[AnimalType].valueCodeableConcept = https://cdc.gov.tw/nidrs/CodeSystem/cdc-animal#13
* subject = Reference(Patient/example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-animal-exposure.html\">動物接觸史-Observation Animal Exposure</a></p>
  </div>
    <p><b>status</b>：Final</p>
    <p><b>code</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-observation-code
            animalExposure}\">動物接觸史</span></p>
    <p><b>subject</b>：<a href=\"Patient-example.html\">Patient/example</a>
    </p>
    <p><b>動物接觸史(value)</b>：true</p>
    <p><b>接觸動物種類(component:AnimalType)</b>：<span title=\"Codes:{https://cdc.gov.tw/nidrs/CodeSystem/cdc-animal 13}\">鳥</span></p>
</div>"