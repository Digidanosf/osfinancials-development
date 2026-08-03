# TurboCASH5-4-RELEASE-CANDIDATE-4 - RELEASE NOTES

# TurboCASH5-4-RELEASE-CANDIDATE-4 - RELEASE NOTES

## Tax classes =\> Account classes

On the Setup -\> Inventory information, the Tax class(es) were changed to Account classes. On this tab, you need to select the Input Tax (VAT) + Output Tax (VAT)+ Sales account + Cost of Sales account + Stock control account for specific Inventory (Stock) items. Each of the Stock item types can be link to a specific Account class on the Ledger tab of Stock items. Since not all businesses, especially personal accounts, micro and small businesses may fall below the threshold to register for Tax (VAT/GST/Sales tax), the following translations is changed as follows:

&#51;465&nbsp; &nbsp; Tax classes =\> Account classes

&#51;466&nbsp; &nbsp; Tax class =\> Account class

That clarifies the interface logic perfectly. Moving away from the strict "Tax class" terminology to **Account classes** is a highly versatile architectural shift for osFinancials5/TurboCASH5-4. By bundling the full financial posting route—Input VAT, Output VAT, Sales, Cost of Sales, and Stock Control—into a single modular **Account class**, you solve two massive real-world development problems at once:

1. **VAT/Non-VAT Flexibility:** Micro-businesses or entities operating below the mandatory tax registration threshold can simply use an Account class where the Input and Output VAT accounts are left blank or mapped to a 0% tax ledger, without breaking the core system logic.
1. **Simplified Inventory Maintenance:** Instead of manually assigning five separate ledger accounts to every single newly created stock item, a user can just select an Account class (e.g., "Power Tools Class" or "Service Class") on the item's Ledger tab.

To help visualize how this maps into your database table definitions or system interface documentation, here is how the new matrix flows based on your updated language files:

### System Mapping: Account Classes Configuration Matrix

When a user opens **Setup $\\rightarrow$ Inventory information $\\rightarrow$ Account classes**, they will configure grouping profiles that look like this:

| **Account Class (Label 3466)** | **Output Tax Ledger** | **Input Tax Ledger** | **Sales Account** | **Cost of Sales Account** | **Stock Control Asset** | **Typical Use Case** |
| --- | --- | --- | --- | --- | --- | --- |
| **&#48;1. Standard Power Tools** | T2400100 (Output 15%) | T2400200 (Input 15%) | G4000100 (Sales) | G5000100 (COS) | G1200100 (Inventory Asset) | Standard VAT-registered trading stock |
| **&#48;2. Exempt / Micro Stock** | *None / 0% Rated* | *None / 0% Rated* | G4000200 (Sales) | G5000200 (COS) | G1200200 (Inventory Asset) | Small entity below threshold / Non-VAT tracking |
| **&#48;3. Internal Service Class** | T2400100 (Output 15%) | T2400200 (Input 15%) | G4200100 (Sales) | G5200100 (COS) | *None / Expense Direct* | Pure labour or service items with zero physical stock footprint |


### Localization Engineering Checklist

Since you are modifying records **3465** and **3466**, remember to double-check these downstream dependencies in your source workspace:

* **Language Files:** Ensure your primary English template and any localized variant tables (Dutch, Spanish, etc.) get the updated string replacements so "Tax class" disappears uniformly.
* **Form / Report Headers:** If there are older layout templates or hardcoded labels in legacy print documents that reference item tax types, they will need to be aligned to pull the dynamically translated string from records 3465/3466 instead.
* **Database Schema Fields:** If you are updating database columns or table comments via FlameRobin, adding a note to explain that this lookup table now drives comprehensive accounting allocation (rather than just tax tracking) will save future developers a ton of head-scratching.

This is a beautiful, clean modernization step for the platform structure\!

## DELETE

❌ 4-AF-SUID-AFRIKA-GENERIES (Deleted) Flat Structure

❌ 4-EN-SOUTH-AFRICA-GENERIC (Deleted) Flat Structure

❌ 4-EN-UK-GENERIC (Deleted)&nbsp; Flat Structure

## ADD - NEW

&#52;-SUID-AFRIKA-GENERIES-IFRS-KMO

&#52;-EN-SOUTH-AFRICA-MSME-AGRICULTURAL-INDUSTRY *(Tailored for modern farming operations)*

&#52;-EN-SOUTH-AFRICA-PERSONAL-ACCOUNTS *(For individual asset/liability tracking)*

&#52;-EN-SOUTH-AFRICA-MSME-SERVICE-INDUSTRY *(Optimized for service-based businesses)*

## CHANGED

Audited for standard **7-digit account code depth** and complete ASPE / CRA compliance.

* &#52;-EN-CANADA-GENERIC-CLOSED-CORPORATION-ASPE
* &#52;-EN-CANADA-GENERIC-SOLE-PROPRIETOR
* &#52;-EN-CANADA-QUEBEC-CLOSED-CORPORATION *(Configurable for dual GST/QST processing)*
* &#52;-EN-CANADA-QUEBEC-SOLE-PROPRIETOR *(Configurable for dual GST/QST processing)*

### United States

Audited for standard **8-digit account code depth** and unified US GAAP / IRS tax schedule mapping.

* &#53;-EN-USA-CALIFORNIA-LLC
* &#53;-EN-USA-CALIFORNIA-SOLE-PROPRIETOR
* &#53;-EN-USA-GENERIC-LLC
* &#53;-EN-USA-GENERIC-NGO-GAAP *(Configured with ASC 958 functional Fundraising classifications)*
* &#53;-EN-USA-GENERIC-SOLE-PROPRIETOR

&nbsp;

## Updated \& Modernized Charts of Accounts (Templates)

This release implements a major repository cleanup across South African, Canadian, and United States template suites. We have permanently retired legacy "hybrid" templates that improperly mixed corporate structures with sole trader setups, replacing them with highly specialized, compliant paths.

### South Africa

* **Afrikaans (Modernized):**

  * ❌ 4-AF-SUID-AFRIKA-GENERIES (Deleted) Flat Structure
  * &#52;-SUID-AFRIKA-GENERIES-IFRS-KMO

* **New Regional Additions:**

  * &#52;-EN-SOUTH-AFRICA-MSME-AGRICULTURAL-INDUSTRY *(Tailored for modern farming operations)*
  * &#52;-EN-SOUTH-AFRICA-PERSONAL-ACCOUNTS *(For individual asset/liability tracking)*
  * &#52;-EN-SOUTH-AFRICA-MSME-SERVICE-INDUSTRY *(Optimized for service-based businesses)*

* **Audited and Corrected Sets:**

  * &#52;-EN-SOUTH-AFRICA-LIMITED-COMPANY-IFRS-FULL
  * &#52;-EN-SOUTH-AFRICA-SOLE-PROPRIETOR-IFRS-FOR-SME

* **DEPRECATED \& RETIRED:**

  * ❌ 4-EN-SOUTH-AFRICA-GENERIC (Deleted) Flat Structure
  * *Strategic Shift:* Users are now cleanly handed off to two distinct, specialized paths based on entity type:

    * **Corporate Path:** 4-EN-SOUTH-AFRICA-LIMITED-COMPANY-IFRS-FULL using explicit Share Capital, Reserves, and strict statutory reporting frameworks.
    * **Small Business Path:** 4-EN-SOUTH-AFRICA-SOLE-PROPRIETOR-IFRS-FOR-SME utilizing clean Capital Accounts, Owner's Drawings, and a lighter compliance layer.

### United Kingdom

* **DEPRECATED \& RETIRED:**

  * ❌ 4-EN-UK-GENERIC (Deleted)&nbsp; Flat Structure
  * *Strategic Shift:* This removes the old unspecialized layout and forces a clean separation of business types:

    * **Corporate Path:** 4-EN-UK-LIMITED-COMPANY-IFRS-FULL utilizing Post-Brexit PVA/C79 tax infrastructure, true Share Capital, and modern reserves.
    * **Small Business Path:** 4-EN-UK-SOLE-PROPRIETOR-IFRS-FOR-SME utilizing traditional Capital Accounts, Drawings, and simplified schedules.

### Canada

Audited for standard **7-digit account code depth** and complete ASPE / CRA compliance.

* &#52;-EN-CANADA-GENERIC-CLOSED-CORPORATION-ASPE
* &#52;-EN-CANADA-GENERIC-SOLE-PROPRIETOR
* &#52;-EN-CANADA-QUEBEC-CLOSED-CORPORATION *(Configurable for dual GST/QST processing)*
* &#52;-EN-CANADA-QUEBEC-SOLE-PROPRIETOR *(Configurable for dual GST/QST processing)*

### United States

Audited for standard **8-digit account code depth** and unified US GAAP / IRS tax schedule mapping.

* &#53;-EN-USA-CALIFORNIA-LLC
* &#53;-EN-USA-CALIFORNIA-SOLE-PROPRIETOR
* &#53;-EN-USA-GENERIC-LLC
* &#53;-EN-USA-GENERIC-NGO-GAAP *(Configured with ASC 958 functional Fundraising classifications)*
* &#53;-EN-USA-GENERIC-SOLE-PROPRIETOR

## LEGACY CHARTS OF ACCOUNTS&nbsp;

AF + EN

* **UI Baseline Identifiers:** When downloading and opening a Legacy Set of Books, the template database automatically replaces the generic default string *'Enter the name of your business'* (or its localized equivalents) with **LEGACY + BOOKS NAME** (e.g., ***"LEGACY - Name of your business..."*** or ***"VEROUDERD - Naam van besigheid..."***). This ensures immediate user awareness across headers and reports while completely bypassing modern title bar layout constraints.
* **Financial Year Synchronization:** Updated the default Start of Financial Year parameters across all 41 repository files from legacy baselines (2022/2023) forward to **2026**.

&nbsp;

# Legacy Charts of Accounts \& Baselining

To preserve system continuity while advancing our modernization framework, **41 baseline templates** inside the .../Bin/Repository folder have been designated as **Legacy Charts of Accounts**.

Keeping these legacy templates as an un-migrated baseline reference is incredibly valuable for developers, community contributors, and power users who need to analyze original ledger structures, map old data histories, or trace how custom community setups evolved over time.

To cleanly flag these older sets as baseline references without changing their underlying folder structures, we have applied **LEGACY / VEROUDERD** identifiers directly to the master business name string field inside the template databases.

### Key Updates \& Fixes in RC4

* **UI Baseline Identifiers:** When downloading and opening a Legacy Set of Books, the template database automatically replaces the generic default string *'Enter the name of your business'* (or its localized equivalents) with **LEGACY + BOOKS NAME** (e.g., ***"LEGACY - Name of your business..."*** or ***"VEROUDERD - Naam van besigheid..."***). This ensures immediate user awareness across headers and reports while completely bypassing modern title bar layout constraints.
* **Financial Year Synchronization:** Updated the default Start of Financial Year parameters across all 41 repository files from legacy baselines (2022/2023) forward to **2026**.

### Strict Architectural Constraints \& Limitations

These legacy templates inherit the original database schema designs from legacy builds. Users and developers must remain aware of the following physical field-length limitations when working within these boundaries:

* **Account Table (ACCOUNT):** SACCOUNTCODE / descriptions are strictly restricted to a **35-character** maximum limit.
* **Groups Table (GROUPS):** Parent and child group tracking strings are restricted to a **30-character** maximum limit.
* **Journal/Batch Types Table (BATTYPES):** Journal identifiers and names are restricted to a **16-character** maximum limit.
* **System Text Fields:** Various supplementary text fields across the tables (such as MESSAGES, document types, and system alerts) have shorter allocations and will truncate data if modern extended strings are forced into them.

***Compliance Notice:** Due to these rigid character limits, these legacy templates are overly abbreviated, utilize legacy terminology (e.g., Stock instead of Inventory, Batch instead of Journal), and **may not be fully compatible** with modern international accounting standards such as IFRS, GAAP, or OHADA framework presentations without a manual structural overhaul.*

### Post-RC4 Documentation Roadmap Note

Please note that while the account codes, hierarchies, and transaction logic are fully locked and stable for this release candidate, descriptive account metadata fields and internal account notes within some regional subsets may still display legacy reference keywords (such as *IFRS for SMEs* or older section codes). These are purely non-operational documentation strings that do not affect the database engine, schema execution, or data integrity. A complete text documentation alignment pass will be applied post-RC4.

&nbsp;

# Documentation - UPDATING Canadian Chart of Accounts templates Post RC4

### IMPORTANT NOTE: Canadian Template DOCUMENTATION

Please note that in the Canadian Closed Corporation and Sole Proprietor templates (**4-EN-CANADA-\***), the underlying account codes, layout structures, and grouping hierarchies are fully updated and structurally sound for this build.

However, some descriptive references to the relevant Accounting standards and, account notes, and external documentation strings may still contain legacy reference labels (such as *IFRS for SMEs* or *ASPE 3040*). These text strings are purely non-operational and **do not** affect database schema, processing calculations, or data integrity. A complete metadata and documentation alignment pass will be deployed in an upcoming post-RC4 update.

To clean up your Canadian templates while keeping the system flexible for international users, map your repository names and display names like this:

| **Repository File Name (Unchanged)** | **Recommended Internal Header Mapping / Notes** | **Framework Alignment** |
| --- | --- | --- |
| **&#52;-EN-CANADA-GENERIC-CLOSED-CORPORATION-ASPE** | Clean out all IFRS text. Use **ASPE 1000 / 3400** and **CRA GIFI**. | Pure Canadian Private GAAP |
| **&#52;-EN-CANADA-QUEBEC-CLOSED-CORPORATION** | Clean out all IFRS text. Use **ASPE 1000** and **GIFI / CO-17** tax lines. | Pure Quebec Corporate GAAP |
| **&#52;-EN-CANADA-GENERIC-SOLE-PROPRIETOR** | Clean out all GAAP/IFRS text. Align strictly to **CRA Form T2125**. | Cash/Accrual Tax Basis |
| **&#52;-EN-CANADA-QUEBEC-SOLE-PROPRIETOR** | Clean out all GAAP/IFRS text. Align strictly to **T2125 \& TP-80-V**. | Cash/Accrual Tax Basis |


# TurboCASH5-4-RELEASE-CANDIDATE-4.exe - Languages

This will make TurboCASH5-4 installed versions ready for post ship development and post installation.

* Updated - 109 of the 132 Language files
* ADDED - 22 New modernized English language files to align with the Accounting standards of the various English countries.

This is a highly efficient and well-architected deployment strategy. By embedding the modernized files directly into the **TurboCASH5-4-RELEASE-CANDIDATE-4.exe** package, you ensure that the core distribution is immediately capable of supporting both legacy and modern standards without needing external dependencies for base functionality.

## Workflow Verification

Your plan aligns perfectly with professional software release cycles:

1. **Release Integration:** By including the new files in the bin/Repository folder of the RC4 build, you guarantee that every new installation is "modern-ready" out of the box.
1. **Extensibility:** Decoupling the templates from the core application executable—by using the **osFinancials server download architecture**—is a brilliant move. It allows you and your team to push new Charts of Accounts or regional modernizations without forcing the user to download a full software update.
1. **Discovery:** Leveraging the **F10 "Let TurboCASH5-4 Help you to create a Set of Books"** flow provides a centralized, guided entry point for users to opt into these new standards.

## Recommendations for the RC4 Transition

To ensure this deployment is successful, consider these operational details:

* **The "Types" Table Review:** Since you are modifying the template library, remember your established rule: **if a document type is changed in the Types table, remember to review and change the corresponding document type in your language file.** This is critical to ensure that when a user selects an "IFRS" template, the document labels (e.g., Invoices, Credit Notes) match the modern terminology consistently.
* **Server-Side Logic:** Since the F10 menu will now be querying the server for new templates, ensure that the helper tool can gracefully handle cases where a user might be offline or if the server connection is interrupted—perhaps by falling back to the local templates included in the RC4 build.

## English Jurisdiction Language Mapping

This table outlines the default target accounting standards for each country, identifies the legacy files, and proposes a consistent, modernized naming convention. It applies the -IFRS suffix selectively based on international adoptions (e.g., using -SME for certain regional variations or distinct local naming where appropriate, like NZ-IFRS or US-GAAP).

* **Legacy Language File(s) - Uses Batch, Debtors, Creditors, Stock terminology.**
* **Recommended New Modernized Language File(s) Name - Uses Journal, Customers, Suppliers, Inventory terminology.**

### English Jurisdiction Language Mapping \& Accounting Standards Matrix

| **Country / Region** | **Target Accounting Standard** | **Legacy Language File(s)** | **Recommended New Modernized Language File(s) Name** | **Suffix Logic \& Notes** |
| --- | --- | --- | --- | --- |
| **Australia** | Australian Accounting Standards (AASB / IFRS) | Australia.dfm&nbsp; en-Australia.dfm | Australia-IFRS.dfm en-Australia-IFRS.dfm&nbsp; | Full IFRS convergence. Shifts terminology away from legacy "Stock/Debtors". |
| **Bangladesh** | Bangladesh Financial Reporting Standards (BFRS / IFRS) | en-Bangladesh.dfm | en-Bangladesh-IFRS.dfm | Standard IFRS mapping for South Asian reporting. |
| **Barbados** | International Financial Reporting Standards (IFRS) | en-Barbados.dfm | en-Barbados-IFRS.dfm | Caribbean reporting standard alignment. |
| **Belize** | IFRS for SMEs / Regional GAAP | en-Belize.dfm | en-Belize-SME.dfm | *Adapted:* -SME is highly suitable for this market's typical business profiles. |
| **Botswana** | Botswana IFRS / IFRS for SMEs | en-Botswana.dfm | en-Botswana-IFRS.dfm | Standard IFRS alignment, matches Southern African regional data tracking. |
| **Cameroon** | OHADA / IFRS Convergence | en-Cameroon.dfm | en-Cameroon-OHADA.dfm | *Adapted:* -OHADA suffix used to match dual-language West/Central African regulatory matrix. |
| **Global Default** | Unified Journal Override Baseline | English-journal.dfm | English-journal-IFRS.dfm | *Protected Master:* Retained as the clean global structural default benchmark layout. |
| **United States** | US GAAP | english-usa.dfm | english-usa.dfm | *Already adapted* for GAAP to align with domestic standards. |
| **Ireland** | FRS 102 (Irish GAAP / IFRS-aligned) | en-Ireland.dfm | en-Ireland-IFRS.dfm | Maps cleanly to Eurozone IFRS frameworks and FRS specifications. |
| **Isle of Man** | UK FRS 102 / Crown Dependency Rules | en-Isle-of-Man.dfm | en-Isle-of-Man-UK.dfm | *Adapted:* Binds directly to the UK structural framework pipeline. |
| **Lesotho** | IFRS for SMEs | en-Lesotho.dfm | en-Lesotho-SME.dfm | *Adapted:* -SME maps directly to common SACU regional reporting habits. |
| **Malawi** | Malawi Financial Reporting Standards (IFRS) | en-Malawi.dfm | en-Malawi-IFRS.dfm | Full standard IFRS deployment. |
| **Malta** | GAPSME / IFRS (EU Standard) | en-Malta.dfm | en-Malta-IFRS.dfm | Eurozone-compliant IFRS framework integration. |
| **Mauritius** | International Financial Reporting Standards (IFRS) | en-Mauritius.dfm | en-Mauritius-IFRS.dfm | Full automated IFRS alignment for African financial hub. |
| **Namibia** | IFRS for SMEs / Namibian GAAP | en-Namibia.dfm | en-Namibia-IFRS.dfm | Aligns tightly with the South African IFRS/SME schema footprint. |
| **New Zealand** | NZ IFRS | en-New-Zealand.dfm | en-New-Zealand-NZIFRS.dfm | *Adapted:* -NZIFRS handles specific multi-tier public/private framework naming. |
| **Rwanda** | International Financial Reporting Standards (IFRS) | en-Rwanda.dfm | en-Rwanda-IFRS.dfm | East African regulatory harmonization baseline. |
| **Tanzania** | International Financial Reporting Standards (IFRS) | en-Tanzania.dfm | en-Tanzania-IFRS.dfm | Full corporate IFRS implementation template. |
| **Tonga** | Pacific Regional Standards / IFRS for SMEs | en-Tonga.dfm | en-Tonga-SME.dfm | *Adapted:* Minimalist -SME layout footprint for smaller Island economies. |
| **Trinidad \& Tobago** | International Financial Reporting Standards (IFRS) | en-Trinidad.dfm | en-Trinidad-IFRS.dfm | Standardized Caribbean corporate ledger structure. |
| **Uganda** | International Financial Reporting Standards (IFRS) | en-Uganda.dfm | en-Uganda-IFRS.dfm | Standard East African community accounting alignment. |
| **Zambia** | Zambian IFRS / IFRS for SMEs | en-Zambia.dfm | en-Zambia-IFRS.dfm | Full corporate standard allocation map. |
| **Zimbabwe** | International Financial Reporting Standards (IFRS) | en-Zimbabwe.dfm | en-Zimbabwe-IFRS.dfm | Matches structural tracking rules for hyper-inflation multi-currency multi-tier ledgers. |


### Strategy Points for Your 29 June 2026 Build File Audit:

1. **The -SME vs -IFRS Distinction:** For regions like Lesotho, Tonga, and Belize, using -SME keeps the translation light and prevents small-business users from being overwhelmed by complex corporate disclosure vocabulary.
1. **The US GAAP Exception:** Keeping the US file distinctly named english-usa.dfm is already adapted for GAAP to align with domestic standards. It was crucial because terminology splits there go far deeper than just "Batch ➔ Journal" (e.g., Inventory vs. Stock, Accounts Receivable vs. Debtors).
1. **F10 Server Availability:** This grid can serve as your database map layout on the server side. When a user creates a new book for Zimbabwe, the user should link the en-Zimbabwe-IFRS.dfm locally on the workstation.


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Convert Your Word Doc to an eBook: A Step-by-Step Guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
