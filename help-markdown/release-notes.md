# Release notes

*Thursday, 23 July 2026 - 09:42:43* &nbsp;

# osFinancials 5.1.0.300 \& TurboCASH 5.1.0.300 (TurboCASH 5-4)

**Official Release Notes**

**Release Date:** Tuesday, June 9, 2026

**Prior Build Ref:** v5.1.0.298

This dual-system release represents a comprehensive architectural upgrade for the unified osFinancials 5.1.0.300 and TurboCASH 5-4 accounting platforms. This build permanently eliminates foundational UI design debt inherited from legacy engines, introduces global localization features across 147 countries, protects schema data boundaries against database truncation errors, and deploys a completely re-engineered valuation logic for manufacturing assemblies.

## &#49;. Multimedia \& Developer Training Infrastructure

To support developers, translators, and localization teams during this transition, an extensive library of over **60 technical video and audio files** has been deployed. These resources provide deep-dive architecture explainers, translation workflow guides, and system configuration walkthroughs.

* **Official Video \& Audio Documentation:** Search for "[osFinancials TurboCASH Localization Architecture](<https://www.youtube.com/@DanvanZyl-v5x> "target=\"\_blank\"")" on YouTube to access the full deployment playlist.

## &#50;. Core Welcome Screen \& Interactive Workspace Feed

The application welcome interface dynamically fetches real-time updates, community resources, and ecosystem announcements directly from the core master server link hosted by the osFinancials development team in the Netherlands:

* **Remote Schema Target:** ([https://www.osfinancials.org/turbocash/turbocash.xml](<https://www.osfinancials.org/turbocash/turbocash.xml> "target=\"\_blank\""))

***Network Fallback \& Offline Resilience***

To ensure an uninterrupted user experience when a workstation lacks an active internet connection, or if the remote server cannot be reached, the core engine executes a seamless fallback routine. Rather than throwing a connection timeout error, the system automatically replicates the data structure locally, rendering the following foundational workspace nodes in offline mode:

* **TurboCASH Core:** Direct entry portals to localized accounting tools.
* **TurboCASH News:** Embedded release feeds and ecosystem status updates.
* **Accounting Made Easy Course:** Integrated hooks to the university-level sandbox training modules.
* **TurboCASH Community:** Navigation routes to global partner and peer-support forums.
* **TurboCASH Videos:** Quick links to the technical video training repository.
* **Bug Reporting:** Direct pipelines to the development tracking ledger for error submission.

## &#51;. FIXED The TurboCASH5-4 (5.1.0.300) Branding and Regional Address formats&nbsp;

* **Branding:** While installation correctly displays custom TurboCASH branding and icons, these settings are now corrected in TurboCASH5-4 (5.1.0.300) upon the first application launch. TurboCASH5-4 now uses the custom tcash.ini configuration (instead of the osf.ini file) as in legacy TurboCASH releases.
* **Regional Format Regression:** The address layout for documents (Debtors/Creditors) is corrected to the required International/Anglo standard (Address 1, Address 2, Address 3, Postal Code).&nbsp; When launching osFinancials5.1.0.300, the Dutch format (Address 1, Postal Code, Address 2, Address 3) is maintained.

**Root Cause Analysis:** It is highly probable that these parameters are now **hardcoded** within the osFinancials 5.1.0.300 executable or a protected initialization routine that overrides the tcash.ini and regional settings during the "First Run" sequence, effectively nullifying the previous custom branding and regional framework.

## &nbsp;

## &#53;. Number Format Compliance (Budget vs. Actual Reports)

While standard document layouts and reporting streams function normally across osFinancials and TurboCASH, a strict architectural constraint in the core reporting engine specifically impacts two reports: **'Budget vs actual'** and **'This year vs last year'**.

When run on operating systems with unsupported regional number formats, the report writer triggers a fatal execution halt:&nbsp;

*Type conversion error 'Val':Expression TRpExpression46*

* **Impacted File Path:** ...\\plug\_ins\\reports\\GENERAL\\ledgerview\\budgetvssimple.rep

#### Supported Operating System Formats

* **Standard Dot Decimal (1,234,567.89):** Fully supported. *\[US, UK, Ireland, Australia, New Zealand, Canada (English), Israel, Japan, Korea, Philippines, Singapore, Thailand, China\]*
* **Standard Comma Decimal (1.234.567,89):** Fully supported. *\[Netherlands, Germany, Italy, Spain, Brazil, Greece, Romania, Slovenia, Turkey\]*

#### Unsupported Operating System Formats

* **Space Separator (1 234 567,89):** **UNSUPPORTED / WILL NOT PRINT.** System environments using a space as a digit separator cause an immediate script evaluation failure. *\[South Africa, Poland, France, Sweden, Finland, Norway, Czech Republic, Hungary, Russia\]*
* **Apostrophe Separator (1'234'567.89 / 1'234'567,89):** **UNSUPPORTED / WILL NOT PRINT.** *\[Switzerland, Liechtenstein\]*

**Required Action:** Users in unsupported regions must modify their regional digit grouping symbols inside the Windows Control Panel to a supported dot or comma standard. Please note that this system-level configuration change will alter number display characteristics globally across your other local business applications and productivity suites.

## &#54;. Supported Firebird Database Versions

Ensure your database server matches your software deployment version to avoid structural corruption or connection failures.

* **Supported:** osFinancials 5.1.0.298 and TurboCASH 5-3 natively support **Firebird 2.1 (ODS 11.1)**.
* **Legacy Support:** TurboCASH 5-2 exclusively supports **Firebird 1.5 (ODS 10.1)**.
* **Unsupported Engines:** **Firebird 2.5 (ODS 11.2)**, **Firebird 3**, and **Firebird 4** are strictly unsupported.
- &nbsp;

  - **Connection Error:** Attempting to open a newer database with an mismatched engine triggers the following fatal prompt:&nbsp;

*'Error connecting to C:\\TCASH5-3\\Books\\HANDYMAN\\books.fdb unsupported on-disk structure for file C:\\TCASH5-3\\BOOKS\\HANDYMAN\\BOOKS.FDB; found 11.2, support 11.1'*

## &#55;. Expanded Database Fields \& Character Limits

To resolve chronic database constraint failures—specifically **Dynamic SQL Error -303**—and to allow for descriptive international taxonomies, underlying table limits have been significantly expanded.

* **Batch Types (BATTYPES):** Manual field creation within *Setup ➔ Batch types* has been elevated from 16 characters to **100 characters**. System-generated batch names can now utilize up to **128 characters**, clearing translation bottlenecks.
* **Language Files:** When building custom localization sets within *Tools ➔ Customize languages*, the software now permits up to **100 characters** (increased from 10) inside the *New Language* registration field.
* **Template Fixes:** Every template in the CUSTOMISE-EMPTY-BOOKS directory (covering structural configurations from 3x3 to 8x3 digits) has been migrated to the 128-character description standard. These files are essential for starting blank sets of books in multi-byte scripts (Arabic, Chinese, Greek).

  * *Path:* ...bin/CUSTOMISE-EMPTY-BOOKS/ or download via the [https://github.com/Digidanosf/osfinancials-development/tree/main/firebird-databases/CUSTOMISE-BOOKS-ADVANCED](<https://github.com/Digidanosf/osfinancials-development/tree/main/firebird-databases/CUSTOMISE-BOOKS-ADVANCED> "target=\"\_blank\""). &nbsp;
  * **Note for MSSQL Users:** For the MSSQL database type, users must use the '[Customize your own Set of Books (Advanced)](<mssql-sql-database-create.md>)**'** option.

## &#56;. FIXED : Dynamic SQL Error -303 - Technical Infrastructure \& Database

**CRITICAL DATA INTEGRITY WARNING** **DO NOT USE** the legacy CUSTOMISE-EMPTY-BOOKS templates shipped in the .../Bin/Repository folder of **TurboCASH5-3 and earlier legacy versions** to create your own Set of Books.

Those legacy templates contain a restricted **16-character limit** in the BATTYPES description field. Using them will trigger a crash (**Dynamic SQL Error -303**) when creating new journal types or bank accounts or entering multi-byte translated text.

**SAFE INJECTION PATHS:**

* **ONLY** use the templates shipped in the .../Bin/Repository folder of **TurboCASH 5-4.**
* Alternatively, download the patched templates directly from the cloud using the **"Let TurboCASH 5-4 / osFinancials help you to create a Set of Books"** built-in download wizard.

- **FIXED: Dynamic SQL Error -303 Resolution:** The database schema has been structuralized to increase the BATTYPES description field from **16 characters to 128 characters**.&nbsp;
- **Scope of the Fix:** This update addresses the field constraint crash across all structural variants:

  - CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS
  - CUSTOMISE-EMPTY-BOOKS-4X3-DIGITS
  - CUSTOMISE-EMPTY-BOOKS-5X3-DIGITS
  - CUSTOMISE-EMPTY-BOOKS-6X3-DIGITS
  - CUSTOMISE-EMPTY-BOOKS-7X3-DIGITS
  - CUSTOMISE-EMPTY-BOOKS-8X3-DIGITS

- **Global Impact:** This expansion is critical for environments deploying non-English or multi-byte character sets (e.g., Arabic, Chinese, Greek, and other localized non-English languages). It safely supports up to **128 characters** for system account strings, reporting groups, and custom message parameters.

**How to Obtain the Patched Templates**

* **Local Path Deployment:** Verify that you are utilizing the updated directory folder under **TurboCASH 5-4** or **osFinancials 5.1.0.298**.
* **Live Server Download:** Launch the program, click the **"Let osFinancials / TurboCASH help you to create a Set of Books"** option, and choose the cloud download method to fetch the latest compliant models dynamically.

The updated templates are available in the **...bin/CUSTOMISE-EMPTY-BOOKS/** folder and on **GitHub**:

[https://github.com/Digidanosf/osfinancials-development/tree/main/firebird-databases/CUSTOMISE-BOOKS-ADVANCED](<https://github.com/Digidanosf/osfinancials-development/tree/main/firebird-databases/CUSTOMISE-BOOKS-ADVANCED> "target=\"\_blank\"")&nbsp;

## &#57;. Expanded Field Lengths

In osFinancials version 5.1.0.247 and TurboCASH5 version 3.5.1.0.247, the manual input field for **Setup - Batch types** have also been adjusted. The character limit has been increased from **16 characters to 100 characters**, allowing for more descriptive batch type names.

The extended field lengths in osFinancials/TurboCASH provide greater flexibility for creating and customizing the Chart of Accounts. This customization is designed to meet specific requirements, accounting frameworks, and standards, including taxonomies such as GAAP, IFRS (full), and IFRS for SMEs. The customization also considers language variations and jurisdiction-specific considerations.

* **Relevant Standards**:

  * Generally Accepted Accounting Principles (GAAP)&nbsp;
  * International Financial Reporting Standards (IFRS)

* **Universal Chart of Accounts**:

  * Suitable for use with IFRS, US GAAP, and other comparable accounting standards. See - [https://www.ifrs-gaap.com/universal-chart-accounts](<https://www.ifrs-gaap.com/universal-chart-accounts> "target=\"\_blank\"")&nbsp;

* **IFRS Sustainability Disclosure Standards**:

  * IFRS® Sustainability Disclosure Standards around the world - See - [https://www.ifrs.org/ifrs-sustainability-disclosure-standards-around-the-world/](<https://www.ifrs.org/ifrs-sustainability-disclosure-standards-around-the-world/> "target=\"\_blank\"")&nbsp;

## &#49;0. FIXED - GREEK Display Issues&nbsp;

FIXED in osFinancials5.1.0.255 The font to fix the UI display issues from using the wrong font for multi language support. In osFinancials5.1.0.255 it fixes the Comprehensive Language Support by changing the default Unicode 5 / 404 font Greek Translation and Localization • Fixed Display Issues: The change specifically resolves the incorrect display on Grids and drop-down lists in Greek. • Enhanced Multi-Language Support: It provides better support for all other complex scripts and character sets, including Turkish, Thai, Russian, Chinese, and many others, which rely heavily on Unicode for correct rendering.

## &#49;1. UI Modernization, Unicode, \& Localization

We have systematically eliminated lingering "UI design debt" inherited from legacy versions of TurboCASH3 and earlier. This update introduces universal layout standardization alongside modern Unicode font handling to establish a robust global baseline.

### Checkbox and Layout Alignment

* **Standardized Interfaces:** While Spreadsheet and Reportman visual modules were previously modernized, several core functional screens retained inconsistent, scattered checkbox alignments.
* **Layout Fixes:** All core window assets have been brought into alignment with modern, scannable UI standards. This adjustment permanently eliminates text truncation and scrambled form controls across administrative windows.

### Dropdown lists - Auto-expand Feature

The drop-down lists throughout the interface now **auto-expand dynamically** to match the field length of the longest item within the list.

* **Key Benefit:** This UI improvement ensures that long descriptions, account names, or stock items are never truncated or cut off from view.
* **Impact:** Allows you to view, verify, and select your data options more accurately and efficiently during processing.

### Universal Unicode Interfacing

* **Grid and List Correction:** Migrating from legacy fonts directly resolves long-standing display errors, character corruption, and string clipping within data grids and drop-down lists. This fix natively covers complex scripts including **Greek, Turkish, Thai, Russian, and Chinese**.
* **Translation Flexibility:** Translators are no longer constrained by rigid legacy 6-to-7 character width limits. Removing this technical barrier allows for full linguistic expression, ensuring conceptual accounting precision across localized editions.
* **Installation Automation:** The setup wizard now introduces an explicit **Alternate Font** configuration block. Ticking this task converts font links from legacy *MS Sans Serif* to optimized Unicode variants, automatically writing ALTFONT=TRUE to the local osf.ini or tcash.ini configuration paths.

## &#57;. Language \& Translation Updates

* **Language Names:** Users can now enter up to **100 characters** in the *New Language* field within *Tools ➔ [Customize Languages*](<customise-language.md>).
* **Engine \& Translation Synchronization:** Core frameworks now map **4,072 localization tags across 105 total languages** (including 78 regional accounting divisions). Note that isolated structural commands remain embedded inside the core engine executable file (.exe) and will be exposed to standard translation files in upcoming maintenance cycles.
* **Master Reference Integrity:** Every core distribution language layout contains a protected structural anchor header within its definition code (e.g., 1000000 English Master File for English United Kingdom (en-GB) - Do Not Translate).
* **Modification Policy:** To safeguard local installation stability and ensure your work isn't overwritten during version updates, do not edit master reference files directly. To apply custom company vocabulary or regional variations, build a duplicate copy of the master file within your working directories.
* **'No Group' Workspace Workaround:** When mapping translations for the system fallback element *'No Group'* in *Tools ➔ [Customize Languages*](<customise-language.md>) *(**Rest** tab)*, edits must be written directly via the integrated SQLBrowser pointing to **Record ID 0 inside the GROUPS data matrix**. If you are utilizing the premium Multi-Language extension plugin, you can translate 'No Group' directly within the visual interface tab.
* **Added Language File – Batch ➔ Journal Transition (English-journal-dfm):** To avoid translation inconsistencies where the term "Batch" overlaps with stock or inventory processes, all relevant labels in the English.dfm language files have been updated to "Journal" terminology. This ensures absolute clarity in financial contexts. References to "Batch Type" or "Batch Posting" are replaced with "Journal Type" and "Journal Posting".

  * **Instruction for Translators \& Localizers:** In all bookkeeping contexts, translate the term "Journal" (not "Batch"). Avoid terms implying inventory, warehousing, or logistics. For example, the German **"Journaltyp"** is preferred over "Stapelart".
  * **User Configuration Tip:** Users who prefer to use Journal instead of Batch terminology (including across Debtors, Creditors, and Stock modules) can link their Sets of Books directly to the **'English-journal'** language file via **Switch language** on the ***Start** ribbon*.

## &#49;0. Chart of Accounts / Create Set of Books (F10) Download

**PHP Fetch Configuration (getbooks.php):** Streamlined code execution paths when launching the repository download option *"Which Chart of Accounts do you want to use?"* via the **'[Let TurboCASH5-4 help you to create a Set of Books' (F10)**](<create-books-default-download.md>) wizard. This backend cleanup fixes dynamic SQL error timeouts and removes broken or duplicate download links (specifically resolving connection errors for the ISLAND-BASIS and VANUATU template setup scripts).

## &#49;1. Identifying Your Active Set of Books \& 2026 Naming Logic

To improve multi-company administration and file path tracking, users can quickly verify which data set they are actively working in—both **when selecting a downloaded template** or **when opening an existing Set of Books**—by checking two key interface areas.

Furthermore, **all Firebird Sets of Books created in 2026** now implement a strict, standardized naming convention logic to make identification explicit during selection. For example, a template titled **4-EN-SOUTH-AFRICA-LIMITED COMPANY - Pty (Ltd) - IFRS (FULL)** decodes as follows:

*\[Main Account Digits\] - \[Language Code\] - \[Country\] - \[Business Entity Type\] - \[Accounting Standard\]*

* **Legacy Sets of Books:** Older, non-compliant templates do not follow this layout and will simply display the default string: "Enter the name of your business".

**Where to Verify Your Active Data Set**

* **System Title Bar:** Displays the name of the template Set of Books currently selected.

  * If you have copied a template or created your own from scratch, it will display the custom name entered in the *Company name* field under **Setup ➔ Company info**.
  * This exact company name will also dynamically populate across all system dialog screens, including informational prompts, confirmations, and error messages.

* **System Status Bar:** Located along the bottom edge of the primary application window, this area provides real-time session data across three distinct blocks once a book is active:

  * **First Block:** Displays "Universal Administrator" by default. If user profiles are established via **Setup ➔ Access control**, this block dynamically displays the active username currently logged into the session.
  * **Second-to-Last Block:** Displays the formal, structured system name of the opened Set of Books (following the 2026 naming logic above).
  * **Last Block:** Displays the full, absolute file directory path where the data is stored on your machine, along with the specific database filename (e.g., books.fdb).

## &#49;2. TurboCASH5-4/Bin/Repository Updates

### African \& Chinese Regional Templates

* **&#52;-EN-SOUTH-AFRICA-GENERIC**:

  * **Visual Optimization:** Transformed all Bank Accounts, Control Accounts, and Main Accounts to **UPPERCASE / CAPITAL CASE**. This structural casing ensures critical layout anchors stand out immediately when scanning high-density Income Statements, Balance Sheets and Tial Balances.
  * **Language Mapping Core Fix:** Re-routed the fallback execution path to use **en-South-Africa-IFRS.dfm** as the native default language initialization profile (replaces the legacy en-South-Africa map). This explicitly binds the active interface strings to modern localized IFRS accounting terminology and matching Chart of Accounts definitions.

* **&#52;-CAS-GENERIC**:

  * **Language Mapping Core Fix:** Corrected a legacy initialization error where the default template language fallback mistakenly pointed to the UK schema (en-UK). The template initialization footprint now correctly loads **Chinese-Simplified.dfm** automatically upon database generation to prevent font configuration errors.

### United Kingdom Regional Templates&nbsp;

* **&#52;-EN-UK-SOLE-PROPRIETOR-IFRS-FOR-SME** \& **4-EN-UK-GENERIC**:

  * **Post-Brexit Tax Matrix Adjustment:** Cleaned out obsolete, legacy European Union (EU) value-added tax rules from the ledger configuration scripts. VAT posting tables, tracking keys, and transaction classes have been fully updated to align natively with current **HMRC Post-Brexit domestic and international tax frameworks**.
  * **Payroll Expense Ledger Corrections:** Corrected structural numbering and allocation inconsistencies inside the 7000-series operational cost modules. Payroll and staff expense ledger accounts have been repositioned to ensure seamless integration with standard UK business classification baselines.

## &#49;3. Document Grid \& Workflow Optimization

### Sidebar Action Buttons (Posting \& Deletion)

Document processing accessibility has been updated to remove unnecessary top-menu nesting, balancing quick multi-step actions with security profiling.

* **Default State:** On any standard configuration without active user-security groups, the **Post** and **Delete** action options are pinned directly to the document workspace sidebar.
* **Legacy Workaround Deprecation:** Users no longer need to alternate between the *Default Ribbon* (to Update Ledger) or the *Edit ➔ Documents* dropdown list to purge records.
* **Security \& Multi-User Behaviors:**

  * **Administrator Profile:** When security profiles are enabled via *Setup ➔ Access control*, the system administrator must manually toggle on the "Document Posting" flag to retain these rapid-access keys.
  * **Standard Profiles:** For auxiliary data-entry users, this permission parameter is **un-checked by default**, protecting ledgers from unapproved or accidental postings.

## &#49;4. Changes \& Fixes to Bills of Materials (BOM) Production Costing

**Module:** Inventory / Bills of Materials Manufacturing Engine

**Release Version:** osFinancials5.1.0.300 / TurboCASH5-4

### The Issue: G.L. Divergence via Static BOM Item Costing

Previously, when a Bill of Materials assembly was processed to manufacture a new item, the manufacturing engine utilized the *existing static cost price* of the parent BOM item to generate the production transaction.

This approach triggered immediate financial divergence on the posting accounts whenever the real-time cost of the component parts changed. If raw material prices fluctuated, the inventory value of the components consumed did not match the arbitrary value assigned to the newly created finished product, leaving unbalanced variances in the production and stock variance posting accounts.

### The Solution: Dynamic Batch Valuation for Perfect Average Costing

To eliminate general ledger discrepancies, the assembly engine has been re-engineered to value production dynamically based on **actual component consumption cost**.

Instead of looking at the parent item's historic price, the system now scans the posted production batch in real time to calculate the exact, complete value of all individual items and parts utilized in that specific production run. This real-time batch valuation is used as the true cost foundation for the newly created finished item.

### How This Fix Preserves Average Cost (AVC) Integrity

This fix ensures that your average cost calculations remain mathematically flawless across consecutive production runs, regardless of changing part costs.

**Practical Scenario:**

* You already own **1 unit** of a finished item in stock, originally manufactured or valued at a cost of **100**.
* You produce a **second unit** of the same item. Due to rising raw material costs, the dynamic batch valuation of the component parts used totals **200**.
* **The Result:** The system registers the new production run at exactly **200**. The inventory ledger instantly recalculates the new total asset value to **300** for **2 units** in stock, establishing a perfectly accurate **Average Cost of 150**.

By forcing the production engine to inherit costs directly from the dynamic components batch rather than a static snapshot, osFinancials permanently prevents ledger drift and ensures your stock valuation reports constantly tie back perfectly to your financial posting accounts.

## &#49;5. Plugin Updates

**Document Email Pro Plugin:** Integrated **UBL 2.1 Compliance**. The communication layout engine can now natively structure raw electronic business data payloads into XML, automatically embedding the matching client PDF invoice inside a unified, tax-compliant UBL XML envelope.

## &#49;6. Global 2026 Compliance \& Target Roadmaps

### YouTube - Video and Audio Resources&nbsp;

YouTube videos and Audio deep dive conversations for the osFinancials/TurboCASH translations and localization is available  [*osFinancials/TurboCASH YouTube Search*](<https://www.youtube.com/results?search\_query=osfinancials/TurboCASH> "target=\"\_blank\"") -&nbsp;

To support our community of developers and translators, we have compiled deep-dive video explainers and audio conversations detailing the localization and translation architecture of osFinancials and TurboCASH. These resources provide a practical look at navigating global accounting standards, handling regional terminology splits, and implementing complex script configurations.

* **Access the Resource Library:** Explore the full collection of technical overviews and audio deep-dives via the [*osFinancials/TurboCASH YouTube Search*](<https://www.youtube.com/results?search\_query=osfinancials/TurboCASH> "target=\"\_blank\"") -&nbsp;

Select a country or region below to view its specific 2026 localization targets, regulatory compliance guidelines, visual infographics, and dedicated GitHub branches.

| **Region / Country** | **&#50;026 Roadmap Links** | **Target Accounting Standards** | **Focus Area \& Accounting Standards** |
| --- | --- | --- | --- |
| **United States / Canada** | [American Roadmap: 2026 Localization \& Accounting Standards](<roadmap-usa-canada.md>) | US GAAP / ASPE / IFRS Localizations | Covers US GAAP, Canadian ASPE/IFRS adaptations, North American dual-tax management (State/County), and Canadian sales tax logic (GST/HST/QST). |
| **South Africa** | [South Africa Roadmap: 2026 Localization \& Accounting Standards](<roadmap-south-africa.md>) | IFRS for SMEs Framework | Covers SARS VAT compliance structures, IFRS for SMEs standardization, and modern bank statement import mapping. |
| **United Kingdom** | [United Kingdom (UK) Roadmap: 2026 Localization \& Accounting Standards](<roadmap-uk.md>) | FRS 102 / FRS 105 Frameworks | Covers HMRC Making Tax Digital (MTD) transaction pipelines, Post-Brexit tax alterations, and UK-specific ledger terminology. |
| **Chinese** | [Chinese Roadmap: 2026 Localization \& Accounting Standards](<roadmap-chinese.md>) | Chinese Accounting Standards (CAS)&nbsp; | Covers Simplified/Traditional variants, CAS compliance, and multi-byte font scaling layout engines. |
| **Croatian** | [Croatian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-croatian.md>) | Croatian Financial Reporting Standards (CFRS / HGB)&nbsp; | Covers local statutory rules, Eurozone common currency alignment, and regional terminology translation files. |
| **Czech** | [Czech Roadmap: 2026 Localization \& Accounting Standards](<roadmap-czech.md>) | Czech Accounting Standards (CAS) | Covers national Czech bookkeeping rules, regional language layout dictionary maps, and tax tracking. |
| **Estonian** | [Estonian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-estonian.md>) | Estonian GAAP / IFRS adaptations&nbsp; | Covers Baltic localization, local statutory reporting requirements, and automated digital e-invoicing standards. |
| **French** | [French Roadmap: 2026 Localization \& Accounting Standards](<roadmap-french.md>) | Plan Comptable Général (PCG) / OHADA | Covers PCG standards, Fichier des Écritures Comptables (FEC) audit files, and global French-speaking / OHADA frameworks. |
| **German** | [German Roadmap: 2026 Localization \& Accounting Standards](<roadmap-german.md>) | HGB (Handelsgesetzbuch) / GoBD / KMR &nbsp; &nbsp; | Covers GoBD precision tracking, specialized local bookkeeping terminology, and high-precision character mappings. |
| **Greek** | [Greek Roadmap: 2026 Localization \& Accounting Standards](<roadmap-greek.md>) | Greek Accounting Standards (GAS) | Covers GAS framework compliance, MyDATA digital platform synchronization, and Greek script character layouts. |
| **Indonesian** | [Indonesian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-indonesia.md>) | Standar Akuntansi Keuangan (SAK) | Covers SAK compliance, Indonesian corporate tax configurations, and localized string translations. |
| **Italian** | [Italian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-italian.md>) | Italian Civil Code / OIC Principles &nbsp; &nbsp; | Covers Italian fiscal reporting, local statutory ledger formats, and electronic invoicing integration (FatturaPA). |
| **Lithuanian** | [Lithuanian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-lithuania.md>) | Lithuanian Business Accounting Standards (VAS) | Covers regional Baltic language tables, local statutory reporting, and VAS system parameter controls. |
| **Polish** | [Polish Roadmap: 2026 Localization \& Accounting Standards](<roadmap-polish.md>) | Polish Accounting Act | Covers Polish statutory provisions, Jednolity Plik Kontrolny (JPK) audit file exports, and language resource files. |
| **Portuguese** | [Portuguese Roadmap: 2026 Localization \& Accounting Standards](<roadmap-portuguese.md>) | Sistema de Normalização Contabilística (SNC) | Covers SNC compliance, automated SAF-T reporting pipelines, and Iberian vs. South American vocabulary variations. |
| **Slovenian** | [Slovenian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-slovienian.md>) | Slovenian Accounting Standards (SAS) | Covers SAS compliance infrastructure, localized control strings, and interface configurations. |
| **Spanish** | [Spanish Roadmap: 2026 Localization \& Accounting Standards](<roadmap-spanish.md>) | Plan General de Contabilidad (PGC) | Covers domestic PGC structures and extensive localization splits for Latin American regional variants. |
| **Swedish** | [Swedish Roadmap: 2026 Localization \& Accounting Standards](<roadmap-swedish.md>) | K-Regulations (K2/K3) / BAS Schema | Covers K2/K3 standard accounting compliances, Swedish standard charts of accounts (BAS), and Nordic layout files. |
| **Thai** | [Thai Roadmap: 2026 Localization \& Accounting Standards](<roadmap-thai.md>) | Thai Financial Reporting Standards (TFRS) &nbsp; &nbsp; | Covers TFRS compliance rules, double-byte character processing, and variable-ratio font rendering scaling. |
| **Turkish** | [Turkish Roadmap: 2026 Localization \& Accounting Standards](<roadmap-turkish.md>) | Tax Procedure Law (VUK) / TMS / TFRS &nbsp; &nbsp; | Covers VUK standards, the Turkish Uniform Chart of Accounts, and localized character set definitions. |
| **Vietnamese** | [Vietnamese Roadmap: 2026 Localization \& Accounting Standards](<roadmap-vietnamese.md>) | Vietnamese Accounting Standards (VAS) / VFRS &nbsp; &nbsp; | Covers the strategic transition phase from legacy VAS to VFRS alongside multi-byte text rendering setups. |
| **RTL Languages** | [RTL-Roadmap](<rtl-roadmap.md>) | Bi-Directional Engine Layouts | Covers core UI mirroring protocols, text alignment parameters, and engine-level support for Right-to-Left scripts (e.g., Arabic). |


### Developer and Translator Quick Links

* **Core Distribution Languages: [**osFinancials Language Repository](<https://github.com/Digidanosf/osfinancials-development/tree/main/languages> "target=\"\_blank\"")
* **Development Translation Buffers: [**Core Source Code Translations](<https://github.com/Digidanosf/osfinancials-development/tree/main/translations> "target=\"\_blank\"")
* **Extension Strings: [**Plugin Localization Repositories](<https://github.com/Digidanosf/osfinancials-development/tree/main/plugins-translations> "target=\"\_blank\"")
* **Technical Explanations:** Search for "[osFinancials/TurboCASH Localization Architecture](<https://www.youtube.com/@DanvanZyl-v5x> "target=\"\_blank\"")" on YouTube to access video step-by-steps and deep-dive technical audio overviews.

## &#49;7. Right-To-Left (RTL) Support

### Testing Environments

Two dedicated environments are available for RTL validation:

* **MSA Development**: 4-ARABIC-RTL-DEVELOPMENT-MSA (Clean environment / No transactions).
* **Multi-Language Demo**: MULTI-LANGUAGE-DEMO (Username/Pas:sword = ar). Contains full transactional data for stress-testing layouts.

### Report Mirroring (Manual Switch)

Currently, switching between LTR and RTL report engines requires a manual file-system override.

* **Location**: .../plugins/
* **Switching Logic**:
1) &nbsp;

   1) Rename existing \\reports folder to \\ltr-reports.
   1) Rename \\rtl-reports folder to \\reports.

* **Note**: All subsequent print commands will now utilize the RTL-compliant report engine.
* Auto switch from the 'reports' folder to the 'reports-rtl' folder still needs implementation

### Mirrored Reports (Current Progress)

Report mirroring is a high-effort project in the 'reports-rtl' folder. The following reports have been successfully localized for RTL:

* **Ledger Listing**: Chart of Accounts

  * \\reports\\systemreports\\TRN\_1372\\TRN\_66\\TRN\_73.rep

* **Ledger Analyser**: Trial Balance, Income Statement, Balance Sheet, and Budget options.

  * \\reports\\GENERAL\\ledgerview\\detail.rep

* **Document Layout**: Arabic Test Invoice (with Bank details).

  * \\reports\\DOCUMENTS\\DOCUMENTS\\Arabic-Test-Invoice-Bank-TRN\_906193.rep

## &#49;8. Documentation and Tutorials

### The 2026 Roadmap: Modernizing Legacy Content

**Academic Notice**: The legacy tutorials listed below are built on outdated account structures that do not comply with modern corporate or academic reporting frameworks.

To bridge this gap, a major initiative has launched to rebuild the training infrastructure from the ground up, bringing our educational assets in line with our 2026 software standards.

### What’s New in the 2026 Training Framework?

* **Complete Database Schema Fix:** Legacy versions of the *Accounting Made Easy* tutorials (covering the **2023/03/01 to 2024/02/28** financial years) are a hybrid structure. While they support the 128-character limit for Account and Group descriptions, they are still artificially bottlenecked by a **16-character limit for Batch Types (BATTYPES)**. The 2026 modernized tutorials completely upgrade BATTYPES to the full **128-character standard**, permanently resolving long-standing translation compression issues and eliminating "Dynamic SQL Error -303".
* **Academic Alignment:** Updated bookkeeping terminology matching modern high school, technical college, and university curriculums.
* **Regulatory Compliance:** Full structural mapping to **IFRS for SMEs** frameworks.
* **Enhanced Navigation:** Re-engineered layouts optimized for our newly standardized, modern UI workflows and advanced reporting grids.
* **Scalability Foundations:** Designed to teach users the foundational skills they need today using the scalable professional architecture they will need tomorrow.

### Official Multimedia Briefings:

* **Video Overview: [**2026 Roadmap: Modernizing 'Accounting Made Easy' Tutorials](<https://youtu.be/I711lSqRFSI> "target=\"\_blank\"")
* **Audio Deep-Dive: [**Technical Audio Conversation: Rebuilding the Training Architecture](<https://youtu.be/HXzYzPKWLBI> "target=\"\_blank\"")

### Available Historical Tutorial Packages (Legacy)

The following historical sandbox templates remain available via the cloud setup wizard for backwards compatibility and basic workflow training:

#### A. Accounting Made Easy (Standard Journals)

This module demonstrates basic bookkeeping using separate Receipt and Payment journals for manual banking entries.

* **HANDYMAN:** Baseline configuration containing structural accounts with zero transaction histories.
* **HANDYMAN-A:** Pre-loaded template with active, unposted batch journal rows ready for entry testing.
* **HANDYMAN-B:** Completely processed environment featuring fully posted transaction logs and historical ledger reports.

#### B. Accounting Made Easy (Bank Import Plugin)

This module focuses on automated cash book reconciliation utilizing the premium **BankImport extension**.

* **HANDY-BANK:** Pure baseline database template containing zero transaction lines.
* **HANDY-BANK-A:** Contains unposted, imported bank statement records ready for account allocation drills.
* **HANDY-BANK-B:** Fully verified template with balanced, finalized general ledger records.
* **HANDY-BANK-UNPOSTED-BANK-STATEMENT:** Features posted trading accounts but excludes cash records. Users must practice importing raw data files manually from the sample bank statements folder.

#### C. Rekeningkunde Met Gemak (Afrikaanse Handleidings)

Hierdie stel boeke demonstreer standaard kontantboekoefeninge met die gebruik van afsonderlike ontvangste- en betalingsjoernale vir banktransaksies.

* **NUTSMAN:** Skoon basisstelsel sonder enige historiese of aktiewe transaksiedata.
* **NUTSMAN-A:** Bevat voorafgelaaide, ongeposteerde joernaalinskrywings gereed vir verwerkingstoetse.
* **NUTSMAN-B:** Volledig geposteerde en afgehandelde transaksies voor die ontleding van historiese finansiële state.

# OLDER Release Notes: osFinancials 5.1.0.298

This release marks a significant milestone in UI modernization, global compliance, and administrative flexibility.

## &#49;. UI Modernization \& Unicode Support

We have addressed legacy "design debt" by standardizing checkbox alignment and implementing a **Unicode-compliant font**.

* **Fixed Display Issues:** Resolves character corruption in Grids and drop-down lists for Greek, Turkish, Thai, Russian, and Chinese.
* **Flexible Translations:** The move from the legacy *MS Sans Serif* font to a modern Unicode font eliminates 6-7 character width limits, allowing for conceptually accurate localization.
* **Installation Options:** The setup wizard now includes a specific toggle for **Alternate Font** support, which automatically configures ALTFONT=TRUE in the osf.ini or tcash.ini files.

## &#50;. Document Sidebar: Posting \& Delete Buttons

We have streamlined document management to improve out-of-the-box productivity.

* **Initial Visibility:** The **Post** and **Delete** buttons are now available on the sidebar by default when no users are configured.
* **Access Control Logic:** Once users are created in *Setup -\> Access Control*:

  * The **Main User** must have the "Document Posting" option ticked to retain these buttons.
  * **New Users** have this permission unchecked by default to prevent unauthorized ledger updates.

## &#51;. Global Compliance \& Repository Updates

A major cleanup of the Chart of Accounts (COA) repositories has replaced legacy 35-character structures with modern **128-character** compliant sets.

* **Regional Rebuilds:** High-priority updates for South Africa (IFRS), USA (GAAP), Canada (ASPE), and OHADA-compliant regions in Africa.
* **Technical Standard:** All modern repositories now support 128 characters for both Descriptions and Batch Types (BATTYPES), effectively resolving **Dynamic SQL Error -303**.
* **Legacy Scope:** Includes updates for Oceania, Africa, the Americas, and specialized industry sets (Manufacturing, Medical, Retail, and Farming).

## &#52;. Technical Fixes

* **Template Upgrades:** All CUSTOMISE-EMPTY-BOOKS (3x3 to 8x3) are now optimized for multi-byte languages.
* **Character Rendering:** Specific fixes for Dutch (NL) and French (FR) to resolve rendering errors for special characters like **ë, €,** and **é**.
* **Language Names:** Users can now enter up to **100 characters** in the *New Language* field within *Tools -\> Customize Languages*.

## &#53;. FIXED - UI Interface - Checkboxes - Modernizing the osFinancials User Interface

We are addressing a key "UI design debt" inherited from legacy versions of TurboCASH3 and earlier: inconsistent checkbox alignment. Currently, while our Spreadsheet and Reportman components use modern industry standards, many core screens remain "scattered," causing truncation and layout issues.

Moving to a professional, standardized UI will align us with our industry rivals and significantly boost the marketability of osFinancials/TurboCASH.

## &#54;. Supports 100-character limit&nbsp;

* **Setup -\> Batch types**: The character limit for entering Batch names manually in **Setup -\> Batch types** is restricted to 16-characters - but when generating batch names it is restricted to 128-characters (solves the Dynamic SQL Error -303). Manually adding Batch types causes limitations in language translations when entering meaningful batch names.&nbsp;
* **Tools -\> Customize languages**: When creating a new language in **Tools -\> Customize languages** ,the limit for a language name is 10-characters - Need to change (rename) it in the File explorer to use a longer language name. Can now enter up to 100-characters in the **New language** field.&nbsp;

## &#55;. WORK-AROUND - Customise Languages - Rest tab - Empty account / No group&nbsp;

‘No group’ translations are translated for all languages in the **Rest** tab (Tools -\> Customize Languages) are done in the SQLBrowser to Record id 0 in the Groups table for each single user Sets of Books. Multi-language plugin, you may translate the 'No group' directly within the Customise Languages - Rest tab option.
***
_Created with the Standard Edition of HelpNDoc: [Free iPhone documentation generator](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
