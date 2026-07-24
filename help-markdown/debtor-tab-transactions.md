# Debtor accounts - Transactions tab

***

Any transactions which have been processed (posted documents and posted batches) for that debtor (customer / client) account will be listed:

* **Batch (Journal) Transactions** which have been updated (posted) to the ledger.
* **Document Transactions** (i.e. Invoices and Credit notes) which have been updated (posted) to the ledger.

| ![Image](<lib/admon-tip.png>) | *To maximise the **Transactions** tab and/or Debit / Credit transactions section of the screen, click on the*&nbsp; ![Image](<lib/work-screens-drag-01.png>) *button to maximise the **Transactions** tab. You may also click and drag any part of the screen up / or down.*&nbsp; ![Image](<lib/work-screens-drag-02.png>) |
| --- | --- |


**All selected** - All transactions listed. Those transactions, which are fully linked or settled, will display an 0.00 amount in the Outstanding column:&nbsp;

![Image](<lib/debtor-tab-transactions-all.png>)

**All not selected** - This is the default option. Only those with outstanding amounts will be listed:&nbsp;

![Image](<lib/debtor-tab-transactions.png>)

| ![Image](<lib/admon-important.png>) | *Before sending statements to your debtors (customers / clients), it is recommended that any amounts in the credit section be linked to any outstanding invoices or debit transactions.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If the debtor (customer / client) account is not set as an open item, account, all transactions will be listed.*&nbsp; |
| --- | --- |


It will list transactions as follows:

1. **Debit** - Documents (i.e. Invoices and POS Invoices), Sales journal, Generate multiple transactions (Interest on overdue debtors, Debtors with charge amount, Fixed amount to all debtors), Opening Balances take-on, etc. It will list any transactions, for which amounts are entered in the Debit column of batches.
1. **Credit** - Documents (i.e. Credit notes), Sales returns journal, Receipts journal, Generate multiple transactions (Balance debtors with amount), etc. It will list any transactions, for which amounts are entered in the Credit column of batches.

| ![Image](<lib/admon-tip.png>) | *You may click on the column headings (i.e. Reference, Description, Date, Amount or Outstanding) to change the sort sequence from the ascending to the descending sequence.* *You may also click and drag any of the column headings to the left or right to change the sequence in which the columns are to be displayed.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *Before sending debtor statements, it is recommended that any amounts in the credit section be linked to any outstanding invoices or debit transactions.*&nbsp; |
| --- | --- |


## View Transactions - Show transactions context menu

1. Select a transaction and click on the **Show transactions** context menu.
1. On the "*Transactions*" screen, click on the **Print** button.&nbsp;

![Image](<lib/debtor-tab-transactions-show-transactions.png>)

The Amount exclusive values are as follows:

* &#48; = Amount exclusive
* &#49; = Amount inclusive&nbsp;

![Image](<lib/debtor-tab-transactions-transactions-pint.png>)

## View Transactions - Show Transactions button

### T-Account viewer

1. Click on the **Show transactions** button.
1. Enter or select a start date and an end date, if necessary. Click on the **Print** button to print the transactions, if required.&nbsp;

![Image](<lib/debtors-tab-transactions-t-account-01.png>)

| ![Image](<lib/admon-tip.png>) | *You may double-click on a selected batch number to view only the transactions for the selected document. For example, if you need to view and print the transactions for Invoice "IN000020" only, double-click on the batch number "10077"*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | ***Show contra** - By default, this option is not selected. The contra accounts will not be printed in the "ledgerdetail" report when you click on the **Print** button.* ***Show contra** option selected you may view the Contra accounts in the T-Account-viewer. If you click on the **Export** button, the contra accounts will be included in Column A of a Spreadsheet.*&nbsp; *The Contra accounts consists of the following, separated by a comma:* *"G010000 Sales,T860010 Output VAT - 15%"* ***Documents*** *Ledger account and account description set as the contra account of the batch type linked to the document type. (i.e. Contra account of the Sales jnl linked to Invoice and Credit note document types in Setup documents).*&nbsp; *Tax account (tax code) and description as linked to the Output tax (VAT/GST/Sales tax) on the **Ledger** tab of the Stock item selected on the Document lines.* ***Batches*** &nbsp; *Ledger account and account description of the contra account selected in Batch setup generated as balancing entries; or selected in the "Account" column for Batch transactions.* *Tax account (tax code) and description as selected in the "Tax" column for Batch transactions and/or generated as balancing entries.* |
| --- | --- |


### Lookup document

You may right-click on a selected document and select "*Lookup document*" on the context menu of the "*T-Account viewer*".

The posted document will be displayed in a stand alone "*Document entry*" screen.

![Image](<lib/debtors-tab-transactions-lookup-document-02.png>)

You will not be allowed to edit or change the posted document.

### T-Account viewer - Print transactions

&nbsp;To print the transactions, in the "*T-Account viewer",* click on the **Print** button.&nbsp;

![Image](<lib/debtors-tab-transactions-t-account-02.png>)

View a specific selected batch transaction (e.g. Invoice "*IN000020*" (batch number "*10077).*&nbsp;

![Image](<lib/debtors-tab-transactions-t-account-03.png>)

### T-Account viewer - Export transactions&nbsp;

To export the transactions, in the "*T-Account viewer",* click on the **Export** button. This will export the transactions, as selected displayed in the T-Account viewer, as a comma separated text file as a "*Export.txt*" file. The Exported file will automatically be opened in your in your [system's app (program) associated with the CSV (Comma Separated Values) file types](<system-setting-default-csv-app.md>).

***


***
_Created with the Standard Edition of HelpNDoc: [Qt Help documentation made easy](<https://www.helpndoc.com/feature-tour/create-help-files-for-the-qt-help-framework>)_
