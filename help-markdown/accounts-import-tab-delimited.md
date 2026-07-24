# Import General ledger accounts (Setup ribbon)

***

This option will allow you to import data for Account records from a valid file format into an existing Set of Books.&nbsp;

To be able to import the data for Account records, you need to have created a "*Tab delimited*" (\*.txt) export file in the [**Export**](<accounts-export-tab-delimited.md>) (**Setup** ribbon). &nbsp;

**To import accounts into a Set of Books:**&nbsp;

1. On the **Setup** ribbon, select **Import**. &nbsp;

![Image](<lib/import-accounts.png>)

2. Select **Accounts** as the "*Data type to import*".
2. Select the "*Tab delimited*" (recommended) file type to import.

| ![Image](<lib/admon-note.png>) | *Other file types created with the export as "Tab delimited" file type, is SLK, XML Database File (\*.XML), which is stored in your exported folder.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Other available file types, is:" (\*.TXF) TurboCASH Exchange File , (\*.WK1) Lotus Spreadsheet File, (\*.Xml) Xml Database, Comma separated values" and "Windows list separator values".* |
| --- | --- |


4. Click on the ![Image](<lib/tools-import-icon-next.png>) button to locate the data file.&nbsp;

![Image](<lib/import-accounts-file-select.png>)

5. Click on the ![Image](<lib/tools-import-icon-browse.png>) button to locate the data file.&nbsp;

| ![Image](<lib/admon-note.png>) | ***Optional** - You may click on the **View file** button to view the file in your system's default app (program) associated with the exported file type.* *An example of the exported Tab Delimited text file is as follows:* ![Image](<lib/import-accounts-text-notepad.png>) |
| --- | --- |


6. Click on the ![Image](<lib/tools-import-icon-next.png>) button.

![Image](<lib/import-accounts-step3.png>)

7. Click on the **Import** button. The "*ImportCheck"* screen is displayed: \
![Image](<lib/import-accounts-import-check.png>)

| ![Image](<lib/admon-tip.png>) | *You may use the [record buttons*](<record-buttons.md>) *to add, delete or change the accounts on the "ImportCheck" screen. You may then click on the **All** or **OK** buttons to import the accounts.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The values of the data in the "ImportCheck" screen, listing the general ledger accounts, is as follows:*&nbsp; ***ACCOUNTTYPEID** - Account type - 0=General ledger, 3=Bank accounts and 4=Tax accounts.*&nbsp; ***SDESCRIPTION** - Account description (Name).*&nbsp; ***SACCOUNTCODE** - Account number (Code).*&nbsp; ***BINCOMEEXPENSE** - 1=Income / Expenses, 2=General ledger (Tax and Bank accounts is by default a Balance sheet Account).*&nbsp; ***BSUBACCOUNTS** - 1=Sub-accounts, 0=No Sub-accounts.* ***BOPENITEM** - Column values is blank.* ***BINACTIVE** - Column values is blank.*&nbsp; ***SGroup1** - Account group 1 Description*&nbsp; ***SGroup2** - Account group 2 Description*&nbsp; ***DSTARTDATE** - Start Date - (only applicable to Account type 4 only (i.e. Tax accounts)).*&nbsp; ***DENDDATE** - End Date - (only applicable to Account type 4 only (i.e. Tax accounts)).*&nbsp; ***FRATE** - Tax Rate (Percentage) - (only applicable to Account type 4 only (i.e. Tax accounts)).*&nbsp; ***SReceipt** - Receipts journal - (only applicable to Account type 3 only (i.e. Bank accounts)).*&nbsp; ***SPayment** - Payments journal - (only applicable to Account type 3 only (i.e. Bank accounts)).*&nbsp; ***SCurrency** - Currency (Not used).*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***BOPENITEM** column is blank. All accounts for which the "Open item account" was set as "Yes" is set to "No" is blank. This will import any Open accounts as normal accounts.*&nbsp; *You may need to identify and set these accounts as a "Open item account".* &nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***BINACTIVE** column is blank. All accounts for which the "Status" is set to "Disabled" is blank. This will import any "Disabled (inactive) accounts as "Enabled" (active) accounts.* *You need to Delete these accounts; or set them as "Disabled" (inactive) after importing these accounts.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***Bank accounts** - **WACCOUNTTYPEID column is "3"**. If Bank accounts is imported, it will create Payments bathes and/or Receipt batches for each bank account depending on the Default bank reconciliation method setting (Setup - System parameters on the Setup ribbon).* &nbsp; *You may select to delete the Bank accounts on the "ImportCheck" screen.* *If these Bank accounts is not&nbsp; deleted on the "ImportCheck" screen, it will import the Bank accounts, as well as the Payments bathes and/or Receipt batches associated with each of the Bank accounts.* *You may then need to delete these Bank accounts, as well as&nbsp; its associated Payments bathes and/or Receipt batches associated with each of the Bank accounts and create (add) your own Bank accounts and associated Payments bathes and/or Receipt batches.* |
| --- | --- |


8. Once the import process is finished an information message will be displayed.&nbsp;

*"Data file import completed\!"*&nbsp;

9. Click on the **OK** button.&nbsp;
9. Go to the **Reports** ribbon and select **Reports → Ledger&nbsp; → [Listing**](<report-ledger-chart-of-accounts.md>) menu to check that the ledger accounts are correct.&nbsp;

| ![Image](<lib/admon-important.png>) | ***Blocked accounts** - If accounts status is set to disabled, these accounts will be imported. Note the status of disabled accounts is set to enabled. For example, if you have changed the Tax rates, and do not wish to&nbsp; use these old accounts, you may delete these accounts or disable them.*&nbsp; *The Reporting groups for Account groups 1 and Account group 2, will also be imported in the Setup **→** Groups.*&nbsp; &nbsp; |
| --- | --- |


11. If you need to edit the ledger accounts, go to the **Setup** ribbon and select **Accounts.**&nbsp;

# After Import

## Link Account group 1 / Account group 2 to Financial categories

If Account group 1 and or Account group 2 is imported into your Set of Books, these Account groups should be linked to the imported general ledger accounts in **Setup → [Accounts**](<accounts-edit.md>) (**Setup** ribbon).&nbsp;

These Account groups may not be linked to the 5 Financial categories (i.e. Assets, Liabilities, Capital, Income and Expenses). &nbsp;

You may need to link the Account groups to the Financial categories (on the **Setup** ribbon) in the following&nbsp; two (2) options:

1. **Setup → [Financial categories**](<financial-categories-setup.md>).
1. **Setup → [Accounts**](<financial-categories-accounts.md>).

The basic account groups should already be included in your imported Set of Books, and you may add, edit or delete any of these groups in **Setup → [Groups**](<reporting-groups-setup-accounts.md>) on the Account group 1 and/or Account group 2, before linking them to financial categories.&nbsp;

The sequence in which the groups and accounts are listed, may be changed by selecting the groups on the list and use the **Move up** or **Move down** buttons.

This will enable you to structure your general ledger reports (i.e. Trial balance, Income statement, Balance sheet, Chart of Accounts), according to your specific reporting needs. &nbsp;

## Disabled (Inactive) Accounts&nbsp;

If the status of Accounts were set as Disabled in the source Set of Books from which the Export file was exported, the Disabled accounts will be imported as "Enabled". You may need to:&nbsp;

* Delete the "*Disabled*" accounts, if you do not wish to keep these accounts; or&nbsp;
* Keep the Status of these Accounts as "Enabled" (active); or set the Status of these Accounts as "*Disabled*" (inactive).

## Tax (VAT/GST/Sales tax) Accounts / Codes

It is important to check the Tax (VAT/GST/Sales tax accounts and Tax percentages, before you process any transactions in batches and/or documents.

### Recreate Tax (VAT/GST/Sales tax) codes with missing Tax tab

The **Tax** tab on the first Tax code (e.g. Output VAT - 14% (T850010) and Output VAT - 15% (T850010) is missing after Import.&nbsp;

![Image](<lib/import-accounts-tax-missing-tax-tab-x.png>)

&nbsp;

Select the Tax code (e.g. T860010) and Copy the Description (e.g. Output VAT - 15%) to your clipboard.&nbsp;

Click on the Delete ![Image](<lib/icon-accounts-delete.svg>) icon.&nbsp;

Select the Tax control account (e.g. VAT - Control - Output VAT - 15%) (main account).

Click on the Add ![Image](<lib/icon-accounts-add.svg>) icon.&nbsp;

![Image](<lib/import-accounts-tax-missing-tax-tab-fix.png>)

A new Ledger account will be added. Select the following:

* **Account type** - Select Tax.&nbsp;
* **Account number** - Change the "000" in the Sub-account section with "010". You may use the same sub account code as the deleted Tax account.
* **Description** - Enter the name of your Output tax account (or paste from your clipboard).
* **Account group 2** - If Account group 2 is used in the in the other accounts, you need to reselect Account group 2.&nbsp;
* On the **Tax** tab, enter the Tax percentage (e.g. 15) and click on the **Save** button.&nbsp;

The Account name will change to "*Output VAT - 15%*" (as in this example) and the Ledger ![Image](<lib/admon-material-accounts-balance.svg>) icon will change to the Tax ![Image](<lib/admon-material-accounts-tax.svg>) icon.&nbsp;

### &nbsp;Zero -rated Tax (VAT/GST/Sales tax) accounts - Confirm Zero percentage

Zero- rated Tax (VAT/GST/Sales tax) with a Tax percentage of "*0%*" may be blank.&nbsp;

On the [Tax codes - Tax rates](<user-reports-tax-list-rates.md>) report (**User reports → Tax** on the **Reports** ribbon), Tax percentages with a zero-rate&nbsp; will be Imported as a blank percentage.&nbsp;

This may cause the Zero rated Tax (VAT/GST/Sales tax) selected in processing transactions in Batches and/or Documents not to display correctly on Tax reports.&nbsp;

![Image](<lib/import-accounts-tax-missing-tax-tab-report-x.png>)

To fix this; select the Zero-rated Tax (VAT/GST/Sales tax) account.

Overtype the Tax percentage with "*0*" and click **Save**.

![Image](<lib/import-accounts-tax-missing-tax-tab-zero-rate.png>)

After confirming Zero-rated "0" tax percentages (tax rates) the Tax rates should be correctly listed as&nbsp; "*0*" percentage.

![Image](<lib/import-accounts-tax-missing-tax-tab-report.png>)

## Delete / Add Bank Accounts&nbsp;

If Bank accounts is imported, it will create a Payments batch/ Receipts batch for each Bank account / Petty Cash account.&nbsp;

It is recommended that the Bank Accounts, as well as the Imported batch types be deleted and recreated.

If a blank Set of Books was created; using the "[*Customise your own Set of Books (Advanved)?*](<create-books-advanced.md>)" option on the "Creation wizard", the setting for the [Bank import plugin](<plugin-bank-import.md>), will be activated. This means, that by default, the "*Default bank reconciliation method*" option is not selected (**Setup → System parameters**) and the Bank account will be linked to a combined Payments and Receipt batch. &nbsp;

![Image](<lib/accounts-setup-bank-tab-bank-import.png>)

&nbsp;

If you do not wish to use the [Bank import plugin](<plugin-bank-import.md>), to import bank statements, (and manually process bank transactions is a separate Payments batch and Receipts batch), the "*Default bank reconciliation method*" option is need to be selected (**Setup → System parameters**).

&nbsp;![Image](<lib/accounts-bank-tab-b-i-p-not-activated.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Free CHM Help documentation generator](<https://www.helpndoc.com>)_
