# Legacy Sets of Books & Non-Compliant Standards

# Legacy Sets of Books \& Non-Compliant Standards

## Legacy System Architecture Constraints

All templates designated as **LEGACY** share architectural properties dating back to TurboCASH3. They have not yet been migrated to the modernized schema and are restricted by the following legacy parameters:

* **Restricted Field Dimensions:** Account descriptions are capped at 35 characters, Group descriptions at 30 characters, and Batch Types (BATTYPES) at 16 characters.
* **Data Truncation Risk:** Company names, message strings, and accounting description tables are prone to compression errors or Dynamic SQL Error -303 because fields have not been expanded to the modern 128-character limit.
* **Placeholder Title Bars:** Title bars display the default generic string "Enter the name of your business" (or regional equivalents like "MASUKKAN NAMA PERUSAHAAN"), rather than an explicit structural code name.
* **Outdated Financial Windows:** Default financial year ends displaying fiscal years ending in **2023** rather than current periods (e.g., 2024/2025).

## Legacy Sets of Books

The table below isolates every template from the repository text that still carries the legacy property profile, organized by region and language file mapping for easier cleanup tracking.

### English Language Legacy Group

| **Repository Folder / ID** | **Default Company Info - Titlebar** | **Assigned Language File** | **Non-Compliant Accounting Standard** | **Key Observations / Action Notes** |
| --- | --- | --- | --- | --- |
| **EN-AUSTRALIA** | Enter the name of your business | Australia | **AASB / IFRS** | Flat account structure; folder hierarchy requires an upgrade to support modern Australian Accounting Standards Board requirements. |
| **EN-BANGLADESH** | Enter the name of your business | en-Bangladesh | **BAS / BFRS** | Flat structure template; lacks the capacity for detailed Bangladesh Financial Reporting Standards naming conventions. |
| **EN-BARBADOS** | Enter the name of your business | en-Barbados | **IFRS for SMEs** | Default book year initialization: 2023. Field limits restrict detailed disclosures required by Barbados standards. |
| **EN-BELIZE** | Enter the name of your business | en-Belize | **IFRS for SMEs** | Default book year initialization: 2023. Truncates account labels mandated by national guidelines. |
| **EN-BOTSWANA** | Enter the name of your business | en-Botswana | **BIFRS** | Standard legacy field limitations; non-compliant with modern Botswana IFRS rules. |
| **EN-CAMEROON** | Enter the name of your business | Cameroon | **OHADA** | Flat layout framework; completely violates the strict 3-digit main account text structures required by OHADA. |
| **EN-IRELAND** | Enter the name of your business | en-Ireland | **FRS 102 / IFRS** | Standard legacy restrictions apply; text fields are too short for Irish/UK GAAP legal disclosures. |
| **EN-ISLEOFMAN** | Enter the name of your business | en-Isle-of-Man | **UK GAAP / IFRS** | Legacy dependency profile; fails to meet extended string parameters for Crown Dependency auditing. |
| **EN-LESOTHO** | Enter the name of your business | en-Lesotho | **IFRS for SMEs** | Standard legacy restrictions apply; inadequate space for localized statutory frameworks. |
| **EN-MALAWI** | Enter the name of your business | en-Malawi | **MSE GAAP / IFRS** | Standard legacy restrictions apply; descriptions fail to meet modern Malawi reporting frameworks. |
| **EN-MALTA** | Enter the name of your business | en-Malta | **GAPSME / IFRS** | Standard legacy restrictions apply; non-compliant with Malta’s Accountancy Profession Regulations. |
| **EN-MAURITIUS** | Enter the name of your business | en-Mauritius | **IFRS** | Standard legacy restrictions apply; description boundaries truncate modern IFRS reporting classifications. |
| **EN-NAMIBIA** | Enter the name of your business | en-Namibia | **NACGA / IFRS** | Standard legacy restrictions apply; fails to support the extended descriptions required by Namibian audit standards. |
| **EN-NEWZEALAND** | Enter the name of your business | en-New-Zealand | **NZ IFRS / NZ GAAP** | Oceania local template; structural update required to meet New Zealand External Reporting Board (XRB) definitions. |
| **EN-RWANDA** | Enter the name of your business | en-Rwanda | **IFRS** | Standard legacy restrictions apply; restricted structures fail local statutory compliance guidelines. |
| **EN-SOUTHAFRICA** | Enter the name of your business | en-South-Africa | **SA GAAP / IFRS** | Legacy template; text limits conflict with modern Companies Act mandates. For fresh deployments, use the new 4-EN-SOUTH-AFRICA series. |
| **EN-TANZANIA** | Enter the name of your business | en-Tanzania | **TFRS / IFRS** | Standard legacy restrictions apply; fails to support Tanzania Financial Reporting Standards account titles. |
| **EN-TONGA** | Enter the name of your business | en-Tonga | **IFRS for SMEs** | Standard legacy restrictions apply; local enterprise tracking parameters are heavily constrained. |
| **EN-TRINIDADTOBAGO** | Enter the name of your business | en-Trinidad | **IFRS** | Standard legacy restrictions apply; description parameters violate modern Caribbean auditing specs. |
| **EN-UGANDA** | Enter the name of your business | en-Uganda | **IFRS for SMEs** | Standard legacy restrictions apply; fields are too narrow for official Ugandan National Accounting Standards. |
| **EN-UK** | Enter the name of your business | en-UK | **UK GAAP / FRS 102** | Core legacy template; lacks the mandatory post-Brexit UK VAT structural data profiles. |
| **EN-ZAMBIA** | Enter the name of your business | en-Zambia | **ZFRS / IFRS** | Standard legacy restrictions apply; truncates long ledger account descriptions required locally. |
| **EN-ZIMBABWE** | Enter the name of your business | en-Zimbabwe | **IFRS / ZAS** | Standard legacy restrictions apply; fails to provide adequate space for complex multi-currency/inflation-adjusted account indexing. |
| **ISLAND-BASIS** | Enter the name of your business | en-UK | **UK GAAP** | Flagged specifically with restricted legacy database field limits that break international compliance. |


## Legacy English Industries Frameworks

**Location:** .../bin/Repository/English Industries/

**Architectural Status Note**:

These vertical industry profiles are categorized as Legacy Templates. Unlike the country-specific releases, these files have not been migrated to the strict 3X3-DIGITS or specialized 4-digit layout variants. They contain generic chart-of-accounts profiles tailored for specific operational sectors, but lack localized statutory tax groupings or automated reporting compliance tags out-of-the-box.

| **Repository Folder / ID** | **Default Company Info - Titlebar** | **Assigned Language File** | **Non-Compliant Accounting Standard** | **Key Observations / Action Notes** |
| --- | --- | --- | --- | --- |
| **CHURCH** | INSERT YOUR COMPANY'S NAME | English | Non-profit / Fund Accounting Variances | Generic ledger framework configured for simple fund allocation. Lacks automated compliance for country-specific NGO/NPO statutory reports. |
| **FARMING** | INSERT YOUR COMPANY'S NAME | English | IAS 41 (Agriculture) / Biological Assets | Basic inventory and cost-center mapping. Requires deep manual alignment to handle biological asset revaluations or agricultural grant tracking. |
| **MEDICAL** | PINK SOFTWARE | English | Health Sector Regulatory Mandates / Patient Privacy Data | Pre-configured baseline containing legacy specific headers. Lacks native metadata mappings for modern medical insurance billing codes or healthcare-specific audit trails. |
| **RESTAURANT** | Rubys Restaurant | English | Hospitality Inventory (Spoilage \& Yield Tracking) | Configured baseline for food and beverage stock tracking. Lacks integrated automated recipe costing matrices, waste/spoilage management rules, or live point-of-sale (POS) terminal API mappings out-of-the-box. |
| **RETAIL** | INSERT YOUR COMPANY'S NAME | English | Generic Sales Tax / Regional VAT Variances | Standard point-of-sale style layout. Does not contain pre-mapped country-specific tax rules or localized electronic invoicing hooks. |
| **SCHOOL** | INSERT YOUR SCHOOL'S NAME | English | Public Sector Financial Reporting Standards | Configured with departmental and tuition tracking codes. Needs manual intervention to satisfy specific regional education board auditing demands. |
| **SERVICE** | INSERT YOUR COMPANY'S NAME | English | Basic Accrual Accounting Only | Minimalist layout optimized for service-delivery billing. Serves as a reliable, clean baseline for manual customization but carries no localized tax or statutory logic. |
| **WORKSHOP** | INSERT YOUR COMPANY'S NAME | English | Standard Work-in-Progress (WIP) Tracking | Structured to track simple job card costing and labour hours. Does not natively incorporate complex manufacturing overhead distribution or modern supply-chain auditing logic. |


**Deployment Warning**:

While these files serve as excellent, fast-starting structural baselines for general sector accounting, they are not legally pre-configured. Localization specialists and system administrators must manually review and map tax rates, currency parameters, and regional reporting lines inside the language files and database tables before deploying them into live production environments.

## Legacy Afrikaans Bedrywe (Industry Frameworks)

**Location:** .../bin/Repository/Afrikaans Bedrywe/

**Argitektoniese Status Nota (Architectural Status Note)**:

Net soos die Engelse eweknieë, word hierdie vertikale bedryfsprofiele as Legacy Templates geklassifiseer. Hierdie lêers is nie na die nuwe 3X3-DIGITS of gespesialiseerde 4-syfer-stelsels gemigreer nie. Alhoewel die gebruikerskoppelvlak en rekeningname in Afrikaans vertaal is vir plaaslike gebruik, bevat hulle bloot basiese generiese grootboekstrukture sonder geoutomatiseerde statutêre belastingkartering of landspesifieke wetlike nakomingstags.

| **Repository Folder / ID** | **Default Company Info - Titlebar** | **Assigned Language File** | **Non-Compliant Accounting Standard** | **Key Observations / Action Notes** |
| --- | --- | --- | --- | --- |
| **BOERDERY** | TIK U BOERDERY SE NAAM HIER IN | Afrikaans | IAS 41 (Landbou) / Biologiese Bate-nakoming | Basiese inventaris- en kostesentrum-struktuur vir landbouaktiwiteite. Vereis handmatige aanpassings om biologiese bates en markwaardeveranderings korrek volgens moderne IFRS-reëls te hanteer. |
| **DIENS** | TIK U BESIGHEID SE NAAM HIER IN | Afrikaans | Basiese Toevallingsrekeningkunde (Accrual Only) | 'n Eenvoudige, skoon uitleg wat geoptimaliseer is vir diensgebaseerde fakturering en uurlikse tariewe. Dien as 'n goeie baslyn vir vinnige opstellings, maar bevat geen outomatiese belastinglogika nie. |
| **MEDIES** | TIK DIE NAAM VAN U PRAKTYK HIER IN | Afrikaans | Gesondheidsektor Regulerende Mandate / Pasiëntprivaatheid-data | Opstelling gerig op algemene mediese praktyke. Bevat geen ingeboude strukture vir moderne mediese-fonds eise-kodes (e.g., ICD-10 kodes) of gesondheidspraktyk-ouditspore nie. |
| **KERK** | TIK U KERK SE NAAM HIER IN | Afrikaans | Niewinsgewende Organisasies (NPO) / Fondsrekeningkunde | Generiese uitleg vir basiese gemeente- en fondsbestuur. Voldoen nie outomaties aan die spesifieke statutêre state of SARS (NPO/PBO) wetgewing wat vir oudits vereis word nie. |
| **HANDELAAR** | TIK U BESIGHEID SE NAAM HIER IN | Afrikaans | Generiese Verkoopsbelasting / Plaaslike BTW-afwykings | Tipiese kleinhandel- en herverkoopsmodel (Retail/Wholesale). Bevat geen vooraf-gekonfigureerde nasionale belastingtabelle of skakels na geoutomatiseerde e-faktureringstelsels nie. |
| **WERKSWINKEL** | TIK U BESIGHEID SE NAAM HIER IN | Afrikaans | Standaard Werk-in-Progres (WIP) Naspeuring | Uitgelê om basiese werkskaarte (Job Cards), herstelkostes en arbeidseise te monitor. Sluit nie ingewikkelde vervaardigingsbokoste of moderne voorsieningsketting-ouditlogika in nie. |


**Ontplooiingswaarskuwing (Deployment Warning)**:

Alhoewel hierdie lêers uitstekende funksionele baslyne bied vir Afrikaanssprekende gebruikers en vinnige bedryfopssettings, is hulle nie wetlik vooraf-gekonfigureer nie. Lokalisering-spesialiste en stelseladministrateurs moet belastingkoerse (BTW), valuta-instellings en plaaslike finansiële verslagdoeningslyne handmatig in die databasis kontroleer en aanpas voordat hierdie profiele in 'n lewendige produksie-omgewing ontplooi word.

## Non-English \& Multi-Lingual Legacy Group

| **Repository Folder / ID** | **Default Company Info - Titlebar** | **Assigned Language File** | **Non-Compliant Accounting Standard** | **Key Observations / Action Notes** |
| --- | --- | --- | --- | --- |
| **EL-CYPRUS** | Enter the name of your business | Greek | **IFRS** | English Chart of Accounts&nbsp; Flat account structure; needs conversion, validation fixes, and expansion to match European Union IFRS naming limits. |
| **EL-GREECE** | Enter the name of your business | Greek | **Greek GAAP (L.4308/2014)** | English Chart of Accounts&nbsp; Flat accounts structure; completely lacks the multi-level sub-group layering demanded by current Greek statutory law. |
| **ET-ESTONIAN-2X** | Vaffa Firma O� | *Estonian* | **Estonian GAAP / RTJ** | Older layout style (TurboCASH 3/4 legacy era); completely breaks under modern Estonian Accounting Standards Board guidelines. |
| **ET-ESTONIAN-3X** | — | *Estonian* | **Estonian GAAP / RTJ** | Older layout style (TurboCASH 3/4 legacy era); fails text lengths for the updated Accounting Act requirements. |
| **HR-CROATIAN-CONTOH\_INA** | MASUKKAN NAMA PERUSAHAAN | Croatia | **HSFI / IFRS** | Chart of Accounts is translated but heavily over-abbreviated to force items to fit within legacy character limits, making them legally non-compliant with Croatian Financial Reporting Standards. |
| **HR-CROATIAN-PERSONID** | Masukkan Nama Anda | Croatia | **HSFI / IFRS** | Chart of Accounts is translated but heavily over-abbreviated to force items to fit within legacy character limits, making them legally non-compliant with Croatian Financial Reporting Standards. |
| **ID-INDONESIA-PRIBADI** | ID-INDONESIA-PRIBADI | Indonesia |  |  |



***
_Created with the Standard Edition of HelpNDoc: [Upgrade Your Documentation Process with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
