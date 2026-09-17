Profile:        LocationNIDRS
Parent:         TWCoreLocation
Id:             Location-NIDRS
Title:          "病房類型-Location NIDRS"
Description:    "此病房類型-Location NIDRS Profile說明本IG如何進一步定義臺灣核心-地點（TW Core Location） Profile以呈現病房類型"
* ^version = "0.1.0"

* name ^short = "病房類型"
* name ^definition = "病房類型，限填：隔離病房、加護病房、一般病房。"

* obeys loc-name

Invariant: loc-name
Description: "只能為隔離病房、加護病房、一般病房。"
Severity: #error
Expression: "name in ('隔離病房' | '加護病房' | '一般病房')"