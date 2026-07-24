# Create Bank accounts

***

On Accounts, you may create a new bank account, change the descriptions of an existing account, or to delete an existing account.

You may have more than one Bank account and wish to add this to your Chart of Accounts. osFinancials5/TurboCASH5 will have set up a Bank account for you in your selected template. (In this example, account number “*810-000 - Current Bank account*” is used).

If you wish to add another Bank account remember that in planning your Chart of Accounts you would like accounts of a similar nature to be grouped together.

| ![Image](<lib/admon-important.png>) | *Bank accounts must be linked to a unique Payments and Receipts batch. You may create a new Payments and Receipts batch can create on the **Bank** tab when creating a new Bank account. You may edit the Batch type descriptions in **Setup → [Batch types***](<batch-types-setup.md>)*.* |
| --- | --- |


**To create a new Bank account:**

1. On the **Setup** ribbon, select **Setup → Accounts**. The *Accounts* screen; listing your available accounts will be displayed.&nbsp;

2) Select the last Bank account (e.g. “*B820000* - *Petty cash*”) (*Current assets – Reporting group*).

![Image](<lib/accounts-setup-bank-account-new.png>)

3. Click on the ![Image](<lib/icon-accounts-add.svg>) (**Add:Account**) icon (or select the ![Image](<lib/icon-accounts-add.svg>) **Add** on the context menu). An entry for the new bank account is displayed as “*G821 Account name*” on the Account list (the next Bank account code (incremented by 1), for example "*820000*" is selected, the next Bank account code will be "*821000*").
3. Enter or select the following: &nbsp; &nbsp;
1) &nbsp;

   1) **Account type** - Select “*Bank Account*”.
   1) **Account no.** - The main account “*821*” is displayed and cannot be edited. Type “*830*” in the account field.
   1) **Description** - Replace&nbsp; “*Account name*” with the new Bank account description e.g. “*XYZ-Bank*”.
   1) **Account group 1** - Select the “*Current assets*” Account group.&nbsp;
   1) **Account group 2** - Select Account group 2, if not selected.
   1) **Account type** - Select “*Balance sheet*”, since the Bank account needs to be reported on the Balance sheet.&nbsp;
   1) **Sub-accounts** - This field should not be selected, since bank accounts may not have sub-accounts.

| ![Image](<lib/admon-note.png>) | *If you select (tick) this field, the **Bank** tab will not be displayed. You will not be allowed to link the bank account to its own receipts and payments batch.*&nbsp; &nbsp; |
| --- | --- |


1. &nbsp;
   8. **Status** - “*Enabled*” (default) should be selected.
   8. **Open item account** - “*No*” (default) should be selected.

5) Click on the **Bank** tab.&nbsp;

![Image](<lib/accounts-setup-bank-tab.png>)

6. Enter the unique name for the Payments and Receipts batches, e.g. “*XYZ Payments*” and the “*XYZ Receipts*”. This will automatically add (create) the batch types which may be edited in **Setup → Batch types**.

| ![Image](<lib/admon-note.png>) | *If you select any existing payments and/or receipts batch, an error message will be displayed.* &nbsp; *"Batch is linked to another bank. Please enter a unique name."*&nbsp; *Click on the **OK** button and enter a new name for the Payments and Receipt batches.* |
| --- | --- |


| ![Image](<lib/admon-plugin.png>) | [***Bank import plugin***](<plugin-bank-import.md>) *- Is included in the osFinancials5/TurboCASH5 Subscription - [Bank Reconciliations Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/512-bank-reconciliations-plugin> "target=\"\_blank\"") *- [BankImport Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/428-bank-import-plugin> "target=\"\_blank\"") *-*&nbsp; *If the&nbsp; “Default bank reconciliation method” option is not selected (tick removed) on the **Setup → System parameters** (**Setup** ribbon#8202;**)**; the Payments and Receipts batch fields will be combined. You may then select either the Payments journal or the Receipts journal.*&nbsp; ![Image](<lib/accounts-setup-bank-tab-bank-import.png>) |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Once any transactions is posted (updated to the ledger) for a selected bank account; you cannot change the Payments or Receipts batches.* |
| --- | --- |


7. Click on the **Save** button.

| ![Image](<lib/admon-note.png>) | *The icon will change from* ![Image](<lib/admon-material-accounts-balance.svg>) *(Assets / Liabilities) to* ![Image](<lib/admon-material-accounts-bank.svg>) *(Bank account).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly upgrade your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
