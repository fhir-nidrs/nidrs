Profile:        OrganizationNIDRS
Parent:         TWCoreOrganizationHosp
Id:             Organization-NIDRS
Title:          "通報單位-Organization NIDRS"
Description:    "此通報單位-Organization NIDRS Profile說明本IG如何進一步定義臺灣核心-機構(TW Core Organization) Profile以呈現通報單位"
* ^version = "0.1.0"
* identifier 1..1
* name 1..
* address 1..1
* address.text 1.. MS

* identifier ^short = "通報單位醫事機構十碼章"
* name ^short = "通報單位名稱"
* address ^short = "通報單位地址"
* address.text ^short = "通報單位地址"