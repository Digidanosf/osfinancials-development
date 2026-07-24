# Spanish Roadmap: 2026 Localization & Accounting Standards

# Spanish Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-spanish.png>)

# Modernised Spanish Language Sets of Books

**Location:** .../bin/Repository

**Download:** [Let osFinancials5 help you to create a Set of Books](<create-books-default-download.md>) or [Let TurboCASH5 help you to create a Set of Books](<create-books-default-download.md>)&nbsp;

**Database Architecture Upgrade Note:**

Active Spanish templates have been completely re-engineered using the modern core layout blueprints. This structural upgrade removes field-length limitations in data tables (such as expanding SDESCRIPTION across account files), permanently safeguarding interfaces against multi-byte character truncation issues unique to regional translations.

* **Prefix 4 (4-ES-...):** Rebuilt using the standard enterprise layout to natively track regional NIIF para PYMES (IFRS for SMEs) and national PGC (Plan General de Contabilidad) structures.
* **Prefix 3 (3-ES-...):** Rebuilt using the specialized CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS layout to enforce strict 3-digit main account structural constraints required by localized transnational accounting frameworks.

## &#49;. Localization Strategy: Spain vs. Latin America vs. OHADA

The 2026 templates introduce a rigorous separation between European Spanish and the various Latin American and African professional terminologies. These rules are integrated into both the language files and the Chart of Accounts (Sets of Books).

* **Linguistic Precision:** Updates cover regional spelling variations and professional terms.

  * *Example:* Spain templates use "Factura", whereas some Latin American frameworks may rely heavily on specific electronic invoicing or localized terminology (like *Monotributo* accounts in Argentina).
  * *Example:* Equatorial Guinea uses Spanish translations specifically mapped to OHADA commercial law terms.

* **Multimedia Resources:** Detailed discussions on these&nbsp; localization translations and localization are available:

  * 🎥 **Video:** [osFinancials/TurboCASH Translations - Spanish One Language, 20 Markets](<https://youtu.be/yfDJ-MxH3LM> "target=\"\_blank\"") - This video provides a comprehensive guide for translations and localizing accounting software across various Spanish-speaking territories, including Spain, Argentina, Chile, Equatorial Guinea, Paraguay, Uruguay, Ecuador, El Salvador, Honduras, Mexico, Panama, Peru, Venezuela, Bolivia, Colombia, Costa Rica, Cuba, Dominican Republic, Guatemala, Nicaragua, Puerto Rico. It contains extensive tables of translated user interface labels that distinguish between regional linguistic preferences. Localization and Translation and building a Chart of Accounts for your Spanish country.&nbsp;
  * 🎵 **Audio:** [Spanish Translations Localization osFinancials/TurboCASH - Audio](<https://youtu.be/l2grGm4UCFE> "target=\"\_blank\"") — *Spanish \& LatAm: The Hidden Linguistics (osFinancials/TurboCASH Translations - Localization - Audio)*

* **Resources on GitHub:** [https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/spanish-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/spanish-accounting> "target=\"\_blank\"") -
* **Technical Note:** The **Types** tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency (e.g., matching "Clientes" vs "Deudores").

## &#50;. European Spanish Sets of Books (Spain)&nbsp;

**Standard:** PGC (Plan General Contable) \| **Language File:** es-Spain.dfm These templates are localized specifically for the official Spanish Accounting Plan, addressing European VAT requirements and localized financial statement layouts.

| Template ID/Set of Books | Titlebar/Description | Language File (.dfm) | Accounting Standard |
| --- | --- | --- | --- |
| &#52;-ES-SPAIN-PGC | &#52;-ESPAÑA (es-ES) - PGC para PYMES | Español.dfm | PGC - General Accounting Plan (Spain) |


**Legacy Compatibility Note:** The primary language file linked to this Set of Books is Español.dfm. An identical language file named Spain.dfm is provided in the directory as a backup. Use Spain.dfm if you are running an older, legacy version of osFinancials/TurboCASH and encounter encoding display issues with the special character "ñ".

## &#50;. Latin American Sets of Books (LatAm)

**Standard:** IFRS \| **Language File:** Spanish.dfm The 2026 updates deprecate "flat" legacy templates in favor of a sub-account structure that ensures global IFRS compliance and better comparative reporting.

| Template ID/Set of Books | Titlebar/Description | Language File (.dfm) | Accounting Standard |
| --- | --- | --- | --- |
| &#52;-ES-ARGENTINA | &#52;-ARGENTINA (es-AR) - Plantilla NIIF PYMES | es-Argentina.dfm | IFRS |
| &#52;-ES-CHILE | &#52;-CHILE (es-CL) - Plantilla NIIF PYMES | es-Chile.dfm | IFRS |
| &#52;-ES-ECUADOR | &#52;-ECUADOR (es-EC) - Plantilla NIIF PYMES | es-Ecuador.dfm | IFRS |
| &#52;-ES-EL-SAVADOR | &#52;-EL SALVADOR (es-SV) - Plantilla NIIF PYMES | es-ElSalvador.dfm | IFRS |
| &#52;-ES-HONDURAS | &#52;-HONDURAS (es-HN) - Plantilla NIIF PYMES | es-Honduras.dfm | IFRS |
| &#52;-ES-PANAMA | &#52;-PANAMA (es-PA) - Plantilla NIIF PYMES | es-Panama.dfm | IFRS |
| &#52;-ES-PARAGUAY | &#52;-PARAGUAY (es-PY) - Plantilla NIIF PYMES | es-Paraguay.dfm | IFRS |
| &#52;-ES-PERU | &#52;-PERU (es-PE) - Plantilla NIIF PYMES | es-Peru.dfm | IFRS |
| &#52;-ES-URUGUAY | &#52;-URUGUAY (es-UY) - Plantilla NIIF PYMES | es-Uruguay.dfm | IFRS |


**Note:** Users in these regions must manually add or adjust localized tax codes (such as specific regional VAT/IVA rates) within the tax settings to match their local tax authority requirements.

## &#51;. African Spanish Sets of Books (Equatorial Guinea)

**Standard:** OHADA \| **Language File:** es-Equatorial-Guinea.dfm This template is highly specialized. While the interface and language mapping are delivered in Spanish, the chart of accounts is strictly mapped to the OHADA Uniform Act on Accounting.

| Template ID/Set of Books | Titlebar/Description | Language File (.dfm) | Accounting Standard |
| --- | --- | --- | --- |
| &#51;-EQUATORIAL-GUINEA | &#51;-GUINEA ECUATORIAL (es-GQ) - OHADA | es-Equatorial-Guinea.dfm | OHADA |


* Even though **Equatorial Guinea** is a member of the French-dominant **OHADA** (Organisation for the Harmonisation of Business Law in Africa), **Spanish** is the primary official language used by its citizens and businesses.
* **Note:** This template retains the classic 3-digit root structure mandated by the standardized OHADA numbering system.

## Legacy Maintenance Notice

* **DEPRECATED:** All "Flat" legacy Spanish templates are marked for deletion.
* **REASON:** These templates are non-compliant with modern accounting standards and lack the hierarchical logic provided by the new sub-account structure.
* **FIXED:** On the Download option Let osFinancials Help you to create a Set of Books option, an **Error message 'HTTP/1.1 301 Moved Permanently'** us displayed for the following Sets of Books:

  * &#52;-ES-CHILI&nbsp;
  * &#52;-ES-ELSALVADOR&nbsp;

# Future Roadmap: Pending Spanish Language Files \& Firebird Sets of Books

The following regions are slated for future development and may be added to the official distribution at a later date.

| **Country** | **Planned Template ID** | **Target Language File (.dfm)** | **Accounting Standard / Authority** |
| --- | --- | --- | --- |
| **Bolivia** | &#51;-BOLIVIA-GENERIC | es-BO.dfm | **Bolivian GAAP / IFRS**&nbsp; *(Set by CTNAC and approved by AEMP)* |
| **Colombia** | &#51;-COLOMBIA-GENERIC | es-CO.dfm | **NIIF (IFRS / IFRS for SMEs)**&nbsp; *(Decree 2420 of 2015 via CTCP)* |
| **Costa Rica** | &#51;-COSTA-RICA-GENERIC | es-CR.dfm | **IFRS / IFRS for SMEs**&nbsp; *(Adopted by Colegio de Contadores Públicos)* |
| **Cuba** | &#51;-CUBA-GENERIC | es-CU.dfm | **Cuban Accounting Standards (NEC)**&nbsp; *(Ministry of Finance and Prices)* |
| **Dominican Republic** | &#51;-DOMINICAN-REPUBLIC-GENERIC | es-DO.dfm | **IFRS / IFRS for SMEs**&nbsp; *(Set by ICPARD)* |
| **Guatemala** | &#51;-GUATEMALA-GENERIC | es-GT.dfm | **Guatemalan GAAP / IFRS**&nbsp; *(Under SAT and CCPAG resolutions)* |
| **Nicaragua** | &#51;-NICARAGUA-GENERIC | es-NI.dfm | **IFRS / IFRS for SMEs**&nbsp; *(Set by the CCPN)* |
| **Puerto Rico** | &#51;-PUERTO-RICO-GENERIC | es-PR.dfm | **US GAAP**&nbsp; *(Aligned with the US due to its territory status)* |


## Implementation Tips for Your Repository:

* **The "es-PR" (Puerto Rico) Exception:** Since Puerto Rico is a territory of the United States, its default statutory standard is actually **US GAAP** rather than IFRS. You might want to make a mental note of that when designing the default chart of accounts for it\!
* **Cuba's Standalone Standards:** Cuba relies on its own national standards (*Normas Cubanas de Contabilidad* or NEC) directed by the state, rather than fully adopting international standards.


***
_Created with the Standard Edition of HelpNDoc: [Easy to use tool to create HTML Help files and Help web sites](<https://www.helpndoc.com/help-authoring-tool>)_
