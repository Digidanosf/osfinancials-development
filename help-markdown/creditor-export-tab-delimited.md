# Export Creditor accounts

***

Using this facility, you may also export certain data for the creditor (supplier / vendor) accounts in an open Set of Books to XML Database format, or any available format on your system.&nbsp;

All the information regarding each account as entered in the **Creditors** (**Default** ribbon) menu (includes specific data for creditor accounts), will be exported in the selected file format.&nbsp;

**To export Creditors (supplier / vendor) accounts:**&nbsp;

1. On the **Setup** ribbon, select **Export**.&nbsp;
1. Click on the **Creditors** button.\
![Image](<lib/export-creditors-text.png>)
1. Select and/or enter the following:&nbsp;
1) &nbsp;

   1) **Export to** - The installation directory in which osFinancials5/TurboCASH5 is installed, will be displayed. You may click on the **Browse** icon to select a folder on the "*Browse for Folder"* screen. You may then select any available folder, or drive, on your system into which you wish to export the data.
   1) **File type** - Select to export the file in the XML Database (\*XML), Comma Separated Variable (\*CSV), Lotus Spreadsheet File (\*WK1), MS Excel Spreadsheet (\*XLS), or any other format available on your system from the list.

| ![Image](<lib/admon-note.png>) | *It is recommended that the "(\*.txt) Tab delimited" file type is selected to Import general ledger accounts.* *It will create the following export file types for the export file name:* *\*.txt - Tab delimited text file - Recommended for [**Import***](<creditor-import-tab-delimited.md>) *on the **Setup** ribbon.* *\*.slk - Can be opened in spreadsheets of [LibreOffice*](<https://www.libreoffice.org/> "target=\"\_blank\"")*, [OpenOffice*](<https://www.openoffice.org/> "target=\"\_blank\"") *or [UltraOffice*](<https://www.compuclever.com/products/ultra-office/> "target=\"\_blank\"")*). You may save it as a a Microsoft excel file.*&nbsp; *\*.xml - Can be opened in your system's default web browser or Notepad.* |
| --- | --- |


1. &nbsp;
   3. **Export files name** - Enter the File name. You need to select this file at a later stage when you wish to import the file, or analyse the data in a spreadsheet.
   3. **Log file** - Enter the Log file name.
   3. **Range - From / To** - The Creditors lookup will be automatically initiated. Select any range of accounts to include in the export file.&nbsp;
   3. **Increment Export** - Leave this option blank.

4) Click on the **Export** button to create the export file, and save it in the specified directory.

| ![Image](<lib/admon-note.png>) | *The information for the Creditors, which will be exported, is:*&nbsp; *Account code.*&nbsp; *Description or name.*&nbsp; *Contact persons.*&nbsp; *Postal and Delivery addresses.*&nbsp; *Two Telephone numbers and Fax number.*&nbsp; *E-mail addresses.*&nbsp; *Credit limits.*&nbsp; *Charge amounts.*&nbsp; *Discount.*&nbsp; *Disabled account indicator.*&nbsp; *Remittance advise messages.*&nbsp; *Open item creditor indicator.*&nbsp; *Reporting groups 1 and 2.*&nbsp; *The last date a transaction was entered for the creditor accounts, will also be included into the selected export file.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Create cross-platform Qt Help files](<https://www.helpndoc.com/feature-tour/create-help-files-for-the-qt-help-framework>)_
