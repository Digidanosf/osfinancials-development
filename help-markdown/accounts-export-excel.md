# Spreadsheet - Export - General ledger accounts

***

This option will allow you to import your Accounts (Chart of accounts) file from a valid an Excel spreadsheet in the Excel Workbook (xlsx) file format. You may then add new accounts, edit existing accounts and import it back into another Set of Books.

| ![Image](<lib/admon-important.png>) | *Reports for the accounts (Chart of Accounts) are printed in **Reports → Ledger → Listing** - [**Chart of Accounts***](<report-ledger-chart-of-accounts.md>) *(**Reports** ribbon).* *Before using this feature, it is recommended to print the report.*&nbsp; *If you make any changes in the Excel spreadsheet, and Import it, these changes will be reflected.* |
| --- | --- |


**To import Accounts from a Excel Workbook (xlsx) file:**&nbsp;

Select the Set of Books which contains the Accounts (Chart of accounts) you need to export.

**To export accounts to a spreadsheet:**&nbsp;

1. In the source Set of Books from which you wish to export the Accounts to a spreadsheet file, go to **Setup → [Accounts**](<accounts-edit.md>) (**Setup** ribbon).

![Image](<lib/spreadsheet-export-accounts-option.png>)

2. Click on the **Spreadsheet** icon. A blank "*Data Import Export*" spreadsheet will be displayed with the column headings of the "*Accounts*" table.

![Image](<lib/accounts-spreadsheet-export.png>)

3. Click on the **Export** icon on the "*Data Import Export*" screen. All the "*accounts*" (chart of accounts) is exported (populated) in the spreadsheet. ![Image](<lib/accounts-spreadsheet-exported.png>)
3. To save the Spreadsheet export as a file, click on the **Save as...** icon.&nbsp;

![Image](<lib/accounts-spreadsheet-exported-save-as.png>)

5. The recommended file type is Excel Workbook (\*.xlsx). &nbsp;
5. Select the location where you wish to save the spreadsheet file.&nbsp; &nbsp;
5. &nbsp;Enter a name Click the **Save** button.
5. Close the "*Data Import Export*" spreadsheet screen. &nbsp;

# Spreadsheet columns

The data of the exported accounts into the spreadsheet, consists of fourteen (14) columns, and is as follows: &nbsp;

| ***Column*** |  | ***Field name*** | ***Values*** | ***Comments*** |
| --- | --- | --- | --- | --- |
|  | *A* | *SACCOUNTCODE* | *Account code prefixed by account type:* *G - General ledger*&nbsp; *B = Bank account* *T = Tax account* | *&#51;-Digits for main account and 3-Digits for sub-accounts.*&nbsp; |
|  | *B* | *SDESCRIPTION* | *Description or name of account* |  |
|  | *C* | *BINCOMEEXPENSE* | *&#48; = Income / Expense account* *1 = Balance sheet account* |  |
|  | *D* | *BSUBACCOUNTS* | *&nbsp;0 = No Sub-accounts* *1 = Has sub accounts* |  |
|  | *E* | *BOPENITEM* | *&#48; = Not set as open item* *1 = Open item account* |  |
|  | *F* | *BINACTIVE* | *&#48; = Active* *1 = Disabled (inactive)* |  |
|  | *G* | *SGROUP1* | *Account Reporting group 1*&nbsp; | *Description*&nbsp; |
|  | *H* | *SGROUP2* | *Account Reporting group 2* | *Description* |
|  | *I* | *DSTARTDATE* | *Not applicable* | *Not imported* |
|  | *J* | *DENDDATE* | *Not applicable* | *Not imported* |
|  | *K* | *FRATE* | *Tax rate (percentage)*&nbsp; | *Tax rate - Account code prefix = T*&nbsp; |
|  | *L* | *SRECEIPT* | *Name of Receipts batch linked to the bank account* | *Account code prefix = B* &nbsp; |
|  | *M* | *SPAYMENT* | *Name of Payments batch linked to the bank account* | *Account code prefix = B*&nbsp; |
|  | *N* | *SCURRENCY* |  | *Not imported* |


***


***
_Created with the Standard Edition of HelpNDoc: [Free help authoring tool](<https://www.helpndoc.com/help-authoring-tool>)_
