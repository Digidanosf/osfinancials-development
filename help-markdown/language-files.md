# Language & Translation Updates

# Language \& Translation Updates

All core language files are now fully translated. This includes **4,072 translation labels** across **105 languages** (including 78 regional and country-specific terminologies).

***Note:** There are still outstanding translations located within the .exe file. These specific strings are not yet included in the standard language files.*

## GitHub Translation Repositories

* **Latest language files**: [https://github.com/Digidanosf/osfinancials-development/tree/main/languages](<•%20https://github.com/Digidanosf/osfinancials-development/tree/main/languages> "target=\"\_blank\"") **-**
* **Outstanding translations**:&nbsp;

  * **Core Translations**: [https://github.com/Digidanosf/osfinancials-development/tree/main/translations](<https://github.com/Digidanosf/osfinancials-development/tree/main/translations> "target=\"\_blank\"") -
  * **Plugins Translations**: [https://github.com/Digidanosf/osfinancials-development/tree/main/plugins-translations](<https://github.com/Digidanosf/osfinancials-development/tree/main/plugins-translations> "target=\"\_blank\"") -

## YouTube - Video and Audio Resources&nbsp;

YouTube videos and audio deep dive conversations for the osFinancials/TurboCASH translations and localization is available  [*osFinancials/TurboCASH YouTube Search*](<https://www.youtube.com/results?search\_query=osfinancials/TurboCASH> "target=\"\_blank\"") -&nbsp;

To support our community of developers and translators, we have compiled deep-dive video tutorials and audio conversations detailing the localization and translation architecture of osFinancials and TurboCASH. These resources provide a practical look at navigating global accounting standards, handling regional terminology splits, and implementing complex script configurations.

* **Access the Resource Library:** Explore the full collection of technical overviews and audio deep-dives via the [*osFinancials/TurboCASH YouTube Search*](<https://www.youtube.com/results?search\_query=osfinancials/TurboCASH> "target=\"\_blank\"") -&nbsp;

Select a country or region below to view its specific 2026 localization targets, regulatory compliance guidelines, visual infographics, and dedicated GitHub branches.

| **Region / Country** | **&#50;026 Roadmap Links** | **Focus Area \& Accounting Standards** |
| --- | --- | --- |
| **United States / Canada** | [American Roadmap: 2026 Localization \& Accounting Standards](<roadmap-usa-canada.md>) | Covers US GAAP, Canadian ASPE/IFRS adaptations, and regional North American tax compliance. |
| **South Africa** | [South Africa Roadmap: 2026 Localization \& Accounting Standards](<roadmap-south-africa.md>) | Covers SARS VAT compliance, IFRS for SMEs, and modern banking imports. |
| **United Kingdom** | [United Kingdom (UK) Roadmap: 2026 Localization \& Accounting Standards](<roadmap-uk.md>) | Covers HMRC MTD alignment, FRS 102/105 frameworks, and UK-specific terminology. |
| **Chinese** | [Chinese Roadmap: 2026 Localization \& Accounting Standards](<roadmap-chinese.md>) | Covers Simplified/Traditional variants, Chinese Accounting Standards (CAS), and multi-byte font scaling. |
| **Croatian** | [Croatian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-croatian.md>) | Covers local Croatian accounting rules, Eurozone compliance, and regional terminology. |
| **Czech** | [Czech Roadmap: 2026 Localization \& Accounting Standards](<roadmap-czech.md>) | Covers Czech Accounting Standards (CAS) and regional language layout files |
| **Estonian** | [Estonian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-estonian.md>) | Covers local statutory reporting, digital e-invoicing standards, and Baltic localization. |
| **French** | [French Roadmap: 2026 Localization \& Accounting Standards](<roadmap-french.md>) | Covers Plan Comptable Général (PCG), FEC audit files, and global French-speaking / OHADA jurisdictions |
| **German** | [German Roadmap: 2026 Localization \& Accounting Standards](<roadmap-german.md>) | Covers the German languages , critical accounting terminology and legal precision.&nbsp; |
| **Greek** | [Greek Roadmap: 2026 Localization \& Accounting Standards](<roadmap-greek.md>) | Covers Greek Accounting Standards (GAS), MyDATA compliance, and Greek script character layouts. |
| **Indonesian** | [Indonesian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-indonesia.md>) | Covers SAK compliance, Indonesian tax configurations, and localized word strings. |
| **Italian** | [Italian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-italian.md>) | Covers local statutory formats, electronic invoicing (FatturaPA), and Italian fiscal reporting. |
| **Lithuanian** | [Lithuanian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-lithuania.md>) | Covers Lithuanian Business Accounting Standards (VAS) and regional Baltic language tables). |
| **Polish** | [Polish Roadmap: 2026 Localization \& Accounting Standards](<roadmap-polish.md>) | Covers Polish Accounting Act provisions, JPK audit exports, and local language resource files. |
| **Portuguese** | [Portuguese Roadmap: 2026 Localization \& Accounting Standards](<roadmap-portuguese.md>) | Covers SNC standards, SAF-T reporting, and Iberian / South American language variations. |
| **Slovenian** | [Slovenian Roadmap: 2026 Localization \& Accounting Standards](<roadmap-slovienian.md>) | Covers Slovenian Accounting Standards (SAS) and localized interface setups. |
| **Spanish** | [Spanish Roadmap: 2026 Localization \& Accounting Standards](<roadmap-spanish.md>) | Covers Plan General de Contabilidad (PGC) and extensive Latin American regional terminology splits. |
| **Swedish** | [Swedish Roadmap: 2026 Localization \& Accounting Standards](<roadmap-swedish.md>) | Covers K-regulations (K2/K3), Swedish standard charts of accounts (BAS), and Nordic configurations |
| **Thai** | [Thai Roadmap: 2026 Localization \& Accounting Standards](<roadmap-thai.md>) | Covers TFRS compliance, regional terminology splits, and multi-byte character processing. |
| **Turkish** | [Turkish Roadmap: 2026 Localization \& Accounting Standards](<roadmap-turkish.md>) | Covers VUK standards, Turkish Uniform Chart of Accounts, and local character rendering. |
| **Vietnamese** | [Vietnamese Roadmap: 2026 Localization \& Accounting Standards](<roadmap-vietnamese.md>) | Covers Vietnamese Accounting Standards (VAS) transition to VFRS and dynamic font setups. |
| **RTL Languages** | [RTL-Roadmap](<rtl-roadmap.md>) | Covers interface mirroring, text alignment protocols, and core engine support for Right-to-Left scripts like Arabic. |


## Key Changes (osFinancials 5.1.0.298 and later)

* **Font Rendering Fix (ALTFONT=TRUE):** Selecting the **ALTFONT=TRUE** option during installation (under *Additional Tasks*) ensures that both the user interface and generated reports correctly render fonts across all 105 translated languages, including special characters and multi-byte characters.
* **UI Modernization (Checkboxes):** Checkboxes have been modernized and aligned. Moving away from the previously scattered layout simplifies the user workflow and aligns the software with modern UI design principles.
* **RTL Language Support:** Enhanced processing and interface protocols have been implemented to better support **Right-to-Left (RTL) languages**, such as Arabic, ensuring proper UI layout and document mirroring.

# Objective: osFinancials/TurboCASH Localization \& Translation

The primary goal of this update is to standardize and refine the linguistic accuracy of all **27 language files**. This process ensures a professional user experience by eliminating errors and technical inconsistencies across the software suite.

### Key Focus Areas

* **Quality Control:** Comprehensive fixing of typos, punctuation errors, and the resolution of ambiguous terminology to enhance overall clarity.
* **Source Accuracy:** Utilization of the English.dfm as the master reference point to ensure more accurate downstream translations.
* **Contextual Logic:** A mandatory file-swapping procedure to prevent terminology drift. Translators should rename English.dfm to English-batch.dfm, and English-journal.dfm or English-journal-IFRS.dfm to English.dfm prior to starting. This specifically targets and eliminates confusion between **"Batch"** and **"Journal"** terminology.
* **Multimedia Support:** Integration of deep-dive audio and YouTube visual aids to provide translators with a functional understanding of the software context.

# Global Translation \& Localization Scope

The primary objective is to finalize the localization of **osFinancials/TurboCASH** across 27 language files, ensuring that each version is not only linguistically accurate but also technically and legally compliant with regional accounting standards and UI constraints.

## &#49;. The Core Translation Workflow

All translations must originate from the refined English source text to ensure consistency in technical terminology:

* **Source Preparation:** Rename English.dfm to English-batch.dfm and English-journal.dfm to English.dfm before starting. This prevents the common confusion between "Batch" and "Journal" processing terms.
* **Quality Standard:** Updates include the fixing of typos, punctuation, and the removal of ambiguous terminology across all 27 files.

## &#50;. Regional \& Technical Scope

The localization project covers a vast geographical and technical array, with working notes and resources hosted on the [Digidanosf/osfinancials-development GitHub](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages> "target=\"\_blank\"").

## Special Technical Implementations

* **RTL Support:** Arabic localization includes a mirrored UI to accommodate Right-to-Left reading.
* **Character Sets:** Greek and Thai files are monitored for display issues; specific fixes have been applied to Greek grids and dropdown lists to ensure translations appear correctly without UI breakage.
* **Complex Scripting:** Support for both Simplified and Traditional Chinese, as well as Vietnamese.

## Regional Compliance Highlights

| Language | Key Files / Regional Focus | Specific Localization Notes |
| --- | --- | --- |
| **French** | &#50;5 Files (Benin, Canada, Haiti, Ivory Coast, etc.) | Uses specific accounting/tax terminology per country; includes **HAÏTI 3-DIGIT Plan Comptable National**. |
| **Spanish** | &#49;3 Files (Spain, Mexico, Argentina, Peru, etc.) | Tailored to local UI constraints and regional legislative preferences. |
| **German** | &#53; Files (DE, AT, BE, CH) | Specific regional variations for Austria, Belgium, and Switzerland. |
| **Portuguese** | &#52; Files (PT, BR, GQ, GW) | Includes Brazil and African Lusophone countries (Equatorial Guinea, Guinea-Bissau). |
| **Turkish** | &#51; Files (Generic, Türkiye, Cyprus) | Specific distinction for Northern Cyprus (TRNC) compliance. |
| **Other** | Afrikaans, Croatian, Czech, Estonian, Indonesian, Italian, Swedish | Individual .dfm files aligned with GitHub working notes. |


## &#51;. Localization Resources

To ensure translators understand the functional context of the software:

* **Video Guides: [**osFinancials/TurboCASH YouTube Tutorials](<https://www.youtube.com/results?search\_query=osfinancials/TurboCASH> "target=\"\_blank\"")
* **Documentation:** Comprehensive working notes are available for each language on GitHub under the accounting-other-languages repository.

# Regional \& Technical Scope

The localization project covers a vast geographical and technical array, with all active working notes, tracking assets, and resource environments centrally hosted on the official [**Digidanosf/osfinancials-development**](<https://github.com/Digidanosf/osfinancials-development/tree/main> "target=\"\_blank\"") repository on GitHub.

## Special Technical Implementations

When building or deploying non-Western or complex script sets, developers and localizers must account for these built-in system behaviors:

* **Right-to-Left (RTL) Layout Mirroring:** The Arabic localization engine actively triggers a full user interface mirror. The application dynamically flips menus, text containers, entry grids, and navigation sidebars to read cleanly from right to left to ensure natural native navigation.
* **Character Set \& Dropdown Protection:** The Greek and Thai language templates are heavily monitored for script-rendering breakages. Specific structural fixes and container spacing overrides are applied to **Greek grids and dropdown lists** to prevent text truncation, ensuring long localized terms display fully without breaking the interface.
* **Complex Multi-Byte Scripting:** Native encoding layers and font spacing adjustments are actively maintained to ensure absolute layout compliance for **Simplified Chinese, Traditional Chinese, and Vietnamese**.

## &#51;. Localization Resources

To ensure that your localization teams, translation engines, and AI models understand the operational and functional context of the software layouts before committing string changes, utilize the following official development assets:

* 🎥 **Video Training Guides:** Access the official **osFinancials/TurboCASH YouTube Tutorials** channel for step-by-step visual walkthroughs detailing database setup, plug-in management, and report generation workflows.
* 📂 **Core Documentation Repository:** Comprehensive, file-by-file working notes are actively maintained for each language target. These resource documents are publicly available on GitHub under the [**accounting-other-languages**](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/> "target=\"\_blank\"") sub-directory tree. Review these localized notes to audit specific regional formatting exceptions, currency word variables, and layout boundaries before starting your translation runs.

## &nbsp;Compliance Highlights

Use the matrix below to navigate the file configurations, regional groupings, and specific legislative charting requirements mapped across our localization pipeline:

| **Language** | **Key Files / Regional Focus** | **Specific Localization Notes** |
| --- | --- | --- |
| **French** | **&#50;5 Files** *(Benin, Canada, Haiti, Ivory Coast, France, Cameroon, etc.)* | Uses localized accounting and country-specific tax terminology. Explicitly includes the standardized **HAÏTI 3-DIGIT Plan Comptable National** charting framework. |
| **Spanish** | **&#49;3 Files** *(Spain, Mexico, Argentina, Peru, Chile, Colombia, etc.)* | Finely tailored to fit narrow UI label cell boundaries and regional legislative reporting preferences. |
| **German** | **&#53; Files** *(Germany, Austria, Belgium, Switzerland, Generic)* | Handles specific regional variation requirements for Austrian, Belgian, and Swiss corporate and banking terms. |
| **Portuguese** | **&#52; Files** *(Portugal, Brazil, Equatorial Guinea, Guinea-Bissau)* | Covers both standard European/Latin American structures (Brazil) and specialized African Lusophone compliance patterns. |
| **Turkish** | **&#51; Files** *(Generic, Türkiye, Cyprus)* | Maintains a clear regulatory accounting distinction for **Northern Cyprus (TRNC)** tax environments. |
| **Other** | *Afrikaans, Croatian, Czech, Estonian, Indonesian, Italian, Swedish* | Individual localized .dfm language asset files aligned directly with ongoing community working notes on GitHub. |


## &nbsp;

# Added Language file – Batch -\> Journal for option and translation confusion

English-journal-dfm&nbsp;

&nbsp;

To avoid translation inconsistencies caused by the term **“Batch”**, particularly where it overlaps with stock or inventory processes, all relevant labels in the **English.dfm** language files have been updated to use **“Journal”** terminology instead.

This change ensures clarity in financial contexts, as the term **“Journal”** more accurately reflects the intended accounting functionality. For translation purposes, all references to **“Batch”** relating to financial processing (e.g., “Batch Type,” “Batch Posting”) have been replaced with **“Journal”** equivalents (e.g., “Journal Type,” “Journal Posting”).

**Instruction for Translators and Localization Teams:**

* In all financial or bookkeeping contexts (e.g. batch posting, batch type), translate the term **“Journal”** (not “Batch”) into the target language.
* Avoid translations of “Batch” that imply inventory, warehousing, or logistics, unless clearly used in those contexts.
* The term **“Journaltyp”** (German), for example, is preferred over **“Stapelart”**.

This convention ensures clarity for accountants and bookkeepers using localized versions of osFinancials or TurboCASH.

***
_Created with the Standard Edition of HelpNDoc: [Full-featured Documentation generator](<https://www.helpndoc.com>)_
