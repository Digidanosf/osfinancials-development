# Reports - File structure

***

**The [Report designer**](<report-designer.md>) **folder / file structure**

All document layout files and reports are installed and stored in the *...\\plug\_ins\\reports* folder of your installation directory.&nbsp;

**Access select [Report designer**](<report-designer.md>)**:**

On the **Setup** ribbon, select [**Report designer**](<report-designer.md>). The [**Report designer**](<report-designer.md>) will list all layout files and report folders as follows:![Image](<lib/report-designer-select.png>)

&nbsp;

1. **Document printing** - All the [layout files](<document-layout-files.md>) for printing documents are stored in the *...\\plug\_ins\\reports\\DOCUMENTS\\DOCUMENTS* folder.
1. [**Reports**](<reports-menu.md>) menu (**Reports** ribbon) - These reports are stored in the *...\\plug\_ins\\reports\\systemreports* folder.
1. [**User reports**](<user-reports-menu.md>) menu (**Reports** ribbon) - These reports are stored in the "*userreports*" folder. Users are encouraged to create and/or edit existing reports, but it is recommended that these be copied and stored in the *...\\plug\_ins\\reports\\userreports\\* folder.&nbsp;
1. [**Spreadsheet reports**](<spreadsheet-reports.md>) menu (**Reports** ribbon) - These reports are stored in the *...\\plug\_ins\\reports\\excelreports\\* folder.&nbsp;
1. [**Ledger analyser**](<ledger-analyser.md>) and **Reports - [T-Account viewer**](<t-account-viewer.md>) (**Reports** ribbon) - Seven (7) reports are stored in the *...\\plug\_ins\\reports\\GENERAL\\ledgerview* folder. These are:
1) &nbsp;

   1) **budgetvsactsimple** - [Budget vs actual](<ledger-analyser-budget-actual.md>) and [This year vs last year](<ledger-analyser-this-last-year.md>) report types.
   1) **colbal** - Not used.
   1) **colbalopen** - Not used.&nbsp;
   1) **colbalopenonly** - Not used.
   1) **colbalsimple** - [Standard column balances](<ledger-analyser-standard-ccolumn.md>) report type.
   1) **detail** - [Trial balance](<ledger-analyser-trial-balance.md>), [Income statement](<ledger-analyser-income-statement.md>) and the [Balance sheet](<ledger-analyser-balance-sheet.md>) report types.
   1) **ledgerdetail** - **Print** button on the [**T-Account viewer**](<t-account-viewer.md>).
   1) **openitemdays** - Print Age analysis reports for current date or a selected date of ageing from **Open item link** - [**Due**](<open-item-due-tab.md>) tab or [**Age analysis**](<open-item-due-tab.md>) icon on the **Reports** ribbon.&nbsp;

6. **Reports generated from inside the osFinancials5/TurboCASH5** on various screens are stored in the *...\\plug\_ins\\reports\\GENERAL\\documents* folder. These are:&nbsp;
1) &nbsp;

   1) **Batch Processing** - **Batch entry** (**F2**) on the **Default** ribbon):&nbsp;
1. &nbsp;

   1. &nbsp;

      1. **abbreviations** - Abbreviation Definitions as set in the **Batch entry – F9:Process** option. If you click on the **Print** button of the Abbreviation screen, a list of [Abbreviation definitions](<batch-abbreviations.md>) will be printed. The abbreviations listed on this report, may be used to automatically fill the description column in the document lines when processing documents (invoices, credit notes, quotes, purchases, supplier returns and orders).&nbsp;
      1. **batch** - Batch Listing on the **Batch entry**&nbsp; - [**F8:List**](<batch-list.md>) - This will print a list of all transactions in an unposted batch.&nbsp;
      1. **postedbatch** - Batch Listing on the **Batch entry** **- [Posted batches**](<batch-entry-posted-batches-tab.md>) **- Details** tab **-** **Print** button - This will print a list of all transactions in a posted batch.
      1. **paycreditor** - Prints the “[*Automatic payments*](<batch-automatic-payments.md>)” report when clicking on the **Print** button in the Payments Debtors / Creditors&nbsp; option (**Batch entry - F9:Process**).&nbsp;
      1. **paydebtor** - Prints the “[*Automatic receipts*](<batch-automatic-receipts.md>)” report&nbsp; **Debtor payments** report when clicking on the **Print** button in the Receive Payments / Creditors&nbsp; option (**Batch entry – F9:Process**).&nbsp;
      1. **receipt** - Prints a receipt if the “[*Create receipts*](<batch-create-receipts.md>)” option is selected for Receipt batches in the **Batch entry** **- F9:Process** (and if the **Print** option is ticked).
      1. **recon** - Prints the [Bank reconciliation report](<bank-reconciliation-reports.md>) when clicking on the **Report** icon of the "*Reconcile Bank account*" screen (**Cash/Bank entry** on the **Default** ribbon).
1) &nbsp;

   2) **Documents - Documents** (**F6**)) menu (**Default** ribbon):
1. &nbsp;

   1. &nbsp;

      1. **barcodes** - context menu - Quick link to print the [barcodes](<docs-grid-print-barcodes.md>) of the stock items selected on documents.&nbsp;
      1. **labels** - context menu - Quick link to print the [postal address](<docs-grid-print-labels.md>) labels (and Contact name) of the debtors (customers / clients) selected on sales documents or creditors (suppliers) selected on purchase documents.
      1. **labelsdelivery** - Not implemented yet. This is similar than the labels report, but should print delivery addresses in stead of postal addresses.&nbsp;
1) &nbsp;

   3) **Point-of-Sales (Standard) - Input - POS Invoice**&nbsp; (**Ctrl + F6**) menu (**Default** tab):
1. &nbsp;

   1. &nbsp;

      1. **oldpossales** - This report prints from the **Process - Reports** or **Cashup** option on the **POS Invoicing** screen.
      1. **oldposcashup** - This report prints from the **Process - Reports** or **Cashup** option on the **Input → POS Invoicing** screen (**Default** ribbon).
1) &nbsp;

   4) **Others:**
1. &nbsp;

   1. &nbsp;

      1. **datacheck** - Prints the Data integrity check report from **Tools - [Data integrity check**](<data-integrity-check.md>) (**Setup** ribbon).
      1. **groups** - Prints the list of the Account group 1 / 2, Debtor group 1 / 2, Creditor group 1 / 2, Stock group 1 / 2, Document group 1 / 2, etc. when clicking on the **Print** button of a selected group on **Setup →&nbsp; [Groups**](<setup-groups.md>) (**Setup** ribbon).&nbsp;
      1. **payments** - Prints a Receipts / Payments advise when the “[*Receive payment*](<open-item-receive-payment.md>)” context menu option is selected (and the **Print** option is ticked) on the **Open item link**&nbsp; menu **Transactions** tab or on the **Open item link** screen (**Default** ribbon) for a debtor (customer / client) or creditor (supplier / vendor) account.&nbsp;
      1. **Userlog** - Prints the "[*Userlog report*](<access-control-log-report.md>)" when clicking on the **Log report** button on **Setup → Access control** (**Setup** ribbon).

7) **REPORTS:**
1. &nbsp;

   1. **CREDITOR -** (**Creditors** (**F5**) on the **Default** ribbon) – Selected Creditor Label (Postal address) and Selected Creditor Delivery Label (Delivery address). Print when you right-click on a selected creditor (supplier / vendor) account from the list. &nbsp;
   1. **DEBTOR -** (**Debtors** (**F4**) on the **Default** ribbon) – Selected Debtor Label (Postal address) and Selected Debtor Delivery Label (Delivery address). Print when you right-click on a selected debtor (customer / client) account from the list.
   1. **STOCK** **-** (**Stock items** (**F12**) on the **Default** ribbon) – Barcode and Yagoda barcode. Print when you right-click on a selected stock item or stock items from the list.
   1. **PROJECTS** - If projects have been activated, and transactions have been entered in batches and documents, you may print five (5) reports (i.e. Transactions, Hours, Stock items, Statements and the Total report). Budgets can also be entered for Projects, but it needs to be added to these reports.
   1. **HORECAPOS** - This folder contains the reports for the HORECAPOS and RETAILPOS Plugins.
   1. **SUBSCRIPT** - This folder contains the Subscriptions report. (See the **Subscriptions** folder – This folder contains the report, emailtemplates, layouts and Sql for the Subscriptions Plugin).
   1. **REPORTS** FOLDER (Discontinued Reports) - The **BATCHREPORT**, **CONTACTS**, **COSTCENTER**, **GL** and **TAX** folders contains old reports not used in odFinancials5.&nbsp;

8) &nbsp;**Folders and reports for Plugins:**&nbsp;
1. &nbsp;

   1. **EmailInvoice** and **debcred** folders are used for the [E-MailPro plugin](<plugin-document-mailpro.md>).
   1. **parcel** - This is not used at this stage – It is reserved for a Send Parcel plugin.&nbsp;
   1. **remittance** - This contains the list report, emailtemplates and layouts for the Reminders plugin.&nbsp;
   1. **Subscriptions** - This folder contains the report, emailtemplates, layouts and Sql for the Subscriptions Plugin.

***


***
_Created with the Standard Edition of HelpNDoc: [Step-by-Step Guide: How to Turn Your Word Document into an eBook](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
