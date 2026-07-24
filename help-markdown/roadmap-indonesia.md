# Indonesian Roadmap: 2026 Localization & Accounting Standards

# Indonesian Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-indonesian-roadmap.png>)

## Indonesian resources

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [osFinancials/TurboCASH - Indonesian Translations Localization Complexity of Local Software](<https://youtu.be/vuS3RGkpCHA> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Indonesian Translations Localization osFinancials/TurboCASH - Audio](<https://youtu.be/QMYugzgpUJw> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:**&nbsp; [osfinancials-development/accounting-other-languages/indonesian-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/indonesian-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The Types tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

# Future Roadmap: Pending Firebird Sets of Books

| **Country** | **Language Code** | **Official Status** | **Applicable Accounting Standards** |
| --- | --- | --- | --- |
| **Indonesia** | id-ID | Official | **SAK** (Standar Akuntansi Keuangan). Includes PSAK (converged with IFRS), SAK EP, SAK Syariah, and SAK EMKM. |
| **Timor-Leste** | id-TL | Working | **IFRS** (International Financial Reporting Standards). *Note: While Indonesian is widely used in business, the formal legal language for standards is Portuguese.* |


# Detailed Accounting Frameworks

## &#49;. Indonesia (id-ID)

The accounting landscape in Indonesia is governed by the Institute of Indonesia Chartered Accountants (*Ikatan Akuntan Indonesia* or IAI). The development of Indonesian accounting has been characterized by a "full convergence" roadmap with IFRS.

* **SAK Internasional:** Fully adopts IFRS; intended for entities with high international exposure.
* **SAK Indonesia (PSAK/ISAK):** The main pillar, substantially converged with IFRS, used by listed companies and entities with significant public accountability.
* **SAK EP (Entitas Privat):** Replaced SAK ETAP. It is based on the IFRS for SMEs.
* **SAK EMKM:** A simplified standard for Micro, Small, and Medium Enterprises.
* **SAK Syariah:** Specialized standards for Sharia-compliant transactions and institutions.

## &#50;. Timor-Leste (id-TL)

In Timor-Leste, Indonesian is recognized by the Constitution as a "working language" alongside English. Because a significant portion of the business community was educated under the Indonesian system, financial records are often maintained in Indonesian for internal or B2B purposes.

* **Standard:** The country generally permits or requires IFRS for large entities (like the Petroleum Fund).
* **Localization Note:** While you may use id-TL for software localization, formal government filings and tax documents are increasingly required in Portuguese or Tetum.

## Localization Considerations

* **Terminology Differences:** Even though Indonesian and Malay (ms-MY) are linguistically related, their accounting terminology is distinct. For example, "Accounting" is **Akuntansi** in Indonesia but *Perakaunan* in Malaysia.
* **Currency:** Always map id-ID to **IDR** (Rupiah). For id-TL, the official currency is the **USD** (US Dollar), though centavo coins are used for fractional amounts.
* **Document Types:** In Indonesia, formal document types often include **NPWP** (Tax ID), **NIB** (Business ID), and **Faktur Pajak** (Tax Invoice). If these types change in your database, ensure the id-ID language file reflects the specific Indonesian legal terms rather than a generic translation.

# Indonesia: Standard Account Classes (*Bagan Akun Standar*)

Here is the breakdown of the standard account classes (1 through 9) typically used in a standard Indonesian chart of accounts (*Bagan Akun Standar*).

Indonesian accounting follows standard double-entry principles, and account numbers are heavily standardized by 1-digit classifications to keep assets, liabilities, and results grouped logically.

| **Account Class** | **Indonesian Term** | **English Translation / Purpose** |
| --- | --- | --- |
| **&#49;** | **Aset / Aktiva** | **Assets** *(Includes cash, bank accounts, receivables, inventory, and fixed assets like equipment and property).* |
| **&#50;** | **Kewajiban / Liabilitas** | **Liabilities** *(Includes standard accounts payable, accrued expenses, short-term and long-term bank loans).* |
| **&#51;** | **Ekuitas** | **Equity** *(Includes capital stock, retained earnings, and owner drawings).* |
| **&#52;** | **Pendapatan** | **Revenue** *(Includes primary sales income from goods and services rendered).* |
| **&#53;** | **Beban Pokok Penjualan** | **Cost of Goods Sold (COGS)** *(Direct costs associated with the purchase or production of goods sold).* |
| **&#54;** | **Beban Operasional** | **Operational Expenses** *(Includes administrative costs, salaries, utility bills, and standard depreciation).* |
| **&#55;** | **Pendapatan Lain-lain** | **Other Income** *(Secondary income non-related to standard trading, such as bank interest or asset sales).* |
| **&#56;** | **Beban Lain-lain** | **Other Expenses** *(Secondary expenses non-related to operations, like bank fees or interest paid).* |
| **&#57;** | **Ikhtisar Laba Rugi** | **Profit \& Loss Summary** *(A clearing account used strictly at the end of the year to calculate and map total net profit or loss).* |


## Core Tips for your Indonesia.dfm File:

* **The SAK Syariah Nuance:** If your users are adopting Sharia-compliant accounting (*SAK Syariah*), account naming shifts slightly to avoid Western banking concepts of interest. For example, "Interest Expense" or "Interest Revenue" should have alternative localized tags like **Bagi Hasil** (Profit Sharing).
* **Tax Invoices (*Faktur Pajak*):** In Indonesia, tax management is highly automated and digital. When mapping the defaults for VAT (which is called **PPN** - *Pajak Pertambahan Nilai* in Indonesia), use **PPN Masukan** for input tax on purchases and **PPN Keluaran** for output tax on sales.

# Indonesia Legacy Sets of Books Templates

These Indonesia templates designated as **LEGACY** share architectural properties dating back to TurboCASH3. They have not yet been migrated to the modernized schema and are restricted by the following legacy parameters:

* **Restricted Field Dimensions:** Account descriptions are capped at 35 characters, Group descriptions at 30 characters, and Batch Types (BATTYPES) at 16 characters.
* **Data Truncation Risk:** Company names, message strings, and accounting description tables are prone to compression errors or Dynamic SQL Error -303 because fields have not been expanded to the modern 128-character limit.
* **Placeholder Title Bars:** Title bars display the default generic string "LEGACY - Enter the name of your..."&nbsp;

| **Flag** | **Country (official name)** | **Books name** | **Language name** |  |
| --- | --- | --- | --- | --- |
| ![Image](<lib/flag-indonesia.jpg>) | [The Republic of Indonesia](<https://en.wikipedia.org/wiki/Indonesia> "target=\"\_blank\"") | ID-INDONESIA-PRIBADI | Indonesia.dfm |  |



***
_Created with the Standard Edition of HelpNDoc: [Upgrade your help files and your workflow with HelpNDoc's WinHelp HLP to CHM conversion](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
