# Open item link - Transactions tab - Spreadsheet

***

Open item link - Transactions tab - Export to spreadsheet

The Transactions tab will list all transactions for each open item account. It will also list the outstanding amount (due amount) for each transaction. 

# Export options

Select the account type [ledger account](<open-item-link-ledger-accounts.md>), [debtor (customer / client) account](<open-item-link-debtor-accounts.md>) or a [creditor (supplier / vendor) account](<open-item-link-creditor-accounts.md>), which you need to include in the export file. 

| ![Image](<lib/admon-tip.png>) | *You may:*  *Select Open transactions only to include only the transactions with outstanding amounts or to include all transactions in the export file.*   *Use the search and filter and options to export only the criteria that matches your search and filter options.*   *Drag the columns in the sequence you wish to export the data.*  |
| --- | --- |


&nbsp;

**To export Open item - Transactions to a spreadsheet:**

1. Op die **Default** ribbon, select **Open item link**. The **Totals** tab (default) is displayed.
1. Click on the **Transactions** tab.&nbsp;

![Image](<lib/open-item-transactions-tab-all-transactions.png>)

3. Select the account type [ledger account](<open-item-link-ledger-accounts.md>), [debtor (customer / client) account](<open-item-link-debtor-accounts.md>) or a [creditor (supplier / vendor) account](<open-item-link-creditor-accounts.md>), which you need to include in the export file. 

| ![Image](<lib/admon-tip.png>) | *You may:*  *Select Open transactions only to include only the transactions with outstanding amounts or to include all transactions in the export file.*   *Use the search and filter and options to export only the criteria that matches your search and filter options.*   *Drag the columns in the sequence you wish to export the data.*  |
| --- | --- |


4. Click on the **Filter** button to list all accounts that have been set as open item accounts, and against which transactions have been posted in journals and/or documents for the selected account type(s).
4. Click the **Export** button. This will launch the "*Save As*" screen: 

![Image](<lib/open-item-export-totals-save-as.png>)

6. Select the folder in which you wish to save the file and enter a file name.

| ![Image](<lib/admon-important.png>) |  *If you do not enter and save the Export.txt file name, you may replace existing (previously exported) files.*  *If an existing exported file is opened, and you are trying to open a export file with the same name, a similar error message as the following will be displayed:* *Cannot create file "D:\\Export\\Export.txt". The process cannot access the file because it is being used by another process.*  |
| --- | --- |


7. Select the file type. Text files (\*.txt) is the default; or select CSV files (\*.csv) (Comma Separated Values).

| ![Image](<lib/admon-note.png>) |  ***Text files** e.g. (Export.txt) - This should automatically open the exported text file of your system's default text file program associated with Text file type (\*.txt) file types (e.g. Notepad, etc). You need to close the exported text file and launch your spreadsheet program. In your spreadsheet program, Open the text file to launch the "Text Import" options.* ***CSV files** e.g. (Export.csv) - This should automatically open the "Text Import" options of your system's default spreadsheet program associated with Comma Separated Value file type (\*.csv) file types (e.g. Microsoft Excel, [Apache OpenOffice*](<https://www.openoffice.org/> "target=\"\_blank\"")*, [LibreOffice*](<https://www.libreoffice.org/> "target=\"\_blank\"")*, [Ultra Office*](<https://www.compuclever.com/products/ultra-office/> "target=\"\_blank\"")*, etc.). You may need to set the "Separator Options" on the "Text Import" screen to "Tab".* |
| --- | --- |


8. Click on the **Save** button. This will automatically open (launch) the exported file in the program associated with the selected file type.&nbsp;

# Export file opened in Microsoft Excel

In this example, the exported "*Export.txt*" file is automatically opened in "*Microsoft Excel*":

![Image](<lib/open-item-export-transactions-excel.png>)

&nbsp;

The first 6 rows will display the following:

* **Row 1** - Date and timestamp on which the export file is created.
* **Row 2** - Ledger - TRUE - Included in the Export file, if account is set as "*Open item account*". If FALSE - Ledger accounts was not selected in the Filter options.
* **Row 3** - Debtors - TRUE - Included in the Export file, if account is set as "*Open item account*" If FALSE - Debtors accounts was not selected in the Filter options.
* **Row 4** - Creditors - TRUE - Included in the Export file, if account is set as "*Open item account*" If FALSE - Creditors accounts was not selected in the Filter options.
* **Row 5** - Blank row.
* **Row 6** - Column headings

The exported data will be exported in 16 columns:

| ***Column*** | ***Column heading*** | ***Source / fields*** | ***Remarks*** |
| --- | --- | --- | --- |
| *A* | *Account* | *Account code / Account no.* | *Ledger is prefixed by account type* *G = Ledger*  *B = Bank* *T = Tax* |
| *B* | *Description* | *Name (Account description)* |  |
| *C* | *Reference* | *Batches = Reference entered in Reference columns of Batch entry screens* *Documents = Document number* |  |
| *D* | *Batch entry* | *Batches = Description entered in Description columns of Batch entry screens* *Documents = Document number / Your reference (on document headers)* |  |
| *E* | *Transaction total* | *Total transactions* |  |
| *F* | *Due* | *Total outstanding*  |  |
| *G* | *Due date* | *Due date*  | *(Usually 30 days after the document date)* |
| *H* | *Date* | *Date of transaction / Date of document* |  |
| *I* | *Account type*  | *&#49; = Debtors* *2 = Creditors* *0 = Ledger*  *3 = Bank* *4 = Tax* | &nbsp; |
| *J* | *\* -* | *Account ID* |  |
| *K* | *\* Contactperson* | *Transaction ID* |  |
| *L* | *\* Address* | *First name of the contactperson* |  |
| *M* | *\* Address 2* | *Postal address 1* |  |
| *N* | *\* Phone 1* | *Postal address 2* |  |
| *O* | *\* Phone 2* | *Telephone 1* |  |
| *P* | *\* -* | *Telephone 2* |  |


\* Column headings out of line in spreadsheet export, as column J does not include a column heading.

Columns L to P - The contact details (Contact person, Address, Address2, Phone1 and Phone2) is only applicable to debtor (customer / supplier) accounts (Account type 1) and creditor (supplier / vendor) accounts (Account type 2).

Columns L to P - will be blank for the following account types: 

| G | General ledger (Account type 0) |  |
| --- | --- | --- |
| B | Bank (Account type 3) |  |
| T | Tax (Account type 4) |  |


***


***
_Created with the Standard Edition of HelpNDoc: [Achieve Professional Documentation Results with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
