# Creditors - Transaction list reports (Reports menu)

***

The following two (2) reports may be printed:

* **Creditors - Transaction list** - This report lists all the transactions in documents and batches which are posted (updated) to the ledger. All transactions will be listed irrespective of open item links.
* **Creditors -&nbsp; Transaction list - Open item** - This report lists only those outstanding transactions in documents and batches which are posted (updated) to the ledger. If a creditor (supplier / vendor) account is set as Open item account **(Creditors - Accounting information** tab), it will list only those transactions with outstanding amounts. Any debit amounts, which are not linked to credit transactions, should be processed in **Open item link** (**Default** ribbon).

| ![Image](<lib/admon-note.png>) | *These reports does not include any opening balances.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Creditors - Transactions list report options

**To print Creditor transactions List reports:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Creditors → Transactions**.&nbsp; &nbsp;
1. Select "*Transaction List"* or "*Transaction List - Open item*".

![Image](<lib/reports-creditor-transaction-list-options.png>)

3. Select the following options:&nbsp;
1) &nbsp;

   1) **Period** - Select a period on the **Per period** tab. You may click on the **Free selection** tab to select a specific date or a range of dates to include transactions in the report.&nbsp;
   1) **From account / To** **account** - Select a creditor (supplier / vendor) account or a range of creditor (supplier / vendor) accounts, to include in the report.&nbsp;
   1) **Sequence** - Select "*Creditor code*" to print the report by account code or "*Description*" to print the report by account description (name).
1. &nbsp;

   6. **New page per account** - If this option is selected (ticked), it will print the transactions for each account on a new page.

| ![Image](<lib/admon-note.png>) | *The Company details will not be printed as in the Page header. The company name is displayed in the Page footer.* |
| --- | --- |


1. &nbsp;
   7. **Cost centre 1 / 2** - If you have activated Cost centres, you may select the Cost centres.

4) Click on the **OK** button.&nbsp;

# Printed : Creditors - Transaction list report

The "*Creditors - Transaction list" report*" will list all the transactions, whether debit batch transactions or supplier return documents is linked to credit batch transactions and purchase documents, or not. &nbsp;

![Image](<lib/reports-creditor-transaction-list-print.png>)

# Printed : Creditor - transactions - Open item report

The "*Creditors - Transaction list - Open item*" report will list only the outstanding amounts and all transactions for which batch transactions or supplier return documents is not linked to credit batch transactions and purchase documents. &nbsp;

![Image](<lib/open-item-creditor-transaction-list-report.png>)

| ![Image](<lib/admon-note.png>) | *The debit transactions which are linked to specific credit transactions of the same value, will not be displayed. If a transaction of a different amount is linked to a specific transaction, only the outstanding amount (difference) will be listed.* ![Image](<lib/open-item-creditor-remittance-view.png>) *For example:* *Payment - 108 - 2021/03/30 - 750.00 - Debit transaction in the Payments journal is linked to the supplier invoice PU002 - 2021/03/06 -1725.00.* *The outstanding amount for this transaction is 975.00 still due to the creditor (supplier / vendor). (1725.00 minus 750.00). Only 975.00 will be listed.* &nbsp; |
| --- | --- |


&nbsp;

| ![Image](<lib/admon-note.png>) | *If the transaction for Supplier return SR000004 is not linked to Purchase PU000007, both Supplier return SR000004 and Purchase PU000007, will be listed on the "[Transaction list - Open item*](<creditors-transaction-lists.md>)*" report as well as the "Creditor remittance advise - Outstanding".* ![Image](<lib/open-item-creditor-transaction-list-report-x.png>) *You may need to process the links on the **Open item link** (**Default** ribbon).* |
| --- | --- |


The details on the report, is as follows:

1. **Page header 1** - Company details - This will only print on the fist page.&nbsp;

| ![Image](<lib/admon-note.png>) | *If the "New page per account" option on the report parameters is selected (ticked), the Company details will not be printed in the Page header of the first page. The company name is displayed in the Page footer of all pages.* |
| --- | --- |


2. **Page header 2** - Report name and Parameters as selected on the Report options will display below the Company details on the first page and at the top of each subsequent page.&nbsp;
2. **Header group** - The Account code and Name (description). It also displays if the creditor (supplier / vendor) account is an open item account.&nbsp;
2. **Detail** - List the transaction details for each account.&nbsp;
1) &nbsp;

   1) **Reference** - The reference number of the document (i.e. Purchases and Supplier returns) or the reference number entered in the reference column on the Batch entry screen.&nbsp;
   1) **Date** - The date of the transaction or document.&nbsp;
   1) **Description** - The stock item code or the account description (if the Financial entry stock item type was selected on a document) of the document (i.e. Purchases and Supplier returns) or the description entered in the description column on the Batch entry screen.&nbsp;
   1) **Debit -** The debit transaction amount.
   1) **Credit** - The credit transaction amount.&nbsp;
   1) **Cum** - The accumulative total of the transactions included in the account.&nbsp;

5. **Footer - Groups - Total / Balance -** Displays the total of the transactions and the closing balance for each account.&nbsp;
5. **Page Footer** - List the following:&nbsp;
1) &nbsp;

   1) **Data** - Name of the Set of Books and the full path of the Set of Books (e.g. ...\\books\\BOOKSNAME\\Books.fdb)&nbsp;
   1) **System user** and **osFinancials user** (**Setup → Access control**).&nbsp;
   1) **Printed:** The date and time of the system (computer) on which the report is printed.&nbsp;
   1) **Page:** Page number and the last page number of the report.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Documentation Capabilities with a Help Authoring Tool](<https://www.helpauthoringsoftware.com>)_
