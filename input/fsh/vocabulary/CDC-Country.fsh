ValueSet: Country
Id: country
Title: "ISO 3166 + HL7 - 國家值集"
Description: "ISO 3166 + HL7 - 國家值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system urn:iso:std:iso:3166 where code regex /[A-Z]{3}/
* include codes from system CDCCountry
* http://terminology.hl7.org/CodeSystem/v3-NullFlavor#OTH

CodeSystem: CDCCountry
Id: cdc-country
Title: "CDC-國家"
Description: "臺灣衛生福利部疾病管制署「國家」代碼，代碼出版日期：2026-10-01；資料所屬單位：臺灣衛生福利部疾病管制署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #536 "沙伊兩國中立區"
  * ^designation[0].language = #zh
  * ^designation[0].value = "沙伊兩國中立區"

ValueSet: CDCCountry
Id: cdc-country
Title: "CDC-國家值集"
Description: "CDC-國家值集"
* ^date = "2026-10-01"
* ^version = "0.1.0"
* ^experimental = false
* urn:iso:std:iso:3166#158 "中華民國"
* urn:iso:std:iso:3166#162 "聖誕島"
* urn:iso:std:iso:3166#166 "科科斯（基林）群島"
* urn:iso:std:iso:3166#170 "哥倫比亞"
* urn:iso:std:iso:3166#174 "葛摩 / 科摩羅"
* urn:iso:std:iso:3166#175 "馬約特"
* urn:iso:std:iso:3166#178 "剛果共和國(剛果)"
* urn:iso:std:iso:3166#180 "民主剛果"
* urn:iso:std:iso:3166#184 "庫克群島"
* urn:iso:std:iso:3166#188 "哥斯大黎加 / 哥斯達黎加"
* urn:iso:std:iso:3166#191 "克羅埃西亞 / 克羅地亞"
* urn:iso:std:iso:3166#192 "古巴"
* urn:iso:std:iso:3166#196 "賽普勒斯 / 塞浦路斯"
* urn:iso:std:iso:3166#204 "貝南 / 貝寧"
* urn:iso:std:iso:3166#208 "丹麥"
* urn:iso:std:iso:3166#212 "多米尼克"
* urn:iso:std:iso:3166#214 "多明尼加 / 多米尼加"
* urn:iso:std:iso:3166#218 "厄瓜多爾(厄瓜多)"
* urn:iso:std:iso:3166#222 "薩爾瓦多"
* urn:iso:std:iso:3166#226 "赤道幾內亞"
* urn:iso:std:iso:3166#232 "厄利垂亞 / 厄立特里亞"
* urn:iso:std:iso:3166#233 "愛沙尼亞"
* urn:iso:std:iso:3166#234 "法羅群島"
* urn:iso:std:iso:3166#238 "福克蘭群島"
* urn:iso:std:iso:3166#239 "南喬治亞與南桑威奇 / 南佐治亞及南三文治"
* urn:iso:std:iso:3166#242 "斐濟"
* urn:iso:std:iso:3166#246 "芬蘭"
* urn:iso:std:iso:3166#248 "奧蘭(阿赫韋南馬)"
* urn:iso:std:iso:3166#250 "法國(法蘭西)"
* urn:iso:std:iso:3166#254 "法屬圭亞那"
* urn:iso:std:iso:3166#258 "法屬玻里尼西亞 / 法屬波利尼西亞"
* urn:iso:std:iso:3166#260 "法屬南部和南極領地(法屬南部領地)"
* urn:iso:std:iso:3166#262 "吉布提"
* urn:iso:std:iso:3166#266 "加彭 / 加蓬"
* urn:iso:std:iso:3166#268 "喬治亞"
* urn:iso:std:iso:3166#270 "甘比亞 / 岡比亞"
* urn:iso:std:iso:3166#275 "巴勒斯坦"
* urn:iso:std:iso:3166#288 "迦納(加納)"
* urn:iso:std:iso:3166#292 "直布羅陀"
* urn:iso:std:iso:3166#296 "吉里巴斯 / 基里巴斯"
* urn:iso:std:iso:3166#300 "希臘"
* urn:iso:std:iso:3166#304 "格陵蘭"
* urn:iso:std:iso:3166#308 "格瑞那達 / 格林納達"
* urn:iso:std:iso:3166#312 "瓜地洛普 / 瓜德羅普"
* urn:iso:std:iso:3166#316 "關島"
* urn:iso:std:iso:3166#320 "瓜地馬拉 / 危地馬拉"
* urn:iso:std:iso:3166#324 "幾內亞"
* urn:iso:std:iso:3166#328 "蓋亞那 / 圭亞那"
* urn:iso:std:iso:3166#332 "海地"
* urn:iso:std:iso:3166#334 "赫德島和麥克唐納群島"
* urn:iso:std:iso:3166#336 "梵蒂岡"
* urn:iso:std:iso:3166#340 "洪都拉斯 / 宏都拉斯"
* urn:iso:std:iso:3166#344 "香港"
* urn:iso:std:iso:3166#348 "匈牙利"
* urn:iso:std:iso:3166#352 "冰島"
* urn:iso:std:iso:3166#356 "印度"
* urn:iso:std:iso:3166#360 "印度尼西亞(印尼)"
* urn:iso:std:iso:3166#364 "伊朗"
* urn:iso:std:iso:3166#368 "伊拉克"
* urn:iso:std:iso:3166#372 "愛爾蘭"
* urn:iso:std:iso:3166#376 "以色列"
* urn:iso:std:iso:3166#380 "義大利 / 意大利"
* urn:iso:std:iso:3166#384 "象牙海岸 / 科特迪瓦"
* urn:iso:std:iso:3166#388 "牙買加"
* urn:iso:std:iso:3166#392 "日本"
* urn:iso:std:iso:3166#398 "哈薩克"
* urn:iso:std:iso:3166#400 "約旦"
* urn:iso:std:iso:3166#404 "肯亞 / 肯雅"
* urn:iso:std:iso:3166#408 "朝鮮(北韓)"
* urn:iso:std:iso:3166#410 "大韓民國(韓國/南韓)"
* urn:iso:std:iso:3166#414 "科威特"
* urn:iso:std:iso:3166#417 "吉爾吉斯"
* urn:iso:std:iso:3166#418 "寮國 / 老撾"
* urn:iso:std:iso:3166#422 "黎巴嫩"
* urn:iso:std:iso:3166#426 "賴索托 / 萊索托"
* urn:iso:std:iso:3166#428 "拉脫維亞"
* urn:iso:std:iso:3166#430 "賴比瑞亞 / 利比里亞"
* urn:iso:std:iso:3166#434 "利比亞"
* urn:iso:std:iso:3166#438 "列支敦斯登 / 列支敦士登"
* urn:iso:std:iso:3166#440 "立陶宛"
* urn:iso:std:iso:3166#442 "盧森堡"
* urn:iso:std:iso:3166#446 "澳門"
* urn:iso:std:iso:3166#450 "馬達加斯加"
* urn:iso:std:iso:3166#454 "馬拉威 / 馬拉維"
* urn:iso:std:iso:3166#458 "馬來西亞(大馬)"
* urn:iso:std:iso:3166#462 "馬爾地夫 / 馬爾代夫"
* urn:iso:std:iso:3166#466 "馬利 / 馬里"
* urn:iso:std:iso:3166#470 "馬爾他"
* urn:iso:std:iso:3166#474 "馬丁尼克 / 馬提尼克"
* urn:iso:std:iso:3166#478 "茅利塔尼亞 / 毛里塔尼亞"
* urn:iso:std:iso:3166#480 "模里西斯 / 毛里裘斯"
* urn:iso:std:iso:3166#484 "墨西哥"
* urn:iso:std:iso:3166#492 "摩納哥"
* urn:iso:std:iso:3166#496 "蒙古"
* urn:iso:std:iso:3166#498 "摩爾多瓦"
* urn:iso:std:iso:3166#499 "蒙特內哥羅 / 蒙特尼哥羅(黑山)"
* urn:iso:std:iso:3166#500 "蒙哲臘 / 蒙塞拉特"
* urn:iso:std:iso:3166#504 "摩洛哥"
* urn:iso:std:iso:3166#508 "莫三比克 / 莫桑比克"
* urn:iso:std:iso:3166#512 "阿曼"
* urn:iso:std:iso:3166#516 "納米比亞"
* urn:iso:std:iso:3166#520 "諾魯 / 瑙魯"
* urn:iso:std:iso:3166#524 "尼泊爾"
* urn:iso:std:iso:3166#528 "荷蘭"
* urn:iso:std:iso:3166#531 "古拉索 / 庫拉索"
* urn:iso:std:iso:3166#533 "阿魯巴"
* urn:iso:std:iso:3166#534 "荷屬聖馬丁"
* urn:iso:std:iso:3166#535 "荷蘭加勒比區"
* urn:iso:std:iso:3166#540 "新喀里多尼亞"
* urn:iso:std:iso:3166#548 "萬那杜 / 瓦努阿圖"
* urn:iso:std:iso:3166#554 "紐西蘭"
* urn:iso:std:iso:3166#558 "尼加拉瓜"
* urn:iso:std:iso:3166#562 "尼日爾(尼日)"
* urn:iso:std:iso:3166#566 "奈及利亞 / 尼日利亞"
* urn:iso:std:iso:3166#570 "紐埃"
* urn:iso:std:iso:3166#574 "諾福克島"
* urn:iso:std:iso:3166#578 "挪威"
* urn:iso:std:iso:3166#580 "北馬里亞納群島"
* urn:iso:std:iso:3166#581 "美國本土外小島嶼"
* urn:iso:std:iso:3166#583 "密克羅尼西亞聯邦"
* urn:iso:std:iso:3166#584 "馬紹爾群島"
* urn:iso:std:iso:3166#585 "帛琉"
* urn:iso:std:iso:3166#586 "巴基斯坦"
* urn:iso:std:iso:3166#598 "巴布亞紐幾內亞 / 巴布亞新幾內亞"
* urn:iso:std:iso:3166#600 "巴拉圭"
* urn:iso:std:iso:3166#604 "秘魯"
* urn:iso:std:iso:3166#608 "菲律賓"
* urn:iso:std:iso:3166#612 "皮特肯群島"
* urn:iso:std:iso:3166#616 "波蘭"
* urn:iso:std:iso:3166#620 "葡萄牙"
* urn:iso:std:iso:3166#624 "幾內亞比索 / 幾內亞比紹"
* urn:iso:std:iso:3166#626 "東帝汶"
* urn:iso:std:iso:3166#630 "波多黎各"
* urn:iso:std:iso:3166#634 "卡達 / 卡塔爾"
* urn:iso:std:iso:3166#638 "留尼旺"
* urn:iso:std:iso:3166#642 "羅馬尼亞"
* urn:iso:std:iso:3166#646 "盧安達 / 盧旺達"
* urn:iso:std:iso:3166#652 "聖巴泰勒米"
* urn:iso:std:iso:3166#654 "聖赫勒拿、亞森欣與垂斯坦昆哈 / 聖海倫娜、阿森松和崔斯坦達庫尼亞"
* urn:iso:std:iso:3166#659 "聖克里斯多福及尼維斯 / 聖基茨和尼維斯"
* urn:iso:std:iso:3166#660 "安圭拉 / 安吉拉"
* urn:iso:std:iso:3166#662 "聖露西亞 / 聖盧西亞"
* urn:iso:std:iso:3166#663 "法屬聖馬丁"
* urn:iso:std:iso:3166#666 "聖皮耶與密克隆 / 聖皮埃爾和密克隆"
* urn:iso:std:iso:3166#670 "聖文森及格瑞那丁 / 聖文森特和格林納丁斯"
* urn:iso:std:iso:3166#674 "聖馬利諾"
* urn:iso:std:iso:3166#678 "聖多美普林西比 / 聖多美和普林西比"
* urn:iso:std:iso:3166#682 "沙烏地阿拉伯 / 沙地阿拉伯"
* urn:iso:std:iso:3166#686 "塞內加爾"
* urn:iso:std:iso:3166#688 "塞爾維亞"
* urn:iso:std:iso:3166#690 "塞席爾 / 塞舌爾"
* urn:iso:std:iso:3166#694 "獅子山 / 塞拉利昂"
* urn:iso:std:iso:3166#702 "新加坡"
* urn:iso:std:iso:3166#703 "斯洛伐克"
* urn:iso:std:iso:3166#704 "越南"
* urn:iso:std:iso:3166#705 "斯洛維尼亞 / 斯洛文尼亞"
* urn:iso:std:iso:3166#706 "索馬里 / 索馬利亞"
* urn:iso:std:iso:3166#710 "南非"
* urn:iso:std:iso:3166#716 "辛巴威 / 津巴布韋"
* urn:iso:std:iso:3166#724 "西班牙"
* urn:iso:std:iso:3166#728 "南蘇丹"
* urn:iso:std:iso:3166#860 "烏茲別克"
* urn:iso:std:iso:3166#729 "蘇丹"
* urn:iso:std:iso:3166#591 "巴拿馬"
* urn:iso:std:iso:3166#276 "德國"
* urn:iso:std:iso:3166#051 "亞美尼亞 / 阿美尼亞"
* urn:iso:std:iso:3166#203 "捷克"
* urn:iso:std:iso:3166#643 "俄羅斯"
* urn:iso:std:iso:3166#887 "葉門 / 也門"
* https://cdc.gov.tw/nidrs/CodeSystem/cdc-country#536 "沙伊兩國中立區"
* urn:iso:std:iso:3166#231 "衣索比亞 / 埃塞俄比亞"
* urn:iso:std:iso:3166#732 "西撒哈拉"
* urn:iso:std:iso:3166#740 "蘇利南 / 蘇里南"
* urn:iso:std:iso:3166#744 "斯瓦巴和揚馬延"
* urn:iso:std:iso:3166#748 "史瓦帝尼 / 斯威士蘭"
* urn:iso:std:iso:3166#752 "瑞典"
* urn:iso:std:iso:3166#756 "瑞士"
* urn:iso:std:iso:3166#760 "敘利亞"
* urn:iso:std:iso:3166#762 "塔吉克"
* urn:iso:std:iso:3166#764 "泰國"
* urn:iso:std:iso:3166#768 "多哥"
* urn:iso:std:iso:3166#772 "托克勞"
* urn:iso:std:iso:3166#776 "東加 / 湯加"
* urn:iso:std:iso:3166#780 "千里達及托巴哥 / 千里達及多巴哥"
* urn:iso:std:iso:3166#784 "阿拉伯聯合大公國(阿聯) / 阿拉伯聯合酋長國(阿聯酋)"
* urn:iso:std:iso:3166#788 "突尼西亞"
* urn:iso:std:iso:3166#792 "土耳其"
* urn:iso:std:iso:3166#795 "土庫曼斯坦(土庫曼)"
* urn:iso:std:iso:3166#796 "土克凱可群島 / 特克斯和凱科斯群島"
* urn:iso:std:iso:3166#798 "吐瓦魯 / 圖瓦盧"
* urn:iso:std:iso:3166#800 "烏干達"
* urn:iso:std:iso:3166#804 "烏克蘭"
* urn:iso:std:iso:3166#807 "北馬其頓"
* urn:iso:std:iso:3166#818 "埃及"
* urn:iso:std:iso:3166#826 "英國"
* urn:iso:std:iso:3166#831 "耿西 / 根西"
* urn:iso:std:iso:3166#832 "澤西"
* urn:iso:std:iso:3166#833 "曼島 / 萌島"
* urn:iso:std:iso:3166#834 "坦尚尼亞 / 坦桑尼亞"
* urn:iso:std:iso:3166#840 "美國"
* urn:iso:std:iso:3166#850 "美屬維京群島 / 美屬處女群島"
* urn:iso:std:iso:3166#854 "布吉納法索 / 布基納法索"
* urn:iso:std:iso:3166#858 "烏拉圭"
* urn:iso:std:iso:3166#862 "委內瑞拉"
* urn:iso:std:iso:3166#876 "瓦利斯和富圖納"
* urn:iso:std:iso:3166#882 "薩摩亞"
* urn:iso:std:iso:3166#894 "尚比亞 / 贊比亞"
* urn:iso:std:iso:3166#004 "阿富汗"
* urn:iso:std:iso:3166#008 "阿爾巴尼亞"
* urn:iso:std:iso:3166#010 "南極洲"
* urn:iso:std:iso:3166#012 "阿爾及利亞"
* urn:iso:std:iso:3166#016 "美屬薩摩亞(東薩摩亞)"
* urn:iso:std:iso:3166#020 "安道爾(安道拉)"
* urn:iso:std:iso:3166#024 "安哥拉"
* urn:iso:std:iso:3166#028 "安地卡及巴布達 / 安提瓜和巴布達"
* urn:iso:std:iso:3166#031 "亞塞拜然 / 阿塞拜疆"
* urn:iso:std:iso:3166#032 "阿根廷"
* urn:iso:std:iso:3166#036 "澳大利亞(澳洲)"
* urn:iso:std:iso:3166#040 "奧地利"
* urn:iso:std:iso:3166#044 "巴哈馬"
* urn:iso:std:iso:3166#048 "巴林"
* urn:iso:std:iso:3166#050 "孟加拉"
* urn:iso:std:iso:3166#052 "巴貝多 / 巴巴多斯"
* urn:iso:std:iso:3166#056 "比利時"
* urn:iso:std:iso:3166#060 "百慕達(薩默斯)"
* urn:iso:std:iso:3166#064 "不丹"
* urn:iso:std:iso:3166#068 "玻利維亞"
* urn:iso:std:iso:3166#070 "波士尼亞與赫塞哥維納(波赫) / 波斯尼亞和黑塞哥維那(波黑)"
* urn:iso:std:iso:3166#072 "波札那 / 博茨瓦納"
* urn:iso:std:iso:3166#074 "布威島 / 鮑威特島"
* urn:iso:std:iso:3166#076 "巴西"
* urn:iso:std:iso:3166#084 "貝里斯 / 伯利茲"
* urn:iso:std:iso:3166#086 "英屬印度洋領地"
* urn:iso:std:iso:3166#090 "索羅門群島 / 所羅門群島"
* urn:iso:std:iso:3166#092 "英屬維京群島 / 英屬處女群島"
* urn:iso:std:iso:3166#096 "汶萊(文萊)"
* urn:iso:std:iso:3166#100 "保加利亞"
* urn:iso:std:iso:3166#104 "緬甸"
* urn:iso:std:iso:3166#108 "蒲隆地 / 布隆迪"
* urn:iso:std:iso:3166#112 "白俄羅斯(白羅斯)"
* urn:iso:std:iso:3166#116 "柬埔寨"
* urn:iso:std:iso:3166#120 "喀麥隆"
* urn:iso:std:iso:3166#124 "加拿大"
* urn:iso:std:iso:3166#132 "維德角 / 佛得角"
* urn:iso:std:iso:3166#136 "開曼群島"
* urn:iso:std:iso:3166#140 "中非共和國"
* urn:iso:std:iso:3166#144 "斯里蘭卡"
* urn:iso:std:iso:3166#148 "查德 / 乍得"
* urn:iso:std:iso:3166#152 "智利"
* urn:iso:std:iso:3166#156 "中國"
* http://terminology.hl7.org/CodeSystem/v3-NullFlavor#OTH

Instance: iso3166-country
InstanceOf: ConceptMap
Title: "ISO 3166 Country numerical codes對應3-letter"
Usage: #definition
* experimental = false
* status = #active
* date = "2026-10-01"
* version = "0.1.0"
* name = "CDCHL7MaritalStatus"
* title = "ISO 3166 Country numerical codes對應3-letter"
* description = "此對應表為ISO 3166「numerical」對應ISO 3166「3-letter」，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* sourceCanonical = "https://cdc.gov.tw/nidrs/ValueSet/cdc-country"
* targetCanonical = "https://cdc.gov.tw/nidrs/ValueSet/country"
* group[0].source = "urn:iso:std:iso:3166"
* group[=].target = "urn:iso:std:iso:3166"
* group[=].element[0].code = #158
* group[=].element[=].display = "中華民國"
* group[=].element[=].target.code = #TWN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #162
* group[=].element[=].display = "聖誕島"
* group[=].element[=].target.code = #CXR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #166
* group[=].element[=].display = "科科斯（基林）群島"
* group[=].element[=].target.code = #CCK
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #170
* group[=].element[=].display = "哥倫比亞"
* group[=].element[=].target.code = #COL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #174
* group[=].element[=].display = "葛摩 / 科摩羅"
* group[=].element[=].target.code = #COM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #175
* group[=].element[=].display = "馬約特"
* group[=].element[=].target.code = #MYT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #178
* group[=].element[=].display = "剛果共和國(剛果)"
* group[=].element[=].target.code = #COG
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #180
* group[=].element[=].display = "民主剛果"
* group[=].element[=].target.code = #COD
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #184
* group[=].element[=].display = "庫克群島"
* group[=].element[=].target.code = #COK
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #188
* group[=].element[=].display = "哥斯大黎加 / 哥斯達黎加"
* group[=].element[=].target.code = #CRI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #191
* group[=].element[=].display = "克羅埃西亞 / 克羅地亞"
* group[=].element[=].target.code = #HRV
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #192
* group[=].element[=].display = "古巴"
* group[=].element[=].target.code = #CUB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #196
* group[=].element[=].display = "賽普勒斯 / 塞浦路斯"
* group[=].element[=].target.code = #CYP
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #204
* group[=].element[=].display = "貝南 / 貝寧"
* group[=].element[=].target.code = #BEN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #208
* group[=].element[=].display = "丹麥"
* group[=].element[=].target.code = #DNK
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #212
* group[=].element[=].display = "多米尼克"
* group[=].element[=].target.code = #DMA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #214
* group[=].element[=].display = "多明尼加 / 多米尼加"
* group[=].element[=].target.code = #DOM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #218
* group[=].element[=].display = "厄瓜多爾(厄瓜多)"
* group[=].element[=].target.code = #ECU
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #222
* group[=].element[=].display = "薩爾瓦多"
* group[=].element[=].target.code = #SLV
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #226
* group[=].element[=].display = "赤道幾內亞"
* group[=].element[=].target.code = #GNQ
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #232
* group[=].element[=].display = "厄利垂亞 / 厄立特里亞"
* group[=].element[=].target.code = #ERI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #233
* group[=].element[=].display = "愛沙尼亞"
* group[=].element[=].target.code = #EST
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #234
* group[=].element[=].display = "法羅群島"
* group[=].element[=].target.code = #FRO
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #238
* group[=].element[=].display = "福克蘭群島"
* group[=].element[=].target.code = #FLK
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #239
* group[=].element[=].display = "南喬治亞與南桑威奇 / 南佐治亞及南三文治"
* group[=].element[=].target.code = #SGS
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #242
* group[=].element[=].display = "斐濟"
* group[=].element[=].target.code = #FJI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #246
* group[=].element[=].display = "芬蘭"
* group[=].element[=].target.code = #FIN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #248
* group[=].element[=].display = "奧蘭(阿赫韋南馬)"
* group[=].element[=].target.code = #ALA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #250
* group[=].element[=].display = "法國(法蘭西)"
* group[=].element[=].target.code = #FRA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #254
* group[=].element[=].display = "法屬圭亞那"
* group[=].element[=].target.code = #GUF
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #258
* group[=].element[=].display = "法屬玻里尼西亞 / 法屬波利尼西亞"
* group[=].element[=].target.code = #PYF
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #260
* group[=].element[=].display = "法屬南部和南極領地(法屬南部領地)"
* group[=].element[=].target.code = #ATF
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #262
* group[=].element[=].display = "吉布提"
* group[=].element[=].target.code = #DJI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #266
* group[=].element[=].display = "加彭 / 加蓬"
* group[=].element[=].target.code = #GAB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #268
* group[=].element[=].display = "喬治亞"
* group[=].element[=].target.code = #GEO
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #270
* group[=].element[=].display = "甘比亞 / 岡比亞"
* group[=].element[=].target.code = #GMB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #275
* group[=].element[=].display = "巴勒斯坦"
* group[=].element[=].target.code = #PSE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #288
* group[=].element[=].display = "迦納(加納)"
* group[=].element[=].target.code = #GHA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #292
* group[=].element[=].display = "直布羅陀"
* group[=].element[=].target.code = #GIB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #296
* group[=].element[=].display = "吉里巴斯 / 基里巴斯"
* group[=].element[=].target.code = #KIR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #300
* group[=].element[=].display = "希臘"
* group[=].element[=].target.code = #GRC
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #304
* group[=].element[=].display = "格陵蘭"
* group[=].element[=].target.code = #GRL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #308
* group[=].element[=].display = "格瑞那達 / 格林納達"
* group[=].element[=].target.code = #GRD
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #312
* group[=].element[=].display = "瓜地洛普 / 瓜德羅普"
* group[=].element[=].target.code = #GLP
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #316
* group[=].element[=].display = "關島"
* group[=].element[=].target.code = #GUM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #320
* group[=].element[=].display = "瓜地馬拉 / 危地馬拉"
* group[=].element[=].target.code = #GTM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #324
* group[=].element[=].display = "幾內亞"
* group[=].element[=].target.code = #GIN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #328
* group[=].element[=].display = "蓋亞那 / 圭亞那"
* group[=].element[=].target.code = #GUY
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #332
* group[=].element[=].display = "海地"
* group[=].element[=].target.code = #HTI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #334
* group[=].element[=].display = "赫德島和麥克唐納群島"
* group[=].element[=].target.code = #HMD
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #336
* group[=].element[=].display = "梵蒂岡"
* group[=].element[=].target.code = #VAT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #340
* group[=].element[=].display = "洪都拉斯 / 宏都拉斯"
* group[=].element[=].target.code = #HND
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #344
* group[=].element[=].display = "香港"
* group[=].element[=].target.code = #HKG
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #348
* group[=].element[=].display = "匈牙利"
* group[=].element[=].target.code = #HUN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #352
* group[=].element[=].display = "冰島"
* group[=].element[=].target.code = #ISL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #356
* group[=].element[=].display = "印度"
* group[=].element[=].target.code = #IND
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #360
* group[=].element[=].display = "印度尼西亞(印尼)"
* group[=].element[=].target.code = #IDN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #364
* group[=].element[=].display = "伊朗"
* group[=].element[=].target.code = #IRN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #368
* group[=].element[=].display = "伊拉克"
* group[=].element[=].target.code = #IRQ
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #372
* group[=].element[=].display = "愛爾蘭"
* group[=].element[=].target.code = #IRL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #376
* group[=].element[=].display = "以色列"
* group[=].element[=].target.code = #ISR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #380
* group[=].element[=].display = "義大利 / 意大利"
* group[=].element[=].target.code = #ITA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #384
* group[=].element[=].display = "象牙海岸 / 科特迪瓦"
* group[=].element[=].target.code = #CIV
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #388
* group[=].element[=].display = "牙買加"
* group[=].element[=].target.code = #JAM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #392
* group[=].element[=].display = "日本"
* group[=].element[=].target.code = #JPN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #398
* group[=].element[=].display = "哈薩克"
* group[=].element[=].target.code = #KAZ
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #400
* group[=].element[=].display = "約旦"
* group[=].element[=].target.code = #JOR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #404
* group[=].element[=].display = "肯亞 / 肯雅"
* group[=].element[=].target.code = #KEN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #408
* group[=].element[=].display = "朝鮮(北韓)"
* group[=].element[=].target.code = #PRK
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #410
* group[=].element[=].display = "大韓民國(韓國/南韓)"
* group[=].element[=].target.code = #KOR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #414
* group[=].element[=].display = "科威特"
* group[=].element[=].target.code = #KWT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #417
* group[=].element[=].display = "吉爾吉斯"
* group[=].element[=].target.code = #KGZ
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #418
* group[=].element[=].display = "寮國 / 老撾"
* group[=].element[=].target.code = #LAO
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #422
* group[=].element[=].display = "黎巴嫩"
* group[=].element[=].target.code = #LBN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #426
* group[=].element[=].display = "賴索托 / 萊索托"
* group[=].element[=].target.code = #LSO
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #428
* group[=].element[=].display = "拉脫維亞"
* group[=].element[=].target.code = #LVA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #430
* group[=].element[=].display = "賴比瑞亞 / 利比里亞"
* group[=].element[=].target.code = #LBR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #434
* group[=].element[=].display = "利比亞"
* group[=].element[=].target.code = #LBY
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #438
* group[=].element[=].display = "列支敦斯登 / 列支敦士登"
* group[=].element[=].target.code = #LIE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #440
* group[=].element[=].display = "立陶宛"
* group[=].element[=].target.code = #LTU
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #442
* group[=].element[=].display = "盧森堡"
* group[=].element[=].target.code = #LUX
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #446
* group[=].element[=].display = "澳門"
* group[=].element[=].target.code = #MAC
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #450
* group[=].element[=].display = "馬達加斯加"
* group[=].element[=].target.code = #MDG
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #454
* group[=].element[=].display = "馬拉威 / 馬拉維"
* group[=].element[=].target.code = #MWI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #458
* group[=].element[=].display = "馬來西亞(大馬)"
* group[=].element[=].target.code = #MYS
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #462
* group[=].element[=].display = "馬爾地夫 / 馬爾代夫"
* group[=].element[=].target.code = #MDV
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #466
* group[=].element[=].display = "馬利 / 馬里"
* group[=].element[=].target.code = #MLI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #470
* group[=].element[=].display = "馬爾他"
* group[=].element[=].target.code = #MLT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #474
* group[=].element[=].display = "馬丁尼克 / 馬提尼克"
* group[=].element[=].target.code = #MTQ
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #478
* group[=].element[=].display = "茅利塔尼亞 / 毛里塔尼亞"
* group[=].element[=].target.code = #MRT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #480
* group[=].element[=].display = "模里西斯 / 毛里裘斯"
* group[=].element[=].target.code = #MUS
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #484
* group[=].element[=].display = "墨西哥"
* group[=].element[=].target.code = #MEX
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #492
* group[=].element[=].display = "摩納哥"
* group[=].element[=].target.code = #MCO
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #496
* group[=].element[=].display = "蒙古"
* group[=].element[=].target.code = #MNG
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #498
* group[=].element[=].display = "摩爾多瓦"
* group[=].element[=].target.code = #MDA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #499
* group[=].element[=].display = "蒙特內哥羅 / 蒙特尼哥羅(黑山)"
* group[=].element[=].target.code = #MNE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #500
* group[=].element[=].display = "蒙哲臘 / 蒙塞拉特"
* group[=].element[=].target.code = #MSR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #504
* group[=].element[=].display = "摩洛哥"
* group[=].element[=].target.code = #MAR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #508
* group[=].element[=].display = "莫三比克 / 莫桑比克"
* group[=].element[=].target.code = #MOZ
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #512
* group[=].element[=].display = "阿曼"
* group[=].element[=].target.code = #OMN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #516
* group[=].element[=].display = "納米比亞"
* group[=].element[=].target.code = #NAM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #520
* group[=].element[=].display = "諾魯 / 瑙魯"
* group[=].element[=].target.code = #NRU
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #524
* group[=].element[=].display = "尼泊爾"
* group[=].element[=].target.code = #NPL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #528
* group[=].element[=].display = "荷蘭"
* group[=].element[=].target.code = #NLD
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #531
* group[=].element[=].display = "古拉索 / 庫拉索"
* group[=].element[=].target.code = #CUW
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #533
* group[=].element[=].display = "阿魯巴"
* group[=].element[=].target.code = #ABW
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #534
* group[=].element[=].display = "荷屬聖馬丁"
* group[=].element[=].target.code = #SXM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #535
* group[=].element[=].display = "荷蘭加勒比區"
* group[=].element[=].target.code = #BES
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #540
* group[=].element[=].display = "新喀里多尼亞"
* group[=].element[=].target.code = #NCL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #548
* group[=].element[=].display = "萬那杜 / 瓦努阿圖"
* group[=].element[=].target.code = #VUT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #554
* group[=].element[=].display = "紐西蘭"
* group[=].element[=].target.code = #NZL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #558
* group[=].element[=].display = "尼加拉瓜"
* group[=].element[=].target.code = #NIC
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #562
* group[=].element[=].display = "尼日爾(尼日)"
* group[=].element[=].target.code = #NER
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #566
* group[=].element[=].display = "奈及利亞 / 尼日利亞"
* group[=].element[=].target.code = #NGA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #570
* group[=].element[=].display = "紐埃"
* group[=].element[=].target.code = #NIU
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #574
* group[=].element[=].display = "諾福克島"
* group[=].element[=].target.code = #NFK
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #578
* group[=].element[=].display = "挪威"
* group[=].element[=].target.code = #NOR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #580
* group[=].element[=].display = "北馬里亞納群島"
* group[=].element[=].target.code = #MNP
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #581
* group[=].element[=].display = "美國本土外小島嶼"
* group[=].element[=].target.code = #UMI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #583
* group[=].element[=].display = "密克羅尼西亞聯邦"
* group[=].element[=].target.code = #FSM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #584
* group[=].element[=].display = "馬紹爾群島"
* group[=].element[=].target.code = #MHL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #585
* group[=].element[=].display = "帛琉"
* group[=].element[=].target.code = #PLW
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #586
* group[=].element[=].display = "巴基斯坦"
* group[=].element[=].target.code = #PAK
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #598
* group[=].element[=].display = "巴布亞紐幾內亞 / 巴布亞新幾內亞"
* group[=].element[=].target.code = #PNG
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #600
* group[=].element[=].display = "巴拉圭"
* group[=].element[=].target.code = #PRY
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #604
* group[=].element[=].display = "秘魯"
* group[=].element[=].target.code = #PER
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #608
* group[=].element[=].display = "菲律賓"
* group[=].element[=].target.code = #PHL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #612
* group[=].element[=].display = "皮特肯群島"
* group[=].element[=].target.code = #PCN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #616
* group[=].element[=].display = "波蘭"
* group[=].element[=].target.code = #POL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #620
* group[=].element[=].display = "葡萄牙"
* group[=].element[=].target.code = #PRT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #624
* group[=].element[=].display = "幾內亞比索 / 幾內亞比紹"
* group[=].element[=].target.code = #GNB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #626
* group[=].element[=].display = "東帝汶"
* group[=].element[=].target.code = #TLS
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #630
* group[=].element[=].display = "波多黎各"
* group[=].element[=].target.code = #PRI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #634
* group[=].element[=].display = "卡達 / 卡塔爾"
* group[=].element[=].target.code = #QAT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #638
* group[=].element[=].display = "留尼旺"
* group[=].element[=].target.code = #REU
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #642
* group[=].element[=].display = "羅馬尼亞"
* group[=].element[=].target.code = #ROU
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #646
* group[=].element[=].display = "盧安達 / 盧旺達"
* group[=].element[=].target.code = #RWA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #652
* group[=].element[=].display = "聖巴泰勒米"
* group[=].element[=].target.code = #BLM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #654
* group[=].element[=].display = "聖赫勒拿、亞森欣與垂斯坦昆哈 / 聖海倫娜、阿森松和崔斯坦達庫尼亞"
* group[=].element[=].target.code = #SHN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #659
* group[=].element[=].display = "聖克里斯多福及尼維斯 / 聖基茨和尼維斯"
* group[=].element[=].target.code = #KNA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #660
* group[=].element[=].display = "安圭拉 / 安吉拉"
* group[=].element[=].target.code = #AIA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #662
* group[=].element[=].display = "聖露西亞 / 聖盧西亞"
* group[=].element[=].target.code = #LCA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #663
* group[=].element[=].display = "法屬聖馬丁"
* group[=].element[=].target.code = #MAF
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #666
* group[=].element[=].display = "聖皮耶與密克隆 / 聖皮埃爾和密克隆"
* group[=].element[=].target.code = #SPM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #670
* group[=].element[=].display = "聖文森及格瑞那丁 / 聖文森特和格林納丁斯"
* group[=].element[=].target.code = #VCT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #674
* group[=].element[=].display = "聖馬利諾"
* group[=].element[=].target.code = #SMR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #678
* group[=].element[=].display = "聖多美普林西比 / 聖多美和普林西比"
* group[=].element[=].target.code = #STP
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #682
* group[=].element[=].display = "沙烏地阿拉伯 / 沙地阿拉伯"
* group[=].element[=].target.code = #SAU
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #686
* group[=].element[=].display = "塞內加爾"
* group[=].element[=].target.code = #SEN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #688
* group[=].element[=].display = "塞爾維亞"
* group[=].element[=].target.code = #SRB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #690
* group[=].element[=].display = "塞席爾 / 塞舌爾"
* group[=].element[=].target.code = #SYC
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #694
* group[=].element[=].display = "獅子山 / 塞拉利昂"
* group[=].element[=].target.code = #SLE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #702
* group[=].element[=].display = "新加坡"
* group[=].element[=].target.code = #SGP
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #703
* group[=].element[=].display = "斯洛伐克"
* group[=].element[=].target.code = #SVK
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #704
* group[=].element[=].display = "越南"
* group[=].element[=].target.code = #VNM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #705
* group[=].element[=].display = "斯洛維尼亞 / 斯洛文尼亞"
* group[=].element[=].target.code = #SVN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #706
* group[=].element[=].display = "索馬里 / 索馬利亞"
* group[=].element[=].target.code = #SOM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #710
* group[=].element[=].display = "南非"
* group[=].element[=].target.code = #ZAF
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #716
* group[=].element[=].display = "辛巴威 / 津巴布韋"
* group[=].element[=].target.code = #ZWE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #724
* group[=].element[=].display = "西班牙"
* group[=].element[=].target.code = #ESP
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #728
* group[=].element[=].display = "南蘇丹"
* group[=].element[=].target.code = #SSD
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #860
* group[=].element[=].display = "烏茲別克"
* group[=].element[=].target.code = #UZB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #729
* group[=].element[=].display = "蘇丹"
* group[=].element[=].target.code = #SDN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #591
* group[=].element[=].display = "巴拿馬"
* group[=].element[=].target.code = #PAN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #276
* group[=].element[=].display = "德國"
* group[=].element[=].target.code = #DEU
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #051
* group[=].element[=].display = "亞美尼亞 / 阿美尼亞"
* group[=].element[=].target.code = #ARM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #203
* group[=].element[=].display = "捷克"
* group[=].element[=].target.code = #CZE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #643
* group[=].element[=].display = "俄羅斯"
* group[=].element[=].target.code = #RUS
* group[=].element[=].target.equivalence = #equal
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #887
* group[=].element[=].display = "葉門 / 也門"
* group[=].element[=].target.code = #YEM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #231
* group[=].element[=].display = "衣索比亞 / 埃塞俄比亞"
* group[=].element[=].target.code = #ETH
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #732
* group[=].element[=].display = "西撒哈拉"
* group[=].element[=].target.code = #ESH
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #740
* group[=].element[=].display = "蘇利南 / 蘇里南"
* group[=].element[=].target.code = #SUR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #744
* group[=].element[=].display = "斯瓦巴和揚馬延"
* group[=].element[=].target.code = #SJM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #748
* group[=].element[=].display = "史瓦帝尼 / 斯威士蘭"
* group[=].element[=].target.code = #SWZ
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #752
* group[=].element[=].display = "瑞典"
* group[=].element[=].target.code = #SWE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #756
* group[=].element[=].display = "瑞士"
* group[=].element[=].target.code = #CHE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #760
* group[=].element[=].display = "敘利亞"
* group[=].element[=].target.code = #SYR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #762
* group[=].element[=].display = "塔吉克"
* group[=].element[=].target.code = #TJK
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #764
* group[=].element[=].display = "泰國"
* group[=].element[=].target.code = #THA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #768
* group[=].element[=].display = "多哥"
* group[=].element[=].target.code = #TGO
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #772
* group[=].element[=].display = "托克勞"
* group[=].element[=].target.code = #TKL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #776
* group[=].element[=].display = "東加 / 湯加"
* group[=].element[=].target.code = #TON
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #780
* group[=].element[=].display = "千里達及托巴哥 / 千里達及多巴哥"
* group[=].element[=].target.code = #TTO
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #784
* group[=].element[=].display = "阿拉伯聯合大公國(阿聯) / 阿拉伯聯合酋長國(阿聯酋)"
* group[=].element[=].target.code = #ARE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #788
* group[=].element[=].display = "突尼西亞"
* group[=].element[=].target.code = #TUN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #792
* group[=].element[=].display = "土耳其"
* group[=].element[=].target.code = #TUR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #795
* group[=].element[=].display = "土庫曼斯坦(土庫曼)"
* group[=].element[=].target.code = #TKM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #796
* group[=].element[=].display = "土克凱可群島 / 特克斯和凱科斯群島"
* group[=].element[=].target.code = #TCA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #798
* group[=].element[=].display = "吐瓦魯 / 圖瓦盧"
* group[=].element[=].target.code = #TUV
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #800
* group[=].element[=].display = "烏干達"
* group[=].element[=].target.code = #UGA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #804
* group[=].element[=].display = "烏克蘭"
* group[=].element[=].target.code = #UKR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #807
* group[=].element[=].display = "北馬其頓"
* group[=].element[=].target.code = #MKD
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #818
* group[=].element[=].display = "埃及"
* group[=].element[=].target.code = #EGY
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #826
* group[=].element[=].display = "英國"
* group[=].element[=].target.code = #GBR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #831
* group[=].element[=].display = "耿西 / 根西"
* group[=].element[=].target.code = #GGY
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #832
* group[=].element[=].display = "澤西"
* group[=].element[=].target.code = #JEY
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #833
* group[=].element[=].display = "曼島 / 萌島"
* group[=].element[=].target.code = #IMN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #834
* group[=].element[=].display = "坦尚尼亞 / 坦桑尼亞"
* group[=].element[=].target.code = #TZA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #840
* group[=].element[=].display = "美國"
* group[=].element[=].target.code = #USA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #850
* group[=].element[=].display = "美屬維京群島 / 美屬處女群島"
* group[=].element[=].target.code = #VIR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #854
* group[=].element[=].display = "布吉納法索 / 布基納法索"
* group[=].element[=].target.code = #BFA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #858
* group[=].element[=].display = "烏拉圭"
* group[=].element[=].target.code = #URY
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #862
* group[=].element[=].display = "委內瑞拉"
* group[=].element[=].target.code = #VEN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #876
* group[=].element[=].display = "瓦利斯和富圖納"
* group[=].element[=].target.code = #WLF
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #882
* group[=].element[=].display = "薩摩亞"
* group[=].element[=].target.code = #WSM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #894
* group[=].element[=].display = "尚比亞 / 贊比亞"
* group[=].element[=].target.code = #ZMB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #004
* group[=].element[=].display = "阿富汗"
* group[=].element[=].target.code = #AFG
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #008
* group[=].element[=].display = "阿爾巴尼亞"
* group[=].element[=].target.code = #ALB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #010
* group[=].element[=].display = "南極洲"
* group[=].element[=].target.code = #ATA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #012
* group[=].element[=].display = "阿爾及利亞"
* group[=].element[=].target.code = #DZA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #016
* group[=].element[=].display = "美屬薩摩亞(東薩摩亞)"
* group[=].element[=].target.code = #ASM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #020
* group[=].element[=].display = "安道爾(安道拉)"
* group[=].element[=].target.code = #AND
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #024
* group[=].element[=].display = "安哥拉"
* group[=].element[=].target.code = #AGO
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #028
* group[=].element[=].display = "安地卡及巴布達 / 安提瓜和巴布達"
* group[=].element[=].target.code = #ATG
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #031
* group[=].element[=].display = "亞塞拜然 / 阿塞拜疆"
* group[=].element[=].target.code = #AZE
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #032
* group[=].element[=].display = "阿根廷"
* group[=].element[=].target.code = #ARG
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #036
* group[=].element[=].display = "澳大利亞(澳洲)"
* group[=].element[=].target.code = #AUS
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #040
* group[=].element[=].display = "奧地利"
* group[=].element[=].target.code = #AUT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #044
* group[=].element[=].display = "巴哈馬"
* group[=].element[=].target.code = #BHS
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #048
* group[=].element[=].display = "巴林"
* group[=].element[=].target.code = #BHR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #050
* group[=].element[=].display = "孟加拉"
* group[=].element[=].target.code = #BGD
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #052
* group[=].element[=].display = "巴貝多 / 巴巴多斯"
* group[=].element[=].target.code = #BRB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #056
* group[=].element[=].display = "比利時"
* group[=].element[=].target.code = #BEL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #060
* group[=].element[=].display = "百慕達(薩默斯)"
* group[=].element[=].target.code = #BMU
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #064
* group[=].element[=].display = "不丹"
* group[=].element[=].target.code = #BTN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #068
* group[=].element[=].display = "玻利維亞"
* group[=].element[=].target.code = #BOL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #070
* group[=].element[=].display = "波士尼亞與赫塞哥維納(波赫) / 波斯尼亞和黑塞哥維那(波黑)"
* group[=].element[=].target.code = #BIH
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #072
* group[=].element[=].display = "波札那 / 博茨瓦納"
* group[=].element[=].target.code = #BWA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #074
* group[=].element[=].display = "布威島 / 鮑威特島"
* group[=].element[=].target.code = #BVT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #076
* group[=].element[=].display = "巴西"
* group[=].element[=].target.code = #BRA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #084
* group[=].element[=].display = "貝里斯 / 伯利茲"
* group[=].element[=].target.code = #BLZ
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #086
* group[=].element[=].display = "英屬印度洋領地"
* group[=].element[=].target.code = #IOT
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #090
* group[=].element[=].display = "索羅門群島 / 所羅門群島"
* group[=].element[=].target.code = #SLB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #092
* group[=].element[=].display = "英屬維京群島 / 英屬處女群島"
* group[=].element[=].target.code = #VGB
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #096
* group[=].element[=].display = "汶萊(文萊)"
* group[=].element[=].target.code = #BRN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #100
* group[=].element[=].display = "保加利亞"
* group[=].element[=].target.code = #BGR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #104
* group[=].element[=].display = "緬甸"
* group[=].element[=].target.code = #MMR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #108
* group[=].element[=].display = "蒲隆地 / 布隆迪"
* group[=].element[=].target.code = #BDI
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #112
* group[=].element[=].display = "白俄羅斯(白羅斯)"
* group[=].element[=].target.code = #BLR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #116
* group[=].element[=].display = "柬埔寨"
* group[=].element[=].target.code = #KHM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #120
* group[=].element[=].display = "喀麥隆"
* group[=].element[=].target.code = #CMR
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #124
* group[=].element[=].display = "加拿大"
* group[=].element[=].target.code = #CAN
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #132
* group[=].element[=].display = "維德角 / 佛得角"
* group[=].element[=].target.code = #CPV
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #136
* group[=].element[=].display = "開曼群島"
* group[=].element[=].target.code = #CYM
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #140
* group[=].element[=].display = "中非共和國"
* group[=].element[=].target.code = #CAF
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #144
* group[=].element[=].display = "斯里蘭卡"
* group[=].element[=].target.code = #LKA
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #148
* group[=].element[=].display = "查德 / 乍得"
* group[=].element[=].target.code = #TCD
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #152
* group[=].element[=].display = "智利"
* group[=].element[=].target.code = #CHL
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #156
* group[=].element[=].display = "中國"
* group[=].element[=].target.code = #CHN
* group[=].element[=].target.equivalence = #equal