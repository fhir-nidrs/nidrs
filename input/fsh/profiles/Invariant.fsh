Invariant: nidrs-date
Description: "日期若有值，不得為未來日期。"
Severity: #error
Expression: "$this <= now()"

Invariant:     nidrs-date-birth-sick
Description:   "出生日期(Patient.birthDate)不得晚於發病日期(Condition.onsetDateTime)。"
Expression:    "Bundle.entry.resource.ofType(Patient).birthDate <= Bundle.entry.resource.ofType(Condition).onset.ofType(dateTime).toDate()"
Severity:      #error