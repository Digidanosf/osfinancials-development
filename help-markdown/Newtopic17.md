# Modernised French Language Sets of Books

# Modernised French Language Sets of Books

These Set of Books templates are no longer legacy files. They have been **completely rebuilt from the modern CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS database layout**. This structural transformation resolves legacy field length bottlenecks and natively integrates the 3-digit main account system required by the strict **OHADA** and **PCG** accounting standards.

**Location:** .../bin/Repository

Database Architecture Upgrade Note:

* Every active French template listed below has been entirely re-engineered using the structural blueprint of the CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS master layout.
* This structural overhaul permanently expands database tables (including SDESCRIPTION and BATTYPES) to clear the way for long company names, detailed descriptions, and multi-byte character strings. Furthermore, it natively satisfies the strict 3-digit main account classification format mandated by regional accounting standards such as the OHADA uniform act and the French Plan Comptable Général (PCG).

| **Existing Legacy Template** | **NEW UPDATED TEMPLATE** | **Setup Company Info - Titlebar** | **Language File** | **Status** | **Action / Notes** |
| --- | --- | --- | --- | --- | --- |
| **FR-BENIN** | &#51;-FR-BENIN | &#51;-BENIN (FR-BJ) - OHADA | fr-Benin.dfm | **REBUILT** | Recreated on 3x3 layout. Confirms structural compliance to regional OHADA targets. |
| **FR-BOOKS** | &#51;-FR-BOOKS | &#51;-French General Accounting Plan (PCG) | Français.dfm | **REBUILT** | Recreated on 3x3 layout. Compliant with general French tracking frameworks. |
| **FR-BURKINAFASO** | &#51;-FR-BURKINAFASO | &#51;-BURKINA-FASO (FR-BF) - OHADA | fr-Burkina | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| **FR-CAMEROUN** | &#51;-FR-CAMEROUN | &#51;-CAMEROON (FR-CM) - OHADA | fr-Cameroun | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| **FR-CENTRAFRICAINEREPUBLIQUE** | &#51;-FR-CENTRAFRICAINEREPUBLIQUE | &#51;-Central African Republic (FR-CF) - OHADA | fr-C-African-Rep | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| **FR-COMORES** | &#51;-FR-COMORES | &#51;-COMORES (FR-CF) - OHADA | fr-Comores | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| *None (New)* | &#51;-FR-DEMOCRATIC-REPUBLIC-CONGO | &#51;-DEMOCRATIC-REPUBLIC-CONGO (FR-CD) - OHADA | fr-Democratic-Rep-Congo | **NEW** | Rebuilt from scratch on 3x3 layout. Added separate direct template for DRC under OHADA rules. |
| **FR-FRANCE** | &#51;-FR-FRANCE | &#51;-French General Accounting Plan (PCG) | Français | **REBUILT** | Recreated on 3x3 layout. Standard French PCG tracking baseline. |
| **FR-GABON** | &#51;-FR-GABON | &#51;-GABON (FR-GA) - OHADA | fr-Gabon | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| **FR-GUINEE** | &#51;-FR-GUINEE | &#51;-GUINEA (FR-GN) - OHADA | fr-Guinee | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| **FR-HAITI** | &#51;-FR-HAITI | &#51;-HAÏTI (FR-HT) - Plan Comptable National | fr-Haiti | **REBUILT** | Recreated on 3x3 layout. National accounting structure validation layout. |
| *None (New)* | &#51;-FR-IVORY-COAST | &#51;-Côte d'Ivoire (FR-CI) - OHADA | fr-Ivory-Coast | **NEW** | Rebuilt from scratch on 3x3 layout. Structured compliant regional OHADA template format. |
| **FR-MALI** | &#51;-FR-MALI | &#51;-MALI (FR-ML) - OHADA | fr-Mali | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| **FR-NIGER** | &#51;-FR-NIGER | &#51;-NIGER (FR-NE) - OHADA | fr-Niger | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| **FR-REPCONGO** | &#51;-FR-REPCONGO | &#51;-REPUBLIC-CONGO (FR-CG) - OHADA | fr-Rep-Congo | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| **FR-SENEGAL** | &#51;-FR-SENEGAL | &#51;-SENEGAL (FR-SN) - OHADA | fr-Senegal | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |
| **FR-TCHAD** | &#51;-FR-TCHAD | &#51;-CHAD (FR-TD) - OHADA | fr-Chad | **REBUILT** | Recreated on 3x3 layout. Compliant structural OHADA tracking framework. |


&nbsp;

# Deleted French Templates \& Structural Context

**Location:** .../bin/Repository

The following French language templates have been deprecated and deleted from the active software repository. Any users requiring deployments in these regions must transition to the updated English variations or await audited compliance templates.

## A. FR-VANUATU (Vanuatu)

* **Status:** **DELETED**
* **Technical Reason:** The legacy French template lacks the multi-currency structural support and indexing layers necessary to handle accounting adjustments for international transactions and volatile economic environments.
* **Accounting Standard Context:** Vanuatu does not maintain a unique, domestically developed set of independent accounting standards. Instead, it relies directly on internationally recognized frameworks (**IFRS / IFRS for SMEs**). Due to complex regional trade influences and multi-currency reporting demands, its accounting requirements cannot be reliably or securely serviced by a legacy flat-file template that lacks native support for flexible indexing or currency translation rules.

## B. FR-RWANDA (Rwanda)

* **Status:** **DELETED**
* **Technical Reason:** System deprecation due to national language policy migration. The historical French layout has been retired.
* **Accounting Standard Context:** Following Rwanda’s official structural migration from French to English in **2008** as the primary language of administration, education, and commerce, French templates are no longer compliant with default corporate and banking workflows.
* **Current Action:** A completely rebuilt, localized **English Set of Books for Rwanda** (EN-RWANDA) is currently under review by the development team. This new layout is being meticulously audited to ensure full compliance with the statutory requirements enforced by the Institute of Certified Public Accountants of Rwanda (ICPAR) alongside standard IFRS for SMEs mandates.

### C. FR-MAURICE (Mauritius)

* **Status:** **DELETED**
* **Technical Reason:** Permanent removal of the legacy database template due to structural encoding faults where regional data characters were not natively Unicode-friendly, frequently resulting in broken text strings in transaction logs.
* **Current Action:** The template has been retired from the binary directory. Note that the clean, core language file **fr-Maurice.dfm** has been verified and displays correctly, remaining available for users who wish to build custom local frameworks manually.


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Publish Your Word Document as an eBook](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
