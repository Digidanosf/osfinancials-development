# Creditors - Transactions - Standard / Extra details (Reports menu)

***

The "*Creditor transactions - Standard*" and "*Creditor transactions - Extra details*" report lists all the transactions in documents and batches which are posted (updated) to the ledger.&nbsp;

The "*Creditor transactions - Extra details*" report is similar to the "*Creditor transactions - Standard*" report, but displays extra details of the Contra accounts (i.e. Account code, Account description, Contra account code and Description as well as the Tax account code and Description). For example, "*G750000&nbsp; Stock control,T860020,&nbsp; Input VAT - Standard rate - 15%*", etc.&nbsp;

| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Creditor transactions - Standard /&nbsp; Extra details report options

**To print Creditor transactions - Standard /&nbsp; Creditor transactions - Extra details reports:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Creditors → Transactions**. &nbsp;
1. Select "*Creditor transactions - Standard"* or "*Creditor transactions - Extra details*".

![Image](<lib/reports-creditor-transactions-standard-option.png>)

3. Select the following options:&nbsp;
1) &nbsp;

   1) **Period** - Select a period on the **Per period** tab. You may click on the **Free selection** tab to select a specific date or a range of dates to include transactions in the report.&nbsp;
   1) **From ... To** - Select a creditor (supplier / vendor) account or a range of creditor (supplier / vendor) accounts, to include in the report.&nbsp;
   1) **Include zero balances** - If this option is not selected (not ticked), it will list only the transactions for accounts which has transactions and/or balances. Tick this option to include opening balances (closing balances before the selected periods / dates).&nbsp;
   1) **New page per account** - If this option is selected (ticked), it will print the transactions for each account on a new page.

| ![Image](<lib/admon-note.png>) | *The Company details will not be printed as in the Page header. The company name is displayed in the Page footer.* |
| --- | --- |


1. &nbsp;
   5. **Cost centre 1 / 2** - If you have activated Cost centres, you may select the Cost centres.

4) Click on the **OK** button.&nbsp;

# Printed : Creditor transactions - Standard report

![Image](<lib/reports-creditor-transactions-standard-print.png>)

# Printed : Creditor transactions - Extra details report

![Image](<lib/reports-creditor-transactions-extra-print.png>)

The details on the report, is as follows:

1. **Page header 1** - Company details - This will only print on the fist page.&nbsp;

| ![Image](<lib/admon-note.png>) | *If the "New page per account" option on the report parameters is selected (ticked), the Company details will not be printed in the Page header of the first page. The company name is displayed in the Page footer of all pages.* |
| --- | --- |


2. **Page header 2** - Report name and Parameters as selected on the Report options will display below the Company details on the first page and at the top of each subsequent page.&nbsp;
2. **Header group** - The Account code and Name (description). It also displays the date and opening balances of the previous year.&nbsp;
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
   1) **System user** and **osFinancials user / TurboCASH user**&nbsp; (**Setup → Access control**).&nbsp;
   1) **Printed:** The date and time of the system (computer) on which the report is printed.&nbsp;
   1) **Page:** Page number and the last page number of the report.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Eliminate the Struggles of Documentation with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
