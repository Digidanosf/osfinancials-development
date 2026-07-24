# American Roadmap: 2026 Localization & Accounting Standards

# American Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-usa-canada.png>)

## Language differences between USA and Canada

The language rules like spelling, terminology, spelling, etc. have been updated in the USA and Canadian language files and Charts of Accounts (Sets of Books) created in the 2026 templates.

Extensive discussions of in the languages are available in a Video and Audio on YouTube. &nbsp;

* 🎥 Video - [USA and CANADA The Hidden Rules of Language - osFinancials/TurboCASH Translations and Localization](<https://www.youtube.com/watch?v=1z9VjO0wFfo> "target=\"\_blank\"") -&nbsp;
* 🎵 Audio - [USA and CANADA - The hidden linguistics - osFinancials/TurboCASH Translations - Localization - Audio](<https://www.youtube.com/watch?v=EhivUJzFsTs> "target=\"\_blank\"") -&nbsp; &nbsp; &nbsp;

&nbsp;

## Localization Strategy: USA vs. Canada

The 2026 templates introduce a rigorous separation between American and Canadian linguistics and professional terminology. These rules are integrated into both the language files and the Chart of Accounts (Sets of Books).

* **Linguistic Precision:** Updates cover spelling variations and regional professional terms.

  * *Example:* The USA templates use **"Estimate"**, whereas Canadian templates use **"Quote"**.

* **Multimedia Resources:** Detailed discussions on these localization "Hidden Rules" are available:

  * 🎥 Video - [USA and CANADA The Hidden Rules of Language - osFinancials/TurboCASH Translations and Localization](<https://www.youtube.com/watch?v=1z9VjO0wFfo> "target=\"\_blank\"") -&nbsp;
  * 🎵 Audio - [USA and CANADA - The hidden linguistics - osFinancials/TurboCASH Translations - Localization - Audio](<https://www.youtube.com/watch?v=EhivUJzFsTs> "target=\"\_blank\"") -&nbsp; &nbsp; &nbsp;
  * 🎥 Video - [USA and CANADA 2026 Charts of Accounts Guide - osFinancials/TurboCASH Translations - Localization](<https://youtu.be/QmL7V1S61xk> "target=\"\_blank\"") -
  * 🎵 Audio - [USA - CANADA Charts of Accounts Guide - osFinancials/TurboCASH Translations - Localization - Audio](<https://youtu.be/Xe8ZozlV7xo> "target=\"\_blank\"") -

* Resources on GitHub - [osfinancials-development/accounting-other-languages/usa-accounting at main · Digidanosf/osfinancials-development](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/usa-accounting> "target=\"\_blank\"") -

> **Technical Note:**&nbsp;

> * The **Types** tab (Tools -\> Customize Languages) is database-specific. It **must** be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.
* As standard charts of accounts may not suit every business or entity, these templates should be reviewed and adapted to your specific needs. These templates support longer field lengths to ensure clarity and alignment with various international and local accounting standards. They must comply with the local accounting standards and legislation (such as tax, corporate acts, payroll, or labor laws) applicable to your specific country, state, county, city, province, or territory.

## USA Sets of Books Templates

This is a comprehensive update. I’ve tidied the language for professional clarity, corrected the typos (like "NON-COMPLIANANCE"), and structured the data into a scanable format that highlights the transition from "flat" legacy templates to the new 2026 sub-account structures.

| **Template ID / Set of Books** | **Titlebar / UI Description** | **Language File (.dfm)** | **Accounting Standard / Framework** | **Target Market \& Structural Focus** |
| --- | --- | --- | --- | --- |
| **&#53;-EN-USA-CALIFORNIA-LLC** | LLC - Limited Liability Company - California US GAAP | english-usa | US GAAP | **State-Specific Corporate/LLC:** Structured for California LLCs. Includes localized state tax frameworks and explicit LLC equity structures (Member Capital/Distributions). |
| **&#53;-EN-USA-CALIFORNIA-SOLE-PROPRIETOR** | Sole proprietorship - California US GAAP | english-usa | US GAAP | **State-Specific Unincorporated:** Tailored for California sole owners. Focuses on simplified Owner’s Capital layouts, draw accounts, and CA-specific pass-through schedule reporting hooks. |
| **&#53;-EN-USA-GENERIC-LLC** | LLC - Limited Liability Company - Generic US GAAP | english-usa | US GAAP | **Generic Multi-Member Entity:** Includes multi-member equity layouts. Features a baseline Sales Tax main account structure; custom sales tax codes/percentages must be added manually within the G23100-000 structure. |
| **&#53;-EN-USA-GENERIC-SOLE-PROPRIETOR** | Sole proprietor - Generic US GAAP | english-usa | US GAAP | **Generic Single-Owner Entity:** Clean, low-complexity layout tracking Owner's Equity. Features a baseline Sales Tax main account structure; custom sales tax codes/percentages must be added manually within the G23100-000 structure. |
| **&#53;-EN-USA-GENERIC-NGO-GAAP** | NGO - Generic US GAAP | english-usa | US GAAP (FASB ASC 958) | **Not-for-Profit Sector:** Complete structural pivot from standard commercial templates. Replaces Retained Earnings/Equity with Net Assets (With/Without Donor Restrictions) and Fund Accounting control elements. |


*Note: For Generic templates, the Sales Tax structure is included (G23100-000). Users must manually add specific tax codes and percentages.*

## USA - California Sets of Books Templates

| **Template ID / Set of Books** | **Titlebar / UI Description** | **Language File (.dfm)** | **Accounting Standard / Framework** | **Target Market \& Structural Focus** |
| --- | --- | --- | --- | --- |
| **&#53;-EN-USA-CALIFORNIA-LLC** | LLC - Limited Liability Company - California US GAAP | english-usa | US GAAP | **State-Specific Corporate/LLC:** Built explicitly for entities operating under the California Franchise Tax Board (FTB) regulations. Features dedicated equity accounts for multi-member or single-member LLC structures (Member Contributions, Capital Accounts, and Member Distributions), and handles tracking for California’s unique annual LLC minimum franchise tax ($800) and statutory fee structures. |
| **&#53;-EN-USA-CALIFORNIA-SOLE-PROPRIETOR** | Sole proprietorship - California US GAAP | english-usa | US GAAP | **State-Specific Unincorporated Single-Owner:** Localized for independent contractors and sole owners operating in California. Eliminates corporate equity clutter in favor of standard Owner's Capital, Out-of-Pocket personal funding, and Owner's Drawings. Structured to align cleanly with tracking pass-through business income before it maps to California Franchise Tax Board personal tax schedules. |


## DELETED: USA Sets of Books templates (GAAP - NON COMPLIANANCE) - Flat Account structure

**These Sets Books for USA is non-compliant with USA GAAP Accounting structures**&nbsp;

The primary catalyst for this purge—beyond accounting non-compliance—is a hard infrastructure limitation: the legacy "flat" template layout routinely triggers **Dynamic SQL Error -303 (Expression evaluation error)** due to database field length constraints. Legacy table fields strictly restrict **Descriptions** to **35 characters for accounts**, **30 characters for groups**, and **16 characters for the BATTYPES table**, meaning any extended naming convention in a flat structure causes deployment crashes.

The "flat" legacy templates. This result in non-compliance with Accounting standards and unstructured use of accounts - too many main accounts does not make sense and lacks logic. &nbsp;

| **Template ID / Set of Books** | **Titlebar / UI Description** | **Language File (.dfm)** | **Accounting Standard** | **Status / Action** |
| --- | --- | --- | --- | --- |
| EN-US-CALIFORNIA (Legacy/Ambiguous) | Old California Template (No Entity Type Splitting) | english-usa | Non-Compliant / Mixed | PURGE / DELETE |
| EN-US-GENERIC (Legacy/Ambiguous) | Old Generic Template (No Entity Type Splitting) | english-usa | Non-Compliant / Mixed | PURGE / DELETE |
| EN-USA&nbsp; (Legacy/Ambiguous) | Catch-All Legacy Template Variants | english-usa | Non-Compliant / Mixed | PURGE / DELETE |


&nbsp;

**Summary of System Deficiencies Resolved by this Purge:**

* **Elimination of SQL Error -303:** By purging these flat templates, you prevent downstream data truncation errors where fields like the BATTYPES table strings exceed 16 characters.
* **Enforced Hierarchical Logic:** Moving completely away from "flat" account lists ensures that accounts are cleanly mapped via strict Parent/Sub-account logic (G1100000 -\> G1100100), reducing database footprint and indexing errors.
* **True US GAAP Separation:** Replaced completely by the modernized **Class 1–3 hierarchical sets** (5-EN-USA-...), cleanly splitting single-owner Sole Proprietorship draw/contribution mechanics from formal Multi-Member LLC equity configurations.

## &nbsp;

## Canadian Sets of Books (Canada) - (Excluding Quebec)

Below is the master structural configuration for the Canadian Sets of Books (Excluding Quebec), adapted to focus entirely on **Federal standards and specific provincial requirements for English-speaking Canada**.

| **Template ID / Set of Books** | **Titlebar / UI Description** | **Language File (.dfm)** | **Accounting Standard / Framework** | **Target Market \& Structural Focus** |
| --- | --- | --- | --- | --- |
| **&#52;-EN-CANADA-CLOSED-CORPORATION** | Private Corporation (Canada - Generic) | en-Canada | ASPE (Accounting Standards for Private Enterprises) | **Federal \& Provincial Corporate Entity:** Tailored for incorporated close/private corporations across Canadian provinces (excluding Quebec). Features a clean hierarchical chart to prevent text truncation in the user interface. Includes explicit corporate equity structures (Common/Preferred Share Capital classes, Retained Earnings), Corporate Income Tax payable liabilities, and tracking hooks optimized for direct **CRA T2 Corporate Income Tax** filings and GIFI layouts. |
| **&#52;-EN-CANADA-SOLE-PROPRIETOR** | SME Sole Proprietorship (Canada - Generic) | en-Canada | ASPE (Accounting Standards for Private Enterprises) | **Federal \& Provincial Unincorporated Single-Owner:** Localized for independent business owners, contractors, and freelancers operating throughout Canada. Eliminates corporate share capital clutter in favor of a lean, strict parent-to-sub-account framework (G3000000 series) for Owner's Capital, Out-of-Pocket personal funding, and Drawings. Structured for direct alignment with tracking business income and expenses for **CRA Form T2125 (Statement of Business or Professional Activities)**. |


## DELETED: Canada Sets of Books templates (GAAP - NON COMPLIANANCE) - Flat Account structure

They suffered from the exact same structural flaw: a chaotic "flat" account design that completely bypasses proper hierarchical grouping. This lack of structure resulted in an unstructured sprawl of redundant main accounts that violate Canadian GAAP (ASPE/IFRS) presentation logic.

Furthermore, they triggered the exact same database engine failures—specifically **Dynamic SQL Error -303 (Expression evaluation error)**—because their extended descriptive strings routinely crashed against strict field-length limits (Accounts capped at **35 characters**, Groups at **30 characters**, and the BATTYPES table strings strictly locked at **16 characters**).

| **Template ID / Set of Books** | **Titlebar / UI Description** | **Language File (.dfm)** | **Accounting Standard / Framework** | **Status / Action** | **Technical \& Structural Reason for Deletion (Root Cause)** |
| --- | --- | --- | --- | --- | --- |
| **EN-CANADA-CORPORATION** *(Legacy/Ambiguous)* | Old Canadian Corporate Template (Flat Layout) | english-canada | Non-Compliant / Mixed | **PURGE / DELETE** | Completely unaligned with modern corporate ASPE/IFRS reporting presentation. |
| **EN-CANADA-OTHER** *(Legacy/Ambiguous)* | Old Catch-All Canadian Template (Unstructured) | english-canada | Non-Compliant / Mixed | **PURGE / DELETE** | It fails to isolate the accounting logic required for different business types (Sole Proprietorship vs. Corporation).&nbsp; |


**Key Improvements Achieved by the Canadian Repository Purge:**

* **Elimination of the SQL -303 Error:** Removing these legacy flat templates ensures that automated script deployments (such as Inno Setup configurations) no longer replicate truncation crashes due to over-length system strings.
* **Transition to Clean Hierarchical Sets:** All future Canadian configurations migrate exclusively to the structured layout (such as the modernized **Class 1–3 Master Table** for 4-EN-CANADA-GENERIC-SOLE-PROPRIETOR). This system uses a strict parent-to-sub-account framework (G1200000 -\> G1200100 for Inventory) that stays well within database boundaries.
* **True Compliance Alignment:** Eliminates "flat" text clutter, making it seamless to map accounts cleanly to Canadian Revenue Agency (CRA) layout profiles, such as **T2125 Schedules** and **GIFI (General Index of Financial Information)** codes.

## Canadian - Quebec Sets of Books (Canada)

These templates are localized for federal standards and specific provincial requirements for Quebec.

Unlike the legacy "flat" templates that were purged due to database truncation bugs and Dynamic SQL Error -303, these templates utilize a strict hierarchical account structure to ensure system stability and compliant financial reporting.

| **Template ID / Set of Books** | **Titlebar / UI Description** | **Language File (.dfm)** | **Accounting Standard / Framework** | **Target Market \& Structural Focus** |
| --- | --- | --- | --- | --- |
| **&#52;-EN-CANADA-QUEBEC-CLOSED-CORPORATION** | Private Corporation (Quebec) | en-Canada-Quebec | ASPE (Accounting Standards for Private Enterprises) | **Quebec Private Corporate Entity:** Tailored specifically for incorporated close/private corporations operating within Quebec. Structured with a clean hierarchical chart to prevent text truncation in French/English multi-lingual interfaces. Features dedicated Share Capital classes (Common/Preferred), Retained Earnings, Corporate Income Tax payable hooks, and setup fields aligned with Revenue Québec corporate filings and GIFI mapping layouts. |
| **&#52;-EN-CANADA-QUEBEC-SOLE-PROPRIETOR** | SME Sole Proprietorship (Quebec) | en-Canada-Quebec | ASPE (Accounting Standards for Private Enterprises) | **Quebec Small Business / Unincorporated:** Localized for independent operators, freelancers, and sole proprietors in Quebec. Eliminates corporate equity clutter in favor of a lean, strict parent-to-sub-account framework (G3000000 series) for Owner's Capital and Drawings. Structured for direct alignment with tracking business income and expenses for standard provincial pass-through reporting (Revenue Québec TP-80-V equivalents). |


## DELETED: Canada Sets of Books templates (GAAP - NON COMPLIANANCE) - Flat Account structure

They suffered from the exact same structural flaw: a chaotic "flat" account design that completely bypasses proper hierarchical grouping. This lack of structure resulted in an unstructured sprawl of redundant main accounts that violate Canadian GAAP (ASPE/IFRS) presentation logic.

Furthermore, they triggered the exact same database engine failures—specifically **Dynamic SQL Error -303 (Expression evaluation error)**—because their extended descriptive strings routinely crashed against strict field-length limits (Accounts capped at **35 characters**, Groups at **30 characters**, and the BATTYPES table strings strictly locked at **16 characters**).

| **Template ID / Set of Books** | **Titlebar / UI Description** | **Language File (.dfm)** | **Accounting Standard / Framework** | **Status / Action** | **Technical \& Structural Reason for Deletion (Root Cause)** |
| --- | --- | --- | --- | --- | --- |
| **EN-CANADA-CORPORATION** *(Legacy/Ambiguous)* | Old Canadian Corporate Template (Flat Layout) | english-canada | Non-Compliant / Mixed | **PURGE / DELETE** | Completely unaligned with modern corporate ASPE/IFRS reporting presentation. |
| **EN-CANADA-OTHER** *(Legacy/Ambiguous)* | Old Catch-All Canadian Template (Unstructured) | english-canada | Non-Compliant / Mixed | **PURGE / DELETE** | It fails to isolate the accounting logic required for different business types (Sole Proprietorship vs. Corporation).&nbsp; |


**Key Improvements Achieved by the Canadian Repository Purge:**

* **Elimination of the SQL -303 Error:** Removing these legacy flat templates ensures that automated script deployments (such as Inno Setup configurations) no longer replicate truncation crashes due to over-length system strings.
* **Transition to Clean Hierarchical Sets:** All future Canadian configurations migrate exclusively to the structured layout (such as the modernized **Class 1–3 Master Table** for 4-EN-CANADA-GENERIC-SOLE-PROPRIETOR). This system uses a strict parent-to-sub-account framework (G1200000 -\> G1200100 for Inventory) that stays well within database boundaries.
* **True Compliance Alignment:** Eliminates "flat" text clutter, making it seamless to map accounts cleanly to Canadian Revenue Agency (CRA) layout profiles, such as **T2125 Schedules** and **GIFI (General Index of Financial Information)** codes.

### Getting Started

You can download a template in a few easy steps by using the **"Let osFinancials/TurboCASH help you to create a Set of Books"** option on the website.

* **If a template closely meets your needs:** You can immediately begin reviewing and editing it to fit your business. Remember to save your template under a new name by using the **"Save as"** option on the **Start ribbon**.
* **If the templates do not meet your needs:** If you wish to create your own Set of Books from scratch, you can download and open one of the basic **CUSTOMISE-EMPTY-BOOKS** templates:

  * CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS
  * CUSTOMISE-EMPTY-BOOKS-4X3-DIGITS
  * CUSTOMISE-EMPTY-BOOKS-5X3-DIGITS
  * CUSTOMISE-EMPTY-BOOKS-6X3-DIGITS
  * CUSTOMISE-EMPTY-BOOKS-7X3-DIGITS
  * CUSTOMISE-EMPTY-BOOKS-8X3-DIGITS

> **MSSQL Database Note:** If you wish to create a template for the MSSQL database type, select the **"Customise your own Set of Books (Advanced)"** option. This creates a blank template containing only the three basic control accounts (e.g., Debtors Control, Creditors Control). You can then export your accounts from an existing Firebird database template or Set of Books and import them into your newly created MSSQL Set of Books.

### Customizing a Downloaded Template

When adjusting your downloaded template, please pay special attention to the following areas:

* **Language Files and Translations:** A specific language file is associated with each downloaded Set of Books.

  * The default English.dfm language file is linked to the basic CUSTOMISE-EMPTY-BOOKS templates.
  * If you create your own Set of Books or customize a downloaded one and wish to customize its language file, please copy an existing language file that is closest to your specific needs, requirements, or industry, and edit it as necessary.
  * You can then go to **"Switch language"** on the **Start ribbon** and select your newly edited language as the default for your Set of Books.

* **Accrual vs. Cash Accounting:** Accounts for accrual-basis accounting are included by default. If you need to use the cash-basis accounting method, you can simply disable the accrual accounts. If your business expands or crosses a legal threshold requiring the accrual method later on, you can easily set these accounts back to active.
* **Bank Import vs. Manual Bank Reconciliation:** All templates are set by default to use the Bank Import plugin, which allows you to import and process your bank transactions directly from a bank statement file. Should you wish to manually enter and process your bank transactions into separate payments and receipt journals and perform a manual bank reconciliation, you may deactivate the Bank Import plugin by checking the **Manual bank reconciliation** checkbox in **Setup → System parameters**.
* **Business Ownership Type:** Depending on your legal structure (e.g., Sole Proprietor vs. LLC/Corporation), some additional tax or equity accounts may be necessary or obsolete.
* **VAT / GST / Sales Tax:** Carefully review your tax accounts to ensure they align perfectly with your local tax return forms. In some countries, states, provinces, or territories, the linked tax settings will need manual configuration to accommodate dual-tax systems. Common examples requiring dual-tax or multi-tier configurations include:

  * **Canada** (Where standard GST combines with Provincial Sales Tax (PST) in provinces like British Columbia, Saskatchewan, and Manitoba).
  * **India** (Operating on a strict Dual-GST model dividing Central GST \[CGST\] and State GST \[SGST\] on intra-state pools).
  * **Brazil** (Leveraging complex multi-tiered Federal, State, and Municipal consumption taxes).
  * **United States** (While not a VAT/GST system, many states feature dual state and local/city/county sales tax rates combined at checkout).

* **Language and Terminology:** Customize your language file and align the **Types Table** with the specific professional terminology used in your region. For example, ensure that document types and tax settings in the Types Table match the exact terminology used in your language file. You can access this by going to the **Setup ribbon** → **Tools** → **Customize language** and clicking on the **Types** tab.

# Charts of Accounts in Firebird database type

When creating these Charts of Accounts (Sets of Books) special care is also given to the different areas:

Language files and the Chart of Accounts (Set of Books) must comply and align with the Accounting standards and terminology:

* USA - Applicable to the County/State/City
* Canada - Applicable to the Provinces and Territories

For example, in the USA, specific terminology applies to the USA for example 'Estimate' is used for 'Quote' while in Canada 'Quote' is used.&nbsp;

**Important** : The Types tab on the Tools -\> Customize Languages is database specific and must be aligned with the applicable terminology used in each Set of Books.

**AMERICAN SETS of BOOKS** &nbsp; &nbsp;

&nbsp;

## &nbsp;

&nbsp;

***English - Canada***&nbsp;

[Canada](<https://en.wikipedia.org/wiki/Canada> "target=\"\_blank\"")

### English Canada GENERIC

* &#52;-EN-CANADA-GENERIC-CLOSED-CORPORATION-ASPE
* &#52;-EN-CANADA-GENERIC-SOLE-PROPRIETOR

### English - Canada - QUEBEC

| **Books name (GAAP - NON COMPLIANANCE) - DELETE** | **Books name (GAAP - COMPLIANANCE)** | **Accounting standard**&nbsp; | **Linked language file** |  |
| --- | --- | --- | --- | --- |
| EN-CANADA-CORPORATION | &#52;-EN-CANADA-QUEBEC-CLOSED-CORPORATION | &#52;-Digit - EN - Canada (Quebec) - Private Corporation (ASPE-aligned) | en-Canada |  |
| EN-CANADA-OTHER | &#52;-EN-CANADA-QUEBEC-SME-SOLE-PROPRIETOR | &#52;-Digit - EN - Canada (Quebec) - SME Sole Proprietorship (ASPE-aligned) | en-Canada |  |


**Fixed Flat accounts**&nbsp;

1. &#52;-EN-CANADA-QUEBEC-CLOSED-CORPORATION&nbsp;
1. &#52;-EN-CANADA-QUEBEC-SME-SOLE-PROPRIETOR&nbsp;
1. &#52;-EN-CANADA-QUEBEC-SME-SOLE-PROPRIETOR

***
_Created with the Standard Edition of HelpNDoc: [Easy EPub and documentation editor](<https://www.helpndoc.com>)_
