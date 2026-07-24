# Column balances

***

The Column balances report type will list the net balances (debits *minus* credits) for the general ledger accounts (i.e. Income, expenses, Bank accounts, Tax accounts and other ledger accounts reported in the [Trial balance](<ledger-analyser-trial-balance.md>).&nbsp;

The Column balances report type allows you to list all ledger accounts in your chart of accounts, or only those accounts with balances.&nbsp;

This report type cannot be printed but can be exported to a spreadsheet (e.g. Microsoft Excel or OpenOfficeCalc / [LibreOffice Calc](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\""), etc.).

You may generate the transactions in a spreadsheet format in the [Column balances](<ledger-analyser-column-balances1.md>) or the [Column balances D/C](<ledger-analyser-column-balances2.md>) report types on the [Ledger analyser](<ledger-analyser.md>).&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may also generate the transactions in a spreadsheet format in the Column balances D/C report types on the Ledger analyser. These transaction totals may be exported to an "Export.txt file and opened in a spreadsheet.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may select an account and double-click on a specific period to list and view the transaction details in the [**T-Account viewer***](<t-account-viewer.md>)*. You may be print or export the transactions.*&nbsp; |
| --- | --- |


This report type will list all General ledger accounts (including disabled accounts) by account code.&nbsp;

| ![Image](<lib/admon-important.png>) | *This spreadsheet only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this spreadsheet.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Example : Column balances

The Column balances report type will list the net balances (debits *minus* credits) for the general ledger accounts (i.e. Income, expenses, Bank accounts, Tax accounts and other ledger accounts reported in the Trial balance.&nbsp;

![Image](<lib/ledger-column-balances.png>)

| ![Image](<lib/admon-tip.png>) | *Buttons **7, 6, 5, 4, 3, 2** and **1** at the bottom of the report - is shortcut keys to the last accessed [T-Account viewer*](<t-account-viewer.md>) *options or [Pivot*](<ledger-analyser-pivot.md>) *options. These shortcuts will be cleared when you [close active forms*](<close-active-forms.md>)*, or when you open the Set of Books.* |
| --- | --- |


# | ![Image](<lib/admon-note.png>) | [***Pivot***](<ledger-analyser-pivot.md>) *– View, filter and analyse your report on screen, view graphs, customise datasets and types of graphs.* |
| --- | --- |


# | ![Image](<lib/admon-note.png>) | [***Zoom in / Zoom out + / -***](<ledger-analyser-zoom-options.md>) *buttons added to resize (increase / decrease the font) the reports (i.e. Trial balance, Balance sheet and Income statement) on screen. This is not implemented for the Column balances report types.*&nbsp; *When you Export these Column balances report types, you may use the zoom features of your spreadsheet app.*&nbsp; |
| --- | --- |


If the "*Ignore zero balances"* field is selected (ticked); it will list only those accounts with balances.

# | ![Image](<lib/admon-note.png>) | *If the "Ignore zero balances" field is not selected (not ticked); it will all accounts with balances as well as zero balances.*&nbsp; |
| --- | --- |


This report type will list all General ledger accounts (or with balances only, if the "*Ignore zero balances"* field is not selected (not ticked)) in the following columns:&nbsp;

1. **Opening Balance Last Year** - Period -1&nbsp;
1. **Periods** - This is last year periods - usually 1 to 12 (depending on the number of periods and descriptions specified and entered in [**Reporting dates**](<setup-reporting-dates.md>) on the [**Setup**](<setup-ribbon.md>) ribbon).
1. **Period Total** - The total of the period totals for last year.
1. **End Last Year** -&nbsp; Opening Balance Last Year total and the Period Total.&nbsp;
1. **Opening This Year** -&nbsp; Period 0 - This should be the same as the End Last Year totals.&nbsp; &nbsp;
1. **Periods** - This is the current year (this year) periods - usually 14 to 25 (depending on the number of periods and descriptions specified and entered in [**Reporting dates**](<setup-reporting-dates.md>) on the [**Setup**](<setup-ribbon.md>) ribbon). &nbsp;
1. **Period Total** - The total of the period totals for this year.&nbsp;
1. **End this year** - Opening Balance This Year total and the Period Total (This Year).&nbsp;

# Export to Spreadsheet

**&nbsp;To create an export file:**

1. Click the **Export** button. This will launch the "*Save As*" screen: 

![Image](<lib/export-txt-save-as.png>)

2. Select the folder in which you wish to save the file and enter a file name.

| ![Image](<lib/admon-important.png>) |  *If you do not enter and save the Export.txt file name, you may replace existing (previously exported) files.*  *If an existing exported file is opened, and you are trying to open a export file with the same name, a similar error message as the following will be displayed:* *Cannot create file "D:\\Export\\Export.txt". The process cannot access the file because it is being used by another process.*  |
| --- | --- |


3. Select the file type. Text files (\*.txt) is the default; or select CSV files (\*.csv) (Comma Separated Values).

| ![Image](<lib/admon-note.png>) |  ***Text files** e.g. (Export.txt) - This should automatically open the exported text file of your system's default text file program associated with Text file type (\*.txt) file types (e.g. Notepad, etc). You need to close the exported text file and launch your spreadsheet program. In your spreadsheet program, Open the text file to launch the "Text Import" options.* ***CSV files** e.g. (Export.csv) - This should automatically open the "Text Import" options of your system's default spreadsheet program associated with Comma Separated Value file type (\*.csv) file types (e.g. Microsoft Excel, [Apache OpenOffice*](<https://www.openoffice.org/> "target=\"\_blank\"")*, [LibreOffice*](<https://www.libreoffice.org/> "target=\"\_blank\"")*, [Ultra Office*](<https://www.compuclever.com/products/ultra-office/> "target=\"\_blank\"")*, etc.). You may need to set the "Separator Options - Separated by" on the "Text Import" screen to "Tab" and "Trim spaces".* |
| --- | --- |


4. Click on the **Save** button. This will automatically open (launch) the exported file in the program associated with the selected file type.&nbsp;

# Export file opened in Microsoft Excel

In this example, the exported "*Export.txt*" file is automatically opened in "*Microsoft Excel*":

![Image](<lib/ledger-column-balances-exported.png>)

&nbsp;

| ![Image](<lib/admon-spreadsheet.svg>) | ***Export** button* &nbsp; *You may save the export file as Text files (\*.txt) (default file type); or as CSV files (\*.csv) (Comma Separated Values) file type. This will automatically open (launch) the exported file in the program associated with the selected file type:* ***Text files e.g. (Export.txt)** - This should automatically open the exported text file of your system's default text file program associated with Text file type (\*.txt) file types (e.g. Notepad, etc). You need to close the exported text file and launch your spreadsheet program. In your spreadsheet program, Open the text file to launch the "Text Import" options.* ***CSV files e.g. (Export.csv)** - This should automatically open the "Text Import" options of your system's default spreadsheet program associated with Comma Separated Value file type (\*.csv) file types (e.g. Microsoft Excel, [LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"")*, OpenOffice Calc, Ultra Office, etc.).*&nbsp; |
| --- | --- |


&nbsp;

# View transactions in T-Account viewer

In this example, the T-Account viewer is launched by a double-click in the month (accounting period) "*June*" in the "*G700000 Debtors control*" account:&nbsp;

![Image](<lib/ledger-column-balances-t-account-viewer.png>)

&nbsp;

| ![Image](<lib/admon-note.png>) | ***Show contra** - By default this option is not selected.*&nbsp; *If the Show contra is selected, it will insert (add) the Account code and Description before the batch id (batch number).*&nbsp; *The Contra accounts will not print on the T-Account viewer ("ledgerdetail") report; but will be included in the Export file when you click on the [Export button of the T-Account viewer*](<t-account-viewer.md>)*.*&nbsp; |
| --- | --- |


## Print transactions in T-Account viewer

Click on the **Print** button to print the selection in the T-Account viewer.

![Image](<lib/ledger-column-balances-t-account-printed.png>)

## Export transactions in T-Account viewer&nbsp;

| ![Image](<lib/admon-spreadsheet.svg>) | *You may double-click on an account and/or in a specific period to list and view the transaction details in the [**T-Account viewer***](<t-account-viewer.md>)*. You may be print the transactions.*&nbsp; *You may also click on the [Export button of the T-Account viewer*](<t-account-viewer.md>) *to export the transactions to a spreadsheet.*&nbsp; *You may select to save the export file as Text files (\*.txt) (default file type); or as CSV files (\*.csv) (Comma Separated Values) file type. This will automatically open (launch) the exported file in the program associated with the selected file type:* ***Text files e.g. (Export.txt)** - This should automatically open the exported text file of your system's default text file program associated with Text file type (\*.txt) file types (e.g. Notepad, etc). You need to close the exported text file and launch your spreadsheet program. In your spreadsheet program, Open the text file to launch the "Text Import" options.* ***CSV files e.g. (Export.csv)** - This should automatically open the "Text Import" options of your system's default spreadsheet program associated with Comma Separated Value file type (\*.csv) file types (e.g. Microsoft Excel, [LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"")*, OpenOffice Calc, Ultra Office, etc.).*&nbsp; |
| --- | --- |


![Image](<lib/ledger-column-balances-t-account-exported.png>)

| ![Image](<lib/admon-note.png>) | ***Show contra** - By default this option is not selected.*&nbsp; *If the Show contra is selected, it will insert (add) the Account code and Description before the batch id (batch number).*&nbsp; *The Contra accounts will not print on the T-Account viewer ("ledgerdetail") report; but will be included in the Export file when you click on the [Export button of the T-Account viewer*](<t-account-viewer.md>)*.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Qt Help documentation made easy](<https://www.helpndoc.com/feature-tour/create-help-files-for-the-qt-help-framework>)_
