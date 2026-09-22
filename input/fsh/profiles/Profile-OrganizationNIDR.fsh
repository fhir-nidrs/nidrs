Profile:        OrganizationNIDRS
Parent:         TWCoreOrganizationHosp
Id:             Organization-NIDRS
Title:          "醫事機構-Organization NIDRS"
Description:    "此醫事機構-Organization NIDRS Profile說明本IG如何進一步定義臺灣核心-醫事機構（TW Core Organization Hospital Department） Profile以呈現通報單位與醫事機構"
* ^version = "0.1.0"
* identifier 1..1

* address 1..1
* address.text 1.. MS

* identifier ^short = "通報單位醫事機構十碼章"
* name ^short = "通報單位名稱"
* address ^short = "通報單位地址"
* address.text ^short = "通報單位地址"