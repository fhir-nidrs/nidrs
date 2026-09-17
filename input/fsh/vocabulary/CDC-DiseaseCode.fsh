ValueSet: CDCDiseaseCode
Id: cdc-disease-code
Title: "CDC-疾病代碼值集"
Description: "CDC-疾病代碼值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* ^compose.inactive = false
* include codes from system CDCDiseaseCode
* exclude codes from system CDCDiseaseCode where inactive = "true"

CodeSystem: CDCDiseaseCode
Id: cdc-disease-code
Title: "CDC-疾病代碼"
Description: "臺灣衛生福利部疾病管制署「疾病」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false

* ^property[0].code = #inactive
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].description = "代碼是否停用"
* ^property[=].type = #boolean

* ^property[+].code = #diseaseCategory
* ^property[=].description = "疾病分類"
* ^property[=].type = #string

* ^property[+].code = #transmissionRoute
* ^property[=].description = "傳染途徑"
* ^property[=].type = #string

* #020 "鼠疫"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鼠疫"
* #020 ^property[0].code = #diseaseCategory
* #020 ^property[0].valueString = "第一類法定傳染病"
* #020 ^property[1].code = #transmissionRoute
* #020 ^property[1].valueString = "蟲媒傳染"

* #050 "天花"
  * ^designation[0].language = #zh
  * ^designation[0].value = "天花"
* #050 ^property[0].code = #diseaseCategory
* #050 ^property[0].valueString = "第一類法定傳染病"
* #050 ^property[1].code = #transmissionRoute
* #050 ^property[1].valueString = "空氣或飛沫傳染"

* #071 "狂犬病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "狂犬病"
* #071 ^property[0].code = #diseaseCategory
* #071 ^property[0].valueString = "第一類法定傳染病"
* #071 ^property[1].code = #transmissionRoute
* #071 ^property[1].valueString = "接觸傳染"

* #SARS "嚴重急性呼吸道症候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嚴重急性呼吸道症候群"
* #SARS ^property[0].code = #diseaseCategory
* #SARS ^property[0].valueString = "第一類法定傳染病"
* #SARS ^property[1].code = #transmissionRoute
* #SARS ^property[1].valueString = "空氣或飛沫傳染"

* #001 "霍亂"
  * ^designation[0].language = #zh
  * ^designation[0].value = "霍亂"
* #001 ^property[0].code = #diseaseCategory
* #001 ^property[0].valueString = "第二類法定傳染病"
* #001 ^property[1].code = #transmissionRoute
* #001 ^property[1].valueString = "蟲媒傳染"

* #002 "傷寒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "傷寒"
* #002 ^property[0].code = #diseaseCategory
* #002 ^property[0].valueString = "第二類法定傳染病"
* #002 ^property[1].code = #transmissionRoute
* #002 ^property[1].valueString = "食物或飲水傳染"

* #002a "副傷寒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "副傷寒"
* #002a ^property[0].code = #diseaseCategory
* #002a ^property[0].valueString = "第二類法定傳染病"
* #002a ^property[1].code = #transmissionRoute
* #002a ^property[1].valueString = "食物或飲水傳染"

* #004 "桿菌性痢疾"
  * ^designation[0].language = #zh
  * ^designation[0].value = "桿菌性痢疾"
* #004 ^property[0].code = #diseaseCategory
* #004 ^property[0].valueString = "第二類法定傳染病"
* #004 ^property[1].code = #transmissionRoute
* #004 ^property[1].valueString = "食物或飲水傳染"

* #006 "阿米巴性痢疾"
  * ^designation[0].language = #zh
  * ^designation[0].value = "阿米巴性痢疾"
* #006 ^property[0].code = #diseaseCategory
* #006 ^property[0].valueString = "第二類法定傳染病"
* #006 ^property[1].code = #transmissionRoute
* #006 ^property[1].valueString = "食物或飲水傳染"

* #0080 "腸道出血性大腸桿菌感染症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腸道出血性大腸桿菌感染症"
* #0080 ^property[0].code = #diseaseCategory
* #0080 ^property[0].valueString = "第二類法定傳染病"
* #0080 ^property[1].code = #transmissionRoute
* #0080 ^property[1].valueString = "食物或飲水傳染"

* #022 "炭疽病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "炭疽病"
* #022 ^property[0].code = #diseaseCategory
* #022 ^property[0].valueString = "第二類法定傳染病"
* #022 ^property[1].code = #transmissionRoute
* #022 ^property[1].valueString = "接觸傳染"

* #032 "白喉"
  * ^designation[0].language = #zh
  * ^designation[0].value = "白喉"
* #032 ^property[0].code = #diseaseCategory
* #032 ^property[0].valueString = "第二類法定傳染病"
* #032 ^property[1].code = #transmissionRoute
* #032 ^property[1].valueString = "空氣或飛沫傳染"

* #0360 "流行性腦脊髓膜炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "流行性腦脊髓膜炎"
* #0360 ^property[0].code = #diseaseCategory
* #0360 ^property[0].valueString = "第二類法定傳染病"
* #0360 ^property[1].code = #transmissionRoute
* #0360 ^property[1].valueString = "空氣或飛沫傳染"

* #045a "急性無力肢體麻痺(小兒麻痺症監視指標)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性無力肢體麻痺(小兒麻痺症監視指標)"
* #045a ^property[0].code = #diseaseCategory
* #045a ^property[0].valueString = "第二類法定傳染病"
* #045a ^property[1].code = #transmissionRoute
* #045a ^property[1].valueString = "食物或飲水傳染"

* #055 "麻疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "麻疹"
* #055 ^property[0].code = #diseaseCategory
* #055 ^property[0].valueString = "第二類法定傳染病"
* #055 ^property[1].code = #transmissionRoute
* #055 ^property[1].valueString = "空氣或飛沫傳染"

* #056 "德國麻疹"
  * ^designation[0].language = #zh
  * ^designation[0].value = "德國麻疹"
* #056 ^property[0].code = #diseaseCategory
* #056 ^property[0].valueString = "第二類法定傳染病"
* #056 ^property[1].code = #transmissionRoute
* #056 ^property[1].valueString = "空氣或飛沫傳染"

* #061 "登革熱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "登革熱"
* #061 ^property[0].code = #diseaseCategory
* #061 ^property[0].valueString = "第二類法定傳染病"
* #061 ^property[1].code = #transmissionRoute
* #061 ^property[1].valueString = "蟲媒傳染"

* #0663b "西尼羅熱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "西尼羅熱"
* #0663b ^property[0].code = #diseaseCategory
* #0663b ^property[0].valueString = "第二類法定傳染病"
* #0663b ^property[1].code = #transmissionRoute
* #0663b ^property[1].valueString = "蟲媒傳染"

* #0701 "急性病毒性Ａ型肝炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性病毒性Ａ型肝炎"
* #0701 ^property[0].code = #diseaseCategory
* #0701 ^property[0].valueString = "第二類法定傳染病"
* #0701 ^property[1].code = #transmissionRoute
* #0701 ^property[1].valueString = "食物或飲水傳染"

* #0786 "漢他病毒出血熱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "漢他病毒出血熱"
* #0786 ^property[0].code = #diseaseCategory
* #0786 ^property[0].valueString = "第二類法定傳染病"
* #0786 ^property[1].code = #transmissionRoute
* #0786 ^property[1].valueString = "空氣或飛沫傳染"
* #0786 ^property[2].code = #inactive
* #0786 ^property[2].valueBoolean = true

* #080 "流行性斑疹傷寒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "流行性斑疹傷寒"
* #080 ^property[0].code = #diseaseCategory
* #080 ^property[0].valueString = "第二類法定傳染病"
* #080 ^property[1].code = #transmissionRoute
* #080 ^property[1].valueString = "蟲媒傳染"

* #084 "瘧疾"
  * ^designation[0].language = #zh
  * ^designation[0].value = "瘧疾"
* #084 ^property[0].code = #diseaseCategory
* #084 ^property[0].valueString = "第二類法定傳染病"
* #084 ^property[1].code = #transmissionRoute
* #084 ^property[1].valueString = "蟲媒傳染"

* #4808 "漢他病毒肺症候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "漢他病毒肺症候群"
* #4808 ^property[0].code = #diseaseCategory
* #4808 ^property[0].valueString = "第二類法定傳染病"
* #4808 ^property[1].code = #transmissionRoute
* #4808 ^property[1].valueString = "空氣或飛沫傳染"
* #4808 ^property[2].code = #inactive
* #4808 ^property[2].valueBoolean = true

* #A920 "屈公病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "屈公病"
* #A920 ^property[0].code = #diseaseCategory
* #A920 ^property[0].valueString = "第二類法定傳染病"
* #A920 ^property[1].code = #transmissionRoute
* #A920 ^property[1].valueString = "蟲媒傳染"

* #ZIKAV "茲卡病毒感染症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "茲卡病毒感染症"
* #ZIKAV ^property[0].code = #diseaseCategory
* #ZIKAV ^property[0].valueString = "第二類法定傳染病"
* #ZIKAV ^property[1].code = #transmissionRoute
* #ZIKAV ^property[1].valueString = "蟲媒傳染"

* #030 "漢生病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "漢生病"
* #030 ^property[0].code = #diseaseCategory
* #030 ^property[0].valueString = "第三類法定傳染病"
* #030 ^property[1].code = #transmissionRoute
* #030 ^property[1].valueString = "接觸傳染"

* #033 "百日咳"
  * ^designation[0].language = #zh
  * ^designation[0].value = "百日咳"
* #033 ^property[0].code = #diseaseCategory
* #033 ^property[0].valueString = "第三類法定傳染病"
* #033 ^property[1].code = #transmissionRoute
* #033 ^property[1].valueString = "空氣或飛沫傳染"

* #037 "破傷風"
  * ^designation[0].language = #zh
  * ^designation[0].value = "破傷風"
* #037 ^property[0].code = #diseaseCategory
* #037 ^property[0].valueString = "第三類法定傳染病"
* #037 ^property[1].code = #transmissionRoute
* #037 ^property[1].valueString = "接觸傳染"

* #042 "後天免疫缺乏症候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "後天免疫缺乏症候群"
* #042 ^property[0].code = #diseaseCategory
* #042 ^property[0].valueString = "第三類法定傳染病"
* #042 ^property[1].code = #transmissionRoute
* #042 ^property[1].valueString = "性接觸或血液傳染"

* #044 "人類免疫缺乏病毒感染(含母子垂直感染及孕產婦疑似個案)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "人類免疫缺乏病毒感染(含母子垂直感染及孕產婦疑似個案)"
* #044 ^property[0].code = #diseaseCategory
* #044 ^property[0].valueString = "第三類法定傳染病"
* #044 ^property[1].code = #transmissionRoute
* #044 ^property[1].valueString = "性接觸或血液傳染"

* #010 "結核病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "結核病"
* #010 ^property[0].code = #diseaseCategory
* #010 ^property[0].valueString = "第三類法定傳染病"
* #010 ^property[1].code = #transmissionRoute
* #010 ^property[1].valueString = "空氣或飛沫傳染"

* #0620 "日本腦炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "日本腦炎"
* #0620 ^property[0].code = #diseaseCategory
* #0620 ^property[0].valueString = "第三類法定傳染病"
* #0620 ^property[1].code = #transmissionRoute
* #0620 ^property[1].valueString = "蟲媒傳染"

* #0703 "急性病毒性Ｂ型肝炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性病毒性Ｂ型肝炎"
* #0703 ^property[0].code = #diseaseCategory
* #0703 ^property[0].valueString = "第三類法定傳染病"
* #0703 ^property[1].code = #transmissionRoute
* #0703 ^property[1].valueString = "性接觸或血液傳染"

* #0705 "急性病毒性Ｃ型肝炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性病毒性Ｃ型肝炎"
* #0705 ^property[0].code = #diseaseCategory
* #0705 ^property[0].valueString = "第三類法定傳染病"
* #0705 ^property[1].code = #transmissionRoute
* #0705 ^property[1].valueString = "性接觸或血液傳染"

* #070d "急性病毒性Ｄ型肝炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性病毒性Ｄ型肝炎"
* #070d ^property[0].code = #diseaseCategory
* #070d ^property[0].valueString = "第三類法定傳染病"
* #070d ^property[1].code = #transmissionRoute
* #070d ^property[1].valueString = "性接觸或血液傳染"

* #070e "急性病毒性Ｅ型肝炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性病毒性Ｅ型肝炎"
* #070e ^property[0].code = #diseaseCategory
* #070e ^property[0].valueString = "第三類法定傳染病"
* #070e ^property[1].code = #transmissionRoute
* #070e ^property[1].valueString = "食物或飲水傳染"

* #070x "急性病毒性肝炎未定型"
  * ^designation[0].language = #zh
  * ^designation[0].value = "急性病毒性肝炎未定型"
* #070x ^property[0].code = #diseaseCategory
* #070x ^property[0].valueString = "第三類法定傳染病"
* #070x ^property[1].code = #transmissionRoute
* #070x ^property[1].valueString = "食物或飲水傳染"

* #072 "流行性腮腺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "流行性腮腺炎"
* #072 ^property[0].code = #diseaseCategory
* #072 ^property[0].valueString = "第三類法定傳染病"
* #072 ^property[1].code = #transmissionRoute
* #072 ^property[1].valueString = "空氣或飛沫傳染"

* #0749 "腸病毒感染併發重症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "腸病毒感染併發重症"
* #0749 ^property[0].code = #diseaseCategory
* #0749 ^property[0].valueString = "第三類法定傳染病"
* #0749 ^property[1].code = #transmissionRoute
* #0749 ^property[1].valueString = "食物或飲水傳染"

* #090 "梅毒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "梅毒"
* #090 ^property[0].code = #diseaseCategory
* #090 ^property[0].valueString = "第三類法定傳染病"
* #090 ^property[1].code = #transmissionRoute
* #090 ^property[1].valueString = "性接觸或血液傳染"

* #091 "先天性梅毒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "先天性梅毒"
* #091 ^property[0].code = #diseaseCategory
* #091 ^property[0].valueString = "第三類法定傳染病"
* #091 ^property[1].code = #transmissionRoute
* #091 ^property[1].valueString = "性接觸或血液傳染"

* #098 "淋病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "淋病"
* #098 ^property[0].code = #diseaseCategory
* #098 ^property[0].valueString = "第三類法定傳染病"
* #098 ^property[1].code = #transmissionRoute
* #098 ^property[1].valueString = "性接觸或血液傳染"

* #3200 "侵襲性ｂ型嗜血桿菌感染症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "侵襲性ｂ型嗜血桿菌感染症"
* #3200 ^property[0].code = #diseaseCategory
* #3200 ^property[0].valueString = "第三類法定傳染病"
* #3200 ^property[1].code = #transmissionRoute
* #3200 ^property[1].valueString = "空氣或飛沫傳染"

* #4828 "退伍軍人病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "退伍軍人病"
* #4828 ^property[0].code = #diseaseCategory
* #4828 ^property[0].valueString = "第三類法定傳染病"
* #4828 ^property[1].code = #transmissionRoute
* #4828 ^property[1].valueString = "空氣或飛沫傳染"

* #7710 "先天性德國麻疹症候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "先天性德國麻疹症候群"
* #7710 ^property[0].code = #diseaseCategory
* #7710 ^property[0].valueString = "第三類法定傳染病"
* #7710 ^property[1].code = #transmissionRoute
* #7710 ^property[1].valueString = "空氣或飛沫傳染"

* #7713 "新生兒破傷風"
  * ^designation[0].language = #zh
  * ^designation[0].value = "新生兒破傷風"
* #7713 ^property[0].code = #diseaseCategory
* #7713 ^property[0].valueString = "第三類法定傳染病"
* #7713 ^property[1].code = #transmissionRoute
* #7713 ^property[1].valueString = "接觸傳染"

* #0051 "肉毒桿菌中毒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "肉毒桿菌中毒"
* #0051 ^property[0].code = #diseaseCategory
* #0051 ^property[0].valueString = "第四類法定傳染病"
* #0051 ^property[1].code = #transmissionRoute
* #0051 ^property[1].valueString = "食物或飲水傳染"

* #021 "兔熱病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "兔熱病"
* #021 ^property[0].code = #diseaseCategory
* #021 ^property[0].valueString = "第四類法定傳染病"
* #021 ^property[1].code = #transmissionRoute
* #021 ^property[1].valueString = "接觸傳染"

* #023 "布氏桿菌病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "布氏桿菌病"
* #023 ^property[0].code = #diseaseCategory
* #023 ^property[0].valueString = "第四類法定傳染病"
* #023 ^property[1].code = #transmissionRoute
* #023 ^property[1].valueString = "食物或飲水傳染"

* #025 "類鼻疽"
  * ^designation[0].language = #zh
  * ^designation[0].value = "類鼻疽"
* #025 ^property[0].code = #diseaseCategory
* #025 ^property[0].valueString = "第四類法定傳染病"
* #025 ^property[1].code = #transmissionRoute
* #025 ^property[1].valueString = "接觸傳染"

* #027 "李斯特菌症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "李斯特菌症"
* #027 ^property[0].code = #diseaseCategory
* #027 ^property[0].valueString = "第四類法定傳染病"
* #027 ^property[1].code = #transmissionRoute
* #027 ^property[1].valueString = "食物或飲水傳染"

* #0412 "侵襲性肺炎鏈球菌感染症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "侵襲性肺炎鏈球菌感染症"
* #0412 ^property[0].code = #diseaseCategory
* #0412 ^property[0].valueString = "第四類法定傳染病"
* #0412 ^property[1].code = #transmissionRoute
* #0412 ^property[1].valueString = "空氣或飛沫傳染"

* #0461 "庫賈氏病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "庫賈氏病"
* #0461 ^property[0].code = #diseaseCategory
* #0461 ^property[0].valueString = "第四類法定傳染病"
* #0461 ^property[1].code = #transmissionRoute
* #0461 ^property[1].valueString = "食物或飲水傳染"

* #052VC "水痘併發症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "水痘併發症"
* #052VC ^property[0].code = #diseaseCategory
* #052VC ^property[0].valueString = "第四類法定傳染病"
* #052VC ^property[1].code = #transmissionRoute
* #052VC ^property[1].valueString = "空氣或飛沫傳染"

* #0543 "疱疹B病毒感染症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "疱疹B病毒感染症"
* #0543 ^property[0].code = #diseaseCategory
* #0543 ^property[0].valueString = "第四類法定傳染病"
* #0543 ^property[1].code = #transmissionRoute
* #0543 ^property[1].valueString = "接觸傳染"

* #0812 "恙蟲病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "恙蟲病"
* #0812 ^property[0].code = #diseaseCategory
* #0812 ^property[0].valueString = "第四類法定傳染病"
* #0812 ^property[1].code = #transmissionRoute
* #0812 ^property[1].valueString = "蟲媒傳染"

* #0820 "地方性斑疹傷寒"
  * ^designation[0].language = #zh
  * ^designation[0].value = "地方性斑疹傷寒"
* #0820 ^property[0].code = #diseaseCategory
* #0820 ^property[0].valueString = "第四類法定傳染病"
* #0820 ^property[1].code = #transmissionRoute
* #0820 ^property[1].valueString = "蟲媒傳染"

* #0830 "Ｑ熱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "Ｑ熱"
* #0830 ^property[0].code = #diseaseCategory
* #0830 ^property[0].valueString = "第四類法定傳染病"
* #0830 ^property[1].code = #transmissionRoute
* #0830 ^property[1].valueString = "空氣或飛沫傳染"

* #100 "鉤端螺旋體病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "鉤端螺旋體病"
* #100 ^property[0].code = #diseaseCategory
* #100 ^property[0].valueString = "第四類法定傳染病"
* #100 ^property[1].code = #transmissionRoute
* #100 ^property[1].valueString = "接觸傳染"

* #1048 "萊姆病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "萊姆病"
* #1048 ^property[0].code = #diseaseCategory
* #1048 ^property[0].valueString = "第四類法定傳染病"
* #1048 ^property[1].code = #transmissionRoute
* #1048 ^property[1].valueString = "蟲媒傳染"

* #130 "弓形蟲感染症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "弓形蟲感染症"
* #130 ^property[0].code = #diseaseCategory
* #130 ^property[0].valueString = "第四類法定傳染病"
* #130 ^property[1].code = #transmissionRoute
* #130 ^property[1].valueString = "食物或飲水傳染"

* #487a "流感併發重症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "流感併發重症"
* #487a ^property[0].code = #diseaseCategory
* #487a ^property[0].valueString = "第四類法定傳染病"
* #487a ^property[1].code = #transmissionRoute
* #487a ^property[1].valueString = "空氣或飛沫傳染"

* #SFTS "發熱伴血小板減少綜合症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "發熱伴血小板減少綜合症"
* #SFTS ^property[0].code = #diseaseCategory
* #SFTS ^property[0].valueString = "第四類法定傳染病"
* #SFTS ^property[1].code = #transmissionRoute
* #SFTS ^property[1].valueString = "蟲媒傳染"

* #060 "黃熱病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "黃熱病"
* #060 ^property[0].code = #diseaseCategory
* #060 ^property[0].valueString = "第五類法定傳染病"
* #060 ^property[1].code = #transmissionRoute
* #060 ^property[1].valueString = "蟲媒傳染"

* #0663a "裂谷熱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "裂谷熱"
* #0663a ^property[0].code = #diseaseCategory
* #0663a ^property[0].valueString = "第五類法定傳染病"
* #0663a ^property[1].code = #transmissionRoute
* #0663a ^property[1].valueString = "蟲媒傳染"

* #0788 "伊波拉病毒感染"
  * ^designation[0].language = #zh
  * ^designation[0].value = "伊波拉病毒感染"
* #0788 ^property[0].code = #diseaseCategory
* #0788 ^property[0].valueString = "第五類法定傳染病"
* #0788 ^property[1].code = #transmissionRoute
* #0788 ^property[1].valueString = "接觸傳染"

* #0788a "馬堡病毒出血熱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "馬堡病毒出血熱"
* #0788a ^property[0].code = #diseaseCategory
* #0788a ^property[0].valueString = "第五類法定傳染病"
* #0788a ^property[1].code = #transmissionRoute
* #0788a ^property[1].valueString = "接觸傳染"

* #0788b "拉薩熱"
  * ^designation[0].language = #zh
  * ^designation[0].value = "拉薩熱"
* #0788b ^property[0].code = #diseaseCategory
* #0788b ^property[0].valueString = "第五類法定傳染病"
* #0788b ^property[1].code = #transmissionRoute
* #0788b ^property[1].valueString = "接觸傳染"

* #NFluA "新型A型流感"
  * ^designation[0].language = #zh
  * ^designation[0].value = "新型A型流感"
* #NFluA ^property[0].code = #diseaseCategory
* #NFluA ^property[0].valueString = "第五類法定傳染病"
* #NFluA ^property[1].code = #transmissionRoute
* #NFluA ^property[1].valueString = "空氣或飛沫傳染"

* #NoCoV "中東呼吸症候群冠狀病毒感染症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "中東呼吸症候群冠狀病毒感染症"
* #NoCoV ^property[0].code = #diseaseCategory
* #NoCoV ^property[0].valueString = "第五類法定傳染病"
* #NoCoV ^property[1].code = #transmissionRoute
* #NoCoV ^property[1].valueString = "空氣或飛沫傳染"

* #19CoV "嚴重特殊傳染性肺炎(112/3/19以前病例定義版本)"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嚴重特殊傳染性肺炎(112/3/19以前病例定義版本)"
* #19CoV ^property[0].code = #diseaseCategory
* #19CoV ^property[0].valueString = "第五類法定傳染病"
* #19CoV ^property[1].code = #transmissionRoute
* #19CoV ^property[1].valueString = "空氣或飛沫傳染"
* #19CoV ^property[2].code = #inactive
* #19CoV ^property[2].valueBoolean = true

* #19CVS "嚴重特殊傳染性肺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "嚴重特殊傳染性肺炎"
* #19CVS ^property[0].code = #diseaseCategory
* #19CVS ^property[0].valueString = "第四類法定傳染病"
* #19CVS ^property[1].code = #transmissionRoute
* #19CVS ^property[1].valueString = "空氣或飛沫傳染"
* #19CVS ^property[2].code = #inactive
* #19CVS ^property[2].valueBoolean = true

* #19SC "新冠併發重症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "新冠併發重症"
* #19SC ^property[0].code = #diseaseCategory
* #19SC ^property[0].valueString = "第四類法定傳染病"
* #19SC ^property[1].code = #transmissionRoute
* #19SC ^property[1].valueString = "空氣或飛沫傳染"

* #0000 "其他"
  * ^designation[0].language = #zh
  * ^designation[0].value = "其他"
* #0000 ^property[0].code = #inactive
* #0000 ^property[0].valueBoolean = true

* #CRE "CRE抗藥性檢測"
  * ^designation[0].language = #zh
  * ^designation[0].value = "CRE抗藥性檢測"
* #CRE ^property[0].code = #inactive
* #CRE ^property[0].valueBoolean = true

* #H1N1a "流感病毒抗藥性檢測"
  * ^designation[0].language = #zh
  * ^designation[0].value = "流感病毒抗藥性檢測"
* #H1N1a ^property[0].code = #inactive
* #H1N1a ^property[0].valueBoolean = true

* #VISA "VISA/VRSA抗藥性檢測"
  * ^designation[0].language = #zh
  * ^designation[0].value = "VISA/VRSA抗藥性檢測"
* #VISA ^property[0].code = #inactive
* #VISA ^property[0].valueBoolean = true

* #SICoV "居家檢疫有症狀者送驗入口"
  * ^designation[0].language = #zh
  * ^designation[0].value = "居家檢疫有症狀者送驗入口"
* #SICoV ^property[0].code = #inactive
* #SICoV ^property[0].valueBoolean = true

* #SICV2 "疑似新冠病毒感染送驗入口"
  * ^designation[0].language = #zh
  * ^designation[0].value = "疑似新冠病毒感染送驗入口"
* #SICV2 ^property[0].code = #diseaseCategory
* #SICV2 ^property[0].valueString = "重點監視項目"
* #SICV2 ^property[1].code = #transmissionRoute
* #SICV2 ^property[1].valueString = "其他"
* #SICV2 ^property[2].code = #inactive
* #SICV2 ^property[2].valueBoolean = true

* #045 "小兒麻痺症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "小兒麻痺症"
* #045 ^property[0].code = #diseaseCategory
* #045 ^property[0].valueString = "第二類法定傳染病"
* #045 ^property[1].code = #transmissionRoute
* #045 ^property[1].valueString = "食物或飲水傳染"

* #010m "多重抗藥性結核病"
  * ^designation[0].language = #zh
  * ^designation[0].value = "多重抗藥性結核病"
* #010m ^property[0].code = #diseaseCategory
* #010m ^property[0].valueString = "第二類法定傳染病"
* #010m ^property[1].code = #transmissionRoute
* #010m ^property[1].valueString = "空氣或飛沫傳染"

* #PoUR "不明原因肺炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "不明原因肺炎"
* #PoUR ^property[0].code = #diseaseCategory
* #PoUR ^property[0].valueString = "重點監視項目"
* #PoUR ^property[1].code = #transmissionRoute
* #PoUR ^property[1].valueString = "其他"
* #PoUR ^property[2].code = #inactive
* #PoUR ^property[2].valueBoolean = true

* #EoUR "不明原因腦炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "不明原因腦炎"
* #EoUR ^property[0].code = #diseaseCategory
* #EoUR ^property[0].valueString = "重點監視項目"
* #EoUR ^property[1].code = #transmissionRoute
* #EoUR ^property[1].valueString = "其他"
* #EoUR ^property[2].code = #inactive
* #EoUR ^property[2].valueBoolean = true

* #ZIKAT "茲卡病毒篩檢"
  * ^designation[0].language = #zh
  * ^designation[0].value = "茲卡病毒篩檢"
* #ZIKAT ^property[0].code = #diseaseCategory
* #ZIKAT ^property[0].valueString = "重點監視項目"
* #ZIKAT ^property[1].code = #transmissionRoute
* #ZIKAT ^property[1].valueString = "其他"

* #071T "狂犬病毒檢驗"
  * ^designation[0].language = #zh
  * ^designation[0].value = "狂犬病毒檢驗"
* #071T ^property[0].code = #diseaseCategory
* #071T ^property[0].valueString = "重點監視項目"
* #071T ^property[1].code = #transmissionRoute
* #071T ^property[1].valueString = "其他"

* #SST2 "第二型豬鏈球菌感染症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "第二型豬鏈球菌感染症"
* #SST2 ^property[0].code = #diseaseCategory
* #SST2 ^property[0].valueString = "重點監視項目"
* #SST2 ^property[1].code = #transmissionRoute
* #SST2 ^property[1].valueString = "其他"

* #HANTA "漢他病毒症候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "漢他病毒症候群"
* #HANTA ^property[0].code = #diseaseCategory
* #HANTA ^property[0].valueString = "第二類法定傳染病"
* #HANTA ^property[1].code = #transmissionRoute
* #HANTA ^property[1].valueString = "空氣或飛沫傳染"

* #NIPAH "立百病毒感染症"
  * ^designation[0].language = #zh
  * ^designation[0].value = "立百病毒感染症"
* #NIPAH ^property[0].code = #diseaseCategory
* #NIPAH ^property[0].valueString = "重點監視項目"
* #NIPAH ^property[1].code = #transmissionRoute
* #NIPAH ^property[1].valueString = "其他"

* #MPXV "M痘"
  * ^designation[0].language = #zh
  * ^designation[0].value = "M痘"
* #MPXV ^property[0].code = #diseaseCategory
* #MPXV ^property[0].valueString = "第二類法定傳染病"
* #MPXV ^property[1].code = #transmissionRoute
* #MPXV ^property[1].valueString = "其他"

* #NFACH "彰化縣新A加強監測方案"
  * ^designation[0].language = #zh
  * ^designation[0].value = "彰化縣新A加強監測方案"
* #NFACH ^property[0].code = #diseaseCategory
* #NFACH ^property[0].valueString = "重點監視項目"
* #NFACH ^property[1].code = #transmissionRoute
* #NFACH ^property[1].valueString = "其他"
* #NFACH ^property[2].code = #inactive
* #NFACH ^property[2].valueBoolean = true

* #MIS-C "孩童多系統炎症徵候群"
  * ^designation[0].language = #zh
  * ^designation[0].value = "孩童多系統炎症徵候群"
* #MIS-C ^property[0].code = #diseaseCategory
* #MIS-C ^property[0].valueString = "重點監視項目"
* #MIS-C ^property[1].code = #transmissionRoute
* #MIS-C ^property[1].valueString = "其他"
* #MIS-C ^property[2].code = #inactive
* #MIS-C ^property[2].valueBoolean = true

* #070xc "兒童急性嚴重不明原因肝炎"
  * ^designation[0].language = #zh
  * ^designation[0].value = "兒童急性嚴重不明原因肝炎"
* #070xc ^property[0].code = #diseaseCategory
* #070xc ^property[0].valueString = "重點監視項目"
* #070xc ^property[1].code = #transmissionRoute
* #070xc ^property[1].valueString = "其他"
* #070xc ^property[2].code = #inactive
* #070xc ^property[2].valueBoolean = true