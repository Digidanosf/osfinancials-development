# Balance debtors with amount < x.xx

***

You may generate transactions for those Debtor accounts, which have an outstanding balance of less than the amount you specify.

| ![Image](<lib/admon-note.png>) | *This feature may be used if you decide, for example, to write-off all debts of all the debtors who owe less than a specified amount, which are considered uneconomical to recover.* |
| --- | --- |


**To generate multiple transactions for debtors with an outstanding amount less than a specified amount:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;

2) Select the Batch type (except Payment and Receipt Journals, which is linked to Bank accounts) and click on the **Open** button.
2) Enter the **Alias** (batch name) in the *Change alias* field.&nbsp;
2) Click on the **F10:Setup** icon and select the Contra account.&nbsp;
2) Click on the **F9: Process** icon. The "*Process the batch*" screen will be displayed.
2) Select the "*Generate multiple transactions"* option.&nbsp;

![Image](<lib/batch-multiple-transactions-debtors-balance.png>)

7. Select and enter the following:
1) &nbsp;

   1) **Date for transactions** - Enter or select the date for which the transactions should be generated.
   1) **Contra account** - Do not select.

| ![Image](<lib/admon-important.png>) | *The selected contra account is not stored. The contra account needs to be selected in the **F10:Setup** batch before balancing the batch.* |
| --- | --- |


1. &nbsp;
   3. **To debtors with a balance less than (amount)** - Specify an amount for which debtors owing less than this amount should be listed in the batch.

5) Click on the **OK** button. The Generate multiple transactions screen will automatically be closed, and the transactions for the Debtors will be imported into the selected batch.&nbsp;
5) Check the transactions and, if necessary, change the descriptions, etc.

| ![Image](<lib/admon-note.png>) | *Once you have finished entering / editing the transactions in the batch you need to: -* [*Change the Alias (Batch name)*](<batch-change-alias.md>)*.* [*Balance the batch*](<batch-balance.md>)*.* [*List the batch*](<batch-list.md>)*.* [*Post the batch*](<batch-post.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Say Goodbye to Documentation Headaches with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
