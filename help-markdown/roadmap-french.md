# French Roadmap: 2026 Localization & Accounting Standards

# French Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-french.png>)

# Modernised French Language Sets of Books

The French Set of Books templates are no longer legacy files. They have been **completely rebuilt from the modern CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS database layout**. This structural transformation resolves legacy field length bottlenecks and natively integrates the 3-digit main account system required by the strict **OHADA** and **PCG** accounting standards.

**Location:** .../bin/Repository

**Download:** [Let osFinancials5 help you to create a Set of Books](<create-books-default-download.md>) or [Let TurboCASH5 help you to create a Set of Books](<create-books-default-download.md>)&nbsp;

**Database Architecture Upgrade Note:**

* Every active French template listed below has been entirely re-engineered using the structural blueprint of the CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS master layout.
* This structural overhaul permanently expands database tables (including SDESCRIPTION and BATTYPES) to clear the way for long company names, detailed descriptions, and multi-byte character strings. Furthermore, it natively satisfies the strict 3-digit main account classification format mandated by regional accounting standards such as the OHADA uniform act and the French Plan Comptable Général (PCG).

## &#49;. Localization Strategy: France vs. OHADA vs. Caribbean

The 2026 templates maintain a clear boundary between standard European French, the standardized West/Central African OHADA framework, and specialized localized branches.

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [The French World of Localization - osFinancials/TurboCASH](<https://youtu.be/Q4Kzy70cMVk> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Inside the 2026 French Accounting - osFinancials/TurboCASH accounting software - Audio](<https://youtu.be/cV7rsOfYmFg> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:** [https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/french-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/french-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The Types tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

## &#50;. European French Sets of Books (France)

**Standard:** PCG (Plan Comptable Général) \| **Language File:** fr-Français.dfm These templates are localized specifically for standard French domestic accounting practices.

| Template ID/Set of Books | Titlebar/Description | Language File (.dfm) | Accounting Standard |
| --- | --- | --- | --- |
| &#51;-FR-BOOKS | &#51;-French General Accounting Plan (PCG) | Français.dfm | PCG |
| &#51;-FR-FRANCE | &#51;-French General Accounting Plan (PCG)&nbsp; | Français.dfm | PCG |


**Legacy Compatibility Note:** The primary language file linked to this Set of Books is Français.dfm. An identical language file named Francais.dfm is provided in the directory as a backup. Use Francais.dfm if you are running an older, legacy version of osFinancials/TurboCASH and encounter encoding display issues with the special character "ç".

## &#51;. African French Sets of Books (OHADA)

**Standard:** OHADA \| **Language File Mapping:** Varies by Locale The 2026 updates deprecate "flat" legacy templates in favor of a sub-account structure that ensures global compliance and better comparative reporting. These all utilize the classic 3-digit root structure.

| **Template ID/Set of Books** | **Titlebar/Description** | **Language File (.dfm)** | **Accounting Standard** |
| --- | --- | --- | --- |
| &#51;-FR-BENIN | &#51;-BENIN (FR-BJ) - OHADA | fr-Benin.dfm | OHADA |
| &#51;-FR-BURKINAFASO | &#51;-BURKINA-FASO (FR-BF) - OHADA | fr-Burkina.dfm | OHADA |
| &#51;-FR-CAMEROUN | &#51;-CAMEROON (FR-CM) - OHADA | fr-Cameroun.dfm | OHADA |
| &#51;-FR-CENTRAFRICAINEREPUBLIQUE | &#51;-Central African Republic (FR-CF) - OHADA | fr-C-African-Rep.dfm | OHADA |
| &#51;-FR-COMORES | &#51;-COMORES (FR-CF) - OHADA | fr-Comores.dfm | OHADA |
| &#51;-FR-DEMOCRATIC-REPUBLIC-CONGO | &#51;-DEMOCRATIC-REPUBLIC-CONGO (FR-CD) - OHADA | fr-Democratic-Rep-Congo.dfm | OHADA |
| &#51;-FR-GABON | &#51;-GABON (FR-GA) - OHADA | fr-Gabon.dfm | OHADA |
| &#51;-FR-GUINEE | &#51;-GUINEA (FR-GN) - OHADA | fr-Guinee.dfm | OHADA |
| &#51;-FR-IVORY-COAST | &#51;-Côte d'Ivoire (FR-CI) - OHADA | fr-Ivory-Coast.dfm | OHADA |
| &#51;-FR-MALI | &#51;-MALI (FR-ML) - OHADA | fr-Mali.dfm | OHADA |
| &#51;-FR-NIGER | &#51;-NIGER (FR-NE) - OHADA | fr-Niger.dfm | OHADA |
| &#51;-FR-REPCONGO | &#51;-REPUBLIC-CONGO (FR-CG) - OHADA | fr-Rep-Congo.dfm | OHADA |
| &#51;-FR-SENEGAL | &#51;-SENEGAL (FR-SN) - OHADA | fr-Senegal.dfm | OHADA |
| &#51;-FR-TCHAD | &#51;-CHAD (FR-TD) - OHADA | fr-Chad.dfm | OHADA |


## &#52;. Caribbean French Sets of Books (Haiti)

**Standard:** IFRS (or Local GAAP) \| **Language File:** fr-Haiti.dfm This template applies French language files to a broader international compliance structure.

| Template ID/Set of Books | Description | Language File (.dfm) | Accounting Standard |
| --- | --- | --- | --- |
| &#51;-FR-HAITI | &#51;-HAÏTI (FR-HT) - Plan Comptable National | fr-Haiti.dfm | IFRS |


## Legacy Maintenance Notice

* **DEPRECATED:** All "Flat" legacy French templates are marked for deletion.
* **REASON:** These templates are non-compliant with modern accounting standards and lack the hierarchical logic provided by the new sub-account structure.

## Special Action Notes for Specific Regions

* **FR-RWANDA:** \* **Action:** **DELETE** the FR-RWANDA Set of Books.

  * **Reasoning:** English became the official accounting language in Rwanda in 2008.
  * **Note:** Retain the fr-Rwanda.dfm language file, as it can still be utilized as a secondary language via the Multi-language plugin. An English version (EN-RWANDA) needs to be recreated from scratch to comply with IFRS accounting standards and correctly linked to the en-Rwanda.dfm language file.

* **FR-MAURICE (Mauritius):** \* **Action:** **DELETE**.

  * **Reasoning:** This template fails to comply with modern IFRS for SMEs and IFRS accounting standards required in Mauritius. Additionally, the legacy FR-MAURICE Set of Books template lacks proper Unicode support, leading to corrupted special character displays. Common French accented characters (such as **é**, **è**, **ê**, **ç**, or **à**) regularly fail to render properly and resolve as broken characters.

* **FR-VANUATU:** \* **Action:** **DELETE**.

  * **Reasoning:** Vanuatu does not possess a unique, domestically developed set of accounting standards and instead relies heavily on recognized international standards. Furthermore, software accounting in Vanuatu must accommodate hyperinflation accounting rules due to the region's economic landscape.

# Future Roadmap: Pending French Language Files \& Firebird Sets of Books

*The following regions are slated for future development and may be added to the official distribution at a later date.*

| Country | Planned Template ID | Target Language File (.dfm) | Accounting Standard / Authority |
| --- | --- | --- | --- |
| **Djibouti** | FR-DJ&nbsp; | fr-Djibouti.dfm | IFRS |
| **Burundi** | FR-BI | fr-Burundi.dfm | IFRS |
| **Madagascar** | FR-MG | fr-Madagascar.dfm | Domestic Plan Comptable Général (PCG) / IFRS for SMEs |
| **Seychelles** | FR-SC | fr-Seychelles.dfm | Financial Services Authority (FSA) / IFRS (for Large Companies) |



***
_Created with the Standard Edition of HelpNDoc: [Easily share your documentation with the world through a beautiful website](<https://www.helpndoc.com/feature-tour/produce-html-websites/>)_
