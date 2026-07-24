# Open exported text file - Spreadsheet

***

To illustrate the exported fields and data, the exported text file is opened in a spreadsheet.&nbsp;

Once the text file is saved, you need to launch your spreadsheet application i.e Excel, OpenOffice, LibreOffice, Ultra Office, etc.&nbsp;

| ![Image](<lib/admon-warning.png>) | *&nbsp;If you do not enter and save the Export.txt file name, you may replace existing (previously exported) files.*&nbsp; *If the exported Text (\*txt) file is opened (active), and you are trying to open the export file with the same name, a similar error message as the following will be displayed:* *Cannot create file "D:\\Export\\Export.txt"*&nbsp; *The process cannot access the file because it is being used by another process.*&nbsp; |
| --- | --- |


On your spreadsheet application, open the accounts saved text (\*.txt) file and confirm your tab delimited settings ("*Separator Options*") on the "*Text Import*" screen.&nbsp;

![Image](<lib/export-accounts-spreadsheet-text-import.png>)

This will open your exported text file of the accounts in a spreadsheet. An example of the exported file opened in "[*LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"")" spreadsheet, is as follows:&nbsp;

![Image](<lib/export-accounts-spreadsheet-text-opened.png>)

&nbsp;

The exported data will be exported in 15 columns:

| ***Column*** | ***Column heading*** | ***Source / fields*** | ***Remarks*** |  |
| --- | --- | --- | --- | --- |
| *A* | *WACCOUNTTYPE* | *Account type*&nbsp; | *Ledger / Bank / Tax* | *Integer* *0 = Ledger*&nbsp; *3 = Bank* *4 = Tax* |
| *B* | *SDESCRIPTION* | *Description* | *Name (Account description)* | *String (35)* |
| *C* | *SACCOUNTCODE* | *Account no.* | *Account code* | *String (6) Prefixed by account type* *G = Ledger*&nbsp; *B = Bank* *T = Tax* |
| *D* | *BINCOMEEXPENSE* | *Account type* | *Income statement / Balance sheet* *(Tax and Bank accounts is by default a Balance sheet Account)*&nbsp; | *List* *1 = Income statement account type* *0 = Balance sheet account type* |
| *E* | *BSUBACCOUNTS* | *Sub-accounts* |  | *B=CheckBox* *1 = Sub accounts (True - checked)*&nbsp; *0 = No sub-accounts (False - not checked)*&nbsp; |
| *F* | *BOPENITEM* | *Open item account* | *No / Yes* | *List*&nbsp; *1 = Open item account (Yes - checked)*&nbsp; *0 = Not an Open item account (No - not checked)*&nbsp; |
| *G* | *BINACTIVE* | *Status*&nbsp; | *Enabled / Disabled* | *List* *1 = Account disabled (inactive) - (Enabled - selected)*&nbsp; *0 = Account enabled (active) - (Disabled - not selected)*&nbsp; |
| *H* | *SGroup1* | *Account group 1* |  | *String (30)* |
| *I* | *SGroup2* | *Account group 2* |  | *String (30)* |
| *J* | *DSTARTDATE* |  | *Not available to select (only applicable to Tax accounts)* | *Date* |
| *K* | *DENDDATE* |  |  | *Date* |
| *L* | *FRATE* | *Percentage (Tax tab)* | *Only applicable to Tax accounts* | *Float(numeric)* |
| *M* | *SReceipt* | *Receipts (Bank tab)* | *Receipts batch (only applicable to Bank accounts)* |  |
| *N* | *SPayment* | *Payments (Bank tab)* | *Payments batch (only applicable to Bank accounts)* |  |
| *O* | *SCurrency* | *Currency* |  |  |


***


***
_Created with the Standard Edition of HelpNDoc: [Easily create CHM Help documents](<https://www.helpndoc.com/feature-tour>)_
