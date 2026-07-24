# Debtors - Transactions (Reports menu)

***

The "*Debtor transactions*" report lists all the transactions in documents and batches which are posted (updated) to the ledger for any specific period(s).&nbsp;

| ![Image](<lib/admon-note.png>) | *This report will include opening balances (closing balances before the selected periods / dates).*&nbsp; |
| --- | --- |


&nbsp;

In addition to this, the following two (2) reports may be printed:

* **Debtor Transaction List** - This report lists all the transactions in documents and batches which are posted (updated) to the ledger. All transactions will be listed irrespective of open item links.
* **Debtor Transaction List - Open item** - This report lists only those outstanding transactions in documents and batches which are posted (updated) to the ledger. If a debtor (customer / client) account is set as Open item account on the **Accounting information** tab), it will list only those transactions with outstanding amounts. Any credit amounts, which are not linked to debit transactions, should be processed in the **Open item link** (**Default** ribbon).

| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Debtor - Transactions report options

**To print Debtor - Transaction reports:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Debtors → Transactions**. &nbsp;
1. Select "*Transactions*".&nbsp;

![Image](<lib/reports-debtor-transactions-options.png>)

3. Select the following options:&nbsp;
1) &nbsp;

   1) **Period** - Select a period on the **Per period** tab. You may click on the **Free selection** tab to select a specific date or a range of dates to include transactions in the report.&nbsp;
   1) **From account / To** - Select a debtor (customer / client) account or a range of debtor (customer / client) accounts, to include in the report.&nbsp;
   1) **Sequence** - Select "*Debtor code*" to print the report by account code or "*Description*" to print the report by account description (name).
1. &nbsp;

   6. **New page per account** - If this option is selected (ticked), it will print the transactions for each account on a new page.

| ![Image](<lib/admon-note.png>) | *The Company details will not be printed as in the Page header. The company name is displayed in the Page footer.* |
| --- | --- |


1. &nbsp;
   7. **Cost centre 1 / 2** - If you have activated Cost centres, you may select the Cost centres.

4) Click on the **OK** button.&nbsp;

# Printed : Debtor transactions report

![Image](<lib/reports-deb-trans-02.png>)

The details on the report, is as follows:

1. **Page header 1** - Company details - This will only print on the fist page.&nbsp;

| ![Image](<lib/admon-note.png>) | *If the "New page per account" option on the report parameters is selected (ticked), the Company details will not be printed in the Page header of the first page. The company name is displayed in the Page footer of all pages.* |
| --- | --- |


2. **Page header 2** - Report name and Parameters as selected on the Report options will display below the Company details on the first page and at the top of each subsequent page.&nbsp;
2. **Header group** - The Account code and Name (description). It also displays if the debtor (customer / client) account is an open item account.&nbsp;
2. **Detail** - List the transaction details for each account.&nbsp;
1) &nbsp;

   1) **Date** - The date of the transaction or document.&nbsp;
   1) **Batch no.** - The Batch number as generated for posted batch transactions. If documents (i.e. invoices and credit notes are posted, the document number will be listed.&nbsp;

| ![Image](<lib/admon-note.png>) | *If an account has transactions prior to the selected period, the batch number will be indicated as "0" and the description will be "Opening".* |
| --- | --- |


1. &nbsp;
   3. **Alias -** The Batch name (as entered in the Alias field, or Auto-alias generated), for posted batch transactions. If documents (i.e. invoices and credit notes are posted, the document number will be listed.&nbsp;
   3. **Reference** - The reference number of the document (i.e. Invoices and Credit notes) or the reference number entered in the reference column on the Batch entry screen.&nbsp;

Opening balances will be indicated as Opening in the Alias, Reference, and Description columns.&nbsp;

1. &nbsp;
   5. **Description** - The stock item code or the account description (if the Financial entry stock item type was selected on a document) of the document (i.e. Invoices and Credit notes) or the description entered in the description column on the Batch entry screen.&nbsp;
   5. **Debit -** The debit transaction amount.
   5. **Credit** - The credit transaction amount.&nbsp;
   5. **Cum** - The accumulative total of the transactions included in the account.&nbsp;

5) **Footer - Groups - Total / Balance -** Displays the total of the transactions and the closing balance for each account.&nbsp;
5) **Page Footer** - List the following:&nbsp;
1. &nbsp;

   1. **Data** - Name of the Set of Books and the full path of the Set of Books (e.g. ...\\books\\BOOKSNAME\\Books.fdb)&nbsp;
   1. **System user** and **osFinancials user / TurboCASH user** (**Setup → Access control**).&nbsp;
   1. **Printed:** The date and time of the system (computer) on which the report is printed.&nbsp;
   1. **Page:** Page number and the last page number of the report.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your CHM Help File Creation Process with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
