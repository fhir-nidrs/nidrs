ValueSet: CDCSymptomCode
Id: cdc-symptom-code
Title: "CDC-症狀代碼值集"
Description: "CDC-症狀代碼值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* ^compose.inactive = false
* include codes from system CDCSymptomCode
* exclude codes from system CDCSymptomCode where inactive = "true"

CodeSystem: CDCSymptomCode
Id: cdc-symptom-code
Title: "CDC-症狀代碼"
Description: "臺灣衛生福利部疾病管制署「疾病通報症狀」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false

* ^property[0].code = #inactive
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].description = "代碼是否停用"
* ^property[=].type = #boolean

// 修正名稱；原名稱：myoclonic jerks
* #1 "肌抽躍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌抽躍"

* #2 "下痢"
  * ^designation[0].language = #zh
  * ^designation[0].value = "下痢"
* #2 ^property[0].code = #inactive
* #2 ^property[0].valueBoolean = true

* #3 "口咽部潰瘍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "口咽部潰瘍"
* #3 ^property[0].code = #inactive
* #3 ^property[0].valueBoolean = true

* #4 "口乾"
  * ^designation[0].language = #zh
  * ^designation[0].value = "口乾"
* #4 ^property[0].code = #inactive
* #4 ^property[0].valueBoolean = true

* #5 "口腔出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "口腔出血"
* #5 ^property[0].code = #inactive
* #5 ^property[0].valueBoolean = true

* #6 "大便變成白色或比平常顏色淡許多"
  * ^designation[0].language = #zh
  * ^designation[0].value = "大便變成白色或比平常顏色淡許多"

* #7 "子宮出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "子宮出血"
* #7 ^property[0].code = #inactive
* #7 ^property[0].valueBoolean = true

* #8 "子宮頸炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "子宮頸炎"

* #9 "小腦症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "小腦症"

* #10 "分泌障礙"
  * ^designation[0].language = #zh
  * ^designation[0].value = "分泌障礙"

* #11 "反射異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "反射異常"
* #11 ^property[0].code = #inactive
* #11 ^property[0].valueBoolean = true

* #12 "心臟血管性梅毒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "心臟血管性梅毒"

* #13 "心智發育遲緩"
  * ^designation[0].language = #zh
  * ^designation[0].value = "心智發育遲緩"

* #14 "手足口症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "手足口症"

* #15 "手足麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "手足麻痺"
* #15 ^property[0].code = #inactive
* #15 ^property[0].valueBoolean = true

* #16 "水泡"
  * ^designation[0].language = #zh
  * ^designation[0].value = "水泡"

* #17 "水腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "水腫"
* #17 ^property[0].code = #inactive
* #17 ^property[0].valueBoolean = true

* #18 "水樣便"
  * ^designation[0].language = #zh
  * ^designation[0].value = "水樣便"

* #19 "牙關緊閉"
  * ^designation[0].language = #zh
  * ^designation[0].value = "牙關緊閉"

* #20 "牙齦出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "牙齦出血"
* #20 ^property[0].code = #inactive
* #20 ^property[0].valueBoolean = true

* #21 "丘疹及淋巴腺腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "丘疹及淋巴腺腫"
* #21 ^property[0].code = #inactive
* #21 ^property[0].valueBoolean = true

* #22 "出血性皮疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "出血性皮疹"

* #23 "出血症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "出血症狀"

// 修正名稱；原名稱：出疹
* #24 "皮疹/紅疹/出疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮疹/紅疹/出疹"

* #25 "出疹子"
  * ^designation[0].language = #zh
  * ^designation[0].value = "出疹子"
* #25 ^property[0].code = #inactive
* #25 ^property[0].valueBoolean = true

* #26 "先天性感染"
  * ^designation[0].language = #zh
  * ^designation[0].value = "先天性感染"
* #26 ^property[0].code = #inactive
* #26 ^property[0].valueBoolean = true

* #27 "四肢僵硬"
  * ^designation[0].language = #zh
  * ^designation[0].value = "四肢僵硬"
* #27 ^property[0].code = #inactive
* #27 ^property[0].valueBoolean = true

* #28 "皮下出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮下出血"

* #29 "皮膚出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚出血"
* #29 ^property[0].code = #inactive
* #29 ^property[0].valueBoolean = true

* #31 "皮膚焦痂"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚焦痂"

* #32 "皮膚癢"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚癢"

* #33 "休克"
  * ^designation[0].language = #zh
  * ^designation[0].value = "休克"

* #34 "先天性心臟病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "先天性心臟病"

* #35 "先天性白內障"
  * ^designation[0].language = #zh
  * ^designation[0].value = "先天性白內障"

* #36 "先天性青光眼"
  * ^designation[0].language = #zh
  * ^designation[0].value = "先天性青光眼"

// 修正名稱；原名稱：全出現斑狀丘疹
* #37 "斑丘疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "斑丘疹"

* #38 "全身肌肉僵直"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身肌肉僵直"

* #39 "全身疼痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身疼痛"
* #39 ^property[0].code = #inactive
* #39 ^property[0].valueBoolean = true

* #40 "吐血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "吐血"
* #40 ^property[0].code = #inactive
* #40 ^property[0].valueBoolean = true

* #41 "弛緩性輕癱或麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "弛緩性輕癱或麻痺"
* #41 ^property[0].code = #inactive
* #41 ^property[0].valueBoolean = true

* #42 "有非特異性症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "有非特異性症狀"
* #42 ^property[0].code = #inactive
* #42 ^property[0].valueBoolean = true

* #43 "有時嘔吐"
  * ^designation[0].language = #zh
  * ^designation[0].value = "有時嘔吐"
* #43 ^property[0].code = #inactive
* #43 ^property[0].valueBoolean = true

* #44 "肌肉或關節酸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌肉或關節酸痛"
* #44 ^property[0].code = #inactive
* #44 ^property[0].valueBoolean = true

* #45 "肌肉痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌肉痛"

* #46 "肌肉酸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌肉酸痛"

* #47 "舌燥"
  * ^designation[0].language = #zh
  * ^designation[0].value = "舌燥"
* #47 ^property[0].code = #inactive
* #47 ^property[0].valueBoolean = true

* #48 "色素性視網膜病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "色素性視網膜病"

* #49 "血小板數量過低"
  * ^designation[0].language = #zh
  * ^designation[0].value = "血小板數量過低"

* #50 "血便"
  * ^designation[0].language = #zh
  * ^designation[0].value = "血便"

* #51 "吞嚥困難"
  * ^designation[0].language = #zh
  * ^designation[0].value = "吞嚥困難"

* #52 "吸奶困難"
  * ^designation[0].language = #zh
  * ^designation[0].value = "吸奶困難"

* #53 "尿道有膿性分泌物流出"
  * ^designation[0].language = #zh
  * ^designation[0].value = "尿道有膿性分泌物流出"
* #53 ^property[0].code = #inactive
* #53 ^property[0].valueBoolean = true

* #54 "尿道炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "尿道炎"

// 修正名稱；原名稱：肝腫大
* #55 "肝臟腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肝臟腫大"

* #56 "腹部不舒服、腹痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹部不舒服、腹痛"
* #56 ^property[0].code = #inactive
* #56 ^property[0].valueBoolean = true

* #57 "角弓反張"
  * ^designation[0].language = #zh
  * ^designation[0].value = "角弓反張"

* #58 "言語障礙"
  * ^designation[0].language = #zh
  * ^designation[0].value = "言語障礙"
* #58 ^property[0].code = #inactive
* #58 ^property[0].valueBoolean = true

* #59 "身軀出現疹子"
  * ^designation[0].language = #zh
  * ^designation[0].value = "身軀出現疹子"
* #59 ^property[0].code = #inactive
* #59 ^property[0].valueBoolean = true

* #60 "併發腦膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "併發腦膜炎"
* #60 ^property[0].code = #inactive
* #60 ^property[0].valueBoolean = true

* #61 "兩眼黏膜充血或發紅"
  * ^designation[0].language = #zh
  * ^designation[0].value = "兩眼黏膜充血或發紅"
* #61 ^property[0].code = #inactive
* #61 ^property[0].valueBoolean = true

* #62 "其他seizure"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他seizure"
* #62 ^property[0].code = #inactive
* #62 ^property[0].valueBoolean = true

* #63 "其他異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他異常"
* #63 ^property[0].code = #inactive
* #63 ^property[0].valueBoolean = true

* #64 "其他過敏症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他過敏症狀"
* #64 ^property[0].code = #inactive
* #64 ^property[0].valueBoolean = true

* #65 "呼吸困難"
  * ^designation[0].language = #zh
  * ^designation[0].value = "呼吸困難"

* #66 "呼吸過速"
  * ^designation[0].language = #zh
  * ^designation[0].value = "呼吸過速"

* #67 "怕光"
  * ^designation[0].language = #zh
  * ^designation[0].value = "怕光"
* #67 ^property[0].code = #inactive
* #67 ^property[0].valueBoolean = true

* #68 "昏迷"
  * ^designation[0].language = #zh
  * ^designation[0].value = "昏迷"

// 更名；原:肺炎(Pneumonia)
* #69 "肺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肺炎"

* #70 "肺動脈瓣狹窄"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肺動脈瓣狹窄"

* #71 "長骨放射線透度異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "長骨放射線透度異常"

* #72 "長期咳嗽"
  * ^designation[0].language = #zh
  * ^designation[0].value = "長期咳嗽"

* #73 "非特異性皮疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "非特異性皮疹"
* #73 ^property[0].code = #inactive
* #73 ^property[0].valueBoolean = true

* #74 "便秘"
  * ^designation[0].language = #zh
  * ^designation[0].value = "便秘"

* #75 "咳嗽"
  * ^designation[0].language = #zh
  * ^designation[0].value = "咳嗽"

* #76 "咽喉痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "咽喉痛"
* #76 ^property[0].code = #inactive
* #76 ^property[0].valueBoolean = true

* #77 "後眼窩痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "後眼窩痛"

* #78 "急性無力肢體麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性無力肢體麻痺"

* #79 "流口水"
  * ^designation[0].language = #zh
  * ^designation[0].value = "流口水"

* #80 "流鼻水"
  * ^designation[0].language = #zh
  * ^designation[0].value = "流鼻水"

* #81 "洗腎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "洗腎"
* #81 ^property[0].code = #inactive
* #81 ^property[0].valueBoolean = true

* #82 "活動力差"
  * ^designation[0].language = #zh
  * ^designation[0].value = "活動力差"

// 修正名稱；原名稱：泡疹性咽峽炎
* #83 "疱疹性咽峽炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "疱疹性咽峽炎"

// 修正名稱；原名稱：畏寒
* #84 "畏寒/寒顫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "畏寒/寒顫"

* #85 "科氏斑"
  * ^designation[0].language = #zh
  * ^designation[0].value = "科氏斑"

* #86 "突發性高燒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "突發性高燒"
* #86 ^property[0].code = #inactive
* #86 ^property[0].valueBoolean = true

* #87 "紅疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "紅疹"
* #87 ^property[0].code = #inactive
* #87 ^property[0].valueBoolean = true

* #88 "背痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "背痛"

* #89 "食慾不振"
  * ^designation[0].language = #zh
  * ^designation[0].value = "食慾不振"

* #90 "食慾減少"
  * ^designation[0].language = #zh
  * ^designation[0].value = "食慾減少"
* #90 ^property[0].code = #inactive
* #90 ^property[0].valueBoolean = true

* #91 "倦怠"
  * ^designation[0].language = #zh
  * ^designation[0].value = "倦怠"
* #91 ^property[0].code = #inactive
* #91 ^property[0].valueBoolean = true

* #92 "倦怠感"
  * ^designation[0].language = #zh
  * ^designation[0].value = "倦怠感"
* #92 ^property[0].code = #inactive
* #92 ^property[0].valueBoolean = true

* #93 "哭泣微弱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "哭泣微弱"

* #94 "哮聲"
  * ^designation[0].language = #zh
  * ^designation[0].value = "哮聲"

* #95 "栓塞性血小板缺乏性紫斑症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "栓塞性血小板缺乏性紫斑症"

* #96 "氣管炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "氣管炎"
* #96 ^property[0].code = #inactive
* #96 ^property[0].valueBoolean = true

* #97 "消化道出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "消化道出血"
* #97 ^property[0].code = #inactive
* #97 ^property[0].valueBoolean = true

* #98 "疲累"
  * ^designation[0].language = #zh
  * ^designation[0].value = "疲累"
* #98 ^property[0].code = #inactive
* #98 ^property[0].valueBoolean = true

* #99 "神智不清"
  * ^designation[0].language = #zh
  * ^designation[0].value = "神智不清"
* #99 ^property[0].code = #inactive
* #99 ^property[0].valueBoolean = true

* #100 "神經性梅毒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "神經性梅毒"

* #101 "神經腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "神經腫大"

* #103 "胸頸部會有水腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "胸頸部會有水腫"
* #103 ^property[0].code = #inactive
* #103 ^property[0].valueBoolean = true

* #104 "草莓舌"
  * ^designation[0].language = #zh
  * ^designation[0].value = "草莓舌"
* #104 ^property[0].code = #inactive
* #104 ^property[0].valueBoolean = true

* #105 "茶色小便"
  * ^designation[0].language = #zh
  * ^designation[0].value = "茶色小便"

* #106 "陣發性咳嗽"
  * ^designation[0].language = #zh
  * ^designation[0].value = "陣發性咳嗽"

* #107 "高燒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "高燒"
* #107 ^property[0].code = #inactive
* #107 ^property[0].valueBoolean = true

* #108 "患部腫痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "患部腫痛"

* #109 "排尿有灼熱感"
  * ^designation[0].language = #zh
  * ^designation[0].value = "排尿有灼熱感"
* #109 ^property[0].code = #inactive
* #109 ^property[0].valueBoolean = true

* #110 "排尿有刺痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "排尿有刺痛"
* #110 ^property[0].code = #inactive
* #110 ^property[0].valueBoolean = true

// 修正名稱；原名稱：敗血症(Sepsis)
* #111 "敗血症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "敗血症"

* #112 "皮膚梅毒腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚梅毒腫"

* #113 "淋巴腺病變"
  * ^designation[0].language = #zh
  * ^designation[0].value = "淋巴腺病變"
* #113 ^property[0].code = #inactive
* #113 ^property[0].valueBoolean = true

* #114 "淋巴腺腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "淋巴腺腫"
* #114 ^property[0].code = #inactive
* #114 ^property[0].valueBoolean = true

* #115 "淋巴腺腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "淋巴腺腫大"

* #116 "眼白發黃或皮膚發黃"
  * ^designation[0].language = #zh
  * ^designation[0].value = "眼白發黃或皮膚發黃"
* #116 ^property[0].code = #inactive
* #116 ^property[0].valueBoolean = true

* #117 "眼肌麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "眼肌麻痺"
* #117 ^property[0].code = #inactive
* #117 ^property[0].valueBoolean = true

* #118 "眼球麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "眼球麻痺"
* #118 ^property[0].code = #inactive
* #118 ^property[0].valueBoolean = true

* #119 "眼瞼下垂"
  * ^designation[0].language = #zh
  * ^designation[0].value = "眼瞼下垂"

* #120 "窒息"
  * ^designation[0].language = #zh
  * ^designation[0].value = "窒息"

* #121 "脫皮現象"
  * ^designation[0].language = #zh
  * ^designation[0].value = "脫皮現象"
* #121 ^property[0].code = #inactive
* #121 ^property[0].valueBoolean = true

// 修正名稱；原名稱：閉塞性黃疸(24小時內發生)
* #122 "閉塞性黃疸"
  * ^designation[0].language = #zh
  * ^designation[0].value = "閉塞性黃疸"

* #123 "唾液腺腫大且壓痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "唾液腺腫大且壓痛"
* #123 ^property[0].code = #inactive
* #123 ^property[0].valueBoolean = true

* #124 "喉嚨痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "喉嚨痛"

* #125 "喉嚨痛或扁桃腺發炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "喉嚨痛或扁桃腺發炎"
* #125 ^property[0].code = #inactive
* #125 ^property[0].valueBoolean = true

* #126 "惡寒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "惡寒"
* #126 ^property[0].code = #inactive
* #126 ^property[0].valueBoolean = true

* #127 "斑疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "斑疹"

* #128 "無故驚嚇"
  * ^designation[0].language = #zh
  * ^designation[0].value = "無故驚嚇"
* #128 ^property[0].code = #inactive
* #128 ^property[0].valueBoolean = true

* #129 "無痛性潰瘍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "無痛性潰瘍"

* #130 "無意識障礙"
  * ^designation[0].language = #zh
  * ^designation[0].value = "無意識障礙"
* #130 ^property[0].code = #inactive
* #130 ^property[0].valueBoolean = true

* #131 "痙攣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "痙攣"

* #132 "發疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "發疹"
* #132 ^property[0].code = #inactive
* #132 ^property[0].valueBoolean = true

* #133 "發燒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "發燒"

* #134 "發燒(38℃以上)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "發燒(38℃以上)"
* #134 ^property[0].code = #inactive
* #134 ^property[0].valueBoolean = true

* #135 "發癢"
  * ^designation[0].language = #zh
  * ^designation[0].value = "發癢"
* #135 ^property[0].code = #inactive
* #135 ^property[0].valueBoolean = true

* #136 "發紺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "發紺"

* #137 "硬性下疳"
  * ^designation[0].language = #zh
  * ^designation[0].value = "硬性下疳"

* #138 "結膜出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "結膜出血"
* #138 ^property[0].code = #inactive
* #138 ^property[0].valueBoolean = true

* #139 "結膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "結膜炎"
* #139 ^property[0].code = #inactive
* #139 ^property[0].valueBoolean = true

* #140 "紫斑"
  * ^designation[0].language = #zh
  * ^designation[0].value = "紫斑"

* #141 "腎功能障礙"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腎功能障礙"
* #141 ^property[0].code = #inactive
* #141 ^property[0].valueBoolean = true

* #142 "腎衰竭"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腎衰竭"

* #143 "脾腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "脾腫大"
* #143 ^property[0].code = #inactive
* #143 ^property[0].valueBoolean = true

* #144 "虛脫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "虛脫"

* #145 "視力下降"
  * ^designation[0].language = #zh
  * ^designation[0].value = "視力下降"

// 修正名稱；原名稱：開放性心臟導管
* #146 "開放性動脈導管"
  * ^designation[0].language = #zh
  * ^designation[0].value = "開放性動脈導管"

* #147 "黃疸"
  * ^designation[0].language = #zh
  * ^designation[0].value = "黃疸"

* #148 "嗜睡"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嗜睡"

* #149 "微燒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "微燒"
* #149 ^property[0].code = #inactive
* #149 ^property[0].valueBoolean = true

// 修正名稱；原名稱：溶血性尿毒症候群(Hemolytic uremic syndrome)
* #151 "溶血性尿毒症候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "溶血性尿毒症候群"

* #152 "腰痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腰痛"
* #152 ^property[0].code = #inactive
* #152 ^property[0].valueBoolean = true

* #153 "腮腺疼痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腮腺疼痛"
* #153 ^property[0].code = #inactive
* #153 ^property[0].valueBoolean = true

* #154 "腮腺腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腮腺腫大"
* #154 ^property[0].code = #inactive
* #154 ^property[0].valueBoolean = true

* #155 "腹痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹痛"

* #156 "腹絞痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹絞痛"

* #157 "腹膜透析"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹膜透析"
* #157 ^property[0].code = #inactive
* #157 ^property[0].valueBoolean = true

* #158 "腹瀉"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹瀉"

* #159 "腹觸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹觸痛"
* #159 ^property[0].code = #inactive
* #159 ^property[0].valueBoolean = true

* #160 "腦病症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦病症"
* #160 ^property[0].code = #inactive
* #160 ^property[0].valueBoolean = true

* #161 "腦膜腦炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦膜腦炎"

* #162 "嘔吐"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嘔吐"

* #163 "對水有恐懼感"
  * ^designation[0].language = #zh
  * ^designation[0].value = "對水有恐懼感"
* #163 ^property[0].code = #inactive
* #163 ^property[0].valueBoolean = true

* #164 "對光反應遲鈍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "對光反應遲鈍"
* #164 ^property[0].code = #inactive
* #164 ^property[0].valueBoolean = true

* #165 "精神錯亂"
  * ^designation[0].language = #zh
  * ^designation[0].value = "精神錯亂"

* #166 "語言困難"
  * ^designation[0].language = #zh
  * ^designation[0].value = "語言困難"
* #166 ^property[0].code = #inactive
* #166 ^property[0].valueBoolean = true

* #167 "鼻出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鼻出血"
* #167 ^property[0].code = #inactive
* #167 ^property[0].valueBoolean = true

* #168 "鼻炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鼻炎"

* #169 "鼻腔出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鼻腔出血"
* #169 ^property[0].code = #inactive
* #169 ^property[0].valueBoolean = true

* #170 "僵硬"
  * ^designation[0].language = #zh
  * ^designation[0].value = "僵硬"

* #171 "潰瘍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "潰瘍"
* #171 ^property[0].code = #inactive
* #171 ^property[0].valueBoolean = true

* #172 "複視"
  * ^designation[0].language = #zh
  * ^designation[0].value = "複視"

* #173 "調節障礙"
  * ^designation[0].language = #zh
  * ^designation[0].value = "調節障礙"

* #174 "震顫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "震顫"
* #174 ^property[0].code = #inactive
* #174 ^property[0].valueBoolean = true

* #175 "齒齦出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "齒齦出血"
* #175 ^property[0].code = #inactive
* #175 ^property[0].valueBoolean = true

* #176 "頸部淋巴腺腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頸部淋巴腺腫大"

* #177 "頸部僵硬"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頸部僵硬"

* #178 "頸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頸痛"
* #178 ^property[0].code = #inactive
* #178 ^property[0].valueBoolean = true

* #179 "頸僵直"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頸僵直"
* #179 ^property[0].code = #inactive
* #179 ^property[0].valueBoolean = true

* #180 "頸僵硬"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頸僵硬"
* #180 ^property[0].code = #inactive
* #180 ^property[0].valueBoolean = true

* #181 "頭痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頭痛"

* #182 "頭痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頭痛"
* #182 ^property[0].code = #inactive
* #182 ^property[0].valueBoolean = true

* #183 "應激性"
  * ^designation[0].language = #zh
  * ^designation[0].value = "應激性"
* #183 ^property[0].code = #inactive
* #183 ^property[0].valueBoolean = true

* #184 "瞳孔散大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "瞳孔散大"

* #185 "黏液便"
  * ^designation[0].language = #zh
  * ^designation[0].value = "黏液便"

* #186 "顎下腺症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "顎下腺症狀"
* #186 ^property[0].code = #inactive
* #186 ^property[0].valueBoolean = true

* #187 "嚥下障礙"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嚥下障礙"
* #187 ^property[0].code = #inactive
* #187 ^property[0].valueBoolean = true

// 修正名稱；原名稱：關節炎(Septic arthritis)
* #188 "關節炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "關節炎"

* #189 "關節痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "關節痛"

* #190 "關節痛或頭痛等感冒樣症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "關節痛或頭痛等感冒樣症狀"
* #190 ^property[0].code = #inactive
* #190 ^property[0].valueBoolean = true

* #191 "類似感冒症狀（鼻炎/或結膜炎）"
  * ^designation[0].language = #zh
  * ^designation[0].value = "類似感冒症狀（鼻炎/或結膜炎）"
* #191 ^property[0].code = #inactive
* #191 ^property[0].valueBoolean = true

* #192 "聽力障礙"
  * ^designation[0].language = #zh
  * ^designation[0].value = "聽力障礙"

* #193 "顫抖"
  * ^designation[0].language = #zh
  * ^designation[0].value = "顫抖"
* #193 ^property[0].code = #inactive
* #193 ^property[0].valueBoolean = true

* #194 "體重減輕"
  * ^designation[0].language = #zh
  * ^designation[0].value = "體重減輕"

* #195 "噁心"
  * ^designation[0].language = #zh
  * ^designation[0].value = "噁心"

* #196 "噁心嘔吐"
  * ^designation[0].language = #zh
  * ^designation[0].value = "噁心嘔吐"
* #196 ^property[0].code = #inactive
* #196 ^property[0].valueBoolean = true

* #197 "支氣管炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "支氣管炎"

* #198 "有痰"
  * ^designation[0].language = #zh
  * ^designation[0].value = "有痰"
* #198 ^property[0].code = #inactive
* #198 ^property[0].valueBoolean = true

* #199 "骨骼酸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "骨骼酸痛"
* #199 ^property[0].code = #inactive
* #199 ^property[0].valueBoolean = true

* #200 "全身酸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身酸痛"
* #200 ^property[0].code = #inactive
* #200 ^property[0].valueBoolean = true

* #201 "呼吸急促"
  * ^designation[0].language = #zh
  * ^designation[0].value = "呼吸急促"

* #202 "氣喘"
  * ^designation[0].language = #zh
  * ^designation[0].value = "氣喘"

* #203 "胸悶/痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "胸悶/痛"
* #203 ^property[0].code = #inactive
* #203 ^property[0].valueBoolean = true

* #204 "頭暈"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頭暈"

* #205 "其他腸胃道症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他腸胃道症狀"
* #205 ^property[0].code = #inactive
* #205 ^property[0].valueBoolean = true

* #206 "皮膚紅色斑疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚紅色斑疹"
* #206 ^property[0].code = #inactive
* #206 ^property[0].valueBoolean = true

* #207 "皮膚丘疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚丘疹"
* #207 ^property[0].code = #inactive
* #207 ^property[0].valueBoolean = true

* #208 "皮膚斑塊"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚斑塊"
* #208 ^property[0].code = #inactive
* #208 ^property[0].valueBoolean = true

* #209 "皮膚結節"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚結節"

* #210 "皮膚瀰漫性浸潤"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚瀰漫性浸潤"
* #210 ^property[0].code = #inactive
* #210 ^property[0].valueBoolean = true

* #211 "皮膚病灶出現感覺喪失"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚病灶出現感覺喪失"

* #212 "某神經支配皮膚區出現感覺喪失"
  * ^designation[0].language = #zh
  * ^designation[0].value = "某神經支配皮膚區出現感覺喪失"

* #213 "皮膚抹片發現癩桿菌"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚抹片發現癩桿菌"
* #213 ^property[0].code = #inactive
* #213 ^property[0].valueBoolean = true

* #214 "組織抹片出現癩桿菌"
  * ^designation[0].language = #zh
  * ^designation[0].value = "組織抹片出現癩桿菌"
* #214 ^property[0].code = #inactive
* #214 ^property[0].valueBoolean = true

* #215 "上腹痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "上腹痛"
* #215 ^property[0].code = #inactive
* #215 ^property[0].valueBoolean = true

* #216 "極度倦怠感"
  * ^designation[0].language = #zh
  * ^designation[0].value = "極度倦怠感"
* #216 ^property[0].code = #inactive
* #216 ^property[0].valueBoolean = true

* #217 "結膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "結膜炎"

* #218 "X光片顯示肺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "X光片顯示肺炎"

* #219 "腦炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦炎"

* #220 "腦病變"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦病變"
* #220 ^property[0].code = #inactive
* #220 ^property[0].valueBoolean = true

* #221 "咳嗽/痰"
  * ^designation[0].language = #zh
  * ^designation[0].value = "咳嗽/痰"
* #221 ^property[0].code = #inactive
* #221 ^property[0].valueBoolean = true

* #222 "鼻塞"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鼻塞"
* #222 ^property[0].code = #inactive
* #222 ^property[0].valueBoolean = true

* #223 "全身無力"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身無力"
* #223 ^property[0].code = #inactive
* #223 ^property[0].valueBoolean = true

* #224 "呼吸喘"
  * ^designation[0].language = #zh
  * ^designation[0].value = "呼吸喘"
* #224 ^property[0].code = #inactive
* #224 ^property[0].valueBoolean = true

* #225 "皮膚水泡"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚水泡"
* #225 ^property[0].code = #inactive
* #225 ^property[0].valueBoolean = true

* #226 "骨頭肌肉酸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "骨頭肌肉酸痛"
* #226 ^property[0].code = #inactive
* #226 ^property[0].valueBoolean = true

* #227 "皮/紅疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮/紅疹"
* #227 ^property[0].code = #inactive
* #227 ^property[0].valueBoolean = true

* #228 "活力不佳"
  * ^designation[0].language = #zh
  * ^designation[0].value = "活力不佳"

* #229 "咽喉炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "咽喉炎"

* #230 "肝炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肝炎"
* #230 ^property[0].code = #inactive
* #230 ^property[0].valueBoolean = true

* #231 "心肌炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "心肌炎"

* #232 "肌抽躍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌抽躍"
* #232 ^property[0].code = #inactive
* #232 ^property[0].valueBoolean = true

* #233 "肌肉痛(尤其常見小腿肚痛)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌肉痛(尤其常見小腿肚痛)"
* #233 ^property[0].code = #inactive
* #233 ^property[0].valueBoolean = true

* #234 "結膜充血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "結膜充血"

* #235 "腦膜炎症狀及無菌性腦膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦膜炎症狀及無菌性腦膜炎"
* #235 ^property[0].code = #inactive
* #235 ^property[0].valueBoolean = true

* #236 "無尿、少尿或蛋白尿"
  * ^designation[0].language = #zh
  * ^designation[0].value = "無尿、少尿或蛋白尿"
* #236 ^property[0].code = #inactive
* #236 ^property[0].valueBoolean = true

* #237 "急性腎功能不全"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性腎功能不全"

* #238 "出血傾向(腸道或肺部)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "出血傾向(腸道或肺部)"
* #238 ^property[0].code = #inactive
* #238 ^property[0].valueBoolean = true

* #239 "X光片顯示肺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "X光片顯示肺炎"
* #239 ^property[0].code = #inactive
* #239 ^property[0].valueBoolean = true

// 修正名稱；原名稱：血液(絲)便
* #240 "血絲便"
  * ^designation[0].language = #zh
  * ^designation[0].value = "血絲便"

* #241 "黑便"
  * ^designation[0].language = #zh
  * ^designation[0].value = "黑便"
* #241 ^property[0].code = #inactive
* #241 ^property[0].valueBoolean = true

* #242 "右上腹疼痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "右上腹疼痛"

* #243 "未明原因急性下呼吸道疾病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "未明原因急性下呼吸道疾病"
* #243 ^property[0].code = #inactive
* #243 ^property[0].valueBoolean = true

* #244 "眼睛刺痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "眼睛刺痛"
* #244 ^property[0].code = #inactive
* #244 ^property[0].valueBoolean = true

* #245 "灼熱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "灼熱"
* #245 ^property[0].code = #inactive
* #245 ^property[0].valueBoolean = true

* #246 "結膜下出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "結膜下出血"
* #246 ^property[0].code = #inactive
* #246 ^property[0].valueBoolean = true

* #247 "眼睛產生大量黏性分泌物"
  * ^designation[0].language = #zh
  * ^designation[0].value = "眼睛產生大量黏性分泌物"
* #247 ^property[0].code = #inactive
* #247 ^property[0].valueBoolean = true

* #248 "抽搐"
  * ^designation[0].language = #zh
  * ^designation[0].value = "抽搐"

* #249 "全身淋巴結腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身淋巴結腫大"
* #249 ^property[0].code = #inactive
* #249 ^property[0].valueBoolean = true

* #250 "皮疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮疹"
* #250 ^property[0].code = #inactive
* #250 ^property[0].valueBoolean = true

* #251 "視網膜脈絡膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "視網膜脈絡膜炎"

* #252 "視力不良"
  * ^designation[0].language = #zh
  * ^designation[0].value = "視力不良"
* #252 ^property[0].code = #inactive
* #252 ^property[0].valueBoolean = true

* #253 "夜間盜汗"
  * ^designation[0].language = #zh
  * ^designation[0].value = "夜間盜汗"
* #253 ^property[0].code = #inactive
* #253 ^property[0].valueBoolean = true

* #254 "意識障礙"
  * ^designation[0].language = #zh
  * ^designation[0].value = "意識障礙"

* #255 "局部神經學障礙"
  * ^designation[0].language = #zh
  * ^designation[0].value = "局部神經學障礙"
* #255 ^property[0].code = #inactive
* #255 ^property[0].valueBoolean = true

* #256 "淋巴結腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "淋巴結腫大"
* #256 ^property[0].code = #inactive
* #256 ^property[0].valueBoolean = true

* #257 "外傷部位周邊出現水泡或潰瘍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "外傷部位周邊出現水泡或潰瘍"
* #257 ^property[0].code = #inactive
* #257 ^property[0].valueBoolean = true

* #258 "接觸部位有刺激痛或搔癢感"
  * ^designation[0].language = #zh
  * ^designation[0].value = "接觸部位有刺激痛或搔癢感"
* #258 ^property[0].code = #inactive
* #258 ^property[0].valueBoolean = true

* #259 "構音困難"
  * ^designation[0].language = #zh
  * ^designation[0].value = "構音困難"
* #259 ^property[0].code = #inactive
* #259 ^property[0].valueBoolean = true

* #260 "四肢麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "四肢麻痺"
* #260 ^property[0].code = #inactive
* #260 ^property[0].valueBoolean = true

* #261 "四肢感覺異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "四肢感覺異常"
* #261 ^property[0].code = #inactive
* #261 ^property[0].valueBoolean = true

* #262 "急性發燒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性發燒"
* #262 ^property[0].code = #inactive
* #262 ^property[0].valueBoolean = true

* #263 "叮咬處會出現潰瘍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "叮咬處會出現潰瘍"
* #263 ^property[0].code = #inactive
* #263 ^property[0].valueBoolean = true

* #264 "化膿性結膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "化膿性結膜炎"
* #264 ^property[0].code = #inactive
* #264 ^property[0].valueBoolean = true

* #265 "乾咳"
  * ^designation[0].language = #zh
  * ^designation[0].value = "乾咳"
* #265 ^property[0].code = #inactive
* #265 ^property[0].valueBoolean = true

* #266 "局部淋巴結疼痛腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "局部淋巴結疼痛腫大"
* #266 ^property[0].code = #inactive
* #266 ^property[0].valueBoolean = true

* #267 "心智遲緩"
  * ^designation[0].language = #zh
  * ^designation[0].value = "心智遲緩"
* #267 ^property[0].code = #inactive
* #267 ^property[0].valueBoolean = true

* #270 "結膜炎(畏光、流淚水或眼睛發紅)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "結膜炎(畏光、流淚水或眼睛發紅)"
* #270 ^property[0].code = #inactive
* #270 ^property[0].valueBoolean = true

* #271 "ALT上升"
  * ^designation[0].language = #zh
  * ^designation[0].value = "ALT上升"
* #271 ^property[0].code = #inactive
* #271 ^property[0].valueBoolean = true

* #272 "全身倦怠"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身倦怠"

* #273 "腹部不舒服"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹部不舒服"
* #273 ^property[0].code = #inactive
* #273 ^property[0].valueBoolean = true

* #274 "泌尿道感染(UTI)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "泌尿道感染(UTI)"
* #274 ^property[0].code = #inactive
* #274 ^property[0].valueBoolean = true

* #275 "血流感染(BSI)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "血流感染(BSI)"
* #275 ^property[0].code = #inactive
* #275 ^property[0].valueBoolean = true

* #276 "肺炎(PNU)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肺炎(PNU)"
* #276 ^property[0].code = #inactive
* #276 ^property[0].valueBoolean = true

* #277 "肺炎以外之下呼吸道感染(LRI)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肺炎以外之下呼吸道感染(LRI)"
* #277 ^property[0].code = #inactive
* #277 ^property[0].valueBoolean = true

* #278 "外科部位感染(SSI)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "外科部位感染(SSI)"
* #278 ^property[0].code = #inactive
* #278 ^property[0].valueBoolean = true

* #279 "皮膚及軟組織感染(SST)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚及軟組織感染(SST)"
* #279 ^property[0].code = #inactive
* #279 ^property[0].valueBoolean = true

* #280 "心臟血管系統感染(CVS)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "心臟血管系統感染(CVS)"
* #280 ^property[0].code = #inactive
* #280 ^property[0].valueBoolean = true

* #281 "骨和關節之感染(BJ)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "骨和關節之感染(BJ)"
* #281 ^property[0].code = #inactive
* #281 ^property[0].valueBoolean = true

* #282 "中樞神經系統感染(CNS)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "中樞神經系統感染(CNS)"
* #282 ^property[0].code = #inactive
* #282 ^property[0].valueBoolean = true

* #283 "眼耳鼻喉或嘴部之感染(EENT)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "眼耳鼻喉或嘴部之感染(EENT)"
* #283 ^property[0].code = #inactive
* #283 ^property[0].valueBoolean = true

* #284 "腸胃系統感染(GI)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腸胃系統感染(GI)"
* #284 ^property[0].code = #inactive
* #284 ^property[0].valueBoolean = true

* #285 "生殖系統感染(REPR)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "生殖系統感染(REPR)"
* #285 ^property[0].code = #inactive
* #285 ^property[0].valueBoolean = true

* #286 "全身性感染(Systemic Infection)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身性感染(Systemic Infection)"
* #286 ^property[0].code = #inactive
* #286 ^property[0].valueBoolean = true

* #287 "ALT>=100"
  * ^designation[0].language = #zh
  * ^designation[0].value = "ALT>=100"
* #287 ^property[0].code = #inactive
* #287 ^property[0].valueBoolean = true

* #288 "肌痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌痛"
* #288 ^property[0].code = #inactive
* #288 ^property[0].valueBoolean = true

* #289 "疲勞"
  * ^designation[0].language = #zh
  * ^designation[0].value = "疲勞"
* #289 ^property[0].code = #inactive
* #289 ^property[0].valueBoolean = true

* #290 "結膜炎或畏光"
  * ^designation[0].language = #zh
  * ^designation[0].value = "結膜炎或畏光"
* #290 ^property[0].code = #inactive
* #290 ^property[0].valueBoolean = true

* #291 "出現可能導致多重器官衰竭之各種不同型式的出血症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "出現可能導致多重器官衰竭之各種不同型式的出血症狀"
* #291 ^property[0].code = #inactive
* #291 ^property[0].valueBoolean = true

* #292 "焦慮"
  * ^designation[0].language = #zh
  * ^designation[0].value = "焦慮"

* #293 "動物咬傷部位異樣感"
  * ^designation[0].language = #zh
  * ^designation[0].value = "動物咬傷部位異樣感"

* #294 "焦燥"
  * ^designation[0].language = #zh
  * ^designation[0].value = "焦燥"

* #295 "恐懼氣流"
  * ^designation[0].language = #zh
  * ^designation[0].value = "恐懼氣流"

* #296 "麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "麻痺"

* #297 "咽喉部肌肉痙攣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "咽喉部肌肉痙攣"

* #298 "抽筋"
  * ^designation[0].language = #zh
  * ^designation[0].value = "抽筋"

* #299 "盜汗"
  * ^designation[0].language = #zh
  * ^designation[0].value = "盜汗"

* #300 "身體不適"
  * ^designation[0].language = #zh
  * ^designation[0].value = "身體不適"

* #301 "急性肝炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性肝炎"

* #302 "急性黃疸"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性黃疸"

* #303 "心內膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "心內膜炎"

* #304 "急性發作，全身出現瀰漫性的丘疹與水庖"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性發作，全身出現瀰漫性的丘疹與水庖"
* #304 ^property[0].code = #inactive
* #304 ^property[0].valueBoolean = true

* #305 "併發肺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "併發肺炎"
* #305 ^property[0].code = #inactive
* #305 ^property[0].valueBoolean = true

* #306 "肝功能異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肝功能異常"

* #307 "敗血症(septicemia)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "敗血症(septicemia)"
* #307 ^property[0].code = #inactive
* #307 ^property[0].valueBoolean = true

* #308 "肺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肺炎"
* #308 ^property[0].code = #inactive
* #308 ^property[0].valueBoolean = true

// 修正名稱；原名稱：腦膜炎(Meningitis)
* #309 "腦膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦膜炎"

* #310 "關節炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "關節炎"
* #310 ^property[0].code = #inactive
* #310 ^property[0].valueBoolean = true

// 修正名稱；原名稱：骨髓炎(Osteomyelitis)
* #311 "骨髓炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "骨髓炎"

// 修正名稱；原名稱：心包膜炎(Pericarditis)
* #312 "心包膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "心包膜炎"

// 修正名稱；原名稱：腹膜炎(Peritonitis)
* #313 "腹膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹膜炎"

* #314 "接觸部位有刺激痛或搔癢感"
  * ^designation[0].language = #zh
  * ^designation[0].value = "接觸部位有刺激痛或搔癢感"
* #314 ^property[0].code = #inactive
* #314 ^property[0].valueBoolean = true

* #315 "淋巴結腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "淋巴結腫大"
* #315 ^property[0].code = #inactive
* #315 ^property[0].valueBoolean = true

* #316 "接觸部位肌肉無力或麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "接觸部位肌肉無力或麻痺"

* #317 "鼻竇炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鼻竇炎"

* #318 "頸部僵直、頭痛超過24小時"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頸部僵直、頭痛超過24小時"
* #318 ^property[0].code = #inactive
* #318 ^property[0].valueBoolean = true

* #319 "寒顫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "寒顫"
* #319 ^property[0].code = #inactive
* #319 ^property[0].valueBoolean = true

* #320 "腦幹症狀(複視、語言障礙、暈眩、交叉性麻痺、知覺異常、腦神經麻痺)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦幹症狀(複視、語言障礙、暈眩、交叉性麻痺、知覺異常、腦神經麻痺)"

* #321 "意識不清"
  * ^designation[0].language = #zh
  * ^designation[0].value = "意識不清"
* #321 ^property[0].code = #inactive
* #321 ^property[0].valueBoolean = true

* #322 "有腦炎及中樞神經症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "有腦炎及中樞神經症狀"
* #322 ^property[0].code = #inactive
* #322 ^property[0].valueBoolean = true

* #323 "腦鈣化"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦鈣化"

* #324 "水腦"
  * ^designation[0].language = #zh
  * ^designation[0].value = "水腦"

* #325 "小腦"
  * ^designation[0].language = #zh
  * ^designation[0].value = "小腦"
* #325 ^property[0].code = #inactive
* #325 ^property[0].valueBoolean = true

* #326 "青光眼"
  * ^designation[0].language = #zh
  * ^designation[0].value = "青光眼"

* #327 "肝脾腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肝脾腫大"
* #327 ^property[0].code = #inactive
* #327 ^property[0].valueBoolean = true

* #328 "新生兒黃疸"
  * ^designation[0].language = #zh
  * ^designation[0].value = "新生兒黃疸"

* #329 "後天性感染者"
  * ^designation[0].language = #zh
  * ^designation[0].value = "後天性感染者"
* #329 ^property[0].code = #inactive
* #329 ^property[0].valueBoolean = true

* #330 "類似感冒症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "類似感冒症狀"
* #330 ^property[0].code = #inactive
* #330 ^property[0].valueBoolean = true

* #331 "猝發性冷顫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "猝發性冷顫"

* #332 "全身肌肉酸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身肌肉酸痛"
* #332 ^property[0].code = #inactive
* #332 ^property[0].valueBoolean = true

* #333 "腹瀉（可能帶血）"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹瀉（可能帶血）"
* #333 ^property[0].code = #inactive
* #333 ^property[0].valueBoolean = true

* #334 "流鼻血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "流鼻血"
* #334 ^property[0].code = #inactive
* #334 ^property[0].valueBoolean = true

* #335 "發燒高於38.3℃"
  * ^designation[0].language = #zh
  * ^designation[0].value = "發燒高於38.3℃"
* #335 ^property[0].code = #inactive
* #335 ^property[0].valueBoolean = true

* #336 "紫斑等症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "紫斑等症狀"
* #336 ^property[0].code = #inactive
* #336 ^property[0].valueBoolean = true

* #337 "在軀幹出現斑點狀丘疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "在軀幹出現斑點狀丘疹"
* #337 ^property[0].code = #inactive
* #337 ^property[0].valueBoolean = true

* #338 "脫水和虛脫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "脫水和虛脫"
* #338 ^property[0].code = #inactive
* #338 ^property[0].valueBoolean = true

* #339 "明顯的嗜睡"
  * ^designation[0].language = #zh
  * ^designation[0].value = "明顯的嗜睡"
* #339 ^property[0].code = #inactive
* #339 ^property[0].valueBoolean = true

* #340 "精神錯亂"
  * ^designation[0].language = #zh
  * ^designation[0].value = "精神錯亂"
* #340 ^property[0].code = #inactive
* #340 ^property[0].valueBoolean = true

* #341 "胸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "胸痛"

* #342 "聽力喪失"
  * ^designation[0].language = #zh
  * ^designation[0].value = "聽力喪失"

* #343 "接觸部位感覺異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "接觸部位感覺異常"

* #344 "弛緩性麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "弛緩性麻痺"

* #345 "昏睡"
  * ^designation[0].language = #zh
  * ^designation[0].value = "昏睡"

* #346 "失去頭部控制"
  * ^designation[0].language = #zh
  * ^designation[0].value = "失去頭部控制"

* #347 "肌肉無力"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌肉無力"

* #348 "遊走性紅斑"
  * ^designation[0].language = #zh
  * ^designation[0].value = "遊走性紅斑"

* #349 "神經根發炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "神經根發炎"

* #350 "突然出現高燒、寒顫、頭痛、疲倦、肌肉痛、感染部位疼痛，並伴有盜汗，病程期間常伴有淋巴結和肝脾腫大、食慾減退現象。且伴隨下列一（含）種以上之主要臨床型態："
  * ^designation[0].language = #zh
  * ^designation[0].value = "突然出現高燒、寒顫、頭痛、疲倦、肌肉痛、感染部位疼痛，並伴有盜汗，病程期間常伴有淋巴結和肝脾腫大、食慾減退現象。且伴隨下列一（含）種以上之主要臨床型態："
* #350 ^property[0].code = #inactive
* #350 ^property[0].valueBoolean = true

// 修正名稱；原名稱：潰瘍腺體型(ulceroglandular type)：伴隨局部性淋巴腺結節腫大的皮膚潰瘍。在病原入侵處會產生一小潰瘍，輕度疼痛，皮膚可見發炎、膿瘍性丘疹，之後潰瘍附近的腋下或腹股溝淋巴結腫大或壞死。
* #351 "潰瘍腺體型(ulceroglandular type)：伴隨局部性淋巴腺結節腫大的皮膚潰瘍。在病原入侵處會產生一小潰瘍，輕度疼痛，皮膚可見發炎、膿瘍性丘疹，之後潰瘍附近的腋下或腹股溝淋巴結腫大或壞死"
  * ^designation[0].language = #zh
  * ^designation[0].value = "潰瘍腺體型(ulceroglandular type)：伴隨局部性淋巴腺結節腫大的皮膚潰瘍。在病原入侵處會產生一小潰瘍，輕度疼痛，皮膚可見發炎、膿瘍性丘疹，之後潰瘍附近的腋下或腹股溝淋巴結腫大或壞死"

// 修正名稱；原名稱：腺體型(glandular type)：有一個或以上腫大疼痛的淋巴結，但無原發性皮膚潰瘍。
* #352 "腺體型(glandular type)：有一個或以上腫大疼痛的淋巴結，但無原發性皮膚潰瘍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腺體型(glandular type)：有一個或以上腫大疼痛的淋巴結，但無原發性皮膚潰瘍"

// 修正名稱；原名稱：眼部及口咽型(oculoglandular type and oropharyngeal type)：發膿結膜炎，眼瞼有黃色的肉芽腫，並伴隨耳前淋巴腺炎；咽頭炎或扁桃腺炎並伴隨頸部淋巴腺炎；眼結膜及咽部潰瘍，頸或頜下淋巴結腫大或化膿，形成潰瘍。
* #353 "眼部及口咽型(oculoglandular type and oropharyngeal type)：發膿結膜炎，眼瞼有黃色的肉芽腫，並伴隨耳前淋巴腺炎；咽頭炎或扁桃腺炎並伴隨頸部淋巴腺炎；眼結膜及咽部潰瘍，頸或頜下淋巴結腫大或化膿，形成潰瘍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "眼部及口咽型(oculoglandular type and oropharyngeal type)：發膿結膜炎，眼瞼有黃色的肉芽腫，並伴隨耳前淋巴腺炎；咽頭炎或扁桃腺炎並伴隨頸部淋巴腺炎；眼結膜及咽部潰瘍，頸或頜下淋巴結腫大或化膿，形成潰瘍"

// 修正名稱；原名稱：胃腸型(intestinal type)：除會發冷、發熱外，還會有腹痛、噁心、嘔吐、腹瀉、腸道膜淋巴結腫大等現象，偶有腹膜炎。
* #354 "胃腸型(intestinal type)：除會發冷、發熱外，還會有腹痛、噁心、嘔吐、腹瀉、腸道膜淋巴結腫大等現象，偶有腹膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "胃腸型(intestinal type)：除會發冷、發熱外，還會有腹痛、噁心、嘔吐、腹瀉、腸道膜淋巴結腫大等現象，偶有腹膜炎"

// 修正名稱；原名稱：肋膜肺部型(pleuropulmonary type)：病徵為咳嗽、少痰、胸骨壓痛。可能併發支氣管發炎、肺炎、肺囊腫、初級肺肋膜病變或胸膜炎等，肺門淋巴結異常腫大。
* #355 "肋膜肺部型(pleuropulmonary type)：病徵為咳嗽、少痰、胸骨壓痛。可能併發支氣管發炎、肺炎、肺囊腫、初級肺肋膜病變或胸膜炎等，肺門淋巴結異常腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肋膜肺部型(pleuropulmonary type)：病徵為咳嗽、少痰、胸骨壓痛。可能併發支氣管發炎、肺炎、肺囊腫、初級肺肋膜病變或胸膜炎等，肺門淋巴結異常腫大"

// 修正名稱；原名稱：類傷寒型(typhoidal type)：出現類似傷寒之肝脾腫大。
* #356 "類傷寒型(typhoidal type)：出現類似傷寒之肝脾腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "類傷寒型(typhoidal type)：出現類似傷寒之肝脾腫大"

* #357 "淋巴結腫脹(特別是在頭、頸、上肢的淋巴結)、發燒、頭痛、疲勞、沒有食慾等"
  * ^designation[0].language = #zh
  * ^designation[0].value = "淋巴結腫脹(特別是在頭、頸、上肢的淋巴結)、發燒、頭痛、疲勞、沒有食慾等"
* #357 ^property[0].code = #inactive
* #357 ^property[0].valueBoolean = true

* #358 "抓傷部位出現丘疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "抓傷部位出現丘疹"
* #358 ^property[0].code = #inactive
* #358 ^property[0].valueBoolean = true

* #359 "有神經併發症及巴里諾氏眼淋巴結症候群(Parinaud’s oculoglandular syndrome)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "有神經併發症及巴里諾氏眼淋巴結症候群(Parinaud’s oculoglandular syndrome)"
* #359 ^property[0].code = #inactive
* #359 ^property[0].valueBoolean = true

* #360 "免疫系統較差的病人(特別是HIV 感染者)發生菌血症、紫斑狀肝及血管瘤症等症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "免疫系統較差的病人(特別是HIV 感染者)發生菌血症、紫斑狀肝及血管瘤症等症狀"
* #360 ^property[0].code = #inactive
* #360 ^property[0].valueBoolean = true

* #361 "出現感染症狀，特別是曾接受侵入性或外科手術等相關醫療措施者"
  * ^designation[0].language = #zh
  * ^designation[0].value = "出現感染症狀，特別是曾接受侵入性或外科手術等相關醫療措施者"
* #361 ^property[0].code = #inactive
* #361 ^property[0].valueBoolean = true

* #362 "醫師懷疑為「NDM-1腸道菌感染症」感染之病患"
  * ^designation[0].language = #zh
  * ^designation[0].value = "醫師懷疑為「NDM-1腸道菌感染症」感染之病患"
* #362 ^property[0].code = #inactive
* #362 ^property[0].valueBoolean = true

* #363 "肌肉痙攣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌肉痙攣"
* #363 ^property[0].code = #inactive
* #363 ^property[0].valueBoolean = true

* #364 "肌張力異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌張力異常"

* #365 "腦膜刺激症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦膜刺激症狀"
* #365 ^property[0].code = #inactive
* #365 ^property[0].valueBoolean = true

* #366 "精神症狀(譫妄、意識不清等)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "精神症狀(譫妄、意識不清等)"

* #367 "胃口差"
  * ^designation[0].language = #zh
  * ^designation[0].value = "胃口差"
* #367 ^property[0].code = #inactive
* #367 ^property[0].valueBoolean = true

* #368 "單或雙側腮腺(或其他唾液腺)疼痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "單或雙側腮腺(或其他唾液腺)疼痛"

// 修正名稱；原名稱：自限性腫脹持續達2天以上
* #369 "臉頰腫脹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "臉頰腫脹"

// 修正名稱；原名稱：急性發作，且無其他明顯原因
* #370 "腮腺疼痛腫脹急性發作，且無其他明顯原因"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腮腺疼痛腫脹急性發作，且無其他明顯原因"

// 修正名稱；原名稱：男同性戀者直腸感染
* #371 "直腸感染"
  * ^designation[0].language = #zh
  * ^designation[0].value = "直腸感染"

* #372 "子宮內膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "子宮內膜炎"

* #373 "輸卵管炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "輸卵管炎"

* #374 "骨盤腔腹膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "骨盤腔腹膜炎"

* #375 "外陰陰道炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "外陰陰道炎"

* #376 "新生兒淋菌性結膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "新生兒淋菌性結膜炎"

* #377 "淋病性關節炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "淋病性關節炎"

* #378 "呼吸道白喉：扁桃腺、咽喉、鼻、急性感染，因外毒素致組織壞死形成灰白色膜(偽膜)，並伴有喉嚨發炎、喉嚨痛、輕微發熱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "呼吸道白喉：扁桃腺、咽喉、鼻、急性感染，因外毒素致組織壞死形成灰白色膜(偽膜)，並伴有喉嚨發炎、喉嚨痛、輕微發熱"

// 修正名稱；原名稱：皮膚白喉：持久不癒的皮膚感染及潰瘍，可能形成膿?並被偽膜覆蓋
* #379 "皮膚白喉：持久不癒的皮膚感染及潰瘍，可能形成膿疱並被偽膜覆蓋"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚白喉：持久不癒的皮膚感染及潰瘍，可能形成膿疱並被偽膜覆蓋"

* #380 "其他或臨床症狀不典型，但診斷醫師高度懷疑者"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他或臨床症狀不典型，但診斷醫師高度懷疑者"
* #380 ^property[0].code = #inactive
* #380 ^property[0].valueBoolean = true

* #381 "持續性發燒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "持續性發燒"

* #382 "頭痛、不適、厭食"
  * ^designation[0].language = #zh
  * ^designation[0].value = "頭痛、不適、厭食"
* #382 ^property[0].code = #inactive
* #382 ^property[0].valueBoolean = true

* #383 "相對性心跳過慢"
  * ^designation[0].language = #zh
  * ^designation[0].value = "相對性心跳過慢"

* #384 "脾臟腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "脾臟腫大"

* #385 "身軀出現紅疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "身軀出現紅疹"
* #385 ^property[0].code = #inactive
* #385 ^property[0].valueBoolean = true

* #386 "成年人較常出現便秘或腹瀉、淋巴組織病變"
  * ^designation[0].language = #zh
  * ^designation[0].value = "成年人較常出現便秘或腹瀉、淋巴組織病變"
* #386 ^property[0].code = #inactive
* #386 ^property[0].valueBoolean = true

* #387 "白血球減少"
  * ^designation[0].language = #zh
  * ^designation[0].value = "白血球減少"

* #388 "發燒、劇烈頭痛、意識模糊、頸部僵直、出血性皮疹、瘀斑(purpura)、譫妄、抽蓄、昏迷及休克"
  * ^designation[0].language = #zh
  * ^designation[0].value = "發燒、劇烈頭痛、意識模糊、頸部僵直、出血性皮疹、瘀斑(purpura)、譫妄、抽蓄、昏迷及休克"
* #388 ^property[0].code = #inactive
* #388 ^property[0].valueBoolean = true

* #389 "裏急後重"
  * ^designation[0].language = #zh
  * ^designation[0].value = "裏急後重"

* #390 "出汗"
  * ^designation[0].language = #zh
  * ^designation[0].value = "出汗"

* #391 "肝腎衰竭"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肝腎衰竭"
* #391 ^property[0].code = #inactive
* #391 ^property[0].valueBoolean = true

* #392 "急性腦病變"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性腦病變"

// 修正名稱；原名稱：臨床診斷為急性呼吸窘迫症候群
* #393 "急性呼吸窘迫症候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性呼吸窘迫症候群"

* #394 "兩側肺部呈現瀰漫間質性水腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "兩側肺部呈現瀰漫間質性水腫"

* #395 "不明原因呼吸性疾病致死"
  * ^designation[0].language = #zh
  * ^designation[0].value = "不明原因呼吸性疾病致死"

// 修正名稱；原名稱：經屍體解剖發現非心源性肺水腫，且原因仍不明
* #396 "非心因性肺水腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "非心因性肺水腫"

* #397 "自行檢驗陽性"
  * ^designation[0].language = #zh
  * ^designation[0].value = "自行檢驗陽性"
* #397 ^property[0].code = #inactive
* #397 ^property[0].valueBoolean = true

* #398 "腎臟功能異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腎臟功能異常"

* #399 "視力模糊"
  * ^designation[0].language = #zh
  * ^designation[0].value = "視力模糊"

* #400 "丘疹般塊狀紅疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "丘疹般塊狀紅疹"
* #400 ^property[0].code = #inactive
* #400 ^property[0].valueBoolean = true

// 修正名稱；原名稱：腸胃道症狀(如嘔吐或腹瀉)
* #401 "腸胃道症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腸胃道症狀"

* #402 "急性無力性麻痺症候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性無力性麻痺症候群"
* #402 ^property[0].code = #inactive
* #402 ^property[0].valueBoolean = true

* #403 "噁吐"
  * ^designation[0].language = #zh
  * ^designation[0].value = "噁吐"
* #403 ^property[0].code = #inactive
* #403 ^property[0].valueBoolean = true

* #404 "第5至6天軀幹出現斑點"
  * ^designation[0].language = #zh
  * ^designation[0].value = "第5至6天軀幹出現斑點"
* #404 ^property[0].code = #inactive
* #404 ^property[0].valueBoolean = true

* #405 "恐水現象"
  * ^designation[0].language = #zh
  * ^designation[0].value = "恐水現象"

* #406 "皮膚型：皮膚潰瘍從丘疹進展到水泡、黑色焦痂，伴隨輕微到嚴重的水腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚型：皮膚潰瘍從丘疹進展到水泡、黑色焦痂，伴隨輕微到嚴重的水腫"

* #407 "腸胃型：腹部不適，如：噁心、嘔吐、食慾缺乏，接著出現發燒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腸胃型：腹部不適，如：噁心、嘔吐、食慾缺乏，接著出現發燒"

* #408 "吸入型：短暫的前驅症狀類似急性病毒性呼吸疾病，接著出現急遽發生的缺氧、呼吸困難及高燒，伴隨X光有縱隔腔變寬情形"
  * ^designation[0].language = #zh
  * ^designation[0].value = "吸入型：短暫的前驅症狀類似急性病毒性呼吸疾病，接著出現急遽發生的缺氧、呼吸困難及高燒，伴隨X光有縱隔腔變寬情形"

// 修正名稱；原名稱：腦膜/腦炎型：發燒合併以下任一症狀意識喪失、抽蓄、或腦膜炎症狀
* #409 "腦膜/腦炎型：發燒合併以下任一症狀意識喪失、抽搐、或腦膜炎症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦膜/腦炎型：發燒合併以下任一症狀意識喪失、抽搐、或腦膜炎症狀"

* #410 "輕微腹瀉"
  * ^designation[0].language = #zh
  * ^designation[0].value = "輕微腹瀉"
* #410 ^property[0].code = #inactive
* #410 ^property[0].valueBoolean = true

* #411 "慢性腹瀉"
  * ^designation[0].language = #zh
  * ^designation[0].value = "慢性腹瀉"

* #412 "嚴重腹瀉"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嚴重腹瀉"
* #412 ^property[0].code = #inactive
* #412 ^property[0].valueBoolean = true

* #413 "糞便中帶粘液"
  * ^designation[0].language = #zh
  * ^designation[0].value = "糞便中帶粘液"
* #413 ^property[0].code = #inactive
* #413 ^property[0].valueBoolean = true

* #414 "糞便中帶血絲"
  * ^designation[0].language = #zh
  * ^designation[0].value = "糞便中帶血絲"

* #415 "間歇性下痢"
  * ^designation[0].language = #zh
  * ^designation[0].value = "間歇性下痢"

* #416 "腹部僵硬"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腹部僵硬"

* #417 "倦怠無力"
  * ^designation[0].language = #zh
  * ^designation[0].value = "倦怠無力"
* #417 ^property[0].code = #inactive
* #417 ^property[0].valueBoolean = true

* #418 "憂鬱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "憂鬱"

* #419 "腦膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腦膜炎"
* #419 ^property[0].code = #inactive
* #419 ^property[0].valueBoolean = true

* #420 "肝臟或脾臟腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肝臟或脾臟腫大"
* #420 ^property[0].code = #inactive
* #420 ^property[0].valueBoolean = true

* #421 "睪丸炎或卵巢炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "睪丸炎或卵巢炎"
* #421 ^property[0].code = #inactive
* #421 ^property[0].valueBoolean = true

* #422 "盜汗"
  * ^designation[0].language = #zh
  * ^designation[0].value = "盜汗"
* #422 ^property[0].code = #inactive
* #422 ^property[0].valueBoolean = true

* #423 "關節酸痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "關節酸痛"
* #423 ^property[0].code = #inactive
* #423 ^property[0].valueBoolean = true

* #424 "尿量減少"
  * ^designation[0].language = #zh
  * ^designation[0].value = "尿量減少"

* #425 "下肢水腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "下肢水腫"
* #425 ^property[0].code = #inactive
* #425 ^property[0].valueBoolean = true

* #426 "血尿"
  * ^designation[0].language = #zh
  * ^designation[0].value = "血尿"

* #427 "骨或關節之感染(osteomyelitis or septic arthritis)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "骨或關節之感染(osteomyelitis or septic arthritis)"

* #428 "中毒休克症候群(toxic shock syndrome)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "中毒休克症候群(toxic shock syndrome)"

* #429 "皮膚或軟組織之繼發性細菌感染(Cellulitis or necrotizing fasciitis)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚或軟組織之繼發性細菌感染(Cellulitis or necrotizing fasciitis)"
* #429 ^property[0].code = #inactive
* #429 ^property[0].valueBoolean = true

* #430 "胎兒異常(birth defects/congenital abnormalities)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "胎兒異常(birth defects/congenital abnormalities)"

* #431 "出生低體重(small for gestational age)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "出生低體重(small for gestational age)"

* #432 "依皮節分布瘢痕性的皮膚病變及色素沉澱(cicatricial skin lesions in a dermatomal distribution)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "依皮節分布瘢痕性的皮膚病變及色素沉澱(cicatricial skin lesions in a dermatomal distribution)"

* #433 "先天性眼睛異常或缺陷(ocular abnormalities/defects)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "先天性眼睛異常或缺陷(ocular abnormalities/defects)"

* #434 "先天性腦部及中樞神經異常或缺陷(CNS abnormalities)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "先天性腦部及中樞神經異常或缺陷(CNS abnormalities)"

* #435 "先天性四肢骨骼或肌肉異常或缺陷(limb hypoplasia)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "先天性四肢骨骼或肌肉異常或缺陷(limb hypoplasia)"

* #436 "急性發作，出現符合水痘表現之皮疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性發作，出現符合水痘表現之皮疹"

* #438 "急性發燒(>=38℃)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性發燒(>=38℃)"
* #438 ^property[0].code = #inactive
* #438 ^property[0].valueBoolean = true

* #439 "不明原因出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "不明原因出血"
* #439 ^property[0].code = #inactive
* #439 ^property[0].valueBoolean = true

* #440 "突發性不明原因死亡"
  * ^designation[0].language = #zh
  * ^designation[0].value = "突發性不明原因死亡"

* #441 "關節痛/骨頭痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "關節痛/骨頭痛"
* #441 ^property[0].code = #inactive
* #441 ^property[0].valueBoolean = true

* #442 "噁心/嘔吐"
  * ^designation[0].language = #zh
  * ^designation[0].value = "噁心/嘔吐"
* #442 ^property[0].code = #inactive
* #442 ^property[0].valueBoolean = true

* #443 "血壓帶試驗陽性"
  * ^designation[0].language = #zh
  * ^designation[0].value = "血壓帶試驗陽性"

* #444 "全身性梅毒紅疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身性梅毒紅疹"
* #444 ^property[0].code = #inactive
* #444 ^property[0].valueBoolean = true

// 修正名稱；原名稱：全身性淋巴腺腫
* #445 "全身性淋巴腺腫大"
  * ^designation[0].language = #zh
  * ^designation[0].value = "全身性淋巴腺腫大"

* #446 "肌肉關節痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肌肉關節痛"
* #446 ^property[0].code = #inactive
* #446 ^property[0].valueBoolean = true

* #447 "禿髮"
  * ^designation[0].language = #zh
  * ^designation[0].value = "禿髮"

* #448 "扁平濕疣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "扁平濕疣"

* #449 "鼻塞伴黏性或血性分泌物"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鼻塞伴黏性或血性分泌物"

* #450 "皮膚黏膜病變"
  * ^designation[0].language = #zh
  * ^designation[0].value = "皮膚黏膜病變"

* #451 "非病毒性肝炎引起之黃疸"
  * ^designation[0].language = #zh
  * ^designation[0].value = "非病毒性肝炎引起之黃疸"

* #452 "腎病症候群或營養不良引起之水腫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腎病症候群或營養不良引起之水腫"

* #453 "假性麻痺"
  * ^designation[0].language = #zh
  * ^designation[0].value = "假性麻痺"

* #454 "影像學上可見長骨異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "影像學上可見長骨異常"

* #455 "不適"
  * ^designation[0].language = #zh
  * ^designation[0].value = "不適"
* #455 ^property[0].code = #inactive
* #455 ^property[0].valueBoolean = true

* #456 "厭食"
  * ^designation[0].language = #zh
  * ^designation[0].value = "厭食"

* #457 "腸道淋巴組織病變"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腸道淋巴組織病變"

* #458 "中樞神經系統症狀"
  * ^designation[0].language = #zh
  * ^designation[0].value = "中樞神經系統症狀"

* #459 "丘疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "丘疹"

* #460 "急性發燒(稍燒)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性發燒(稍燒)"
* #460 ^property[0].code = #inactive
* #460 ^property[0].valueBoolean = true

* #461 "斑丘疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "斑丘疹"
* #461 ^property[0].code = #inactive
* #461 ^property[0].valueBoolean = true

* #462 "非化膿性結膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "非化膿性結膜炎"
* #462 ^property[0].code = #inactive
* #462 ^property[0].valueBoolean = true

* #463 "非化膿性或充血性結膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "非化膿性或充血性結膜炎"

* #465 "小腦性共濟失調"
  * ^designation[0].language = #zh
  * ^designation[0].value = "小腦性共濟失調"

* #466 "雷氏綜合症候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "雷氏綜合症候群"

* #467 "其他併發症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他併發症"

* #468 "視網膜病變"
  * ^designation[0].language = #zh
  * ^designation[0].value = "視網膜病變"

* #469 "畏光"
  * ^designation[0].language = #zh
  * ^designation[0].value = "畏光"

* #470 "菌血症(Bacteremia)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "菌血症(Bacteremia)"

* #471 "流產"
  * ^designation[0].language = #zh
  * ^designation[0].value = "流產"

* #472 "死產"
  * ^designation[0].language = #zh
  * ^designation[0].value = "死產"

* #473 "早產"
  * ^designation[0].language = #zh
  * ^designation[0].value = "早產"

* #999 "其他"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他"

* #474 "CT顯示肺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "CT顯示肺炎"

* #475 "嗅覺異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嗅覺異常"

* #476 "味覺異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "味覺異常"

* #501 "肺部出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肺部出血"

* #502 "肚子不舒服"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肚子不舒服"

* #503 "腸道出血"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腸道出血"

* #504 "肝衰竭"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肝衰竭"

* #505 "蛋白尿"
  * ^designation[0].language = #zh
  * ^designation[0].value = "蛋白尿"

* #506 "無尿"
  * ^designation[0].language = #zh
  * ^designation[0].value = "無尿"

* #507 "外傷周邊出現水泡"
  * ^designation[0].language = #zh
  * ^designation[0].value = "外傷周邊出現水泡"

* #508 "外傷周邊出現潰瘍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "外傷周邊出現潰瘍"

* #509 "接觸部位有刺激痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "接觸部位有刺激痛"

* #510 "接觸部位有搔癢感"
  * ^designation[0].language = #zh
  * ^designation[0].value = "接觸部位有搔癢感"

* #511 "感染部位疼痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "感染部位疼痛"

* #512 "蜂窩性組織炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "蜂窩性組織炎"

* #513 "膿疱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "膿疱"

* #514 "無菌性腦膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "無菌性腦膜炎"

* #515 "舞蹈症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "舞蹈症"

* #516 "小腦功能失調"
  * ^designation[0].language = #zh
  * ^designation[0].value = "小腦功能失調"

* #517 "錐體路功能異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "錐體路功能異常"

* #518 "錐體外路功能異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "錐體外路功能異常"

* #519 "不動不語症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "不動不語症"

* #520 "感覺異樣"
  * ^designation[0].language = #zh
  * ^designation[0].value = "感覺異樣"

* #521 "明顯疼痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "明顯疼痛"

* #522 "視覺異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "視覺異常"

* #523 "骨頭痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "骨頭痛"

* #524 "壞死性筋膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "壞死性筋膜炎"

* #525 "睪丸炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "睪丸炎"

* #526 "卵巢炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "卵巢炎"

* #527 "進展快速之失智症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "進展快速之失智症"

* #528 "進展快速之智能衰退"
  * ^designation[0].language = #zh
  * ^designation[0].value = "進展快速之智能衰退"

* #529 "進行性神經精神異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "進行性神經精神異常"

* #530 "其他新冠感染相關併發症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他新冠感染相關併發症"

* #531 "黏膜發炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "黏膜發炎"

* #532 "低血壓"
  * ^designation[0].language = #zh
  * ^designation[0].value = "低血壓"

* #533 "心瓣膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "心瓣膜炎"

* #534 "冠狀動脈異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "冠狀動脈異常"

* #535 "凝血功能異常"
  * ^designation[0].language = #zh
  * ^designation[0].value = "凝血功能異常"

* #536 "扁桃腺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "扁桃腺炎"

* #537 "鼻咽炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鼻咽炎"

* #538 "偽膜"
  * ^designation[0].language = #zh
  * ^designation[0].value = "偽膜"

* #539 "潰瘍"
  * ^designation[0].language = #zh
  * ^designation[0].value = "潰瘍"

// 新增代碼；V1.36
* #540 "上腹疼痛"
  * ^designation[0].language = #zh
  * ^designation[0].value = "上腹疼痛"