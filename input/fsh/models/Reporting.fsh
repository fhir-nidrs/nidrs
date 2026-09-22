Logical: ReportingModel
Id: ReportingModel
Title: "傳染病通報(Reporting)之資料模型"
Description: "傳染病通報(Reporting)之資料模型"
* ^version = "0.1.0"
* report 1..1 BackboneElement "通報單個案共同欄位區塊"
  * common 1..1 BackboneElement "共同欄位"
    * reportId 0..1 string "通報單號；修改通報單時此欄位必填"
    * reportId ^example.label = "通報單號"
    * reportId ^example.valueString = "1153100175258"
    * hospital 1..1 string "通報單位醫事機構十碼章"
    * hospital ^example.label = "醫事機構十碼章"
    * hospital ^example.valueString = "1131050515"
    * hospitalName 0..1 string "通報單位名稱"
    * hospitalName ^example.label = "單位名稱"
    * hospitalName ^example.valueString = "佛教慈濟醫療財團法人台北慈濟醫院"
    * hospitalAddress 1..1 string "通報單位地址"
    * hospitalAddress ^example.label = "單位地址"
    * hospitalAddress ^example.valueString = "新北市新店區建國路289號"
    * reporterName 1..1 string "通報單登錄者姓名"
    * reporterName ^example.label = "通報單登錄者姓名"
    * reporterName ^example.valueString = "陳一"
    * hospitalContact 1..1 string "通報者聯絡電話"
    * hospitalContact ^example.label = "聯絡電話"
    * hospitalContact ^example.valueString = "02-66289779"
    * diagnostician 1..1 string "診斷醫師名稱"
    * diagnostician ^example.label = "醫師名稱"
    * diagnostician ^example.valueString = "李醫生"

    * idno 1..1 string "身分證字號" "身分證字號"
    * idno ^example.label = "身分證字號"
    * idno ^example.valueString = "A123456789"
    * name 1..1 string "姓名" "姓名"
    * name ^example.label = "姓名"
    * name ^example.valueString = "王大明"
    * insuranceno 0..1 string "健保卡序號" "健保卡序號"
    * insuranceno ^example.label = "健保卡序號"
    * insuranceno ^example.valueString = "111122223333"
    * birthday 0..1 date "出生日期" "出生日期，YYYY-MM-DD，西元年月日。"
    * birthday ^example.label = "出生日期"
    * birthday ^example.valueDate = "1996-01-01"
  * contactInfo 1..1 BackboneElement "個案聯絡資料"
    * contactType 1..1 code "0:連絡電話/1:手機 連絡電話、手機皆必填"
    * contactValue 1..1 string "連絡電話、手機值"
  * travel 0..* BackboneElement "旅遊史。共同欄位的旅遊史為有時，需填寫。"
    * travelType 1..1 code "旅遊類型。0:國內旅遊 | 1:國外旅遊史 | 2:國外居住史"
    * travelArea 1..1 code "地區。0:填寫縣市代碼; 1,2:填寫國家代碼"
    * travelAreaOther 0..1 string "其他國家；國外旅遊史/國外居住史國家代碼選擇其他時，本欄位必填"
    * travelSubArea 0..1 string "次級行政區；國外旅遊史/國外居住史，可選填"
    * travelDateFrom 1..1 date "開始時間。
    ・旅遊類型為「國外居住史」時，此欄位為「離境居住國日期」。
    ・日期檢核請參考共同欄位檢核條件"
    * travelDateFrom ^example.label = "開始時間"
    * travelDateFrom ^example.valueDate = "2021-01-01"
    * travelDateTo 1..1 date "結束時間。
    ・旅遊類型為「國外居住史」時，此欄位為「入境我國日期」"
    * travelDateTo ^example.label = "結束時間"
    * travelDateTo ^example.valueDate = "2021-01-01"
  * animal 0..* BackboneElement "接觸動物史。共同欄位的動物接觸史為有時，需填寫。"
    * animalId 1..1 code "接觸動物種類"
    * animalOther 0..1 string "其他接觸動物。接觸動物種類代碼為其他，本欄位必填。"

* disease 1..1 BackboneElement "通報疾病區塊"
  * diseaseId 1..10 code "通報疾病ID，同一個案一次最多通報10個法定傳染病"
  * diseaseSymptom 0..* code "主要症狀關聯代碼"
  * diseaseSymptomOther 0..1 string "當主要症狀含有其他時須填寫"
  * diseaseField 0..* BackboneElement "疾病增補填答"  
    * key 1..1 string "答題編號"  
    * value 1..1 string "答案值"  


/* reportId 0..1 string "通報單號；修改通報單時此欄位必填"
* idno 1..1 string "身分證統一編號/外來人口之居留證統一證號、護照號碼"
* name 1..1 string "個案姓名"
* namePinyin 0..1 string "姓名羅馬拼音"
* gender 0..1 Code "性別 (F-女, M-男, X-第三性別)"
* birthday 1..1 string "出生日期；Ex.2021/01/01"
* citizen 0..1 Int "國籍 (0-本國籍, 1-非本國籍)"
* nationality 0..1 Code "國家"
* nationalityOther 0..1 string/100 "其他國家；國家代碼填寫其他時必填"
* residenceType 0..1 string/3 "非本國籍居民身份
 「國籍」為本國籍時，「非本國籍居民身分」不可填寫
 代碼:居留代碼"
* residenceTypeOther 0..1 string/100 "非本國籍居民身份說明
 非本國籍居民身份填寫其他時必填"
* residenceCounty 1..1 Code "居住縣市
 代碼:縣市代碼"
* residenceTown 1..1 Code "鄉鎮市區
 代碼:縣市代碼:鄉鎮市區代碼"
* residenceVillage 0..1 Code "居住村里
 代碼:縣市代碼:村里代碼"
* address 0..1 string/150 "街道地址"
* hasOrg 0..1 Bool "人口密集機構 (true-是, false-否)"
* orgId 0..1 Code "機構類別
 代碼: 人口密集機構類別代碼"
* marriage 0..1 Code "婚姻狀況
 代碼:婚姻狀況"
* hospitalizedOutpatient 0..1 Bool "病患動向_門診 (true-是, false-否)"
* hospitalizedEmergency 0..1 Bool "病患動向_急診待床 (true-是, false-否)"
* hospitalizedGeneralWard 0..1 Bool "病患動向_入住一般病房 (true-是, false-否)；
 ・勾選是時，入住一般病房日必填"
* hospitalizedIcu 0..1 Bool "病患動向_入住加護病房 (true-是, false-否)；
 ・勾選是時，首次入住加護病房日必填、轉出加護病房日選填"
* hospitalizedIsolationRoom 0..1 Bool "病患動向_入住隔離病房 (true-是, false-否)；
 ・勾選是時，首次入住隔離病房日必填、轉出隔離病房日選填"
* hospitalizedDischarged 0..1 Bool "病患動向_出院 (true-是, false-否)；
 ・勾選是時，出院日必填"
* hospitalizedTransfer 0..1 Bool "病患動向_轉院 (true-是, false-否)；
 ・勾選是時，轉至院所名稱必填、轉院日期必填"
* hospitalizedNone 0..1 Bool "病患動向_無就醫"
* stayInIw 0..1 string/10 "首次入住隔離病房日；Ex.2021/01/01"
* leaveIw 0..1 string/10 "轉出隔離病房日；Ex.2021/01/01)"
* stayInIcu 0..1 string/10 "首次入住加護病房日；Ex.2021/01/01"
* leaveIcu 0..1 string/10 "轉出加護病房日；Ex.2021/01/01"
* hospitalizedDay 0..1 string/10 "入住一般病房日；Ex.2021/01/01"
* discharge 0..1 string/10 "出院日；Ex.2021/01/01"
* transferHospital 0..1 string/10 "轉至院所名稱；醫事機構十碼章"
* transferDay 0..1 string/10 "轉院日期；Ex.2021/01/01"
* death 1..1 Bool "是否死亡 (true-是, false-否) 本欄位勾選”是”， 死亡日期必填"
* deathDay 0..1 string/10 "死亡日期；Ex.2021/01/01"
* deathReasonA 0..1 string/400 "死亡原因甲"
* deathReasonB 0..1 string/400 "死亡原因乙"
* deathReasonC 0..1 string/400 "死亡原因丙"
* deathReasonD 0..1 string/400 "死亡原因丁"
* deathReasonOther 0..1 string/400 "死亡原因其他"
* note 0..1 string/250 "備註，新增通報時可填寫，修改通報時不可填寫"
* modifiedReason 0..1 string/250 "修改原因，修改通報時必填，新增通報時不可填寫"
* noSickDay 0..1 Bool "無發病日"
* sickDay 0..1 string/10 "發病日期；Ex.2021/01/01
 ・有發病日時，本欄位必填，無發病日時，本欄不可填寫"
* diagnoseDay 1..1 string/10 "診斷日期；Ex.2021/01/01"
* reportedDay 1..1 string/10 "報告日期；Ex.2021/01/01
 ・「報告日期」欄位填入值僅可為該通報單建檔日起算往前31天內(含)之日期"
* phbReceivedDay 1..1 string/10 "衛生局收到日；Ex.2021/01/01"
* hasSymptom 1..1 Bool "有無症狀
 ・通報結核病時，此欄位與主要症狀(DISEASE_SYMPTOM)不可填寫
 ・若「有」症狀，「發病日」必填
 ・若「無」症狀，「無發病日」需選擇True"
* occupation 1..1 Code "職業
 代碼:職業代碼"
* occupationOther 0..1 string/100 "詳細職業身分說明
 當職業選擇不詳，請於本欄說明"
* hasTravelHistory 1..1 Bool "旅遊史 (true-有, false-無)；若有旅遊史，請繼續填寫旅遊史(TRAVEL)"
* hasAnimalHistory 0..1 Bool "動物接觸史 (true-有, false-無)；
若有動物接觸史，請繼續填寫接觸動物史(ANIMAL)
 以下疾病不收集動物接觸史，若傳送將不檢核且不呈現於網頁：
 德國麻疹、麻疹、急性病毒性D型肝炎、腸病毒感染併發重症"
* explorePositive 0..1 Bool "與確定/極可能/可能病例曾有接觸或暴露共同感染源"
* exploreBodyFluid 0..1 Bool "具血體液接觸"
* exploreLab 0..1 Bool "具實驗室暴露史"
* explorePollutedFood 0..1 Bool "曾食用受汙染的水或食物"
* exploreIatrogenic 0..1 Bool "醫源型"
* birthMotherName 0..1 string/200 "生母姓名"
* birthMotherIdno 0..1 string/10 "生母身份證統一編號/外來人口之居留證統一證號"
*/