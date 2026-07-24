# Edit - Accounts

***

| ![Image](<lib/admon-spreadsheet.svg>) | ***Spreadsheet export*** ![Image](<lib/accounts-edit-icon-strip.png>) *Accounts may be exported to the Excel Export / Import spreadsheet feature.*&nbsp; |
| --- | --- |


This option is used to add, edit or delete general ledger accounts. Should you no longer need an account, but cannot or do not wish to delete it, you may disable the ledger account.

**To access Accounts:**

1. On the **Setup** ribbon, select **Setup → Accounts**. The "*Accounts"* screen; listing your available accounts, is displayed:

![Image](<lib/setup-accounts.png>)

2. You may filter and search for Accounts and Account groups as follows:

| ***Search / Filter Option*** | ***Description*** |
| --- | --- |
| *Sort:* | *The default is None. - This will list all accounts according to the Account number (Code).* &nbsp; *You may select to sort / list accounts according to Reporting group 1 or Reporting group 2 or Financial categories.* |
| *Account starts with:* | *Filter your accounts by entering the first digit of the account number (code). For example, entering 2 will list only those account numbers starting with 2 (e.g. 200 to&nbsp; 299).&nbsp; To filter the list further, you may, for example, enter 21 to list only those accounts from 210 to 219.* |
| *Description:* | *Enter any character in the Account name (description). Only those accounts containing that character will be listed (e.g. B will list all accounts containing the character b. By typing BANK in this field, only the Accounts containing bank in the account name (description) field will be listed.* |
| *Expand after refresh:* | *If this field is selected, the expanded list of accounts will be displayed (when clicking on the **Refresh** icon (or clicking on the Refresh item on the context menu).* |


**The icons indicates the following:**

| ***Account groups*** | ***Financial categories*** |
| --- | --- |
| ![Image](<lib/accounts-group-1.png>) | ![Image](<lib/accounts-group-financial-categories.png>) |


| ![Image](<lib/admon-tip.png>) | ***Account groups - Reporting group 1** and **2** – The sequence in which the groups and accounts are listed, may be changed in **Setup&nbsp; → Groups**. This is done by selecting the groups on the list and use the **Move up** or **Move down** buttons.* |
| --- | --- |


| ***Account group 1*** | ***Account group 2*** |
| --- | --- |
| ![Image](<lib/accounts-group-1.png>) | ![Image](<lib/accounts-group-2.png>) |


**Icons for accounts:**

| ***Icon*** | ***Account type*** | ***Reported on*** | ***Description*** |
| --- | --- | --- | --- |
| ![Image](<lib/admon-material-accounts-income.svg>) | *Income* | *Income statement* | *Income – Expenses = Net Profit / Loss* |
| ![Image](<lib/admon-material-accounts-expenses.svg>) | *&nbsp;Expense* |  |  |
| ![Image](<lib/admon-material-accounts-assets.svg>) | *Assets* | *Balance sheet* | *What you own = Assets* |
| ![Image](<lib/admon-material-accounts-liabilities.svg>) | *&nbsp;Liability* | *Balance sheet* | *What you owe to others = Liabilities* |
| ![Image](<lib/admon-material-accounts-bank.svg>) | *Bank* | *Balance sheet* | *Current assets* |
| ![Image](<lib/admon-material-accounts-tax.svg>) | *Tax* | *Balance sheet* | *Current liabilities (Output Tax – Input Tax)* |
| ![Image](<lib/admon-material-accounts-retained-income.svg>) | *Retained income / earnings* | *Balance sheet* | *Capital&nbsp; (Profit / Loss – Previous Years)* |
| ![Image](<lib/admon-material-accounts-debtor.svg>) | *Debtor's control account* | *Balance sheet* | *Debtor's control = Current assets* |
| ![Image](<lib/admon-material-accounts-creditor.svg>) | *Creditor's control account* | *Balance sheet* | *Creditor's control = Current liabilities* |


**Processing Icons and Context menus:**

| ***Account groups*** | ***Accounts*** |
| --- | --- |
| ![Image](<lib/setup-accounts-context-menu-2.png>) *Add Group.* *Save - Save changes.* *Delete a selected Group Account / Sub-account.* *Move&nbsp; selected Group up 1 entry.* *Move&nbsp; selected Group down 1 entry.* &nbsp; *Move selected Group to the left.* *Add new Account / Add new Sub-account.* *Refresh the Groups / Accounts list.* *Collapse the expanded Groups / Accounts list.* *Expand the short list of Accounts and Groups.* | ![Image](<lib/setup-accounts-context-menu-1.png>) *Add Account / Add Sub-account.* *Delete a selected Account / Sub-account.* *Refresh the items on the Groups / Accounts list.* *Collapse the expanded Groups / Accounts list.* *Expand the short list of Accounts and Groups.* |


| ![Image](<lib/admon-tip.png>) | *The*&nbsp; ![Image](<lib/icon-accounts-delete.svg>) ***Delete** icon (option) will not be available for the following accounts:* *Accounts which has any transactions processed (posted). The Posted field display a value of more than 0.* *The* ![Image](<lib/admon-material-accounts-retained-income.svg>) *Retained income / earnings account.* *The*&nbsp; ![Image](<lib/icon-accounts-delete.svg>) ***Delete** icon (option) is available for* ![Image](<lib/admon-material-accounts-debtor.svg>) *Debtor's control account and* ![Image](<lib/admon-material-accounts-creditor.svg>) *Creditor's control account. Trying to delete these control accounts, will produce an Error message:*&nbsp; *"You cannot delete a control account\!"* |
| --- | --- |


| ***Field*** | ***Description*** |
| --- | --- |
| *Account type:* | *Select the following options:* ***Ledger***&nbsp; ![Image](<lib/admon-material-accounts-income.svg>) *Income /* ![Image](<lib/admon-material-accounts-expenses.svg>) *Expense ,* ![Image](<lib/admon-material-accounts-assets.svg>) *Asset&nbsp; /*&nbsp; ![Image](<lib/admon-material-accounts-liabilities.svg>) *Liability /* ![Image](<lib/admon-material-accounts-capital.svg>) *Capital accounts and*&nbsp; ![Image](<lib/admon-material-accounts-retained-income.svg>) *Retained income / earnings and* ![Image](<lib/admon-material-accounts-debtor.svg>) *Debtor's control and* ![Image](<lib/admon-material-accounts-creditor.svg>) *Creditor's control accounts.* ![Image](<lib/admon-material-accounts-bank.svg>) ***Bank account** will allow you to link a Payments and Receipts batch on the Bank tab.* ![Image](<lib/admon-material-accounts-tax.svg>) ***Tax account** &nbsp; will allow you to set the tax percentage for (VAT/GST/Sales Tax) and specific tax settings.* *This field may only be selected for a new account. For existing accounts; this field will be disabled.* |
| *Account number:* | *This consists of 2 parts. The first&nbsp; block is for the main account; and the second block for the sub-account.* |
| *Description:* | *The description for the account which will be used to lookup (select) accounts. This is also the description which will be displayed on reports.* |
| *Group1:* | *This is used to group and classify the accounts on reports.* |
| *Group2:* | *This is used to group and classify the accounts on reports.* |
| *Type:* | ***Balance sheet** - (i.e Capital, Liabilities and Assets) or Income statement accounts (i.e. Income or Expense).* *Balance sheet accounts retains the balances of the previous financial year (opening balances).* &nbsp; ***Income statement** – these accounts are closed off during the Year-end process and the balance (Net Profit / Loss) is transferred to the Retained income / earnings account.* |
| *Sub-accounts:* | *Select this option to create a main account.&nbsp; Once this option is selected, you first need to click on the **Save** button before you are allowed to create sub-accounts for that main account. You may then create sub-accounts for this main account.* *You will not be allowed to process (post) any transactions; or enter / edit any budget figures to the main account. All transactions and budget figures are entered on sub-accounts. The total of these individual sub-accounts will add up to the main account.* *To delete a main account, you first need to delete all sub-accounts.* |
| *Status:* | *By default, all accounts are enabled (active). Once you have any transactions processed (posted) on a main account, you may not delete the main account.* *You may then select the disabled option to block a selected account or sub-account. This will disable; or set the selected account's status to inactive). This will produce error messages to remind you that the account or sub-account is disabled, when trying to process (post) transactions to the disabled account or sub-account.* &nbsp; &nbsp; |
| *Open item account:* | *By default all accounts are set to “No”. If you select the “Yes” option, you may select to link (match) a receipt transaction to a debit transaction; or a payment transaction to a credit transaction, etc.* *This facility is useful when, for example, you need to control specific payments to specific transactions and specific receipts to specific transactions.* |
| *Posted:* | *This field indicates the number of transactions processed (posted) for the selected account. Once any transactions have been processed (posted) (the value is more than 0), you will not be allowed to delete the account.* &nbsp; |
| *Use link tax:* | *Link a Tax account to a ledger account. This will then be the default tax account when selecting the ledger account when processing transactions in the payments journal, receipts journal or other journals (batches).* |


| ![Image](<lib/admon-note.png>) | *Only the Account type, Account number, Description, Group 1 and Group 2 fields will be displayed for control accounts; i.e.* ![Image](<lib/admon-material-accounts-retained-income.svg>) *(Retained income / earnings) and* ![Image](<lib/admon-material-accounts-debtor.svg>) *Debtor's control and* ![Image](<lib/admon-material-accounts-creditor.svg>) *Creditor's control accounts).* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *The **Save** button will only be displayed (next to the Description (Account name) field), once any account is created or any field of an existing selected account is changed.* *You need to click on the **Save** button. If you do not do this, your changes will be lost.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Simplify Your Help Documentation Process with a Help Authoring Tool](<https://www.helpauthoringsoftware.com/articles/what-is-a-help-authoring-tool/>)_
