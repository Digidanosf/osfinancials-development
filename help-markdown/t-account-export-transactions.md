# T-Account viewer- Open exported transactions in other Spreadsheet applications

***

Once an "*Export.txt*" file is created, the exported file will automatically open in Microsoft Excel spreadsheet (as in this documentation).&nbsp;

If you wish to open saved "*Export.txt*" files in another app (program) for CSV (Comma Separated Values) file type, than Microsoft Excel, you may use the spreadsheet components of other apps (programs)&nbsp; e.g. [LibreOffice](<https://www.libreoffice.org/> "target=\"\_blank\""), [OpenOffice](<https://www.openoffice.org/> "target=\"\_blank\"") or [UltraOffice](<https://www.compuclever.com/products/ultra-office/> "target=\"\_blank\"") installed on your system.&nbsp;

| ![Image](<lib/admon-read.png>) | *See - [System settings - Default app for csv file types*](<system-setting-default-csv-app.md>)*.* |
| --- | --- |


The [**T-Account viewer**](<t-account-viewer.md>) may be launched (for specific transactions or periods) from the **Ledger analyser 1** or **Ledger analyser 2** options on the **Reports** ribbon (right-click or double-click on specific accounts or groups).&nbsp;

| ![Image](<lib/admon-spreadsheet.svg>) | ***Column balances** - The column balances report types will list the transactions of a selected account for each period of Last year and This year in a spreadsheet format.*&nbsp; *You may select an account and double-click on any period. This will launch the [T-Account viewer*](<t-account-viewer.md>) *with a list of all the transactions for the selected period. You may be print and/or export the transactions.*&nbsp; *The following six (6) column balances report types is available:* [***Column balances***](<ledger-analyser-column-balances1.md>) *- Lists all ledger account balances in a spreadsheet view. These are the ledger accounts reported in the Trial balance (this includes both the accounts reported in the Income statement and Balance sheet).* [***Column balances debtors***](<ledger-debtor-column-balances1.md>) *- Lists the balances of all the individual debtor (customer / client) accounts (**Debtors** on the **Default** ribbon) in a spreadsheet view. The total of these accounts are reported in the Debtor's control account on the Trial balance and the Balance sheet.* [***Column balances creditors***](<ledger-creditor-column-balances1.md>) *- Lists the balances of all the individual creditor (supplier / vendor) accounts (**Creditors** on the **Default** ribbon) in a spreadsheet view. The total of these accounts are reported in the Creditor's control account on the Trial balance and the Balance sheet.* [***Column balances D/C***](<ledger-analyser-column-balances2.md>) ***-** Lists all debit and credit ledger account balances in a spreadsheet view. These are the accounts reported in the Trial balance (this includes both the accounts reported in the Income statement and Balance sheet).* [***Column balances debtors D/C***](<ledger-debtor-column-balances2.md>) *- Lists the debit and credit account balances of all the individual debtor (customer / client) accounts (**Debtors** on the **Default** ribbon) in a spreadsheet view. The total of these accounts are reported in the Debtor's control account on the Trial balance and the Balance sheet.* [***Column balances creditors D/C***](<ledger-creditor-column-balances2.md>) ***-** Lists all debit and credit balances of all the individual creditor (supplier / vendor) accounts (**Creditors** on the **Default** ribbon) in a spreadsheet view. The total of these accounts are reported in the Creditor's control account on the Trial balance and the Balance sheet.* |
| --- | --- |


In addition to this, the [**T-Account viewer**](<t-account-viewer.md>) may also be launched separately on the [**Reports**](<reports-ribbon-options.md>) ribbon; or from the following options on the **Default** ribbon:

1. [**Search**](<search-investigator.md>) **- Investigator** - Account or Batch type searched items.
1. [**Debtors**](<debtor-account-edit.md>) - [**Transactions**](<debtor-tab-transactions.md>) tab - Click on the **Show transactions** button.&nbsp;
1. [**Creditors**](<creditor-account-edit.md>) - [**Transactions**](<creditor-tab-transactions.md>) tab - Click on the **Show transactions** button.

**Example : Transactions in T-Account viewer**&nbsp;

In this example, the [**T-Account viewer**](<t-account-viewer.md>) is launched by a double-click in the month (accounting period) "*June*" in the "*G700000 Debtors control*" account:&nbsp;

![Image](<lib/ledger-column-balances-t-account-viewer.png>)

&nbsp;

| ![Image](<lib/admon-note.png>) | ***Show contra** - By default this option is not selected.*&nbsp; *If the Show contra is selected, it will insert (add) the Account code and Description before the batch id (batch number).*&nbsp; *The Contra accounts will not print on the T-Account viewer ("ledgerdetail") report; but will be included in the Export file when you click on the [Export button of the T-Account viewer*](<t-account-viewer.md>)*.*&nbsp; |
| --- | --- |


## Print transactions in T-Account viewer

Click on the **Print** button to print the selection in the T-Account viewer.

![Image](<lib/ledger-column-balances-t-account-printed.png>)

## Export transactions in T-Account viewer&nbsp;

**To create an Export file for transactions in the T-Account viewer:**

1. Click on the **Export** button (on the T-account-viewer). The "*Save As*" screen will be displayed:&nbsp;

![Image](<lib/export-txt-save-as.png>)

2. Select the file type. Text files (\*.txt) is the default; or select CSV files (\*.csv) (Comma Separated Values).&nbsp;
2. Click on the **Save** button. This will automatically open (launch) the exported file in the program associated with the selected file type:
- &nbsp;

  - **Text files e.g. (Export.txt)** - This should automatically open the exported text file of your system's default text file program associated with Text file type (\*.txt) file types (e.g. Notepad, etc). You need to close the exported text file and launch your spreadsheet program. In your spreadsheet program, Open the text file to launch the "*Text Import*" options.
  - **CSV files e.g. (Export.csv)** - This should automatically open the "*Text Import*" options of your system's default spreadsheet program associated with Comma Separated Value file type (\*.csv) file types (e.g. Microsoft Excel, [LibreOffice Calc](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\""), OpenOffice Calc, Ultra Office, etc.).&nbsp;

# Opened in a Text editor - Notepad&nbsp;

An example, of the "*Export.txt*" file opened in your systems default program associated with \*.txt files&nbsp; *(*&#8202;e.g. *"Notepad")* is as follows:

![Image](<lib/ledger-column-balances-t-account-text-notepad.png>)

# Open the Export.txt file in a spreadsheet&nbsp;

| ![Image](<lib/admon-spreadsheet.svg>) | *If the Comma Separated Value file type (\*.csv) file type for the exported file does not automatically launch in a spreadsheet program; or the incorrect program, you may change this. To do this; you need to:*&nbsp; *Select the saved \*.csv file.*&nbsp; *Right-click on it and select the **Open with** option on your system's context-menu.*&nbsp; *If your program is not listed as one of the Recommended programs on your system's context-menu, select the **Choose Default Program..**. option. On this screen, select your default program (e.g. Microsoft Excel, [LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"")*, OpenOffice Calc, Ultra Office, etc.). You may need to click on the **Browse** button to do this.*&nbsp; *Make sure that the Always use the selected program to open this kind of file option is selected (ticked), and click on the **OK** button.*&nbsp; |
| --- | --- |


Locate the "*Export.txt*" file in your System's File Explorer

![Image](<lib/ledger-column-balances-t-account-text-open.png>)

| ![Image](<lib/admon-important.png>) | *If LibreOffice and not [LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"") *is selected, the "Export.txt" file will open in LibreOffice Writer as a text file.* |
| --- | --- |


In this example, **Open with \> [LibreOffice Calc**](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"") is selected. The "*Text Import*" screen is selected. &nbsp;

![Image](<lib/ledger-column-balances-t-account-text-import.png>)

| ![Image](<lib/admon-important.png>) | ***Separator options - Separated by***&nbsp; ***Comma** - Do not select this option. If you have selected "Show contra" option on the T-Account viewer, the Contra accounts will be included in the exported file as column A (e.g."G010000 Sales,T860010 Output VAT - 15%"). If the "Comma" option is selected, it will export the Contra accounts into 2 columns. The rest of the columns would be out of line with the column headings.* ***Merge delimiters** - Do not select this option. If you select the "Merge delimiters" option, the Debit and Credit totals will be merged into the Debit column.*&nbsp; |
| --- | --- |


Select your options and click **OK**. The selected "*Export.txt*" file will be opened in [LibreOffice Calc](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"") spreadsheet.&nbsp;

# Spreadsheet view

![Image](<lib/ledger-column-balances-t-account-text-importe.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your Help Documentation Process with a Help Authoring Tool](<https://www.helpndoc.com>)_
