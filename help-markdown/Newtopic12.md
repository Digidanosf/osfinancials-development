# New topic

# TurboCASH5-4 Installation for 2026 Release Candidate 1

TTP/1.1 301 Moved Permanently

| **File date** &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | **Country** | **Type** | **Name of Set of Books** &nbsp; &nbsp; | **URL** |
| --- | --- | --- | --- | --- |
| &#48;4/29/2026 | China | Chinese | &#52;-CAS-GENERIC | http://www.osfinancials.org/books/RTL/4-CAS-GENERIC.zip |
| &#48;4/29/2026 | ELSALVADOR | General | &#52;-ES-ELSALVADOR | http://www.osfinancials.org/books/ES/4-ES-ELSALVADOR.zip |


&nbsp;

Duplicate downloads&nbsp;

Lêerdatum&nbsp; &nbsp; Land&nbsp; &nbsp; Tipe&nbsp; &nbsp; Naam van Stel Boeke&nbsp; &nbsp; URL

&#48;4/29/2026&nbsp; &nbsp; SUID-AFRIKA&nbsp; &nbsp; General&nbsp; &nbsp; 4-AF-SUID-AFRIKA-GENERIES&nbsp; &nbsp; http://www.osfinancials.org/books/AF/4-AF-SUID-AFRIKA-GENERIES.zip

Lêerdatum&nbsp; &nbsp; Land&nbsp; &nbsp; Tipe&nbsp; &nbsp; Naam van Stel Boeke&nbsp; &nbsp; URL

&#48;4/29/2026&nbsp; &nbsp; SUID-AFRIKA&nbsp; &nbsp; General&nbsp; &nbsp; 4-AF-SUID-AFRIKA-GENERIES&nbsp; &nbsp; http://www.osfinancials.org/books/AF/4-AF-SUID-AFRIKA-GENERIES.zip

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;

REPLACE in EN folder&nbsp;

&#52;-EN-UK-SOLE-PROPRIETOR-IFRS-FOR-SME

&#52;-EN-UK-GENERIC&nbsp;

Updated&nbsp;

UK BOOKS - VAT Aligned from EU to Post-Brexit

Corrections Updated VAT

Corrections Updated PAYROLL EXPENSES

Duplicate accounts&nbsp;

G2300-300 Employer National Insurance payable

G2300-400 Employer National Insurance payable

\====

BASETYPE='tc' in TCASH5.exe&nbsp;

Seems like it does not pick up the tcash,ini file but the osf.ini file is there -&nbsp;

Deleting the osf.ini file it does not display the version \<@APPNAME@\> within (45) labels in language files on UI screens.&nbsp;

Adding the osf.ini file back in the install folder and change the AppName=osFinancials5.1 in the osf.ini file to AppName=TurboCASH5-4 the \<@APPNAME@\> within (45) labels in language files displays correct in the UI screens.

Displays the Address format as Address1, Postal code, Address2, Address3. Instead of Address format as Address1, Address2, Address3, Postal code.&nbsp;

&nbsp;

&nbsp;

The last release I made was based on TurboCASH 5.1.0.240&nbsp;

\* It displays the correct settings in the tcash,ini file and displays the correct themes, etc.&nbsp;

\* Displays the Address format as Address1, Address2, Address3, Postal code.&nbsp;

\* Displays the \<@APPNAME@\> correct on screens&nbsp;

The current release osFinancials5.1.0.298 does not display TurboCASH5-4

\* It displays the correct settings in the tcash,ini file and displays the correct themes, etc.&nbsp;

\* Displays the Address format as Address1, Postal code, Address2, Address3.

\* Displays the \<@APPNAME@\> correct on screens&nbsp;

\[OK\]

Base type '1' vs Base type '0'

TCASH.exe is Base type '1' - Displays the Address format as Address1, Address2, Address3, Postal code.&nbsp;

osfinancials.exe is Base type '0' - Displays the Address format as Address1, Postal code, Address2, Address3.

The TurboCASH5 icon is displayed but somehow it is reverted to the osFinancials icon. and the osFinancials (Baste type '0' displays the address format incorrectly on forms. &nbsp;

&nbsp;

\[APPConfig\]

nounicode=FALSE

ALTFONT=TRUE

USEFONT=x

Not Retain settings Themes - is Default Classic - Theme settings to Material-navy - is not loaded

\<@APPNAME@\> placeholders is stripped out of 45 labels in all language files.&nbsp;

## Languages&nbsp;

Location '...bin/languages&nbsp;

***DELETED Languages***&nbsp;

THe following languages is not linked to ant Sets of Books

* Chinese.dfm
* Eesti.dfm
* Est.dfm
* fr-Côte d'Ivoire.dfm
* fr-Tchad.dfm
* fr-Vanatu.dfm

### ADDED Languages (New)

The following languages are added as completed translations (4072 labels)

* Czech.dfm
* de-CH-Switzerland.dfm
* en-Canada-Alberta.dfm
* en-Canada-British-Columbia.dfm
* en-Canada-Manitoba.dfm
* en-Canada-Ontario.dfm
* en-Canada-Quebec.dfm
* en-Canada-Saskatchewan.dfm
* en-South-Africa-IFRS.dfm
* en-UK-IFRS.dfm
* es-Equatorial-Guinea.dfm
* es-Spain.dfm
* fr-Ivory-Coast.dfm
* Polish.dfm
* pt-BR-Brazil.dfm
* pt-GQ-Equatorial-Guinea.dfm
* pt-GW-Guinea-Bissau.dfm
* tu-Cyprus.dfm
* Vietnamese.dfm
* Zulu.dfm

### Updated languages

The following languages were reviewed and corrected for UI constraints spelling in different regions, typos, tone, punctuation, etc. Message translations contains the full text for clarity and politeness, etc.&nbsp;

* Afrikaans.dfm
* Arabic.dfm
* Australia.dfm
* Chinese-Simplified.dfm
* Chinese-Traditional.dfm
* Croatia.dfm
* de-AT-Austria.dfm
* de-BE-Belgium.dfm
* Deutsch.dfm
* en-Australia.dfm
* en-Bangladesh.dfm
* en-Barbados.dfm
* en-Belize.dfm
* en-Botswana.dfm
* en-Cameroon.dfm
* en-Canada.dfm
* en-Ireland.dfm
* en-Isle-of-Man.dfm
* en-Lesotho.dfm
* en-Malawi.dfm
* en-Malta.dfm
* en-Mauritius.dfm
* en-Namibia.dfm
* en-New-Zealand.dfm
* en-Rwanda.dfm
* en-South-Africa.dfm
* en-Tanzania.dfm
* en-Tonga.dfm
* en-Trinidad.dfm
* en-Uganda.dfm
* en-UK.dfm
* en-Zambia.dfm
* en-Zimbabwe.dfm
* English-Journal.dfm
* english-usa.dfm
* English.dfm
* es-Argentina.dfm
* es-Chile.dfm
* es-Ecuador.dfm
* es-ElSalvador.dfm
* es-Honduras.dfm
* es-Mexico.dfm
* es-Panama.dfm
* es-Paraguay.dfm
* es-Peru.dfm
* es-Uruguay.dfm
* es-Venezuela.dfm
* Español.dfm
* Estonian.dfm
* fr-Benin.dfm
* fr-Burkina.dfm
* fr-C-African-Rep.dfm
* fr-Cameroun.dfm
* fr-Canada-other.dfm
* fr-Canada-Quebec.dfm
* fr-Chad.dfm
* fr-Comores.dfm
* fr-Democratic-Rep-Congo.dfm
* fr-Equatorial-Guinea.dfm
* fr-Gabon.dfm
* fr-Guinee-Bissau.dfm
* fr-Guinee.dfm
* fr-Haiti.dfm
* fr-Mali.dfm
* fr-Maurice.dfm
* fr-Niger.dfm
* fr-Rep-Congo.dfm
* fr-Rwanda.dfm
* fr-Senegal.dfm
* fr-Togo.dfm
* fr-Vanuatu.dfm
* Francais.dfm
* Français.dfm
* German.dfm
* Greek.dfm
* Indonesia.dfm
* Italian.dfm
* Lithuanian.dfm
* Nederlands.dfm
* Portuguese.dfm
* rijschool.dfm
* Slovenian.dfm
* Swahili.dfm
* Swedish.dfm
* Thai.dfm
* tu-Turkish.dfm
* Turkish.dfm
* Xhosa.dfm

&nbsp;

## Updated field lengths in the '.../bin/SQL/FIREBIRD/' folder

Updated extended field lengths across tables within the following script files (Updated after the last shipped version of TurboCASH5-3 Release candidate 9). These script files is located in the '.../bin/SQL/FIREBIRD/' folder. The following files field lengths have been adjusted. &nbsp;

* CreateBatch.txt
* CreateDatabase.txt
* CreateDatabase\_MILI.txt

### Resolved Issues

These structural database expansions permanently fix several long-standing problems encountered when users choose the **"Customise your own Set of Books (Advanced)"** option in the Creation Wizard:

* **Translation Compression:** Eliminates the legacy "Dynamic SQL Error -303" error in Firebird engines.
* **Multi-Byte Characters:** Resolves data entry errors and chart of accounts generation failures when using non-ASCII or multi-byte language fonts.
* **Compliance:** Accommodates longer account descriptors mandated by strict accounting standards such as GAAP, IFRS, CAS, FAS, and PCG.

\===

## UPDATED Sets of Books in Repository&nbsp;

### CUSTOMISE-EMPTY-BOOKS

| .../bin/Repository/CUSTOMISE-EMPTY-BOOKS folder | New / Updated Set of Books | Setup Company info - Titlebar | Language-file | Status | Action | Notes |
| --- | --- | --- | --- | --- | --- | --- |
| CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS |  | CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS | English | UPDATED |  | BatchTypes 16-characters expanded to 128-characters |
| CUSTOMISE-EMPTY-BOOKS-4X3-DIGITS |  | CUSTOMISE-EMPTY-BOOKS-4X3-DIGITS | English | UPDATED |  |  |
| CUSTOMISE-EMPTY-BOOKS-5X3-DIGITS |  | CUSTOMISE-EMPTY-BOOKS-5X3-DIGITS | English | UPDATED |  |  |
| CUSTOMISE-EMPTY-BOOKS-6X3-DIGITS |  | CUSTOMISE-EMPTY-BOOKS-6X3-DIGITS | English | UPDATED |  |  |
| CUSTOMISE-EMPTY-BOOKS-7X3-DIGITS |  | CUSTOMISE-EMPTY-BOOKS-7X3-DIGITS | English | UPDATED |  |  |
| CUSTOMISE-EMPTY-BOOKS-8X3-DIGITS |  | CUSTOMISE-EMPTY-BOOKS-8X3-DIGITS | English | UPDATED |  |  |


&nbsp;

### Tutorials

Expanded fields&nbsp;

Accounts field length expanded form 35-characters to 128-characters

Groups field length expanded form 30-characters to 128-characters

NOTE&nbsp;

BatchTypes 16-characters will be expanded to 128-characters in the process of [modernising tutorials](<modernizing-accounting-made-easy.md>)

Financial years Starts on 01 March 2024 to 28 February 2025

Default Language file uses Batch, Debtors, Creditors, Stock terminology&nbsp;

If you need to use Journal terminology, you may select the English-journal language file (**Switch language** on the **Start** ribbon).&nbsp;

| .../bin/Repository/Tutorials folder | New / Updated Set of Books | Setup Company info - Titlebar | Language-file | Status | Action | Notes |
| --- | --- | --- | --- | --- | --- | --- |
| HANDYMAN |  |  |  | UPDATED |  |  |
|  |  |  |  | UPDATED |  |  |
|  |  |  | English | UPDATED |  |  |
|  |  |  | English | UPDATED |  |  |
|  |  |  | English | UPDATED |  |  |
|  |  |  | English | UPDATED |  |  |


&nbsp;

&nbsp;

&nbsp;

## French

| .../bin/Repository folder | New / Updated Set of Books |  | Language-file | Status | Action | Notes |
| --- | --- | --- | --- | --- | --- | --- |
| FR-FRANCE.zip |  |  |  |  | DELETED |  |
| **AF-BEDRYWE** |  |  |  |  |  |  |
| AF-SUID-AFRIKA |  |  |  |  |  |  |
| COST-CENTRES-A |  |  |  |  | Updated and moved to bin/Tutorials |  |
| COST-CENTRES-B |  |  |  |  | Updated and moved to bin/Tutorials |  |
| EL-CYPRUS |  |  |  | LEGACY – flat structure needs update and Translation |  |  |
| EL-GREECE |  |  |  | LEGACY |  |  |
| EN-AUSTRALIA |  | Enter the name of your business | Australia | LEGACY – flat structure needs update&nbsp; |  |  |
| EN-BANGLADESH |  | Enter the name of your business | en-Bangladesh | LEGACY |  |  |
| EN-BARBADOS |  | Enter the name of your business | en-Barbados | LEGACY |  | Book year -&nbsp; 2023 |
| EN-BELIZE |  | Enter the name of your business | en-Belize | LEGACY |  | Book year -&nbsp; 2023 |
| EN-BOTSWANA |  | Enter the name of your business | en-Botswana | LEGACY |  |  |
| EN-CAMEROON |  | Enter the name of your business | Cameroon | LEGACY |  |  |
| EN-CANADA-CORPORATION |  | Enter the name of your business |  | DELETE |  |  |
| EN-CANADA-OTHER |  | Enter the name of your business |  | DELETE |  |  |
| **NEW** | &#52;-EN-CANADA-GENERIC-CLOSED-CORPORATION-ASPE | &#52;-EN-CANADA-GENERIC-CLOSED-CORPORATION-ASPE | en-Canada |  |  |  |
| **NEW** | [&#52;-EN-CANADA-GENERIC-SOLE-PROPRIETOR](<4-EN-CANADA-GENERIC-SOLE-PROPRIE.md>) | &#52;-EN-CANADA-GENERIC-SOLE-PROPRIETOR | en-Canada |  |  |  |
| **NEW** | [&#52;-EN-CANADA-QUEBEC-CLOSED-CORPORATION](<Newtopic9.md>) | &#52;-EN-CANADA-QUEBEC-CLOSED-CORPORATION-ASPE | en-Canada-Quebec |  |  |  |
| **NEW** | [&#52;-EN-CANADA-QUEBEC-SOLE-PROPRIETOR](<4-EN-CANADA-QUEBEC-SOLEPROPRIETO.md>) | &#52;-EN-CANADA-QUEBEC-SOLE PROPRIETOR | en-Canada-Quebec |  |  |  |
| **EN-INDUSTRIES** |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| EN-IRELAND |  | Enter the name of your business | en-Ireland | LEGACY |  |  |
| EN-ISLEOFMAN |  | &nbsp;Enter the name of your business | en-Isle-of-Man | LEGACY |  |  |
| EN-LESOTHO |  | Enter the name of your business | en-Lesotho | LEGACY |  |  |
| EN-MALAWI |  | Enter the name of your business | en-Malawi | LEGACY |  |  |
| EN-MALTA |  | Enter the name of your business | en-Malta | LEGACY |  |  |
| EN-MAURITIUS |  | Enter the name of your business | en-Mauritius | LEGACY |  |  |
| EN-NAMIBIA |  | Enter the name of your business | en-Namibia | LEGACY |  |  |
| EN-NEWZEALAND |  | Enter the name of your business | en-New-Zealand | LEGACY |  |  |
| EN-RWANDA |  | Enter the name of your business | en-Rwanda | LEGACY |  |  |
| EN-SOUTHAFRICA |  | Enter the name of your business | en-South-Africa | LEGACY |  |  |
| **NEW** | &#52;-EN-SOUTH-AFRICA-GENERIC | &#52;-EN-SOUTH-AFRICA-GENERIC - IFRS | en-South-Africa |  |  | en-South-Africa-IFRS should be assigned to align with IFRS terminology |
| **NEW** | &#52;-EN-SOUTH-AFRICA-LIMITED-COMPANY-IFRS-FULL | &#52;-EN-SOUTH-AFRICA-LIMITED COMPANY - Pty (Ltd) - IFRS (FULL) | en-South-Africa-IFRS |  |  | en-South-Africa-IFRS aligned with IFRS terminology |
| **NEW** | [&#52;-EN-SOUTH-AFRICA-SOLE-PROPRIETOR-IFRS-FOR-SME](<4-EN-SOUTH-AFRICA-SOLEPROPRIETOR.md>) | &#52;-EN-SOUTH-AFRICA-SOLE PROPRIETOR - IFRS for SME's | en-South-Africa-IFRS |  |  | en-South-Africa-IFRS aligned with IFRS terminology |
| EN-TANZANIA |  | Enter the name of your business | en-Tanzania | LEGACY |  |  |
| EN-TONGA |  | Enter the name of your business | en-Tonga | LEGACY |  |  |
| EN-TRINIDADTOBAGO |  | Enter the name of your business | en-Trinidad | LEGACY |  |  |
| EN-UGANDA |  | Enter the name of your business | en-Uganda | LEGACY |  |  |
| EN-UK |  |  | en-UK | LEGACY |  |  |
|  | [&#52;-EN-UK-GENERIC](<Newtopic13.md>) | &#52;-EN-UK GENERIC BOOKS - Standard VAT Scheme | en-UK |  | FLAT ACCOUNTS STRUTURE + MAIN ACCOUNTS to be converted to UPPERCASE + VAT Post Brexit |  |
| **NEW** | [&#52;-EN-UK-SOLE-PROPRIETOR-IFRS-FOR-SME](<UKSoleProprietorChartofAccountsI.md>) | &#52;-EN-UK-SOLE PROPRIETOR - IFRS for SME's - Standard VAT Scheme | en-UK-IFRS |  |  |  |
| EN-US-CALIFORNIA |  |  | english-usa |  | DELETED |  |
| EN-US-GENERIC |  |  | english-usa |  | DELETED |  |
| EN-USA |  |  | english-usa |  | DELETED |  |
| **NEW** | [&#53;-EN-USA-GENERIC-LLC](<Newtopic10.md>) | &#53;-EN-USA-GENERIC-LLC-US GAAP | english-usa |  |  |  |
| **NEW** | &#53;-EN-USA-CALIFORNIA-LLC | &#53;-EN-USA-CALIFORNIA-LLC-US GAAP | english-usa |  |  |  |
| **NEW** | &#53;-EN-USA-CALIFORNIA-SOLE-PROPRIETOR | &#53;-EN-USA-CALIFORNIA-SOLE-PROPRIETOR-US GAAP | english-usa |  |  |  |
| **NEW** | [&#53;-EN-USA-GENERIC-SOLE-PROPRIETOR](<5-EN-USA-GENERIC-SOLE-PROPRIETOR.md>) | &#53;-EN-USA-GENERIC-SOLE-PROPRIETOR-US GAAP | english-usa |  |  |  |
| **NEW** | [&#53;-EN-USA-GENERIC-NGO-GAAP](<5-EN-USA-GENERIC-SOLE-PROPRIETOR.md>) | &#53;-EN-USA-GENERIC-NGO-US-GAAP | english-usa |  |  |  |
| **NEW** |  |  |  |  |  |  |
| EN-ZAMBIA |  | Enter the name of your business | en-Zambia | LEGACY |  |  |
| EN-ZIMBABWE |  | Enter the name of your business | en-Zimbabwe | LEGACY |  |  |
| **NEW** | &#52;-ES-SPAIN-PGC | &#52;-ESPAÑA (es-ES) - PGC para PYMES | Español |  |  |  |
| **Spanish** |  |  |  |  |  |  |
| ES-ARGENTINA | &#52;-ES-ARGENTINA | &#52;-ARGENTINA (es-AR) - Plantilla NIIF PYMES | es-Argentina |  |  |  |
| ES-CHILE | &#52;-ES-CHILE | &#52;-CHILE (es-CL) - Plantilla NIIF PYMES | es-Chile |  |  |  |
| ES-ECUADOR | &#52;-ES-ECUADOR | &#52;-ECUADOR (es-EC) - Plantilla NIIF PYMES | es-Ecuador |  |  |  |
| ES-ELSALVADOR | &#52;-ES-EL-SALVADOR | &#52;-EL SALVADOR (es-SV) - Plantilla NIIF PYMES | es-ElSalvador |  |  |  |
| **NEW** | &#51;-ES-EQUATORIAL-GUINEA | &#51;-GUINEA ECUATORIAL (es-GQ) - OHADA | es-Equatorial-Guinea |  |  | &#51;-DIGIT Main accounts prescribed by the OHADA accounting standards |
| ES-HONDURAS | &#52;-ES-HONDURAS | &#52;-HONDURAS (es-HN) - Plantilla NIIF PYMES | es-Honduras |  |  |  |
| ES-MEXICO |  |  |  |  | DELETED |  |
| ES-PANAMA | &#52;-ES-PANAMA | &#52;-PANAMA (es-PA) - Plantilla NIIF PYMES | es-Panama |  |  |  |
| ES-PARAGUAY | &#52;-ES-PARAGUAY | &#52;-PARAGUAY (es-PY) - Plantilla NIIF PYMES | es-Paraguay |  |  |  |
| ES-PERU | &#52;-ES-PERU | &#52;-PERU (es-PE) - Plantilla NIIF PYMES | es-Peru |  |  |  |
| ES-URUGUAY | &#52;-ES-URUGUAY | &#52;-URUGUAY (es-UY) - Plantilla NIIF PYMES | es-Uruguay |  |  |  |
| ES-VENEZUELA |  |  |  |  | DELETED |  |
| ET-ESTONIAN-2X |  |  |  | LEGACY |  |  |
| ET-ESTONIAN-3X |  |  |  | LEGACY |  |  |
| FR-BENIN | &#51;-FR-BENIN | &#51;-BENIN (FR-BJ) - OHADA | fr-Benin.dfm |  |  |  |
| FR-BOOKS | &#51;-FR-BOOKS | &#51;-French General Accounting Plan (PCG)&nbsp; | Français.dfm |  |  |  |
| FR-BURKINAFASO | &#51;-FR-BURKINAFASO | &#51;-BURKINA-FASO (FR-BF) - OHADA | fr-Burkina |  |  |  |
| FR-CAMEROUN | &#51;-FR-CAMEROUN | &#51;-CAMEROON (FR-CM) - OHADA | fr-Cameroun |  |  |  |
| FR-CENTRAFRICAINEREPUBLIQUE | &#51;-FR-CENTRAFRICAINEREPUBLIQUE | &#51;-Central African Republic (FR-CF) - OHADA | fr-C-African-Rep |  |  |  |
| FR-COMORES | &#51;-FR-COMORES | &#51;-COMORES (FR-CF) - OHADA &nbsp; | fr-Comores |  |  |  |
| **NEW** | &#51;-FR-DEMOCRATIC-REPUBLIC-CONGO | &#51;-DEMOCRATIC-REPUBLIC-CONGO (FR-CD) - OHADA | fr-Democratic-Rep-Congo |  |  |  |
| FR-FRANCE | &#51;-FR-FRANCE | &#51;-French General Accounting Plan (PCG)&nbsp; | Français |  |  |  |
| FR-GABON | &#51;-FR-GABON | &#51;-GABON (FR-GA) - OHADA | fr-Gabon |  |  |  |
| FR-GUINEE | &#51;-FR-GUINEE | &#51;-GUINEA (FR-GN) - OHADA | fr-Guinee |  |  |  |
| FR-HAITI | &#51;-FR-HAITI | &#51;-HAÏTI (FR-HT) - Plan Comptable National | fr-Haiti |  |  |  |
| **NEW** | &#51;-FR-IVORY-COAST | &#51;-Côte d'Ivoire (FR-CI) - OHADA | fr-Ivory-Coast |  |  |  |
| FR-MALI | &#51;-FR-MALI | &#51;-MALI (FR-ML) - OHADA | fr-Mali |  |  |  |
| FR-MAURICE |  |  | fr-Maurice | DELETED |  | Legacy Characters in data not Unicode friendly ' � ' - fr-Maurice.dfm displays correctly |
| FR-NIGER | &#51;-FR-NIGER | &#51;-NIGER (FR-NE) - OHADA | fr-Niger |  |  |  |
| FR-REPCONGO | &#51;-FR-REPCONGO | &#51;-REPUBLIC-CONGO (FR-CG) - OHADA | fr-Rep-Congo |  |  |  |
| FR-RWANDA |  |  |  | DELETED |  |  |
| FR-SENEGAL | &#51;-FR-SENEGAL | &#51;-SENEGAL (FR-SN) - OHADA | fr-Senegal |  |  |  |
| FR-TCHAD | &#51;-FR-TCHAD | &#51;-CHAD (FR-TD) - OHADA | fr-Chad |  |  |  |
| FR-VANUATU |  |  |  | DELETED |  |  |
| HR-CROATIAN-CONTOH\_INA |  | MASUKKAN NAMA PERUSAHAAN | Croatia | LEGACY |  | Chart of Accounts translated but over-abbreviated |
| HR-CROATIAN-PERSONID |  |  |  |  |  |  |
| HR-MONTENEGRO |  |  |  |  |  |  |
| ID-INDONESIA-PRIBADI | ID-INDONESIA-PRIBADI | Pribadi aja | Indonesia |  |  |  |
| ISLAND-BASIS |  |  |  |  |  |  |
| LT-LITHUANIA |  |  | Lithuanian |  | Displays ‘ � ‘ | &nbsp;– |
| TH-THAILAND |  |  |  |  |  |  |
| TR-TURKEY |  |  |  |  |  |  |


\===

| EN-UK-GENERIC&nbsp; |  |  | En-UK.dfm |  | Needs update to Post Brexit and link to en-UK-IFRS.dfm + Calendar set as default + Fixed Flat list in Exoenses, etc. |
| --- | --- | --- | --- | --- | --- |
| \=== |  |  |  |  |  |
| NEW&nbsp; |  |  |  |  |  |
| &#52;-ARABIC-RTL-DEVELOPMENT-MSA |  |  | Arabic.dfm |  |  |
| &#52;-VIETNAMESE-VFRS-SOLE-PROPRIETOR |  |  | Vietmamese.dfm |  |  |
| PERSONAL-ACCOUNTS-MULTI-LANGUAGE-DEMO |  | PERSONAL ACCOUNTS MULTI-LANGUAGE DEMO |  |  |  |
| &#51;-FR-DEMOCRATIC-REPUBLIC-CONGO |  | &#51;-DEMOCRATIC-REPUBLIC-CONGO (FR-CD) - OHADA | fr-Democratic-Rep-Congo |  |  |
| ISLAND-BASIS | en-UK | Enter the name of your business | LEGACY Restricted database field limits |  |  |



***
_Created with the Standard Edition of HelpNDoc: [Easy Qt Help documentation editor](<https://www.helpndoc.com>)_
