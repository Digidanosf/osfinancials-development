# Debtors with charge amount

***

osFinancials5/TurboCASH5 provides this useful feature to generate transactions for those Debtor accounts, which have a charge amount entered in the **Debtors** (**Accounting information** tab).

| ![Image](<lib/admon-note.png>) | *When this charge amount is generated and once the batch has been posted, the Debtor accounts will be increased (debited) and the selected contra account (e.g. income account) will also be increased (credited).* |
| --- | --- |


**To generate multiple transactions for debtors with charge amount:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;
1. Select the Batch type (except Payment and Receipt Journals, which is linked to Bank accounts) and click on the **Open** button.
1. Enter the Alias (batch name) in the "*Change alias"* field.&nbsp;
1. Click on the **F10:Setup** icon and select the Contra account. &nbsp;
1. Press&nbsp; or click on the **F9: Process** icon. The "*Process the batch*" screen will be displayed.

6) Select the "*Generate multiple transactions"* option.&nbsp;
6) Select the **Debtors with charge amount** option.&nbsp;

![Image](<lib/batch-multiple-transactions-debtors-charge.png>)

8. Select and enter the following:
1) &nbsp;

   1) **Date for transactions** - Enter or select the date for which the transactions should be generated.
   1) **Contra account** - Do not select.&nbsp;

| ![Image](<lib/admon-important.png>) | *The selected contra account is not stored. The contra account needs to be selected in the **F10:Setup** batch before balancing the batch.* |
| --- | --- |


1. &nbsp;
   3. **Description** - Change "*My Description*" with any description to suit your requirements.

| ![Image](<lib/admon-note.png>) | *The description must be useful to your debtors, since it will be displayed on Debtor statements.* |
| --- | --- |


9. Click on the **OK** button. The *Generate multiple transactions* screen will automatically be closed, and the transactions for the Debtors which have charge amounts entered in the **Accounting information** tab of the **Debtor** account, will be imported into the selected batch.&nbsp;
9. Click **F10:Setup** and select the contra account.
9. Click **F5:Balance** to generate balancing entries to the contra account. &nbsp;
9. Check the transactions and, if necessary, change the descriptions, etc.

| ![Image](<lib/admon-note.png>) | *Once you have finished entering / editing the transactions in the batch you need to: -* [*Change the Alias (Batch name)*](<batch-change-alias.md>)*.* [*Balance the batch*](<batch-balance.md>)*.* [*List the batch*](<batch-list.md>)*.* [*Post the batch*](<batch-post.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your Word Doc into a Professional-Quality eBook with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
