# Ledger - Listing (Reports menu)

***

This report will list all accounts which are added or edited in **Setup → Accounts**.&nbsp;

# Chart of accounts report options

**To print a Ledger listing (Chart of Accounts) report:**

1. On the [**Reports**](<reports-ribbon.md>) ribbon, select [**Reports**](<reports-ribbon.md>) **→ Ledger → Listing**.&nbsp;

![Image](<lib/reports-ledger-listing-options.png>)

2. Select the following:&nbsp;
1) &nbsp;

   1) **From account ... To...** - Select the accounts to include in the report.&nbsp;
   1) **Sequence** - Select "*Account, Description, Type, Reporting group 1*" or "*Reporting group 2*".

3. Click on the **OK** button.&nbsp;

# Printed : Chart of accounts report

An example of the "*Chart of accounts*" (General ledger accounts) ("*Account*" sequence), is as follows:

![Image](<lib/reports-ledger-listing-print.png>)

The details are as follows:

1. **Account code** - The prefixes is as follows:
1) &nbsp;

   1) **G - General ledger account** - If the Account code is prefixed with an asterisk (**\***), it is an Income / Expense account type and will be reported on the Income statement. All other accounts will be reported in the Balance sheet.&nbsp;
   1) **B - Bank account** - These accounts need to be linked to its own Payments and Receipts batch.
   1) **T - Tax account** - These accounts contains the Tax rate for Output and Input tax. These accounts need to match your VAT/GST/Sales Tax return form's codes.

2. **Type** - This will indicate the type of account, i.e. Income / Expenses, Bank account and Tax account. &nbsp;

| ![Image](<lib/admon-note.png>) | *The Chart of Accounts includes the following three (3) important control accounts. These three (3) accounts need to be linked to the correct reporting groups, i.e.* ![Image](<lib/admon-material-accounts-retained-income.svg>) *Retained income / earnings (Capital)* ![Image](<lib/admon-material-accounts-debtor.svg>) *Debtor's control (Current assets)* ![Image](<lib/admon-material-accounts-creditor.svg>) *Creditor's control (Current liabilities)* |
| --- | --- |


3. **Open item** - By default, all accounts are not open item. If the *Open item account* field is set to **Yes**, you may use the feature to link debit and credit transactions for these accounts.
3. **Disabled** - If an account cannot be deleted (e.g. contains transactions and balances) and the account is no longer required, the Account may be set to "*Disabled*" in the "*Status*" field of **Setup → Accounts**. This will nor allow any transactions to be selected when processing transactions. Disabled (inactive) accounts are included in reports.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your Documentation Workflow with HelpNDoc's Intuitive UI](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
