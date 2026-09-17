ValueSet: TravelArea
Id: travel-area
Title: "HL7 + CDC-旅遊地區值集"
Description: "HL7 + CDC-旅遊地區值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system urn:iso:std:iso:3166 where code regex /[A-Z]{3}/
* include codes from system CDCDistrictCode