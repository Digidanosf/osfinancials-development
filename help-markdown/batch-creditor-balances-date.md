# Creditor balances to date (Payments batches)

***

The "*Creditor balances at date*" batch processing option allows you to add payment transactions for all your creditors (suppliers) into the payments batch at a specified date.&nbsp;

You may then edit the batch (for example, decide which creditors (suppliers) to pay, change the amounts, delete creditors (suppliers), etc.).

**To create outstanding transactions for creditors (suppliers) at a specified dates:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).
1. Select the **Payments journal**.

| ![Image](<lib/admon-important.png>) | *Should you have more than one Bank account, you need to make sure that you select the correct Payments journal for the Bank account out of which you are going to pay the creditors (suppliers).* |
| --- | --- |


3. Click on the **Open** button. The Batch entry screen for the selected Payments journal will be displayed.
3. Enter the "*Alias (batch name)*" and press the **Enter** key, if necessary.&nbsp;
3. Click on the **F9: Process** icon. The "*Process the batch*" options screen will be displayed.
3. Select the **Creditor balances at date** option, and click on the **OK** button. The "*Get date report value*" screen is displayed:

![Image](<lib/batch-payments-creditor-balances-at-date.png>)

7. Select the date on which the creditor (supplier / vendor) accounts with outstanding balances to be added as transactions in the payments batch.
7. Click **OK**. The transactions for the creditor (supplier / vendor) balances as at the specified date will be imported into the payments batch as follows:

![Image](<lib/batch-payments-creditor-balances-date-added.png>)

9. Edit the batch as necessary. In this example, transactions numbers 1 to 3 and 5 to 7 were deleted, since transactions of those creditor (supplier / vendor) accounts were excluded from this payment.&nbsp;

| ![Image](<lib/admon-note.png>) | *Should the processing icons on the "Batch entry" screen is inactive during this process, you may need to close and reopen the batch.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | ***Open item&nbsp; creditor (supplier / vendor) accounts***&nbsp; *If a creditor (supplier / vendor) account were set as an Open item account, and when you edit or select a transaction. the "Open item selection" screen will be displayed. You may confirm or select a transaction to which you wish to apply the payment.*&nbsp; *In this example, a purchase transaction (i.e. PU002) has an outstanding balance which is imported.*&nbsp; ![Image](<lib/batch-payments-creditor-balances-date-open.png>) |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Once you have finished entering / editing the transactions in the batch you need to: -* [*Change the Alias (Batch name)*](<batch-change-alias.md>)*.* [*Balance the batch*](<batch-balance.md>)*.* [*List the batch*](<batch-list.md>)*.* [*Post the batch*](<batch-post.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Free EPub producer](<https://www.helpndoc.com/create-epub-ebooks>)_
