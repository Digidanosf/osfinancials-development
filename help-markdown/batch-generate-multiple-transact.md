# Generate multiple transactions

***

This option allows you to process transactions for all debtor (customer / client) accounts that matches specific criteria. You may also process transactions for creditor's with charge amounts.

**To generate multiple transactions:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;

2) Select the Batch type (except Payment and Receipt Journals, which is linked to Bank accounts) and click on the **Open** button.
2) Enter the Alias (batch name) in the "*Change alias"* field.&nbsp;
2) Click on the **F10:Setup** icon and select the Contra account.&nbsp;
2) Click on the **F9: Process** icon. The "*Process the batch*" screen will be displayed.
2) Select the "*Generate multiple transactions"* option.&nbsp;

![Image](<lib/batch-multiple-transactions-debtors-balance.png>)

7. The following five (5) options are available:&nbsp;
1) &nbsp;

   1) [**Balance debtors with amount** **\< x.xx**](<batch-gmt-balance-debtors-amount.md>)&nbsp; - Generate transactions for those Debtor accounts, which have an outstanding balance of less than the amount you specify.
   1) [**Debtors with charge amount**](<batch-gmt-debtors-charge-amount.md>) - Generate transactions for those Debtor accounts, which have a charge amount entered in the **Debtor** (**Accounting information** tab).
   1) [**Creditors with charge amount**](<batch-gmt-credtors-charge-amount.md>) - Generate transactions for those Creditor accounts, which have a charge amount entered in the **Creditor** (**Accounting information** tab).
   1) [**Fixed amount to all debtors**](<batch-gmt-fixed-amount-debtors.md>) - Generate transactions for all Debtor accounts, to charge a fixed specified amount.
   1) [**Interest on overdue debtors**](<batch-gmt-interest-debtors.md>) - Generate transactions for those Debtor accounts, which are overdue and have a percentage monthly interest entered in the (**Accounting information** tab).

***


***
_Created with the Standard Edition of HelpNDoc: [Upgrade Your Documentation Process with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
