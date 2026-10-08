Instance: example
InstanceOf: PatientNIDRS
Title: "個案資料"
Description: "依據個案資料-Patient NIDRS Profile呈現個案資料之範例"
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "P123456789"
* name[usual].use = #usual
* name[usual].text = "李一"
* name[official].use = #official
* name[official].text = "Li I"
* telecom[phone].system = #phone
* telecom[phone].value = "0918123123"
* telecom[sms].system = #sms
* telecom[sms].value = "0918123123"
* gender = #male
* birthDate = "1960-02-07"
* deceasedBoolean = false
* address.district = "65000"
* address.city = "65000060"
* address.extension[village].valueString = "65000060008"
* address.text = "新北市新店區寶安街2樓"
* extension[org].extension[hasOrg].valueBoolean = false
* extension[nationality].extension[code].valueCodeableConcept = urn:iso:std:iso:3166#TWN
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M
* link.other = Reference(RelatedPerson/mom)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Patient-NIDRS.html\">個案資料-Patient NIDRS</a></p>
    </div>
	<blockquote>
		<p>
			<b>識別碼型別</b>：National Person Identifier <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#NNxxx） </span>
			<br />
			<b>身分證字號（official）</b>：P123456789 （http://www.moi.gov.tw）
		</p>
	</blockquote>
	<p>
		<b>個案姓名（name:usual）</b>：李一
	</p>
	<p>
		<b>姓名羅馬拼音（name:official）</b>：Li I
	</p>
	<p>
		<b>性別</b>：男 Male <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v3-MaritalStatus\">HL7-性別值集</a>#male） </span>
	</p>
	<p>
		<b>出生日期</b>：1960-02-07
	</p>
	<p>
		<b>是否死亡(deceased[x])</b>：false
	</p>
	<p>
		<b>婚姻狀況(maritalStatus)</b>：Married <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v3-MaritalStatus\">MaritalStatus</a>#M） </span>
	</p>
	<p>
		<b>國籍(extension:nationality)</b>：Taiwan <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"ValueSet-country.html\">ISO 3166 + HL7 - 國家值集</a>#TWN） </span>
	</p>
	<p>
		<b>人口密集機構(extension:org.extension:hasOrg)</b>：false
	</p>
	<p>
		<b>連絡電話(telecom:phone)</b>：0918123123
	</p>
	<p>
		<b>手機(telecom:sms)</b>：0918123123
	</p>
	<p>
		<b>手機(telecom:sms)</b>：0918123123
	</p>
	<p>
		<b>居住縣市(address.district)</b>：新北市 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"CodeSystem-cdc-district-code.html\">CDC-縣市代碼</a>#65000） </span>
	<br/>
		<b>鄉鎮市區(address.city)</b>：新店區 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"CodeSystem-cdc-city-code.html#cdc-city-code-65000060\">CDC-鄉鎮區代碼</a>#65000060） </span>
	<br/>
		<b>居住村里(address.extension:village)</b>：信義里 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"CodeSystem-cdc-village-code.html\">CDC-村里代碼</a>#65000060008） </span>
	<br/>
		<b>街道地址(address.text)</b>：新北市新店區寶安街2樓
	</p>
	<p>
		<b>生母資料(link.other)</b>：<a href=\"RelatedPerson-mom.html\">RelatedPerson 王美枝</a>
	</p>
</div>"
