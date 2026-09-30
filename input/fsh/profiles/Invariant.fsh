Invariant: nidrs-date
Description: "日期若有值，不得為未來日期。"
Severity: #error
Expression: "date.exists() implies date <= today()"