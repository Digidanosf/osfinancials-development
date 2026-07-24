# Planning your Chart of Accounts

***

When planning the Chart of accounts in osFinancials5/TurboCASH5, you should follow the following guidelines:

* Increment each account number by either 5 or 10 to allow for future additions.
* Try to list accounts in alphabetical order.
* Group similar accounts in similar predefined ranges, such as 600-699 for Fixed assets.
* List accounts in the order you want them to appear in reports.

| ![Image](<lib/admon-note.png>) | *osFinancials5/TurboCASH5 allows for 999 main accounts in a 3-digit Set of Books. Each account can have up to 999 sub-accounts, which should be sufficient for most businesses.*&nbsp; *Some Sets of Books may have 4-digit main, and 5-digit main accounts. The option to "[Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)*" on the Creation wizard (**Create Set of Books** on the **Start** ribbon)), allows you to create your own Set of Books from scratch. This will then ask you to specify the number of digits for accounts (from 3 to 8-digits). You need to enter the following 3 control accounts;* ![Image](<lib/admon-material-accounts-retained-income.svg>) *Retained income / earnings.* ![Image](<lib/admon-material-accounts-creditor.svg>) *Creditor's control account.* ![Image](<lib/admon-material-accounts-debtor.svg>) *Debtor's control account.* |
| --- | --- |


The following ranges (based on the 3-digit main account codes) are an example that you can follow to group accounts:

| ***Description*** | ***Range*** | ***Group*** |
| --- | --- | --- |
| ***Total Chart*** | ***&#48;01-999*** |  |
| *&nbsp;*![Image](<lib/admon-material-accounts-income-expense.svg>) *Income* | *&#48;01-099* | ![Image](<lib/admon-material-accounts-income.svg>) *Income* |
| *&nbsp;*![Image](<lib/admon-material-accounts-income-expense.svg>) *Expenses* | *&#50;00-499* | *&nbsp;*&nbsp; ![Image](<lib/admon-material-accounts-expenses.svg>)&nbsp; *Expenses* |
| ![Image](<lib/admon-material-accounts-balance.svg>) *Capital* | *&#53;00-599* | *&nbsp;* ![Image](<lib/admon-material-accounts-capital.svg>) *Capital* |
| ![Image](<lib/admon-material-accounts-retained-income.svg>) *Retained earnings / income* | *&#53;00-599* | *&nbsp;* ![Image](<lib/admon-material-accounts-capital.svg>) *Capital* |
| ![Image](<lib/admon-material-accounts-balance.svg>) *Fixed assets* | *&#54;00-699* | *&nbsp;* ![Image](<lib/admon-material-accounts-assets.svg>) *Fixed assets* |
| ![Image](<lib/admon-material-accounts-balance.svg>) *Current assets* | *&#55;00-899* | *&nbsp;* ![Image](<lib/admon-material-accounts-assets.svg>) *Current assets* |
| ![Image](<lib/admon-material-accounts-balance.svg>) *Current liabilities* | *&#57;00-999* | *&nbsp;* ![Image](<lib/admon-material-accounts-liabilities.svg>) *Current liabilities* |
| *&nbsp;*![Image](<lib/admon-material-accounts-tax.svg>) *Tax codes for Tax main account* | *&#56;50-860* | *&nbsp;* ![Image](<lib/admon-material-accounts-liabilities.svg>) *Current liabilities* |
| ![Image](<lib/admon-material-accounts-bank.svg>)*Bank account + Positive balance* | *&#56;10* | *&nbsp;* ![Image](<lib/admon-material-accounts-assets.svg>) *Current assets* |
| ![Image](<lib/admon-material-accounts-bank.svg>)*Bank account – Negative balance (O/D)* | *&#57;10* | *&nbsp;* ![Image](<lib/admon-material-accounts-liabilities.svg>) *Current liabilities* |


In the **Setup → Accounts** section, you can create, edit, and delete general ledger, bank, and tax accounts, as well as enter and edit budget figures for accounts. You must link accounts to Account groups 1 and/or Account group 2, which must be linked to **Financial categories**.

You can create Reporting groups in **Setup → Accounts** and link them to **Financial categories** for the Balance sheet (i.e., Assets, Capital, Liabilities) and Financial categories for the Income statement (i.e., Income and Expenses).

| ![Image](<lib/admon-tip.png>) | *In addition to this, you may create Account group 1 and/or Account group 2 in **Setup → Groups** and link them to **Financial categories**. These Account groups may also be linked to Financial categories in **Setup → Financial categories**.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly bring your documentation online with HelpNDoc](<https://www.helpndoc.com/feature-tour/produce-html-websites/>)_
