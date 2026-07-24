# Creditors with charge amount

***

This feature allows you to generate transactions for those Creditor accounts, which have a charge amount entered in the **Creditor** (**Accounting information** tab).

| ![Image](<lib/admon-note.png>) | *When this charge amount is generated and once the batch has been posted, the Creditor accounts will be increased (credited) and the selected contra account (e.g. expense or cost account) will also be increased (debited).* |
| --- | --- |


**To generate multiple transactions for creditors with charge amount:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;
1. Select the Batch type (except Payment and Receipt Journals, which is linked to Bank accounts) and click on the **Open** button.
1. Enter the Alias (batch name) in the *Change alias* field.&nbsp;
1. Click on the **F10:Setup** icon and select the Contra account. This is the account to be debited with the generated transactions. This account may be an Expense account, or any other account you specify.&nbsp;

5) Click on the **F9: Process** icon. The "*Process the batch*" screen will be displayed.

6. Select the **Generate multiple transactions** option. The "*Generate multiple transactions"* screen will be displayed.
6. Select the **Creditors with charge amount** option. The screen will change to reflect the options for this option:

![Image](<lib/batch-multiple-transactions-creditors-charge.png>)

8. Select and enter the following:
1) &nbsp;

   1) **Date for transactions** - Enter or select the date for which the transactions should be generated.
   1) **Contra account** - Do not select.

| ![Image](<lib/admon-important.png>) | *The selected contra account is not stored. The contra account needs to be selected in the **F10:Setup** batch before balancing the batch.* |
| --- | --- |


1. &nbsp;
   3. **Description** - Change "*My Description*" with any description to suit your requirements.

| ![Image](<lib/admon-note.png>) | *This description must be useful to your creditors, since it will be displayed on Creditor Remittance advises.* |
| --- | --- |


9. Click on the **OK** button. The *Generate multiple transactions* screen will automatically be closed, and the transactions for the Creditors which have charge amounts entered in the **Accounting information** tab of the **Creditor** account, will be imported into the selected batch.&nbsp;
9. Check the transactions and, if necessary, change the descriptions, etc.
9. Click **F10:Setup** and select the contra account.
9. Click **F5:Balance** to generate balancing entries to the contra account.&nbsp;

| ![Image](<lib/admon-note.png>) | *Once you have finished entering / editing the transactions in the batch you need to: -* [*Change the Alias (Batch name)*](<batch-change-alias.md>)*.* [*Balance the batch*](<batch-balance.md>)*.* [*List the batch*](<batch-list.md>)*.* [*Post the batch*](<batch-post.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Free iPhone documentation generator](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
