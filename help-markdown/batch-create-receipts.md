# Create receipts (Receipt batches)

***

Normally you would write out a receipt in a receipt book, and then enter the details of the hand-written receipt in the receipt batch.

You may create a receipt from a receipt batch, print it out and hand it to a customer or the party from which you have received payment. A receipt will automatically be generated and the transaction for the receipt will automatically be entered in the selected Receipts journal.

**To create a receipt:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).
1. Select the Receipts journal.

| ![Image](<lib/admon-important.png>) | *Should you have more than one Bank account, you need to make sure that you select the correct Receipts journal for the Bank account into which you are going to deposit the payment received.* |
| --- | --- |


3. Click on the **Open** button. The Batch entry screen for the selected Receipts journal will be displayed.
3. Enter the Alias (batch name) and press the **Enter** key, if necessary.&nbsp;
3. Click on the **F9: Process** icon. The Process the batch options screen will be displayed.
3. Select the **Create receipts** option, and click on the **OK** button. The "*Edit receipts options*" screen is displayed:

![Image](<lib/batch-entry-create-receipts-options.png>)

7. Enter and select the following options:
1) &nbsp;

   1) **Account** - Select the Account to which you wish to allocate the moneys received from the Accounts lookup facility. Usually it would be a Debtor account for which the money is received. In some cases, it may also be a ledger account to be credited with the moneys received for cash (e.g. Sale of a Fixed Asset for cash).
   1) **Date** - The system date of your operating system will automatically be displayed in the date field. Enter the date or select the date, if necessary.
   1) **Description** - Enter the description, which you wish to be displayed on the receipt, as well as on the details of reports and on the debtor statements if applicable.
   1) **Amount** - Enter the amount in figures. You may enter up to Nine billion, nine hundred and ninety nine million, nine hundred and ninety nine thousand nine hundred and ninety nine (Rands, Euros, Pounds or Dollars) and ninety nine cents in this field (9,999,999,999.99).

| ![Image](<lib/admon-warning.png>) | *If your system's digit separator id set to a comma and your system's Decimal symbol is set to a period, do not enter a comma as the decimal separator.*&nbsp; *If a comma is used as a digit separator, It will print and generate the transaction amount as 115,000.00 instead of 1,150.00.* |
| --- | --- |


1. &nbsp;
   5. **Payment method** - Select the payment method Cash, Cheque, Credit Card or Other.
   5. **Print out** - Select to print out or not to print the receipt in the print out field. If this field is left blank, no receipt will be printed, but the details of the receipt will generate a transaction in the batch entry screen.
   5. **Send report to** - Select Screen, Printer, File, E-mail or Fax to generate the receipt.
   5. **Copies** - Not implemented.

8) Click on the **OK** button. The receipt will be sent to the medium you have selected in the Send report to field, provided that the "*Print out*" field is selected. Click **OK** on the "*Report parameter*" screen.

![Image](<lib/batch-entry-create-receipts-print-parameter.png>)

9. An example of the printed "*Receipt*", is as follows:

![Image](<lib/batch-entry-create-receipts-printed.png>)

| ![Image](<lib/admon-note.png>) | *To display the amount in words correctly on receipts, where the rules are different than in English or other languages, you need to select the **Dutch text numbering** option on **Setup → [System parameters***](<setup-system-parameters.md>) *(**Setup** ribbon).* |
| --- | --- |


10. The transaction for the receipt will automatically be inserted into the Receipts journal from which this option was initiated.&nbsp;
10. Click on **F5:Balance**. An example, of the balanced batch, is as follows:

![Image](<lib/batch-entry-create-receipts-unposted-batch.png>)

| ![Image](<lib/admon-important.png>) | *You may change the receipt number in the reference field to the deposit number on which the receipt is deposited. It is important to use the deposit number as reference number. If this is not done, you may find difficulties when matching the bank statement with the transactions in the Receipts journal when you finalise the bank reconciliation.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Should the processing icons on the "Batch entry" screen is inactive during this process, you may need to close and reopen the batch.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | ***Open item debtor (customer / client) accounts***&nbsp; *If a debtor (customer / client) account were set as an Open item account, and when you edit or select a transaction. the "Open item selection" screen will be displayed. You may confirm or select a transaction to which you wish to apply the receipt.*&nbsp; ![Image](<lib/batch-entry-create-receipts-open-item-select.png>) |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Once you have finished entering / editing the transactions in the batch you need to: -* [*Change the Alias (Batch name)*](<batch-change-alias.md>)*.* [*Balance the batch*](<batch-balance.md>)*.* [*List the batch*](<batch-list.md>)*.* [*Post the batch*](<batch-post.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Spot and Fix Problems in Your Documentation with HelpNDoc's Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
