# Open item - Debtor - Receive payments

***

The Receive payment feature, will automatically generate the transactions to the receipts batch for a selected transaction and print a combined receipt / payment advise (if selected). The transaction will automatically be posted updated to the ledger.&nbsp;

| ![Image](<lib/admon-tip.png>) | *The "Receive payment" feature may also be launched on the context menu of selected transactions on the "Open item link" screen of a selected debtor (customer / client) account or on the "Open item link" screen of a selected creditor (supplier / vendor) account.* &nbsp; |
| --- | --- |


It will generate the transactions as follows: &nbsp;

* **Invoices** - Positive amount - **Debit** : Bank account and **Credit** : Debtor (customer / client) account.
* **Credit notes** - Negative amount - **Debit** : Debtor (customer / client) account and **Credit** : Bank account.

# Receive payments - Debtor (customer / client) accounts

**To receive a payment:**

1. Go to **Open item link** (**Default** ribbon). The **Totals** tab of the "*Open item link"* screen will be displayed.&nbsp;
1. Click on the **Transactions** tab and click on the **Filter** button.&nbsp;
1. Select the debtor (customer / client) account&nbsp; and select a transaction. Right-click to select the **Receive payment** option from the context menu. The "*Receive payment"* screen is displayed: &nbsp; &nbsp;

![Image](<lib/open-item-receive-payment-options.png>)

4. Enter and select the following options:
1) &nbsp;

   1) **Date** - The Operating System (e.g. Windows) date will automatically be displayed in the date field. Enter the date or select the date, if necessary.
   1) **Bank account** - Please make sure that the correct bank account is selected.&nbsp;
   1) **Receiving from** - The account code is disabled. The name of the debtor (customer / client) is displayed. Check that the correct account is selected.
   1) **Reference** - The Document number or reference number in batches.
   1) **Description** - The default description is Payment follows by the Document number.&nbsp;
   1) **Amount** - The default outstanding amount of the selected transaction is displayed. You may overtype this, if necessary.&nbsp;
   1) **Alias** - The alias is automatically generated. It is prefixed by TR and five (5) numeric characters.&nbsp;
   1) **Payment method** - Select the payment method Cash, Cheque, Credit Card or Other.
   1) **Print receipt** - Select to print out or not to print the receipt / payment advise. If this field is left blank, no receipt payment advise will be printed, but the details of the receipt will generate a transaction in the receipts batch linked to the bank account. The transaction will automatically be posted (updated to the ledger).

5. Click on the **OK** button.&nbsp;

![Image](<lib/open-item-receive-payment-parameters.png>)

6. Click on the **OK** button of the parameters screen. The transaction for the receipt will automatically be inserted into the Receipts journal from which this option was initiated. An example of the printed "*Receipt / Payment*" (if the "*Print receipt*" option was selected), is as follows:

![Image](<lib/open-item-receive-payment-printed-receipt.png>)

7. Click the **Cancel** button of the parameters screen.

| ![Image](<lib/admon-note.png>) | *The Receive payment feature, will automatically generate the transactions to the receipts batch for a selected transaction and print a combined receipt / payment advise (if selected). The transaction will automatically be posted (updated) to the ledger. The updated posted transaction will be available in the Receipts batch.* *The outstanding amount of a debtor (customer / client) account is usually a debit amount and the debtor (customer / client) account will be credited and the bank account will be debited.*&nbsp; ***To view the Receipt transaction:*** *Select and open the Bank account receipt batch.* *Click on **Posted batches** tab.* &nbsp; ![Image](<lib/open-item-receive-payment-posted-batch.png>) *On the **Batch entry** tab, select the batch and double-click. The transaction is on the **Details** tab.* ![Image](<lib/open-item-receive-payment-posted-batch-detail.png>) *Click on the **Print** button to print the transactions in the Posted batch report.*&nbsp; ![Image](<lib/open-item-receive-payment-posted-batch-list.png>) |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Don't be left in the past: convert your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
