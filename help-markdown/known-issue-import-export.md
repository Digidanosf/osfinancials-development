# Known issues - Import / Export

***

# Spreadsheet import / export - Works

This feature may be used to import exported "*Excel Workbook (\*.xlsx) file type* Spreadsheet files into:

* Into the same Set of Books.
* Into a different Set of Books.
* Into a new Set of Books -Created from scratch - [Create your own Set of Books (Advanced)](<create-books-advanced.md>) option for Firebird database types.
* Into a new Set of Books - Created from scratch - [Create your own Set of Books (Advanced)](<mssql-sql-database-create.md>) option for Microsoft SQL sever (MSSQL) database types.

## Debtors / Creditors&nbsp;

osFinancials5 supports the "*Excel Workbook (\*.xlsx) file type* Spreadsheet export and import feature#8202;*.* &nbsp;

* [Spreadsheet export](<debtor-creditor-export-excel.md>) - You may export debtor (customer / client) accounts and creditor (supplier / vendor) accounts and save it as a "*Excel Workbook (\*.xlsx) file type.*
* [Spreadsheet import](<debtor-creditor-import-excel.md>) - You may import debtor (customer / client) accounts and creditor (supplier / vendor) accounts from a saved "*Excel Workbook (\*.xlsx) file type.*

## Stock&nbsp;

osFinancials5 supports the "*Excel Workbook (\*.xlsx) file type* Spreadsheet import and export feature#8202;*.* &nbsp;

* [Spreadsheet export](<stock-export-excel.md>) - You may export stock items and save it as a "*Excel Workbook (\*.xlsx) file type.*
* [Spreadsheet import](<stock-import-excel.md>) - You may import stock items from a saved "*Excel Workbook (\*.xlsx) file type.*

## Batches&nbsp;

osFinancials5 supports the "*Excel Workbook (\*.xlsx) file type* Spreadsheet import and export feature#8202;*.* &nbsp;

* [Spreadsheet export](<batch-export-excel.md>) - You may export unposted batch transactions and save it as a "*Excel Workbook (\*.xlsx) file type.*
* [Spreadsheet import](<batch-import-excel.md>) - You may import batch transactions from a saved "*Excel Workbook (\*.xlsx) file type.*

This feature may be used to import transactions into:

* Batches into the same Set of Books - Also handy to handle [Repeating transactions](<batch-repeating-transactions.md>).
* Batches into a different Set of Books with a similar accounts.
* Batches into a new Set of Books - Created from scratch - [Create your own Set of Books (Advanced)](<create-books-advanced.md>) option for Firebird database types.
* Batches into a new Set of Books - Created from scratch - [Create your own Set of Books (Advanced)](<mssql-sql-database-create.md>) option for Microsoft SQL sever (MSSQL) database types.

# Spreadsheet import / export - Not working&nbsp;

***Accounts***&nbsp;

### Spreadsheet export / import

osFinancials5 supports the "*Excel Workbook (\*.xlsx) file type* Spreadsheet import and export feature#8202;*.* &nbsp;

* [Spreadsheet export](<accounts-export-excel.md>) - You may export ledger accounts and save it as a "*Excel Workbook (\*.xlsx) file type.*
* [Spreadsheet import](<accounts-import-excel.md>) - You may import ledger accounts from a saved "*Excel Workbook (\*.xlsx) file type.*

Imports accounts but no Sub accounts, etc. Sub-accounts greyed out but ticked for Main accounts

Imports tax accounts with Tax tabs but no tax percentages.&nbsp;

![Image](<lib/accounts-spreadsheet-imported-sub-accounts-01.png>)

![Image](<lib/accounts-spreadsheet-imported-sub-accounts-02.png>)

### Setup ribbon - Tab delimited - export / import

[Export](<accounts-export-tab-delimited.md>) as Tab delimited (creates a txt as well as an xml file)&nbsp;

[Import](<accounts-import-tab-delimited.md>) as Tab delimited. Sub accounts is correctly imported but first Tax code (Sub account does not have a Tax tab and percentage. Zero-rated percentages needs to be confirmed.&nbsp;

See - After Import in topic - [Import General ledger accounts (Setup ribbon)](<accounts-import-tab-delimited.md>) -

***Documents***&nbsp;

### Spreadsheet export / import

Spreadsheet import&nbsp; option not launched - Launches the&nbsp; "*Data Import Export*" screen -

Import and Export icons is static.&nbsp;

![Image](<lib/docs-import-setup-ribbon-spreadsheet.png>)

### Import XML

Import XML and Import XML setting is added to the Documents context menu - in osFinancials5.1.0.4 - &nbsp;

Blank confirmation screen - cannot select xml file to import

![Image](<lib/docs-xml-import-confirm.png>)

### Context menu - Others - Import

[Context menu - Import](<doc-grid-menu-others-import.md>)

TXF file required to import - Export on the Setup ribbon does not create a TXF file (default)

Only creates an XML file type

Select all file types then the xml file - it does import

![Image](<lib/docs-context-menu-import-open-xml.png>)

&nbsp;

### Documents - Other export&nbsp; options

[Export Documents - Export grid](<export-documents-grid.md>) Creates a csv or txt file (for a document type, document status, filter options, etc..) which can be opened in spreadsheets.&nbsp;

&nbsp;

# Import (Setup ribbon)

Error&nbsp;

*cdDoubles: Cannot perform this operation on a closed dataset*

# Import Stock (Tools - Setup ribbon)

[Import stock](<stock-import-tab-delimited.md>) from a Tab delimited Text file created In Tools - [Export](<stock-export-tab-delimited.md>) ribbon)

*Error 3The statement has been terminated.*\
*The INSERT statement conflicted with the FOREIGN KEY constraint "FK\_DOCLINE\_STOCK". The conflict occurred in database "MSSQL-HANDYMAN", table "dbo.Stock", column 'WStockID'.*

&nbsp;

# Export / Import Posted batches&nbsp;

Export Posted Batches only creates a XML file type&nbsp;

Cannot use the Posted batches import option on Process options in Batch entry screens.

***


***
_Created with the Standard Edition of HelpNDoc: [Full-featured Help generator](<https://www.helpndoc.com/feature-tour>)_
