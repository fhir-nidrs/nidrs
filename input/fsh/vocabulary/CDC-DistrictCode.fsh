CodeSystem: CDCDistrictCode
Id: cdc-district-code
Title: "CDC-縣市代碼"
Description: "臺灣衛生福利部疾病管制署「縣市」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #65000 "新北市"
  * ^designation[0].language = #zh
  * ^designation[0].value = "新北市"
* #63000 "台北市"
  * ^designation[0].language = #zh
  * ^designation[0].value = "台北市"
* #68000 "桃園市"
  * ^designation[0].language = #zh
  * ^designation[0].value = "桃園市"
* #66000 "台中市"
  * ^designation[0].language = #zh
  * ^designation[0].value = "台中市"
* #67000 "台南市"
  * ^designation[0].language = #zh
  * ^designation[0].value = "台南市"
* #64000 "高雄市"
  * ^designation[0].language = #zh
  * ^designation[0].value = "高雄市"
* #10002 "宜蘭縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "宜蘭縣"
* #10004 "新竹縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "新竹縣"
* #10005 "苗栗縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "苗栗縣"
* #10007 "彰化縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "彰化縣"
* #10008 "南投縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "南投縣"
* #10009 "雲林縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "雲林縣"
* #10010 "嘉義縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嘉義縣"
* #10013 "屏東縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "屏東縣"
* #10014 "台東縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "台東縣"
* #10015 "花蓮縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "花蓮縣"
* #10016 "澎湖縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "澎湖縣"
* #10017 "基隆市"
  * ^designation[0].language = #zh
  * ^designation[0].value = "基隆市"
* #10018 "新竹市"
  * ^designation[0].language = #zh
  * ^designation[0].value = "新竹市"
* #10020 "嘉義市"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嘉義市"
* #09020 "金門縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "金門縣"
* #09007 "連江縣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "連江縣"

ValueSet: CDCDistrictCode
Id: cdc-district-code
Title: "CDC-縣市代碼值集"
Description: "CDC-縣市代碼值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system CDCDistrictCode