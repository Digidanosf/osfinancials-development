# United Kingdom (UK) Roadmap: 2026 Localization & Accounting Standards

# United Kingdom (UK) Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-uk.png>)

## United Kingdom resources

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [2026 UK Financial Templates - Translations \& Localization in osFinancials/TurboCASH](<https://youtu.be/4EOk12UGBY4> "target=\"\_blank\"") -
  * 🎵 **Audio:** [2026 UK Financial Blueprint Chart of Accounts - osFinancials/TurboCASH Accounting standards - Audio](<https://youtu.be/I\_aGTu65R-8> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub: [**https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/south-african-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/south-african-accounting> "target=\"\_blank\"")&nbsp; -

&nbsp;

# ENGLISH - UK - Chart of Accounts&nbsp;

These Sets of Books can be downloaded from the 'Download' option on the Let osFinancials help you to create a Set of Books' (F10). &nbsp;

| **Template ID/Set of Books** | **Titlebar/Description** | **Language File (.dfm)** | **Accounting Standard** |
| --- | --- | --- | --- |
| &#52;-EN-UK-GENERIC | &#52;-EN-UK GENERIC BOOKS - IFRS - Standard VAT Scheme | en-UK.dfm | Language legacy (Debtors, Creditors, Stock) International Financial Reporting Standards (IFRS) |
| &#52;-EN-UK-SOLE-PROPRIETOR-IFRS-FOR-SME | &#52;-EN-UK-SOLE PROPRIETOR - IFRS for SME's - Standard VAT Scheme | en-UK-IFRS.dfm | Language IFRS terminology (Customers, Suppliers, Inventory) International Financial Reporting Standards (IFRS for SME's) |


### United Kingdom

* **DEPRECATED \& RETIRED:**

  * ❌ 4-EN-UK-GENERIC (Deleted)&nbsp; Flat Structure
  * *Strategic Shift:* This removes the old unspecialized layout and forces a clean separation of business types:

    * **Corporate Path:** 4-EN-UK-LIMITED-COMPANY-IFRS-FULL utilizing Post-Brexit PVA/C79 tax infrastructure, true Share Capital, and modern reserves.
    * **Small Business Path:** 4-EN-UK-SOLE-PROPRIETOR-IFRS-FOR-SME utilizing traditional Capital Accounts, Drawings, and simplified schedules.

**Description:** This generic Set of Books includes 4-digit main account and 3-digit sub-accounts, based on the United Kingdom (UK) Chart of Accounts.&nbsp;

It incorporates specific UK terminology and includes Value Added Tax (VAT) - United Kingdom accounts based on the VAT Standard rate scheme. The VAT-account and VAT-codes structure in the Chart of Accounts is designed to match the various boxes on the UK VAT return.&nbsp;

**Important Notice:** Various schemes for VAT may be applicable for various scenarios.

Tax rates are subject to change. For a complete and accurate list, it is crucial to consult the official tax authority in the United Kingdom. We strongly recommend that you verify these rates with your local tax authority or a qualified accounting professional before implementing them in your Chart of Accounts or financial records. This will ensure full compliance with the most recent tax regulations.

**Chart of Accounts - Accounting Standards Applicability:**&nbsp;

The 4-EN-UK-GENERIC Firebird Set of Books is a financial reporting template for the United Kingdom.

This generic Chart of Accounts is aligned with **International Financial Reporting Standards (IFRS)**, making it suitable for all small to medium-sized businesses, with the ability to scale for future growth.

It includes a sole proprietorship structure under the Equity section. Users should note that as a generic template, it may require customization. This includes adding or removing accounts and adjusting the reporting groups (Account Group 1 and Account Group 2) to fit the specific business ownership (e.g., sole proprietorship, partnership, or company) and unique reporting needs.

# United Kingdom (UK) Legacy Sets of Books Templates&nbsp;

&nbsp;

The United Kingdom (UK) templates designated as **LEGACY** share architectural properties dating back to TurboCASH3. They have not yet been migrated to the modernized schema and are restricted by the following legacy parameters:

* **Restricted Field Dimensions:** Account descriptions are capped at 35 characters, Group descriptions at 30 characters, and Batch Types (BATTYPES) at 16 characters.
* **Data Truncation Risk:** Company names, message strings, and accounting description tables are prone to compression errors or Dynamic SQL Error -303 because fields have not been expanded to the modern 128-character limit.
* **Placeholder Title Bars:** Title bars display the default generic string "LEGACY - Enter the name of your..."
***
_Created with the Standard Edition of HelpNDoc: [Upgrade your help files and your workflow with HelpNDoc's WinHelp HLP to CHM conversion](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
