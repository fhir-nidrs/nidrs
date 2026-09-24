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