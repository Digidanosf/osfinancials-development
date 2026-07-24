# Export General ledger accounts (Setup ribbon)

***

All the information of each account, as entered in **Setup → Accounts** (**Setup** ribbon) (includes specific data for general ledger, bank and tax accounts), will be exported in the selected file format.&nbsp;

It is recommended that the accounts (chart of accounts) is exported in the "*Tab delimited*" (\*.txt) file format. This file format may be used to import the "*Tab delimited*" (\*.txt) file format in the [**Import**](<accounts-import-tab-delimited.md>) (**Setup** ribbon).

| ![Image](<lib/admon-important.png>) | *It is recommended to print the report from the source Set of Books (**Reports → Ledger → Listing** - [**Chart of Accounts***](<report-ledger-chart-of-accounts.md>) *(**Reports** ribbon).* *Disabled accounts (Status set as Disabled) will be included in the export file.*&nbsp; *After importing the general ledger accounts, all inactive ("Disabled") accounts will be imported as active ("Enabled"). After Import you need to decide whether to keep them as active accounts or do the following in **Setup → [Accounts***](<accounts-edit.md>) *(**Setup** ribbon):* *Set the status as inactive ("Disabled").* *Delete the Accounts*&nbsp; |
| --- | --- |


**To export accounts from a Set of Books:**&nbsp;

1. On the **Setup** ribbon, select **Export**.&nbsp;
1. Click on the **Accounts** button. \
![Image](<lib/export-accounts-text.png>)
1. Select and/or enter the following:&nbsp;
1) &nbsp;

   1) **Export to** - The installation directory in which osFinancials5/TurboCASH5 is installed, will be displayed. You may click on the **Browse** icon to select a folder on the "*Browse for Folder"* screen. You may then select any available folder, or drive, on your system into which you wish to export the data.
   1) **File type** - Select to export the file in the XML Database (\*XML), Comma Separated Variable (\*CSV), Lotus Spreadsheet file (\*WK1), MS Excel Spreadsheet (\*XLS), or any other format available on your system from the list.&nbsp;

| ![Image](<lib/admon-note.png>) | *It is recommended that the "(\*.txt) Tab delimited" file type is selected to Import general ledger accounts.* *It will create the following export file types for the export file name:* *\*.txt - Tab delimited text file - Recommended for [**Import***](<accounts-import-tab-delimited.md>) *on the **Setup** ribbon.* *\*.slk - Can be opened in spreadsheets of [LibreOffice*](<https://www.libreoffice.org/> "target=\"\_blank\"")*, [OpenOffice*](<https://www.openoffice.org/> "target=\"\_blank\"") *or [UltraOffice*](<https://www.compuclever.com/products/ultra-office/> "target=\"\_blank\"")*). You may save it as a a Microsoft Excel file.*&nbsp; *\*.xml - Can be opened in your system's default web browser or Notepad.* |
| --- | --- |


1. &nbsp;
   3. **Export files name** - Enter the File name. You need to select this file at a later stage when you wish to import the file, or analyse the data in a spreadsheet.
   3. **Log file** - Enter the Log file name.
   3. **Range - From / To** - The Accounts lookup will be automatically initiated. Select any range of accounts to include in the export file.
   3. **Increment Export** - Leave this option blank.

4) Click on the **Export** button to create the export file, and save it in the specified directory.

| ![Image](<lib/admon-note.png>) | *The information for the General ledger accounts, which will be exported, is:*&nbsp; *Account ID (Ledger account, Bank or Tax account).*&nbsp; *Description or name of account.*&nbsp; *Account code.*&nbsp; *Income / Expense or Balance sheet indicator.*&nbsp; *Sub-Accounts Indicator.*&nbsp; *Account Reporting groups 1 and 2.*&nbsp; *Start and End Dates (only applicable to Tax (VAT/GST/Sales Tax) accounts).*&nbsp; *Rate - percentage (only applicable to Tax (VAT/GST/Sales Tax) accounts).*&nbsp; *Receipts and payments batch (only applicable to Bank accounts).*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your Documentation Process with HelpNDoc's Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
