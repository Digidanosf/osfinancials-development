# Reconciling your cashbook with bank statements

***

| ![Image](<lib/admon-plugin.png>) | [***Bank import plugin***](<plugin-bank-import.md>) *- [Bank Reconciliations Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/512-bank-reconciliations-plugin> "target=\"\_blank\"") *- [BankImport Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/428-bank-import-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/best-sellers/bankimport-plugin> "target=\"\_blank\"") *- The Bank import plugin is included in the osFinancials5/TurboCASH5 subscription.*&nbsp; *The [**Bank import plugin***](<plugin-bank-import.md>) *will import bank transactions and save you hours of data entry. You can simply link transactions to your debtors, creditors or other accounts. And with a simple mouse click link the payments to the right invoices. Needs to be activated on the **Setup** ribbon, select **Setup → System parameters**.* |
| --- | --- |


Once your receipt transactions have been entered in the Receipts journal and the payment transactions have been entered in the Payments journal, for a specific month or period, you may reconcile your cashbook (payments and receipts batches) with the bank statement. Before you start to reconcile, ensure the bank statement is received by post, or fetched from your bank or financial institution.

| ![Image](<lib/admon-note.png>) | *If you are registered for online banking, you may download a bank statement from your bank or financial institution, and import a bank statement which is saved in a valid file format on your system.*&nbsp; |
| --- | --- |


If you have any repeating transactions set up for your receipts batch and payments batch in **Edit → Repeating transactions** (**Default** ribbon), you need to copy them to the normal batch as they will not reflect in the cashbook for a specific period when doing the Bank reconciliation. Examples of such entries in the receipts batch would be amounts (debit orders) paid into your bank account on a monthly basis. Examples for the payments batch would be amounts (debit orders) paid out of your bank account on a monthly basis.

| ![Image](<lib/admon-tip.png>) | *osFinancials5 allows you to reconcile your Bank accounts, before you update or post your Payments and Receipts Journals to the ledger.* *This will allow you to easily correct any errors found (edit transactions, insert transactions which are omitted, delete transactions which are entered twice, reverse all the transactions if entered on the incorrect side, etc.), when doing the bank reconciliation.* *You may also enter any transactions (such as bank charges and interest), which are listed in your bank statement, but do not appear in your cashbook.* *You may post or update your batches after your reconciliation is completed, unless you are working on a "Client Machine" in a network environment.* |
| --- | --- |


**To do a Bank reconciliation using a printed bank statement:**

1. Obtain the Bank statement for the bank account you need to reconcile. The following is an example of a printed bank statement:

![Image](<lib/svg-bank-statement 1.png>)

2. On the **Default** ribbon, select **Cash / Bank** (**Alt + F2**). The "*Bank statement options*" screen will list all transactions to the selected bank account up to the date specified:

![Image](<lib/bank-reconcile-options-select.png>)

3. Select and enter the following:
1) &nbsp;

   1) **Bank account** - Select the cashbook you wish to reconcile.
   1) **Include Items Until** - Enter or select the date until which you would like to include cashbook transactions to be reconciled with your Bank Statement.
   1) **Last total** - The last total of the bank account will be displayed.
   1) **Bank Balance** - Enter the closing balance of your bank statement.

4. Click on the **Open** button and the *"Reconcile bank account"* screen displaying the name of your selected account is displayed:

![Image](<lib/bank-recon-reconcile-transactions.png>)

| ![Image](<lib/admon-note.png>) | *This screen will list all the transactions Receipts and Payments Journals (batches) for the selected cashbook for the selected period. These entries represent your unreconciled items.* |
| --- | --- |


5. If you have more than one transaction with the same reference number (deposit or cheque number), you may click on the **Consolidate** icon.

| ![Image](<lib/admon-note.png>) | *This will group the transactions with the same reference number together, and it will display one amount which can then be matched with the bank statement.* |
| --- | --- |


6. You need to mark the item appearing on your bank statement as reconciled in the last column of this screen. To do this, you need to select the item and click on the reconciled field.

| ![Image](<lib/admon-tip.png>) | *You may also use the **Up arrow** or **Down arrow** and the **Spacebar** on your keyboard to mark an item as reconciled or not.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The items displayed on your bank statement also need to be manually ticked off on the printed bank statement.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You will find that not all the transactions would be selected or marked on the Reconcile Bank account screen and the bank statement. These unmarked transactions or items are as follows:*&nbsp; ***Bank Statement** - These unmarked transactions are not yet entered in your cashbook (receipts or payments journal (batch)). You need to exit this screen and enter the unmarked items or bank statement transactions in the cashbook as follows:* ***Debits** - enter these transactions in the payments journal (batch).* ***Credits** - enter the transactions in the receipts journal (batch).* *Once all these transactions are entered, or if any errors are found at this stage, and are corrected, you need to access the Reconcile Bank account screen again and mark the corresponding transactions.* | ![Image](<lib/admon-important.png>) | *No difference should be displayed on the bottom right-hand corner of the Reconcile Bank account screen. If any differences are displayed, you need to find these differences and correct them.* |
| --- | --- |
 ***Reconcile Bank account screen** - These unmarked items or transaction which are not selected, represent outstanding deposits (receipts) and outstanding cheques (payments). These transactions will be reported in the bank reconciliation statement and should be displayed on the next bank statement.* |
| --- | --- |


7. Once this is done and there is no difference displayed on the bottom left-hand corner of the Reconcile Bank account screen, click on the **Process** icon.

| ![Image](<lib/admon-note.png>) | *This will group the transactions with the same reference number together, and it will display one amount which can then be matched with the bank statement.* |
| --- | --- |


8. Click on the **Reconciliation** icon to print a bank reconciliation report. This report will reflect the outstanding deposits and payments (cheques), and will also display any differences.
8. Click on the **Close** button on the title bar to close or exit the Bank reconciliation screen.

| ![Image](<lib/admon-important.png>) | *If this report does not reflect any differences between the cashbook and the Bank balance, it is said to be "in balance" as at a specified date. This report will also enable you to determine whether bank charges and other debits or credits appearing on your bank statement, are recorded in your cashbook for the selected period.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you access or return to the receipts and payments journal, to add or to edit any transactions, the transactions (which are marked or selected as reconciled items or transactions) will be displayed in a blue font colour.* |
| --- | --- |


# Speed buttons - Bank reconciliations

The following speed buttons (icons) are available to help you to reconcile or unreconcile your cashbook with the bank statement:

1. **Consolidate** - Click to consolidate all entries in the selected cashbook with the same reference number.

| ![Image](<lib/admon-note.png>) | *If an entry is selected, for which other entries with the same reference number exists, all these entries will be displayed in a different colour (**blue**).* |
| --- | --- |


The total amount of all these entries with the same reference number will be displayed as a Posted Payments item, or Unposted Payments item, or Posted Receipts item, or an Unposted Receipts item.

If you click on this icon again to turn it off, all entries will be listed as individual entries with the same reference number and will not be consolidated.

2. **Show statement** - Click to split the screen in two sections. The top section will display the details of the Receipts and Payments batches while the bottom half of this screen will display the details of the transactions displaying on the bank statement.

| ![Image](<lib/admon-plugin.png>) | [***Bank import plugin***](<plugin-bank-import.md>) *- [Bank Reconciliations Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/512-bank-reconciliations-plugin> "target=\"\_blank\"") *- [BankImport Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/428-bank-import-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/best-sellers/bankimport-plugin> "target=\"\_blank\"") *- The Bank import plugin is included in the osFinancials5/TurboCASH5 subscription.* *The **BankOnline Plugin** - Not implemented at this stage. You may use the BankImport Plugin to import bank statements (if the "Default bank reconciliation method" field is not selected on **Setup → Setup → System parameters** ).* |
| --- | --- |


If you click on this icon again, the "*Bank statement transactions*" section will not be displayed.

3. **Reconcile** - Click to automatically reconcile all payments and receipts for a specified period.

![Image](<lib/bank-reconcile-options.png>)

| ![Image](<lib/admon-note.png>) | *If you select the "Reconcile by reference" field, you will not be able to select the date from and to. This will allow you to automatically reconcile payments and receipts for a specified reference number.* |
| --- | --- |


4. **UnReconcile** - Click to automatically unreconcile all payments and receipts for a specified period.

![Image](<lib/bank-unreconcile-options.png>)

| ![Image](<lib/admon-note.png>) | *If you select the "UnReconcile by reference" field, you will not be able to select the date from and to. This will allow you to automatically unreconcile reconciled payments and receipts for a specified reference number.* |
| --- | --- |


5. **Search** - Click to launch a screen (displayed on the bottom of the reconciliation screen) where you may enter any of the following to search for an item:

![Image](<lib/bank-recon-search.png>)

1. &nbsp;
   1. **Search by reference** - You need to enter a valid reference number. The date and amount for the specific transaction will be displayed.
   1. **Search by amount** - You need to enter the amount and the entry will be selected. The reference and date for the specific transaction will be displayed.
   1. **Search by date** - You need to enter a valid date within the periods and the entry will be selected. The reference and amount for the specific transaction will be displayed.

6) **Report** – Click to launch the "*Bank account recon options*" screen on which you may [print a bank reconciliation report](<bank-reconciliation-reports.md>).

***


***
_Created with the Standard Edition of HelpNDoc: [Generate Kindle eBooks with ease](<https://www.helpndoc.com/feature-tour/create-ebooks-for-amazon-kindle>)_
