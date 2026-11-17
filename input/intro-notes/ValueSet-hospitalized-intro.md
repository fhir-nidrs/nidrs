本值集之病患動向代碼係依據 CDC 原始資料中各病患動向 Boolean 欄位之業務定義建立，將原有欄位轉換為 FHIR 可使用之代碼。

為便於使用者查閱病患動向代碼與 HL7 ActCode 之對應關係，以下提供代碼對應表。  
代碼使用原則為：若想表達的語意有國際代碼可表述，便採用國際代碼；若無對應的國際代碼可表述，則採用本實作指引自訂之代碼。

詳細對應關係請參閱 [ConceptMap: CDC-病患動向對應HL7 ActCode](ConceptMap-hl7-cdc-hospitalized.html)。


<h3>CDC-病患動向對應 HL7 ActCode 對應表</h4>

<table class="table table-bordered table-striped">
  <thead>
    <tr>
      <th>原始欄位對應代碼</th>
      <th>病患動向</th>
      <th>上傳之 code</th>
      <th>上傳之 system</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>outpatient</code></td>
      <td>門診</td>
      <td><code>AMB</code></td>
      <td><code>http://terminology.hl7.org/CodeSystem/v3-ActCode</code></td>
    </tr>
    <tr>
      <td><code>emergency</code></td>
      <td>急診待床</td>
      <td><code>EMER</code></td>
      <td><code>http://terminology.hl7.org/CodeSystem/v3-ActCode</code></td>
    </tr>
    <tr>
      <td><code>generalWard</code></td>
      <td>入住一般病房</td>
      <td><code>IMP</code></td>
      <td><code>http://terminology.hl7.org/CodeSystem/v3-ActCode</code></td>
    </tr>
    <tr>
      <td><code>icu</code></td>
      <td>入住加護病房</td>
      <td><code>icu</code></td>
      <td><code>https://cdc.gov.tw/nidrs/CodeSystem/cdc-hospitalized</code></td>
    </tr>
    <tr>
      <td><code>isolationRoom</code></td>
      <td>入住隔離病房</td>
      <td><code>isolationRoom</code></td>
      <td><code>https://cdc.gov.tw/nidrs/CodeSystem/cdc-hospitalized</code></td>
    </tr>
    <tr>
      <td><code>discharged</code></td>
      <td>出院</td>
      <td><code>discharged</code></td>
      <td><code>https://cdc.gov.tw/nidrs/CodeSystem/cdc-hospitalized</code></td>
    </tr>
    <tr>
      <td><code>transfer</code></td>
      <td>轉院</td>
      <td><code>transfer</code></td>
      <td><code>https://cdc.gov.tw/nidrs/CodeSystem/cdc-hospitalized</code></td>
    </tr>
    <tr>
      <td><code>none</code></td>
      <td>無就醫</td>
      <td><code>none</code></td>
      <td><code>https://cdc.gov.tw/nidrs/CodeSystem/cdc-hospitalized</code></td>
    </tr>
  </tbody>
</table>

