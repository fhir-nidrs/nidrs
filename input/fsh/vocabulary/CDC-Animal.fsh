CodeSystem: CDCAnimal
Id: cdc-animal
Title: "CDC-動物代碼"
Description: "臺灣衛生福利部疾病管制署「動物」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #1 "羊"
  * ^designation[0].language = #zh
  * ^designation[0].value = "羊"
* #2 "鼠"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鼠"
* #3 "馬"
  * ^designation[0].language = #zh
  * ^designation[0].value = "馬"
* #4 "雞"
  * ^designation[0].language = #zh
  * ^designation[0].value = "雞"
* #5 "豬"
  * ^designation[0].language = #zh
  * ^designation[0].value = "豬"
* #6 "猿猴"
  * ^designation[0].language = #zh
  * ^designation[0].value = "猿猴"
* #7 "犬"
  * ^designation[0].language = #zh
  * ^designation[0].value = "犬"
* #8 "牛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "牛"
* #9 "鹿"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鹿"
* #10 "貓"
  * ^designation[0].language = #zh
  * ^designation[0].value = "貓"
* #11 "鴨"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鴨"
* #12 "鵝"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鵝"
* #13 "鳥"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鳥"
* #14 "鴿子"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鴿子"
* #15 "果子狸"
  * ^designation[0].language = #zh
  * ^designation[0].value = "果子狸"
* #16 "水產動物"
  * ^designation[0].language = #zh
  * ^designation[0].value = "水產動物"
* #17 "兔"
  * ^designation[0].language = #zh
  * ^designation[0].value = "兔"
* #90 "其他"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他"

ValueSet: CDCAnimal
Id: cdc-animal
Title: "CDC-動物代碼值集"
Description: "CDC-動物代碼值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCAnimal

/*ValueSet: HL7CDCAnimal
Id: hl7-cdc-animal
Title: "HL7-CDC-動物代碼值集"
Description: "HL7-CDC-動物代碼值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* http://loinc.org#LA31039-3 "Goat"
* CDCAnimal#2
* http://loinc.org#LA31042-7 "Horse"
* CDCAnimal#4
* http://loinc.org#LA31036-9 "Pig"
* CDCAnimal#6
* http://loinc.org#LA14178-0 "Dog"
* http://loinc.org#LA31041-9 "Cow"
* CDCAnimal#9
* CDCAnimal#10
* CDCAnimal#11
* CDCAnimal#12
* CDCAnimal#13
* CDCAnimal#14
* CDCAnimal#15
* CDCAnimal#16
* CDCAnimal#17
* http://loinc.org#LA46-8 "Other"*/