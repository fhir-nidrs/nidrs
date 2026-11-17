Instance: mom
InstanceOf: RelatedPersonNIDRS
Title: "個案生母資料"
Description: "依據個案生母資料-RelatedPerson NIDRS Profile呈現個案生母資料之範例"
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "M123456789"
* name.use = #usual
* name.text = "王美枝"
* relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#MTH
* active = true
* patient = Reference(Patient/example)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-RelatedPerson-NIDRS.html\">個案生母資料-RelatedPerson NIDRS</a></p>
    </div>
	<blockquote>
		<p>
			<b>識別碼型別</b>：National Person Identifier <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#NNxxx） </span>
			<br />
			<b>身分證字號（official）</b>：M123456789 （http://www.moi.gov.tw）
		</p>
	</blockquote>
    <p><b>生母姓名(name.text)</b>：王美枝</p>
    <p><b>active</b>：true</p>
    <p><b>patient</b>：<a href=\"Patient-example.html\">Patient/example</a></p>
    <p><b>relationship</b>：<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v3-RoleCode MTH}\">mother</span></p>
</div>"