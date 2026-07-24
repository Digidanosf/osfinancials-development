# Payments journal

***

# Process Transactions in the Payment journal

**To enter your Payments Transactions:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;

![Image](<lib/payments-journal-select.png>)

2. Select the **Payments Journal** (linked to the correct Bank account) and click on the **Open** button.&nbsp;

![Image](<lib/payments-journal-alias.png>)

3. Enter the Alias (batch name) in the "*Change alias"* field on the Batch entry screen. In this example we enter *''ABCPayments2403''* to indicate that the payments from the ABC Bank account for March 2024 was entered in this Petty cash payments journal.

![Image](<lib/payments-journal-setup-standard.png>)

| ![Image](<lib/admon-note.png>) | *The contra account of the Bank account to which the Payments journal is linked, will be displayed on the Batch type selection screen. You cannot change the contra account in the batch setup options for the Payments journal.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *By default, the “Amount entry” is set to “Allow both”. You cannot set the “Amount entry” to “Debit”.* |
| --- | --- |


On the **Advanced** tab and check and take note of the settings.

![Image](<lib/payments-journal-setup-advanced-.png>)

4. Capture the following payments (cheques) issued on 1 March 2024 in the Payments journal:

![Image](<lib/svg-payments-journal-1.png>)

5. After capturing the transactions, it should display as follows:

![Image](<lib/payments-journal-2.png>)

6. Capture the following payments (cheques) issued on 30 March 2016 in the Payments journal:

**&nbsp;**![Image](<lib/svg-payments-journal-4.png>)![Image](<lib/svg-payments-journal-5.png>)

7. An "*Open item selection"* screen will appear listing all purchase documents for Mr. AB Green. You need to select the purchase document which, is paid, i.e. PU000002. Select the correct amount and press the **Enter**&nbsp; key. This links this payment to that purchase document.![Image](<lib/payments-journal-3.png>)

| ![Image](<lib/admon-tip.png>) | *If a transaction for a debtor in the receipts journal is linked to an transaction on the Open item selection screen, the transaction will be displayed in a peach background colour.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may select (tick) the “Not open item batch” field (**F10:Setup** - “Options for this batch” - **Advanced** tab) to de-activate the open item feature in batches.*&nbsp; |
| --- | --- |


8. After entering all your payments (cheques), the screen should reflect your transactions as follows:![Image](<lib/payments-journal-4.png>) &nbsp;

| ![Image](<lib/admon-note.png>) | *“**F7: Inclusive**” icon - Amounts in the normal or regular font indicate that it is entered Inclusive of VAT/GST/Sales Tax.* *If the “**F7: Exclusive”** icon is selected, the amounts are entered as Exclusive if VAT/GST/Sales Tax and will be displayed in the **bold** font.* |
| --- | --- |


# Finalising the Payments batch&nbsp;

Once you have completed entering these payments (cheques), and you are sure they are correct, you may proceed to finalise the batch. The recommended process, is as follows:&nbsp;

1. Click on the **F5:Balance** icon. osFinancials5/TurboCASH5 will generate balancing entries. The balancing entries should reflect as follows: ![Image](<lib/payments-journal-5.png>)
1. Click on the **F8:List** icon to print a list of the transactions in the batch.&nbsp;

![Image](<lib/payments-journal-list.png>)

| ![Image](<lib/admon-tip.png>) | *An asterisk (\*) is automatically displayed before the description of the Balancing Entry, as replaced with your own.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *It is recommended that the source documents (e.g. payment requisitions and/or invoices, slips, etc. received from suppliers, etc.) be attached to this List of the transactions and that it be retained for record and audit purposes.* *You may also click on the* ![Image](<lib/reportman-preview-icon-save.png>) *icon (Save the report as a metafile report), and save it as a PDF - compressed file for archiving purposes.* &nbsp; |
| --- | --- |


3. Click on the **F6:Post** icon, to post (update) the batch to the ledger.&nbsp;

# T-Account view of transactions

All processed (posted) transactions will be accumulated in the Ledger analyser. There are various ways in which the transactions may be viewed, printed, exported and analysed.

**To access the T-Account view of the transactions:**

1. On the **Reports** ribbon, select **T-Account analyser 1**.
1. Select an account (e.g. B810-000 ABC - Bank) and double-click on it.&nbsp;
1. Click on the following to get specific views of transactions:
- &nbsp;

  - **Batch number** (e.g. 8 automatically generated). This will list only the transactions for a specific batch (journal).&nbsp;
  - **Account code** (e.g. B810-000 Current Bank account, G610-010 Furniture \& fittings @ cost, G210-010 Fuel \& Oil, B820-000 Petty cash, G220-000 Rent, C2AB-COS ABC-Office-Supplies, T850-020 Input Tax - Standard rate or T850-030 Input Tax - Capital goods). This will list the transactions for a specific account.
  - **Date** – This will list the transactions for a specific date. If you double-click on a date, the “*From date”* and “*To date*” will be changed to the selected date.

After posting the transactions in the Payments journal, the transactions should display as follows in the T-Account viewer:

## Batch view

![Image](<lib/payments-journal-t-account.png>)

## Account view

| **Debit transactions in the Creditor’s ledger:** ![Image](<lib/admon-material-accounts-creditor.svg>)&nbsp; **ABC-Office-Supplies** ![Image](<lib/batch-payments-t-account-2.png>)&nbsp; **Debit transactions in the General ledger:**&nbsp; ![Image](<lib/admon-material-accounts-balance.svg>) **Furniture \& fittings @ cost** ![Image](<lib/batch-payments-t-account-3.png>) ![Image](<lib/admon-material-accounts-expenses.svg>) **Rent** ![Image](<lib/batch-payments-t-account-5.png>) ![Image](<lib/admon-material-accounts-expenses.svg>) **Motor vehicles - Fuel \& oil** ![Image](<lib/batch-payments-t-account-4.png>)&nbsp; ![Image](<lib/admon-material-accounts-expenses.svg>) **Stationery** ![Image](<lib/batch-payments-t-account-6.png>) ![Image](<lib/admon-material-accounts-bank.svg>) **Petty cash** ![Image](<lib/batch-payments-t-account-7.png>) ![Image](<lib/admon-material-accounts-tax.svg>) **Input Tax – Standard rate - 14%** ![Image](<lib/batch-payments-t-account-8.png>)&nbsp; ![Image](<lib/admon-material-accounts-tax.svg>) **Input Tax – Capital goods - 14%** ![Image](<lib/batch-payments-t-account-9.png>) **Credit transactions in the General ledger:** ![Image](<lib/admon-material-accounts-bank.svg>) **ABC - Bank** ![Image](<lib/batch-payments-t-account-10.png>) ![Image](<lib/admon-scale.png>) ***Debits = Credits*** ***Debit transactions in the General ledger (i.e.*** ![Image](<lib/admon-material-accounts-bank.svg>) ***Petty cash +*** ![Image](<lib/admon-material-accounts-balance.svg>) ***Furniture \& fittings +***![Image](<lib/admon-material-accounts-expenses.svg>)&nbsp; **Expenses +** ![Image](<lib/admon-material-accounts-tax.svg>) **Tax (Input VAT/GST/Sales Tax)) and** ![Image](<lib/admon-material-accounts-creditor.svg>) **Creditor's ledger (i.e. individual Creditor accounts).** &nbsp; **=** ***Credit transactions (i.e. payment transactions from the*** ![Image](<lib/admon-material-accounts-bank.svg>) ***Bank account).*** |
| --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Free CHM Help documentation generator](<https://www.helpndoc.com>)_
