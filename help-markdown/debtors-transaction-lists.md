# Debtors - Transaction list reports (Reports menu)

***

The following two (2) reports may be printed:

* **Debtors - Transaction list** - This report lists all the transactions in documents and batches which are posted (updated) to the ledger. All transactions will be listed irrespective of open item links.
* **Debtors - Transaction list - Open item** - This report lists only those outstanding transactions in documents and batches which are posted (updated) to the ledger. If a debtor (customer / client) account is set as Open item account (**Accounting information** tab), it will list only those transactions with outstanding amounts. Any credit amounts, which are not linked to debit transactions, should be processed in **Open item** **link** (**Default** ribbon)*.*

| ![Image](<lib/admon-note.png>) | *These reports does not include any opening balances.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Debtors - Transactions list report options

&nbsp;**To print Debtor - Transactions list reports:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Debtors → Transactions**. &nbsp;
1. Select "*Transaction list"* or "*Transaction list - Open item*".

![Image](<lib/reports-debtor-transaction-list-options.png>)

3. Select the following options:&nbsp;
1) &nbsp;

   1) **Period** - Select a period on the **Per period** tab. You may click on the **Free selection** tab to select a specific date or a range of dates to include transactions in the report.&nbsp;
   1) **From account / To** **account** - Select a debtor (customer / client) account or a range of debtor (customer / client) accounts, to include in the report.&nbsp;
   1) **Sequence** - Select "*Debtor code*" to print the report by account code or "*Description*" to print the report by account description (name).
   1) **Include zero balances** - If this option is not selected (not ticked), it will list only the transactions for accounts which has transactions and/or balances. Tick this option to include opening balances (closing balances before the selected periods / dates).&nbsp;
1. &nbsp;

   6. **New page per account** - If this option is selected (ticked), it will print the transactions for each account on a new page.

| ![Image](<lib/admon-note.png>) | *The Company details will not be printed as in the Page header. The company name is displayed in the Page footer.* |
| --- | --- |


1. &nbsp;
   7. **Cost centre 1 / 2** - If you have activated Cost centres, you may select the Cost centres.

4) Click on the **OK** button.&nbsp;

# Printed : Debtors - Transaction list report

The "*Debtors - Transaction list" report*" will list all the transactions, whether credit batch transactions or credit notes is linked to debit batch transactions and invoices, or not. &nbsp;

![Image](<lib/reports-debtor-transaction-list-print.png>)

# Printed : Debtors - Transaction list - Open item report

The "*Debtors - Transaction list - Open item*" report will list only the outstanding amounts and all transactions for which credit batch transactions or credit notes is not linked to debit batch transactions and invoices. &nbsp;

![Image](<lib/open-item-debtor-transaction-list-report-open.png>)

| ![Image](<lib/admon-note.png>) | *The credit transactions which are linked to specific debit transactions of the same value, will not be displayed. If a transaction of a different amount is linked to a specific transaction, only the outstanding amount (difference) will be listed.* ![Image](<lib/open-item-debtor-statement-view.png>) *For example, an payment of 2,000.00 is received from the debtor (customer / client) on 2021/03/16. The payment is linked as follows:* *INV001 - 2021/03/07 - 1,150.00 is fully settled (linked to the payment of 2000.00) -*&nbsp; *The remaining balance of 850.00 is linked to INV003 as a partial settlement of INV003. An outstanding amount of 300.00 will be printed on some reports . This amount is calculated as 1,150.00 minus the partial settlement of 850.00 = 300.00 as the outstanding amount.* &nbsp; *As per this example -*&nbsp; *Invoice INV001 will not be printed on some reports and in other reports it will print 0.00 as the outstanding amount.* &nbsp; *INV003 will print on some reports as 300.00 as the outstanding amount.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If the transaction for Credit note CR000003 is not linked to Invoice IN000020, both Credit note CR000003 and Invoice IN000020, will be listed on the "[Transaction list - Open item*](<creditors-transaction-lists.md>)*" report as well as the "Debtor statement - Outstanding".* ![Image](<lib/open-item-debtor-transaction-list-report-x.png>) *You may need to process the links on the **Open item link** (**Default** ribbon).* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The credit transactions which are linked to specific debit transactions of the same value, will not be displayed. If a transaction of a different amount is linked to a specific transaction, only the outstanding amount (difference) will be listed.* |
| --- | --- |


The details on the report, is as follows:

1. **Page header 1** - Company details - This will only print on the fist page.&nbsp;

| ![Image](<lib/admon-note.png>) | *If the "New page per account" option on the report parameters is selected (ticked), the Company details will not be printed in the Page header of the first page. The company name is displayed in the Page footer of all pages.* |
| --- | --- |


2. **Page header 2** - Report name and Parameters as selected on the Report options will display below the Company details on the first page and at the top of each subsequent page.&nbsp;
2. **Header group** - The Account code and Name (description). It also displays if the debtor (customer / client) account is an open item account.&nbsp;
2. **Detail** - List the transaction details for each account.&nbsp;
1) &nbsp;

   1) **Date** - The date of the transaction or document.&nbsp;
   1) **Period** - This will display the accounting period's description (i.e. name of the month).
   1) **Batch no.** - The Batch number as generated for posted batch transactions. If documents (i.e. invoices and credit notes are posted, the document number will be listed.&nbsp;
   1) **Alias -** The Batch name (as entered in the Alias field, or Auto-alias generated), for posted batch transactions. If documents (i.e. invoices and credit notes are posted, the document number will be listed.&nbsp;
   1) **Reference** - The reference number of the document (i.e. Invoices and Credit notes) or the reference number entered in the reference column on the Batch entry screen.&nbsp;
   1) **Description** - The stock item code or the account description (if the Financial entry stock item type was selected on a document) of the document (i.e. Invoices and Credit notes) or the description entered in the description column on the Batch entry screen.&nbsp;
   1) **Debit -** The debit transaction amount.
   1) **Credit** - The credit transaction amount.&nbsp;
   1) **Cum** - The accumulative total of the transactions included in the account.&nbsp;

5. **Footer - Groups - Total / Balance -** Displays the total of the transactions and the closing balance for each account.&nbsp;
5. **Page Footer** - List the following:&nbsp;
1) &nbsp;

   1) **Data** - Name of the Set of Books and the full path of the Set of Books (e.g. ...\\books\\BOOKSNAME\\Books.fdb)&nbsp;
   1) **System user** and **osFinancials user** **/ TurboCASH user** - (**Setup → Access control**).&nbsp;
   1) **Printed:** The date and time of the system (computer) on which the report is printed.&nbsp;
   1) **Page:** Page number and the last page number of the report.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Keep Your PDFs Safe from Unauthorized Access with These Security Measures](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
