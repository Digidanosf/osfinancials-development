# Creditors - Transactions (Reports menu)

***

The Creditor transactions report lists all the transactions in documents and batches which are posted (updated) to the ledger for any specific period(s). You may select to show opening balances.

In addition to this, the following two (2) reports may be printed:

* **Creditor transaction list** - This report lists all the transactions in documents and batches which are posted (updated) to the ledger. All transactions will be listed irrespective of open item links.
* **Creditor transaction list - Open item** - This report lists only those outstanding transactions in documents and batches which are posted (updated) to the ledger. If a creditor (supplier / vendor) account is set as Open item account on the **Accounting information** tab), it will list only those transactions with outstanding amounts. Any debit amounts, which are not linked to credit transactions, should be processed in **Open item link** (**Default** ribbon).

| ![Image](<lib/admon-note.png>) | *This report will include opening balances (closing balances before the selected periods / dates).*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Creditor - Transactions report options

**To print Creditor - Transactions reports:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Creditors → Transactions**. &nbsp;
1. Select "*Transactions*".

![Image](<lib/reports-creditor-transactions-options.png>)

3. Select the following options:&nbsp;
1) &nbsp;

   1) **Period** - Select a period on the **Per period** tab. You may click on the **Free selection** tab to select a specific date or a range of dates to include transactions in the report.&nbsp;
   1) **From account / To** - Select a creditor (supplier / vendor) account or a range of creditor (supplier / vendor) accounts, to include in the report.&nbsp;
   1) **Sequence** - Select "*Creditor code*" to print the report by account code or "*Description*" to print the report by account description (name).
   1) **New page per account** - If this option is selected (ticked), it will print the transactions for each account on a new page.

| ![Image](<lib/admon-note.png>) | *The Company details will not be printed as in the Page header. The company name is displayed in the Page footer.* |
| --- | --- |


1. &nbsp;
   5. **Cost centre 1 / 2** - If you have activated Cost centres, you may select the Cost centres.

4) Click on the **OK** button.&nbsp;

# Printed : Creditor transactions report

![Image](<lib/reports-creditor-transactions-print.png>)

The details on the report, is as follows:

1. **Page header 1** - Company details - This will only print on the fist page.&nbsp;

| ![Image](<lib/admon-note.png>) | *If the "New page per account" option on the report parameters is selected (ticked), the Company details will not be printed in the Page header of the first page. The company name is displayed in the Page footer of all pages.* |
| --- | --- |


2. **Page header 2** - Report name and Parameters as selected on the Report options will display below the Company details on the first page and at the top of each subsequent page.&nbsp;
2. **Header group** - The Account code and Name (description). It also displays if the creditor (supplier / vendor) account is an open item account.&nbsp;
2. **Detail** - List the transaction details for each account.&nbsp;
1) &nbsp;

   1) **Date** - The date of the transaction or document.&nbsp;
   1) **Batch no.** - The Batch number as generated for posted batch transactions. If documents (i.e. purchases and supplier returns are posted, the document number will be listed.&nbsp;

| ![Image](<lib/admon-note.png>) | *If an account has transactions prior to the selected period, the batch number will be indicated as "0" and the description will be "Opening".* |
| --- | --- |


1. &nbsp;
   3. **Alias -** The Batch name (as entered in the Alias field, or Auto-alias generated), for posted batch transactions. If documents (i.e. purchases and supplier returns are posted, the document number will be listed.&nbsp;
   3. **Reference** - The reference number of the document (i.e. purchases and supplier returns) or the reference number entered in the reference column on the Batch entry screen.&nbsp;
   3. **Description** - The stock item code or the account description (if the Financial entry stock item type was selected on a document) of the document (i.e. purchases and supplier returns) or the description entered in the description column on the Batch entry screen.&nbsp;
   3. **Debit -** The debit transaction amount.
   3. **Credit** - The credit transaction amount.&nbsp;
   3. **Cum** - The accumulative total of the transactions included in the account.&nbsp;

5) **Footer - Groups - Total / Balance -** Displays the total of the transactions and the closing balance for each account.&nbsp;
5) **Page Footer** - List the following:&nbsp;
1. &nbsp;

   1. **Data** - Name of the Set of Books and the full path of the Set of Books (e.g. ...\\books\\BOOKSNAME\\Books.fdb)&nbsp;
   1. **System user** and **osFinancials user / TurboCASH user** (**Setup → Access control** ).&nbsp;
   1. **Printed:** The date and time of the system (computer) on which the report is printed.&nbsp;
   1. **Page:** Page number and the last page number of the report.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Elevate Your Help Documentation with a Help Authoring Tool](<https://www.helpauthoringsoftware.com/articles/what-is-a-help-authoring-tool/>)_
