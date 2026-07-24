# Interest on overdue debtors

***

You may generate transactions for those Debtor accounts, which are overdue and have a percentage monthly interest entered in **Debtors** (**Accounting information** tab).

| ![Image](<lib/admon-note.png>) | *If this option is initiated, osFinancials5/TurboCASH5 will calculate the Interest and generate the transactions. Once the batch has been posted, the Debtor accounts will be increased (debited) and the selected contra account (e.g. interest received - income account) will also be increased (credited).* |
| --- | --- |


**To generate multiple transactions for interest on overdue debtor accounts:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;

2) Select the Batch type (except Payment and Receipt Journals, which is linked to Bank accounts) and click on the **Open** button.&nbsp;
2) Enter the Alias (batch name) in the *Change alias* field.&nbsp;
2) Click on the **F10:Setup** icon and select the Contra account. This is the account to be credited with the generated transactions. This account should be an Income or Interest Received account.
2) Press&nbsp; or click on the **F9: Process** icon. The "*Process the batch*" screen will be displayed.

6. Select the "*Generate multiple transactions"* option.
6. Select the **Interest on overdue debtors** option. The screen will change to reflect the options for this option:

![Image](<lib/batch-multiple-transactions-interest.png>)

8. Select and enter the following:
1) &nbsp;

   1) **Date for transactions** - Enter or select the date for which the transactions should be generated.
   1) **Contra account** - Do not select.

| ![Image](<lib/admon-important.png>) | *The selected contra account is not stored. The contra account needs to be selected in the **F10:Setup** batch before balancing the batch.* |
| --- | --- |


1. &nbsp;
   3. **Number of days overdue** - Enter the number of days the account is overdue. Note it is important that the correct number of days be entered here. osFinancials5/TurboCASH5 will use this to calculate the Interest amount.

9) Click on the **OK** button. The Generate multiple transactions screen will automatically be closed and osFinancials5/TurboCASH5 will calculate the Interest and transfer the calculated interest transactions for the Debtors which have a monthly interest percentage entered in the **Debtor** account (**Accounting information** tab). The transactions will be imported into the selected batch.&nbsp;
9) Check the transactions and, if necessary, change the descriptions, etc.
9) Click **F10:Setup** and select the contra account.
9) Click **F5:Balance** to generate balancing entries to the contra account.&nbsp;

| ![Image](<lib/admon-note.png>) | *Once you have finished entering / editing the transactions in the batch you need to: -* [*Change the Alias (Batch name)*](<batch-change-alias.md>)*.* [*Balance the batch*](<batch-balance.md>)*.* [*List the batch*](<batch-list.md>)*.* [*Post the batch*](<batch-post.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Easily create EPub books](<https://www.helpndoc.com/feature-tour>)_
