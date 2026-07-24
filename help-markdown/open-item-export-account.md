# Open item link - Selected account - Spreadsheet

***

The **Transactions** tab will list all transactions for each open item account. It will also list the outstanding amount (due amount) for each transaction. 

# Export options

**To export a selected account to a spreadsheet:**

1. Op die **Default** ribbon, select **Open item link**. The **Totals** tab (default) is displayed.
1. On the **Totals** tab or on the **Transactions** tab, select the specific account type(s) [ledger account](<open-item-link-ledger-accounts.md>), [debtor (customer / client) account](<open-item-link-debtor-accounts.md>) or a [creditor (supplier / vendor) account](<open-item-link-creditor-accounts.md>). 
1. Click on the **Filter** button to list all accounts that have been set as open item accounts, and against which transactions have been posted in journals and/or documents for the selected account type(s).
1. Select the account and double-click on it.

![Image](<lib/open-item-selected-debtor-account-unlinked.png>)

| ![Image](<lib/admon-tip.png>) | *Only outstanding items will be included in the export file.*  *The export file in the Statement option will be similar to the default Open item link option for a selected account.* |
| --- | --- |


5. Click the **Export** button. This will launch the "*Save As*" screen: 

![Image](<lib/open-item-export-totals-save-as.png>)

6. Select the folder in which you wish to save the file.folder in which you wish to save the file and enter a file name.

| ![Image](<lib/admon-important.png>) |  *If you do not enter and save the Export.txt file name, you may replace existing (previously exported) files.*  *If an existing exported file is opened, and you are trying to open a export file with the same name, a similar error message as the following will be displayed:* *Cannot create file "D:\\Export\\Export.txt". The process cannot access the file because it is being used by another process.*  |
| --- | --- |


7. Select the file type. Text files (\*.txt) is the default; or select CSV files (\*.csv) (Comma Separated Values).

| ![Image](<lib/admon-note.png>) |  ***Text files** e.g. (Export.txt) - This should automatically open the exported text file of your system's default text file program associated with Text file type (\*.txt) file types (e.g. Notepad, etc). You need to close the exported text file and launch your spreadsheet program. In your spreadsheet program, Open the text file to launch the "Text Import" options.* ***CSV files** e.g. (Export.csv) - This should automatically open the "Text Import" options of your system's default spreadsheet program associated with Comma Separated Value file type (\*.csv) file types (e.g. Microsoft Excel, [Apache OpenOffice*](<https://www.openoffice.org/> "target=\"\_blank\"")*, [LibreOffice*](<https://www.libreoffice.org/> "target=\"\_blank\"")*, [Ultra Office*](<https://www.compuclever.com/products/ultra-office/> "target=\"\_blank\"")*, etc.). You may need to set the "Separator Options" on the "Text Import" screen to "Tab".* |
| --- | --- |


8. Click on the **Save** button. This will automatically open (launch) the exported file in the program associated with the selected file type.&nbsp;

# Export file opened in Microsoft Excel

In this example, the exported "*Export.txt*" file (for a selected debtor (customer / client) account) is automatically opened in "*Microsoft Excel*":

![Image](<lib/open-item-export-debtor-account-excel.png>)

The first 8 rows will display the following:

* **Row 1** - Company name.
* **Row 2** - Company address 1.
* **Row 3** - Company address 2.
* **Row 4** - Company address 3.
* **Row 5** - Company postal code.
* **Row 6** - Company phone number 1.
* **Row 7** - Date and timestamp on which the export file is created.
* **Row 8** -Blank row.
* **Row 9** - Account type - Debtors, Creditors or Ledger (Account code also included in the export).
* **Row 10** - Contact person - Only applicable if Debtors or the Creditors account type is exported. 
* **Row 11** - Address - Only applicable if Debtors or the Creditors account type is exported.
* **Row 12** - Address 2 - Only applicable if Debtors or the Creditors account type is exported.
* **Row 13** - Phone 1 - Only applicable if Debtors or the Creditors account type is exported.
* **Row 14** - Phone 2 -  Only applicable if Debtors or the Creditors account type is exported
* **Row 15** - Column headings&nbsp;

The exported data will be exported in 8 columns:

| ***Column*** | ***Column heading*** | ***Source / fields*** |
| --- | --- | --- |
| *A* | *trn* | *Transaction ID* |
| *B* | *Reference* | *Batches = Reference entered in Reference columns of Batch entry screens* *Documents = Document number* |
| *C* | *Date* | *Date of transaction / Date of document* |
| *D* | *Amount* | *Transaction total* |
| *E* | *Outstanding* | *Total outstanding*  |
| *F* | *Description* | *Batches = Description entered in Description columns of Batch entry screens* *Documents = Document number / Your reference (on document headers)* |
| *G* | *Link* |  |


***


***
_Created with the Standard Edition of HelpNDoc: [Free CHM Help documentation generator](<https://www.helpndoc.com>)_
