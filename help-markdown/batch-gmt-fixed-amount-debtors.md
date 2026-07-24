# Fixed amount to all debtors

***

You may generate transactions for all or selected Debtor accounts, to charge a fixed specified amount.

| ![Image](<lib/admon-note.png>) | *When this fixed amount transactions is generated, and once the batch has been posted, the Debtor accounts will be increased (debited) and the selected contra account (e.g. income account) will also be increased (credited).* |
| --- | --- |


**To generate multiple transactions for fixed amount to debtors:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;

2) Select the Batch type (except Payment and Receipt Journals, which is linked to Bank accounts) and click on the **Open** button.&nbsp;
2) Enter the Alias (batch name) in the "*Change alias"* field.&nbsp;
2) Click on the **F10:Setup** icon and select the Contra account. This is the account to be credited with the generated transactions. This account may be an Income or Sales account, or any other account you specify.
2) Click on the **F9: Process** icon. The "*Process the batch*" screen will be displayed.

6. Select the **Generate multiple transactions** option. The "*Generate multiple transactions"* screen will be displayed.
6. Select the **Fixed amount to all debtors** option. The screen will change to reflect the options for this option:

![Image](<lib/batch-multiple-transactions-debtors-fixed.png>)

8. Select and enter the following:
1) &nbsp;

   1) **Date for transactions** - Enter or select the date for which the transactions should be generated.
   1) **Contra account** - Do not select.

| ![Image](<lib/admon-important.png>) | *The selected contra account is not stored. The contra account needs to be selected in the **F10:Setup** batch before balancing the batch.* |
| --- | --- |


1. &nbsp;
   3. **Description** - Change "Description" with any description to suit your requirements.&nbsp;

| ![Image](<lib/admon-note.png>) | *The description must be useful to your debtors, since it will be displayed on Debtor statements.* |
| --- | --- |


1. &nbsp;
   4. **To debtors for (amount)** - Enter the amount, which should be charged to all Debtor accounts or a selected Debtor account.
   4. **From debtor ... To** - Select a specific Debtor account or a range of Debtor accounts from the Debtors lookup facility.

9) Click on the **OK** button. The Generate multiple transactions screen will automatically be closed, and the transactions for the selected Debtor accounts with the specified amounts, will be imported into the selected batch.&nbsp;
9) Check the transactions and, if necessary, change the descriptions, etc.
9) Click **F10:Setup** and select the contra account.
9) Click **F5:Balance** to generate balancing entries to the contra account.&nbsp;

| ![Image](<lib/admon-note.png>) | *Once you have finished entering / editing the transactions in the batch you need to: -* [*Change the Alias (Batch name)*](<batch-change-alias.md>)*.* [*Balance the batch*](<batch-balance.md>)*.* [*List the batch*](<batch-list.md>)*.* [*Post the batch*](<batch-post.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Easily convert your WinHelp HLP help files to CHM with HelpNDoc's step-by-step guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
