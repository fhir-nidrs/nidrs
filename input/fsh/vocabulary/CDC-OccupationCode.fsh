ValueSet: CDCOccupationCode
Id: cdc-occupation-code
Title: "CDC-職業代碼值集"
Description: "CDC-職業代碼值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* ^compose.inactive = false
* include codes from system CDCOccupationCode where inactive = "false"

CodeSystem: CDCOccupationCode
Id: cdc-occupation-code
Title: "CDC-職業代碼"
Description: "臺灣衛生福利部疾病管制署「職業」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false

* ^property[0].code = #inactive
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].description = "代碼是否停用"
* ^property[=].type = #boolean

* #1 "農、林、漁、牧業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "農、林、漁、牧業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #2 "礦業及土石採取業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "礦業及土石採取業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #3 "製造業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "製造業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #4 "水電燃氣業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "水電燃氣業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #5 "營造業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "營造業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #6 "批發及零售業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "批發及零售業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #7 "住宿及餐飲業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "住宿及餐飲業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #8 "運輸、倉儲及通信業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "運輸、倉儲及通信業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #9 "金融及保險業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "金融及保險業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #10 "不動產及租賃業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "不動產及租賃業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #11 "專業、科學及技術服務業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "專業、科學及技術服務業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #12 "教育服務業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "教育服務業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #13 "醫療保健及社會福利服務業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "醫療保健及社會福利服務業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #14 "文化、運動及休閒服務業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "文化、運動及休閒服務業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #15 "其他服務業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他服務業"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #16 "公共行政業(公務、國防、國際等機構)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "公共行政業(公務、國防、國際等機構)"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #17 "現役軍人"
  * ^designation[0].language = #zh
  * ^designation[0].value = "現役軍人"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #18 "學生"
  * ^designation[0].language = #zh
  * ^designation[0].value = "學生"

* #19 "家管"
  * ^designation[0].language = #zh
  * ^designation[0].value = "家管"

* #20 "無"
  * ^designation[0].language = #zh
  * ^designation[0].value = "無"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #21 "其它"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其它"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #22 "船員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "船員"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #23 "醫師"
  * ^designation[0].language = #zh
  * ^designation[0].value = "醫師"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #24 "護士"
  * ^designation[0].language = #zh
  * ^designation[0].value = "護士"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #25 "其他醫事人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他醫事人員"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #26 "醫院工作者(非醫事人員)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "醫院工作者(非醫事人員)"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #27 "禽畜相關業者"
  * ^designation[0].language = #zh
  * ^designation[0].value = "禽畜相關業者"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #28 "役男體檢發現"
  * ^designation[0].language = #zh
  * ^designation[0].value = "役男體檢發現"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #29 "監獄拘留所"
  * ^designation[0].language = #zh
  * ^designation[0].value = "監獄拘留所"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #30 "人口密集機構(限TB填寫)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "人口密集機構(限TB填寫)"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #31 "研究檢驗人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "研究檢驗人員"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #32 "獸醫從業人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "獸醫從業人員"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #33 "動物實驗室人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "動物實驗室人員"
  * ^property[0].code = #inactive
  * ^property[0].valueBoolean = true

* #34 "醫護及其他醫事人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "醫護及其他醫事人員"

* #35 "醫療院所工作者(非醫事人員)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "醫療院所工作者(非醫事人員)"

* #36 "照服員或個人健康照顧工作人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "照服員或個人健康照顧工作人員"

* #37 "保母或兒童照顧工作人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "保母或兒童照顧工作人員"

* #38 "實驗室檢驗人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "實驗室檢驗人員"

* #39 "獸醫師"
  * ^designation[0].language = #zh
  * ^designation[0].value = "獸醫師"

* #40 "農業人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "農業人員"

* #41 "畜牧業人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "畜牧業人員"

* #42 "林業、漁業人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "林業、漁業人員"

* #43 "機師及機組員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "機師及機組員"

* #44 "地勤及機場其他工作人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "地勤及機場其他工作人員"

* #45 "船舶旅運服務人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "船舶旅運服務人員"

* #46 "陸上旅運服務人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "陸上旅運服務人員"

* #47 "廚師"
  * ^designation[0].language = #zh
  * ^designation[0].value = "廚師"

* #48 "食品製造及加工人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "食品製造及加工人員"

* #49 "餐飲服務人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "餐飲服務人員"

* #50 "教師及教務專業人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "教師及教務專業人員"

* #51 "軍人/軍校生"
  * ^designation[0].language = #zh
  * ^designation[0].value = "軍人/軍校生"

* #52 "人口密集機構受照顧人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "人口密集機構受照顧人員"

* #53 "矯正機關戒護人員或收容人"
  * ^designation[0].language = #zh
  * ^designation[0].value = "矯正機關戒護人員或收容人"

* #54 "各行業主管及經理人員、民意代表"
  * ^designation[0].language = #zh
  * ^designation[0].value = "各行業主管及經理人員、民意代表"

* #55 "科學及工程專業人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "科學及工程專業人員"

* #56 "商業及行政專業人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "商業及行政專業人員"

* #57 "資訊及通訊專業人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "資訊及通訊專業人員"

* #58 "法律、社會及文化專業人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "法律、社會及文化專業人員"

* #59 "辦公室事務支援人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "辦公室事務支援人員"

* #60 "服務及銷售工作人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "服務及銷售工作人員"

* #61 "技藝工作、機械設備操作及組裝人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "技藝工作、機械設備操作及組裝人員"

* #62 "無業"
  * ^designation[0].language = #zh
  * ^designation[0].value = "無業"

* #63 "不詳"
  * ^designation[0].language = #zh
  * ^designation[0].value = "不詳"

* #64 "防疫旅宿相關工作人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "防疫旅宿相關工作人員"

* #65 "集中檢疫所相關工作人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "集中檢疫所相關工作人員"

* #66 "防疫車隊相關工作人員"
  * ^designation[0].language = #zh
  * ^designation[0].value = "防疫車隊相關工作人員"