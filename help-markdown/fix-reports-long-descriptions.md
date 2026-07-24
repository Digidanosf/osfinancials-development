# FIXED - Reports layout long descriptions and data

***

Renamed the "C:\\osfinancials5\\plug\_ins\\reports\\ folder to 109-reports folder before installing the osFinacials5.1.0.127 update file to see if all the files is correctly installed in the clean reports folder.&nbsp; &nbsp;

Update installed - reports&nbsp; -&nbsp; only the following updated reports is installed:

1. excelreports - Firebird error in Sales analysis -\> Sales per period&nbsp;

*Dynamic SQL Error*\
*SQL error code = -104*\
*Token unknown - line 8, column 60*\
*)*

**File for fix** : ...\\plug\_ins\\reports\\excelreports\\TRN\_85\\TRN\_906122\\trn\_1296.sql (1 file fix error)

2. GENERAL- updated in osFinancials5.1.0.127&nbsp;
2. REPORTS - updated in osFinancials5.1.0.127&nbsp;
2. systemreports - updated in osFinancials5.1.0.127&nbsp;

Added - Reports folders and Reports not installed:

1. Empty.rep - Updated and standardized header and footer
1. New.rep
1. DOCUMENTS/DOCUMENTS/ - Layout files not installed in update
1. userreports/&nbsp; - not installed in update - User reports restructured

Added - Other Reports folders not installed:

5. CRM
5. EMailInvoice&nbsp;
5. remittance - Fixed output overlapping labels after osFinancials5.1.0.127 update
5. Subscriptions - Fixed output overlapping labels after osFinancials5.1.0.127 update Location : ...\\plug\_ins\\reports\\REPORTS\\SUBSCRIPT\\&nbsp;

&nbsp;

# Firebird Errors&nbsp;

## Ledger - Transactions&nbsp;

Prints in most databases in Firebird and MSSQL without errors&nbsp;

Error only replicated in 1 Database&nbsp;

Set of Books = TEST-REPORTS-4-DIGIT-DESCRIPTION-1234567890123456

**Location** : ...\\plug\_ins\\reports\\systemreports\\TRN\_1372\\TRN\_74\\TRN\_74.rep

*TRANSACTION\_DETAIL:arithmetic exception, numeric overflow, or string truncation*

&nbsp;

# MSSQL Errors

## Stock In/Out&nbsp;

**Location** : ...\\plug\_ins\\reports\\systemreports\\TRN\_1999\\TRN\_906112\\TRN\_906112.rep

*Unknown identifier: :END.SUM 'END.SUM':Expression TRpExpression2*

## MSSQL Graphs per Week / Graphs per Month MSSQL -&nbsp; Axis labels (Axis titles)

Example Graphs per month - 204121 Should display the month and year e.g. 202103, 202104 , 202105, 202106, etc. like in Firebird databases

Example Graphs per month - 204121 Should display the week and year e.g. 09 for first week March , etc. like in Firebird databases

![Image](<lib/graph-per-month-legends.png>)

DOCUMENTLINE SQL Graphs per month -\> Graph - Profit / Loss per month

| SELECT 1 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}year(ddate){endif} dmonth, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \> 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif} &nbsp; union SELECT 2 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}year(ddate){endif} dmonth, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \< 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif} &nbsp; order by 2,1,3&nbsp; |
| --- |


&nbsp;

***Tidy report errors***&nbsp;

Cannot change or Set the Properties such as word wrap, cut text, etc.&nbsp;

Debtor transactions - Extra details - **Location** : ...\\plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_74\\TRN\_906107.rep&nbsp;

Creditor transactions - Extra details - **Location** : ...\\plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_74\\TRN\_906109.rep&nbsp;

Long Debtor / Creditor account names or descriptions may overlap &nbsp;

![Image](<lib/reportman-debtor-transactions-extra-details.png>)

&nbsp;

# Scope of Fixes&nbsp;

**Test Books** : TEST-REPORTS-4-DIGIT-DESCRIPTION-1234567890123456.zip

Overlapping labels and expressions overall is fixed mainly in report headers and footers. Database tables and fields lengths were noted and some data is entered to the maximum length to see where fields data labels and expressions caused reports to print untidy. Reports in the default English languages, Afrikaans, Netherlands and some other languages were tested and adjusted where necessary.&nbsp;

For example, Purchase analysis reports prints fine in English and in Afrikaans, but in the Netherlands language labels for Aantal (Quantity) and Kosten per eenheid (Unit cost) overlaps. Some adjustments were done to fix overlapping expressions to fit most language choices. Some other reports were also tidied where similar issues were found.

# Report headers and Footers

**Upload folder contents** : 2024-osf-development\\Reports-Tidy

1. Empty.rep - Standardised header and footer&nbsp;
1. DOCUMENTS-29 Layout-files - Document layout files Not the standard headers and footers - But standardised Company registration and Tax registration information after Company address and contact details and telephone 1 / 2 and lastly email and websites. Word wrap for Document lines. Message boxes also tidied.
1. GENERAL-documents -&nbsp;
1. GENERAL-ledgerview - Ledger viewer
1. REPORTS-CREDITOR-reports - 2 Postal and Delivery address labels for Creditors grid - context menu
1. REPORTS-DEBTOR-reports - 2 Postal and Delivery address labels for Debtors grid - context menu
1. REPORTS-PROJECTS - 5 Reports for Projects&nbsp;
1. REPORTS-STOCK - 22 Reports for Stock grid contest menu "Print single item" and Report button
1. systemreports - 18 Reports menus and submenus for the Reports menu. All reports includes updates to the Report Headers and Report Footers to the layout and overlapping labels.
1. userreports - All user reports, including Graphs per month and Graphs per week.

## Report headers&nbsp;

Company registration and Tax (VAT/GST/Sales tax) registration numbers - Resized to 9 font size *Italic* and Cut text - will print all characters

Email address and Websites - Resized to 8 font size *Italic* and Cut text - will print up to 55 characters Moved.&nbsp;

![Image](<lib/repman-empty-template.png>)

## Report footers&nbsp;

![Image](<lib/repman-empty-template-footer.png>)

Company names up to 64 characters in the Setup -\> Company info overlap with the time stamp - Aligned the Date-stamp on which report is printed from left to right.&nbsp;

Data the Full path where the Set of Books is stored must print up to 50 characters if Created a Set of Books or Save as option.

System user and osFinancials5 user - System user field length depends on the&nbsp; users system configuration and osFinancials5 user up to 20 characters - Setup - Access control - Moved Page and last page to right. &nbsp;

Some footers not standardised - Reports -\>Batch&nbsp;

After fixes -&nbsp;

Empty.rep updated and applied to all report headers and footers

![Image](<lib/reportman-empty-header-eng.png>)![Image](<lib/reportman-empty-footer-eng.png>)

&nbsp;

## GENERAL&nbsp;

### GENERAL - Ledgerview

**Location** : ...\\plug\_ins\\reports\\GENERAL\\ledgerview

| ***Report name*** |  | ***Header / Footer tidied*** |
| --- | --- | --- |
| *budvsactsimple.rep* |  | *YES* |
| *colbal.rep* |  | *YES* |
| *colbalopen.rep* |  | *YES* |
| *colbalopenonly.rep* |  | *YES* |
| *colbalsimple.rep* |  | *YES* |
| *detail.rep* |  | *YES* |
| *ledgerdetail.rep* |  | *YES* |
| *openitemdays.rep* |  | *YES* |


### GENERAL - documents

**Location** : ...\\plug\_ins\\reports\\GENERAL\\documents

**Translatable files used in the osFinancials interface**

| ***Report name*** | ***Print options*** |  | ***Header / Footer tidied*** |
| --- | --- | --- | --- |
| *abbreviations.rep* | *Batch - F9:Process - Abbreviation definition* |  | *YES* |
| *batch.rep* |  | *Error Print preview in Batch entry screen F8:List* *TRANSACTIES:Dynamic SQL Error* *SQL error code = -204* *Table unknown*&nbsp; *BAT4T3*&nbsp; *At line 6, column 8* | *YES* |
| *barcodes.rep* | *Print from Context menu from Documents Grid* |  | *NOT Standard Header and Footer - Fixed Account name wrap up to 2 lines and support to 34 characters of stock item description* |
| *datacheck.rep* | *Setup - Tools - Data integrity* |  | *YES* |
| *groups.rep* | *Setup - Groups* |  | *YES* |
| *labels.rep*&nbsp; | *Print from Context menu from Documents Grid* |  | *NOT Standard Header and Footer - Fixed Stock item name wrap up to 2 lines and support to 64 characters of stock item descriptions* |
| *labelsdelivery.rep* | *Print from Context menu from Documents Grid* |  | *NOT Standard Header and Footer - Fixed Account name wrap up to 2 lines and support to 64 characters of account name* |
| *paycreditor.rep*&nbsp; | *Batch - F9:Process - Automatic payments* |  | *YES* |
| *paydebtor.rep* | *Batch - F9:Process - Automatic receipts* |  | *YES* |
| *payments.rep* |  | *Error Error Print preview in Reportman* *Type conversion error 'Abs':Expression TRpExpression13* | *NOT Standard Header and Footer* *Moved Company and Tax registration numbers before Telephone, Fax, E-mail and Website* *+*&nbsp; *Cut text - Website and E-mail* |
| *oldposcashup.rep* &nbsp; | *Not used* |  | *YES* |
| *oldpossales.rep* | *Not used*&nbsp; |  | *YES* |
| *postedbatch.rep* | *Batch - Posted batches tab - Print and Debtot Creditor - Transactions tab* |  | *YES* |
| *postedbatchold.rep* | *Not used* |  | *YES* |
| *receipt.rep* | *Batch - F9:Process - Ptint teceipts on Receipt batches*&nbsp; |  | *NOT Standard Header and Footer* *Moved Company and Tax registration numbers before Telephone, Fax, E-mail and Website* *+*&nbsp; *Cut text - Website and E-mail* |
| *recon.rep* | *Need to print in Bank reconciliation if [Bank import plugin*](<plugin-bank-import.md>) *is not activated* | *Error Print preview in Reportman -*&nbsp; *TRANSACTIES:Dynamic SQL Error* *SQL error code = -204* *Table unknown* *RECON0* *At line 2, column 1* | *YES* |
| *Userlog.rep* | *Setup Access control - Log report* |  | *YES* |


**Other specific non-translatable files**

|  |  |  | ***Header / Footer tidied*** |
| --- | --- | --- | --- |
| *aanvdigi.rep*&nbsp; | *Aanvraag: Envelopcertificaten t.b.v. de Belastingdienst Digitale Handtekening en Encryptie* |  | *NOT Standard Header and Footer* |
| *icl.rep* &nbsp; |  | *Error Print preview in Reportman* *Could not convert variant of type (UnicodeString) into type (Double):Expression TRpExpression2* | *NOT Standard Header and Footer* *Set COMPANYDATA.SCOMPANYNAME font size from 18 to font size 14 - Prints Company name up to 64 characters* |
| *icl2.rep*&nbsp; |  | *Error Print preview in Reportman* *Could not convert variant of type (UnicodeString) into type (Double):Expression TRpExpression2* *LINKLEV:Dynamic SQL Error* *SQL error code = -206* *Column unknown* *X.ICLCODE* *At line 1, column 77* | *NOT Standard Header and Footer* *Set COMPANYDATA.SCOMPANYNAME font size from 18 to font size 14 - Prints Company name up to 64 characters - Added Line break between Company name and Duitse website* |
| *icldetails.rep*&nbsp; |  |  | *Set COMPANYDATA.SCOMPANYNAME font size from 18 to font size 14 - Prints Company name up to 64 characters* |
| *machtform.rep*&nbsp; | *Machtigingsformulier (volmacht)* |  | *NOT Standard Header and Footer* |
| *ob.rep* |  |  | *&nbsp;Set COMPANYDATA.SCOMPANYNAME font size from 18 to font size 14 - Prints Company name up to 64 characters* |
| *ob2.rep* |  |  | *Set COMPANYDATA.SCOMPANYNAME font size from 18 to font size 14 - Prints Company name up to 64 characters - Added Line break between Company name and Hoofdgroep* |
| *ob2\_KR.rep*&nbsp; |  |  | *Set COMPANYDATA.SCOMPANYNAME font size from 18 to font size 14 - Prints Company name up to 64 characters - Added Line break between Company name and Hoofdgroep* |
| *obdetails.rep* |  |  | *Set COMPANYDATA.SCOMPANYNAME font size from 18 to font size 14 - Prints Company name up to 64 characters* |
| *verklzelf.rep*&nbsp; | *Verklaring Zelfstandig Bevoegd* | *Error Print preview in Reportman* *No space to print&nbsp; SubReport:0 Section:0* *Moved details up then it prints* |  |


## Stock Sidebar reports

**Location** : ...\\plug\_ins\\reports\\REPORTS\\STOCK\\

| ***Language ID*** | ***Report name*** | ***Errors*** | ***Header / Footer tidied*** |
| --- | --- | --- | --- |
| *LANG\_1323.rep* | *Reporting group 1* |  | *YES* |
| *LANG\_1325.rep* | *Reporting group 2* |  | *YES* |
| *LANG\_1774.rep* | *Barcode* |  | *NOT Standard Header and Footer* |
| *LANG\_84.rep* | *Stock item listing* |  | *YES* |
| *LANG\_902008.rep* | *Price list - Large retail - Sales* |  | *YES* |
| *LANG\_902009.rep* | *Price list - Large retail - Purchases* |  | *YES* |
| *LANG\_906031.rep* | *Historical value* |  | *YES* |
| *LANG\_906033.rep* | *Outstanding orders* |  | *YES - Different includes a logo* |
| *LANG\_906034.rep* | *Outstanding quotes* |  | *YES - Different includes a logo* |
| *LANG\_906036.rep* | *Reorder quantities* |  | *YES* |
| *LANG\_906039.rep* | *Transaction details* |  | *YES* |
| *LANG\_906040.rep* | *Yagoda barcode* |  | *NOT Standard Header and Footer* |
| *LANG\_906584.rep* | *Production list* |  | *YES* |
| *LANG\_906585.rep* | *Stock item list - Active stock* |  | *YES* |
| *LANG\_906586.rep* | *Stock - Expected quantities* |  | *YES* |
| *LANG\_906588.rep* | *Value stock account* |  | *YES* |
|  | *Order List.rep* | *No data available to print\!* | *NO - COMANYDATA not used but ADMINISTRATIEINFO* |
|  | *Sales Hours.rep* | *No data available to print\!* | *NO - COMANYDATA not used but ADMINISTRATIEINFO* |
|  | *Stock Movement.rep* |  | *YES Update Footer and set Two phase report setting* |
|  | *test barcode.rep* | *Access violation at address 6AF73777 in module 'rtl290.bpl'. Read of address 00000060* | *NOT Standard Header and Footer* |
|  | *Voorraad verloop.rep* |  | *NOT Standard Header and NO Footer* |
|  | *Barcode ean13 11352.rep* | *Wrong Barcode Type:50515160805170506253505152505050515270517150G* |  |


&nbsp;

## Projects&nbsp;

Location : ...\\plug\_ins\\reports\\REPORTS\\PROJECTS\\

| ***Language ID*** | ***Report name*** | ***Header / Footer tidied*** |
| --- | --- | --- |
| TRN\_20069.rep | *Transactions* | *YES* |
| TRN\_27.rep&nbsp; | *Stock items* | *YES* |
| TRN\_354.rep | *Statements* | *YES* |
| TRN\_960.rep | *Total* | *YES* |
| *TRN\_2330.rep* | *Hours* | *YES* |


&nbsp;

# Reports Test

However these Sets of Books in Firebird databases (and MSSQL databases) the various longer fields, if longer data is is entered in the various fields (e,g Debtors, Creditors Stock items descriptions most of the reports, may appear to have overlapping labels and data text that may make the reports unreadable.&nbsp;

The aim of this exercise is to identify, fix and align reports printed in the Reports menu, User reports menu, Ledger analyser and from various functionalities within the osFinancials interface to accommodate neat and usable reports when longer data and characters is entered by users.

For example, if you create your own Set of Books from scratch, using the&nbsp; "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option, and you select the 3-digit, 4-digit and 5-digit number of for the Chart of Accounts, the SCompanyname field will accommodate of 35 characters.&nbsp;

By default, the the SCompanyname field will accommodate of 64 characters if the 6-digit, 7-digit or 8-digit number of for the Chart of Accounts is selected.&nbsp;

Should a user enter more than 35 characters (up to the max of 64-characters) in the company name in **Setup → [Company info**](<setup-company-info.md>), the Company name will not display correctly on some reports, suck as document layout files and debtor statements and creditor remittance advises.

The field length is automatically set when some databases (Set of Books) is created.&nbsp; In addition to this, the field lengths may also be changed in Firebird and MS SQL databases using the ALTER TABLE or equivalent command processes and options by advanced users.

## Field lengths in osFinancials databases

| ***Table*** |  | ***Field*** | ***Most Books templates -[Download***](<create-books-default-download.md>) ***option***&nbsp; | ***&nbsp;"[Customise your own Set of Books (Advanced)?***](<create-books-advanced.md>)***" option -***&nbsp; ***3 to 8 Digit books*** | ***EMPTY-BOOKS -*** ***3 to 8 Digit main accounts*** | ***NL\_RGS2019PLUS*** |
| --- | --- | --- | --- | --- | --- | --- |
| *ACCOUNT* &nbsp; &nbsp; | *Ledger accounts / Debtor / Creditor accounts* | *SDescription* | *&#51;5* | *&#54;4* | *&#49;28* | *&#49;28* |
| *SYSVARS*&nbsp; |  | *SCOMPANYNAME* | *&#51;5* | *&#54;4* | *&#54;4* | *&#51;5* |
| *GROUPS*&nbsp; |  | *SDESCRIPTION* | *&#51;0* | *&#51;0* | *&#49;28* | *&#49;28* |


## EMPTY BOOKS&nbsp;

These basic EMPTY-BOOKS templates for the Firebird Database type consists only of the 3 Control accounts in the Chart of Accounts following:

| ***EMPTY-BOOKS - 3 to 8-Digit main accounts*** |  |  |  |  |
| --- | ---: | ---: | ---: | --- |
|  | ***Debtor's control*** | ***Creditor's control*** | ***Retained earnings*** |  |
| *EMPTY-BOOKS-3x3-DIGITS*&nbsp; | *&#55;00-000* | *&#57;00-000* | *&#53;10-000* |  |
| *EMPTY-BOOKS-4x3-DIGITS* | *&#49;100-000* | *&#50;200-000* | *&#51;100-000* |  |
| *EMPTY-BOOKS-5x3-DIGITS* | *&#49;1000-000* | *&#50;0000-000* | *&#51;1000-000* |  |
| *EMPTY-BOOKS-6x3-DIGITS* | *&#49;10000-000* | *&#50;00000-000* | *&#51;10000-000* |  |
| *EMPTY-BOOKS-7x3-DIGITS* | *&#49;100000-000* | *&#50;000000-000* | *&#51;100000-000* |  |
| *EMPTY-BOOKS-8x3-DIGITS* | *&#49;1000000-000* | *&#50;0000000-000* | *&#51;1000000-000* |  |


Based on the EMPTY-BOOKS-4x3-DIGITS template, the following Books were created:

* &#52;-EN-UK-GENERIC&nbsp;
* &#52;-EN-SOUTH-AFRICA-GENERIC
* &#52;-AF-SUID-AFRIKA-GENERIES&nbsp;

## EMPTY-BOOKS-3 to 8 Digit Sets of Books - Properties

These EMPTY-BOOKS-3 to 8 Digit Sets of Books solves some issues and include the following basic settings:&nbsp;

1. **Field length** - The "*SDESCRIPTION*" field "*ACCOUNT*" table and in the "*GROUPS*" table Account descriptions supports up to 128-characters
1. **TYPES table** - Add Groups (1000 - Projects, 1002 - Cost centre 1, 1003 - Cost centre 2, and 1004 - Languages) and Paper Types (55 - Till slip and 56 - New plain) which is not included when creating your own Set of Books from scratch using the "[Customise your own Set of Books (Advanced)?](<create-books-advanced.md>)" option. These entries in the "*TYPES*" table is included in most template Set of Books - downloaded with the "[*Let osFinancials help you to create a Set of Books?"*](<create-books-default-download.md>) - Downloads option.&nbsp;
1. **Accounts** - (**Setup → [Accounts**](<ledger-accounts.md>)) Only of the 3 Control accounts - (Debtors control, Creditors control and Retained earnings) is included in the Chart of Accounts. You may change their account numbers and descriptions to fit in your specific plan of your Chart of Accounts. You may add [Account group 1](<reporting-groups-setup-accounts.md>) and [Account group 2](<reporting-groups-setup-accounts.md>) (**Setup → [Groups**](<setup-groups.md>)) and link these accounts, including other accounts you add to your Chart of Accounts, to structure the layout of the financial statements ([trial balance](<ledger-analyser-trial-balance.md>), [income statement](<ledger-analyser-income-statement.md>) and [balance sheet](<ledger-analyser-balance-sheet.md>)).&nbsp;
1. **Debtor accounts / Creditor accounts** - No debtor accounts or creditor accounts have been added.&nbsp;

| ![Image](<lib/admon-important.png>) | *When you add debtor accounts or creditor accounts, you need to start the account code with a character to distinguish debtor accounts from creditor accounts. Although the next Debtor code (e.g. D00001) and the the next Creditor code (e.g. C00001) depending of the number of digits of the Set of Books), will automatically be generated. It is important to prefix Debtor codes with a unique prefix.*&nbsp; *In this documentation, the accounts is prefixed as follows:* *Debtor code = 1*&nbsp; *Creditor code = 2* *The reason for this, is that the account prefix is not always available when selecting accounts on some screens and reports. For example, if a Debtor code is D00001 and a Creditor code is C00001, and you select the Debtor code, it may set the Creditor code when selecting the contra account in the "Options for this batch" (**F10:Setup**) on "Batch entry" screens.* |
| --- | --- |


5. **Stock items (Inventory items)** - No stock items / inventory items or products have been added. You may add [Stock group 1](<stock-item-reporting-groups.md>) and [Stock group 2](<stock-item-reporting-groups.md>) reporting groups to group your stock items / inventory items / products. You may add your stock items / inventory items / products for up to 11 stock item types and link these to the [Stock group 1](<stock-item-reporting-groups.md>) and [Stock group 2](<stock-item-reporting-groups.md>) reporting groups.&nbsp;
5. **Basic settings** -&nbsp;
- &nbsp;

  - **Reporting dates -** (**Setup → [Reporting dates**](<setup-reporting-dates.md>)) The default start of the financial year is set to 1 January 2024. You need to set the starting date of your financial year..
  - **Groups** - (**Setup → [Groups**](<setup-groups.md>)) The Reporting Group names have been renamed to the basic standard names, ([Account group 1](<reporting-groups-setup-accounts.md>), [Account group 2](<reporting-groups-setup-accounts.md>), [Debtor group 1](<debtor-reporting-groups.md>), [Debtor group 2](<debtor-reporting-groups.md>), [Creditor group 1](<creditor-reporting-groups.md>), [Creditor group 2](<creditor-reporting-groups.md>),&nbsp; [Stock group 1](<stock-item-reporting-groups.md>), [Stock group 2](<stock-item-reporting-groups.md>),&nbsp; [Document group 1](<document-reporting-groups.md>), [Document group 2](<document-reporting-groups.md>), [Payment types](<setup-groups-payment-types.md>), [Salespersons](<setup-groups-salespersons.md>), [Projects](<projects.md>), [Cost centre 1](<cost-centres.md>), [Cost centre 2](<cost-centres.md>) and [Languages](<setup-groups-languages.md>). You need to add your own groups for each of these reporting groups.
  - **Batch types** - (**Setup → [Batch types**](<batch-types-setup.md>)) Only 3 batch types or journal types (Sales journal, Purchase journal and General journal) is included. You may rename these to suit your own requirements.&nbsp; You may add your own batch types or journal types as required. When creating Bank accounts, the Payments and Receipt batches will be created and linked to each bank account. &nbsp;
  - **Documents setup** -&nbsp; (**Setup → [Documents setup**](<documents-setup.md>)) The basic settings includes&nbsp; the following:&nbsp;

    - **Document numbers** - The default document number for each document type consists of 8-digits, and is prefixed by 2 alphabetical characters - IN for invoices, CR for credit notes, PU for purchase documents, SR for supplier return documents, OR for orders, and QU for quotes. However, you can change this to match your specific requirements.&nbsp;
    - **Batch types linked to document types** - The Sales journal is linked to the Invoices and Credit note document types. The Purchase journal is linked to the Purchase and Supplier returns document types.
    - **Layout files** - The default layout file (global setting) to print all document types (Invoices, Credit notes, Purchases, Supplier returns, Quotes and Orders) is set to "*Layout file*". This is a universal layout file which supports all document types and available languages in osFinancials5/TurboCASH5. You may [select other layout files](<document-layout-files.md>) or your own customised layout file for each document type. The "*Layout file point-of-sale*", is selected as "*POS - STARTSP100*" since the "*DefaultA4*" layout file, which does not exist, is automatically selected after creating a Set of Books using the "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option.
    - **Document headings and messages** - You may overtype the Document headings to match your specific requirements.&nbsp; The messages for each document type is blank. You may enter up to 3 message lines for each document type to be included in reports and document layout files. &nbsp;
    - **Statements setup** - Enter up to 3 Statement message lines to print on Debtor statements.

## Support for Larger descriptions and data in Databases

There are currently some databases which can use larger descriptions and data in fields in the various forms in osFinancials in Firebird databases as well as MSSQL Databases.&nbsp;

Some fields such as SCompanyName allows for 64 characters to be entered&nbsp;

Currently when&nbsp; creating a Set of Books with the "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option (in both Firebird and MSSQL Database types), the 6-digit main accounts and 3-digit sub-accounts, 7-digit main accounts and 3-digit sub-accounts and 8-digit main accounts and 3-digit sub-accounts supports up to 64-character Account names and descriptions.

## &#56;x3 Digit accounts - Reports Test

On some reports, if the Chart of Accounts consisting of 8-digit main accounts and 3-digit sub-accounts is created with the "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option, and transactions and data is processed, the reports, seemed to have many overlapping columns and text on the printouts. In the Report designer, these reports were realigned, and properties of expressions changed, where necessary. These were addressed and fixed - See [FIXED - Reports - 8x3 Digit account codes - Reports](<fix-reports-8-digit-main-account.md>). Since there are some Sets of Books in the Firebird database type, for example "*NL\_RGS2019PLUS*" and many users who may use longer field lengths, in their Sets of Books in the Firebird and MSSQL Database types, and to accommodate various aspects in larger businesses and accounting frameworks and accounting standards such as GAAP, IFRS for SME's and IFRS Full, all reports in osFinancials is reviewed and tidied, where necessary, to display and print correctly. &nbsp; &nbsp; &nbsp;

## Scope for tidying reports in osFinancials5/TurboCASH5, addressing the issues with overlapping text and accommodating longer field lengths

**Key Objectives**:

* **Identify affected reports**: Compile a comprehensive list of reports generated from the Reports menu, User Reports menu, Ledger Analyser, and other functionalities that exhibit overlapping text or formatting issues due to longer data entries. &nbsp;
* **Fix overlapping text**: Adjust report layouts and formatting to ensure readability and prevent overlapping text, even when longer data is entered. This may involve:

  * Expanding field widths
  * Adjusting font sizes
  * Implementing word wrapping
  * Repositioning text elements and or data elements (expressions)

* **Test and validate**: Thoroughly test all modified reports with various data lengths to ensure proper formatting and readability.
* **Document changes**: Create clear documentation outlining the changes made to report designs and any potential implications for users.

**Specific Considerations**:

* **Report Designer**: Understand the design principles and capabilities of Reportman to effectively modify report layouts and formatting.
* **Database Field Lengths**: Be mindful of the varying field lengths in different database setups and account for these differences during report adjustments.
* **Advanced User Modifications**: Consider potential impacts of field length changes made by advanced users using ALTER TABLE commands and ensure compatibility with modified reports.
* **Document Layout Files**: Address formatting issues in document layout files, such as debtor statements and creditor remittance advice, to ensure correct company name display.
* **User Guidance**: Provide clear instructions to users on how to enter data appropriately to avoid formatting problems and ensure optimal report output.

**Additional Recommendations**:

* **Prioritize critical reports**: Focus initial efforts on reports that are frequently used or essential for decision-making.
* **Utilize Reportman features**: Leverage Reportman's capabilities for dynamic formatting and conditional logic to create more adaptable reports.
* **Involve users in testing**: Engage users in testing and feedback to ensure the revised reports meet their needs and expectations.
* **Consider future needs**: Design reports with potential future field length extensions in mind to minimize rework.
* **Explore alternative solutions**: If Reportman limitations restrict optimal formatting, consider exploring alternative reporting tools or custom development options.

# FIXED osFinancials5.1.0.102 Files

**Folder to update** - uploads-osf-5-1-102&nbsp;

**Set of Books with long data use to test reports** - TEST-REPORTS-4-DIGIT-DESCRIPTIONS.zip

Content&nbsp;

1. reports\\excelreports - trn\_1296.sql - **Copy to** - ...\\plug\_ins\\reports\\excelreports\\TRN\_85\\TRN\_906122\\&nbsp;
1. reports\\GENERAL -&nbsp;
- &nbsp;

  - documents - groups.rep - Setup -\> Groups - Print button
  - documents - postedbatch.rep - Batch entry - Posted Batches tab - Print button
  - ledgerview - ledgerdetail.rep - T-Account viewer

3. reports\\DOCUMENTS-Layout files - Only one layout file TRN\_1910.rep Layout file is changed for an example. (**Location** : plug\_ins\\reports\\DOCUMENTS\\DOCUMENTS\\TRN1910.rep)
3. reports\\systemreports" - See changelog vatious fixes to layout and properties of reports on the Reports menu
3. reports\\userreports" - See changelog various fixes to layout and properties of reports on the Reports menu
3. reports\\REPORTS - Stock sidebar reports - Print single item context menu

# FIXED osFinancials5.1.0.102 Reports

These Fixes to Reports are rechecked and fixed in both Firebird and MSSQL Database types.

## FIXED - Spreadsheet reports - SQL Errors - Firebird databases

## Spreadsheet reports - Sales analysis - Sales per period&nbsp;

**Location :**&nbsp; ...\\plug\_ins\\reports\\excelreports\\TRN\_85\\TRN\_906122\\trn\_1296.sql&nbsp;

*Dynamic SQL Error* \
*SQL error code = -104* \
*Token unknown - line 8, column 60* \
*)*

**NOTE** : Can print in MSSQL Databases Replicated since osF5.1.0.49&nbsp;

**NOTE** : Can print in MSSQL Databases in osFinancials5.1.0.93&nbsp;

**Fixed SQL -** Removed the double&nbsp; closing bracket form&nbsp; "line 60 group by {if interbase}Extract(year from ddate),Extract(month from ddate){else}Year(ddate),Month(ddate) {endif}" - now it prints in both MSSQL and Firebird

| select {if interbase}Extract(year from ddate){else}Year(ddate) {endif} TRN\_901022\_Year, {if interbase}Extract(month from ddate){else}Month(ddate) {endif} TRN\_901019\_MONTH ,&nbsp; sum(fdocamount) TRN\_1866\_IncAmt,&nbsp; sum(FTAXAMOUNT) TRN\_1138\_TaxAmt,&nbsp; sum(fdocamount-FTAXAMOUNT) TRN\_1200\_ExcAmt&nbsp; &nbsp; from dochead where&nbsp; \<@DDATE@\> group by {if interbase}Extract(year from ddate),Extract(month from ddate){else}Year(ddate),Month(ddate) {endif} |
| --- |


**FIXED** = Removed Bracket (duplicated) in col60 of line 8

## FIXED - Reports - Debtor Statements Period Error - Period 2 includes Period 1

Debtor statement – Period 2&nbsp;

**Incorrect** - Debtor statements Period 2 includes Period 1 - TRN\_1090&nbsp;

Fixed to support MSSQL and Firebird databases – 7 February 2023 Since then Period 2 + Period 1 is included in Period 2 total&nbsp;

**Reports → Debtors → Debtor statements - [Debtor statement**](<debtor-statement.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090\\TRN\_1090 -

FIXED in osFinacials5.1.0.102&nbsp;

**TRpExpression 37** changed to&nbsp;

*IIF(ALIASLOCATE('TRANSACTIONSPERIODE2','WACCOUNTID',TRANSACTION\_DETAIL.WACCOUNTID),TRANSACTIONSPERIODE2.FAMOUNT,0)-*\
*IIF(ALIASLOCATE('TRANSACTIONSPERIODE1','WACCOUNTID',TRANSACTION\_DETAIL.WACCOUNTID),TRANSACTIONSPERIODE1.FAMOUNT,0)*

from

*IIF(ALIASLOCATE('TRANSACTIONSPERIODE2','WACCOUNTID',TRANSACTION\_DETAIL.WACCOUNTID),TRANSACTIONSPERIODE2.FAMOUNT,0)*

MSSQL Database - This report may need some rechecking in MSSQL Databases

If this is changed then Firebird balances (seems fixed), but MSSQL is out in PERIOD2&nbsp;

The transaction on 1 April for PERIOD1 is also Included in PERIOD2 Double count.

See - osF5-1-0-100-Reports-Debtor-statement-period-2-period-1.docx&nbsp;

## FIXED - MSSQL ERRORS TRANSACTIONSPERIODE1:Operand type clash: datetime2 is incompatible with int

MSSQL ERROR&nbsp;

*TRANSACTIONSPERIODE1:Operand type clash: datetime2 is incompatible with int*

**Creditor Age analysis**&nbsp;

**User reports → Creditors → Age analysis - [Balances detail**](<creditors-ageing-balances-detail.md>) **- Location** : plug\_ins\\userreports\\userreports\\TRN\_161\\TRN\_906142 -

**User reports → Creditors → Age analysis -&nbsp; [Balances detail history (open item)**](<creditors-ageing-open-item.md>) **- Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906143 -

**User reports → Creditors → Age analysis -&nbsp; [Balances**](<creditors-ageing-balances.md>) **- Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906147 -

## FIXED - Firebird and MSSQL Databases - Postal address blank refers to debtors table instead of creditors table

In Firebird and MSSQL Databases - Postal address blank refers to debtors table instead of creditors table

See - Creditor Remittance advice - [Outstanding - not printing postal address](<fix-remittance-postal-address.md>)&nbsp;

**Remittance advice**

**Reports → Creditors → Creditor remittance advise -&nbsp; [Creditor remittance advise - Outstanding**](<creditor-remittance-advice-open.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_906551 -

**Creditor Age analysis** (Show contact details)

**User reports → Creditors → Age analysis - [Balances detail**](<creditors-ageing-balances-detail.md>) **- Location** : plug\_ins\\userreports\\userreports\\TRN\_161\\TRN\_906142 -

**User reports → Creditors → Age analysis -&nbsp; [Balances detail history (open item)**](<creditors-ageing-open-item.md>) **- Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906143 -

# Known issues&nbsp;

Unicode settings in osf.ini files may currently have an impact on some reports. It is replicated since osFinancials5.1.0.81 and up to osFinancials5.1.0.100 and osFinancials5.1.0.102.&nbsp;

Migrating from Delphi 11 to Delphi 12 - in osFinancials the unicode settings may need special checking&nbsp;

Need to figure out if nounicode=false or true - See &nbsp;

* [Known issues - Unicode setting - Currencies - Default setting](<known-issue-unicode-currencies.md>)&nbsp;
* [Known issues - Unicode setting - Setup Countries](<known-issue-unicode-countries.md>)&nbsp;
* [Known issues - Unicode setting - Reporting dates Error - Refresh failed. Found 0 records](<known-issue-unicode-reporting-da.md>)&nbsp;
* [Known issues - Firebird Reports - Nounicode settings - osf.ini-file](<known-issue-unicode-reports-fire.md>)&nbsp;
* [Known issues - Unicode - Language file names](<known-issue-unicode-languages.md>)&nbsp;
* [Known issues - Unicode setting - Reports - Other languages](<bug-reports-other-languages.md>)&nbsp;

## Known issues - Firebird Databases - SQL Error - arithmetic exception, numeric overflow, or string truncation

Error produced in Firebird databases -&nbsp;

This has to do with the Unicode settings in Firebird Databases - Print in osFinancials5.1.0.93&nbsp;

Since osFinancials5.1.0.100 and osFinancials5.1.0.102 - this error is replicated in Firebird databases Maybe the " *nounicode=true* " setting changed since these later releases in the osf.ini file.

*arithmetic exception, numeric overflow, or string truncation*

**Reports - Only prints if is set to nounicode=true in osf.ini files**

**Reports → Ledger → Transactions - Transactions**&nbsp;

**Location** : plug\_ins\\reports\\systemreports\\TRN\_1372\\TRN\_74\\TRN\_74.rep

*TRANSACTION\_DETAIL:arithmetic exception, numeric overflow, or string truncation*

Prints in osFinancials5.1.0.93 with the *" nounicode=true* " setting. In osFinancials5.1.0.102 it replicates this errror.

**Remittance advises**

* **Reports → Creditors → Creditor remittance advise - [Creditor remittance advise**](<creditor-remittance-advice.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1089 -&nbsp;
* **Reports → Creditors → Creditor remittance advise -&nbsp; [Creditor remittance advise - Outstanding**](<creditor-remittance-advice-open.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_906551 -

**Creditor Age analysis**&nbsp;

* **Reports → User reports → Age analysis - [Balances detail**](<creditors-ageing-balances-detail.md>) **- Location** : plug\_ins\\userreports\\userreports\\TRN\_161\\TRN\_906142 -
* **Reports → User reports → Age analysis - [Balances detail history (open item)**](<creditors-ageing-open-item.md>) **- Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906143 -
* **Reports → User reports → Age analysis - [Balances**](<creditors-ageing-balances.md>) - **Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906147 - [Balances](<creditors-ageing-balances.md>)&nbsp;

## Known issues - MSSQL ERROR - TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found

Prints on Firebird databases - MSSQL ERROR - NOT FIXED

MSSQL ERROR -&nbsp;

*TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found*

* **User reports → Debtors → Outstanding → [Debtors Outstanding at date**](<debtors-outstanding-at-date.md>)&nbsp; - **Location** : plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_906104 -&nbsp;
* **Reports → User reports → Outstanding →** [**Creditors Outstanding at date**](<creditors-outstanding-at-date.md>) - **Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906103 - &nbsp;

## Known issues - Transactions - Extra details reports - ACCOUNT DESCRIPTION - NOT FIXED

The Account description will display correct if less than 56 characters is used for Debtor desctiptions. If more characters is used for the Account description on the Debtor / Creditor form, it will overlap with the amounts. Is this is part of the SQL in the ACCGROUP and&nbsp; Expressions - Currently, cannot set the Expression properties such as Word wrap, etc.&nbsp;

**Reports → Debtors →&nbsp; Transactions → [Transactions - Extra details**](<debtors-transactions-standard.md>)&nbsp; - **Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_906107 -&nbsp;

**Reports → Creditors →&nbsp; Transactions → [Transactions - Extra details**](<creditors-transactions-standard.md>) - **Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_906109 - &nbsp;

# Changelog - Reports&nbsp;

## Location : ...&nbsp; \\plug\_ins\\reports\\GENERAL\\ledgerview \\ledgerdetail.rep&nbsp;

Long debtor account name descriptions may not be displayed correctly on the report.&nbsp;

Changed settings where necessary such as Word wrap, Auto Contract, Auto Expand, etc.

Before fixes

![Image](<lib/reports-long-desc-ledgerdetail-x.png>)

After fixes - Long account descriptions or account names now Expands the expression and contracts the Expression for shorter account descriptions or account names.

![Image](<lib/reports-long-desc-ledgerdetail.png>)

&nbsp;

## Location : \\plug\_ins\\reports\\GENERAL\\documents \\ groups.rep&nbsp;

GROUPDATA.INDENT - Word wrap true and Data under MAINGROUP set Auto Expand and Auto Contract settings

## Location : \\plug\_ins\\reports\\GENERAL\\documents \\ postedbatch.rep

Some settings to word wrap and Cut text

Before fix

![Image](<lib/reports-long-desc-posted-batch-x.png>)

After fixes

![Image](<lib/reports-long-desc-posted-batch.png>)

## Examples of fixes

### Stock item listing reports

Before fixes

![Image](<lib/reports-long-desc-stock-item-listing-x.png>)

After fixes

Stock code - Supports up to 15 characters&nbsp;

Stock description - Word wrap and Auto EXpand

Show details - INNER

Reorganised and set details Expression properties to word wrap, etc. where necessary.

Cut text = Set to true - Some labels cut text displayed small amount of data

![Image](<lib/reports-long-desc-stock-item-listing.png>)

&nbsp;

1. # Changelog - Reports menu = plug\_ins\\reports\\systemreports\\

The following tables (highlighted with yellow text) indicates the changelog of reports which is fixed.&nbsp;

| ***Folder*** | ***Sub-folder1*** | ***Sub-folder2*** | ***Internal folder name /*** ***Report name*** | ***Internal report name*** | ***Notes / Added*** | ***FIXED***&nbsp; |
| --- | --- | --- | --- | --- | --- | --- |
| ***Ledger*** |  |  | ***TRN\_1372*** |  |  |  |
|  | ***Budget*** |  | ***TRN\_1027*** |  |  |  |
|  |  |  | *Budget vs actual (3 periods)* | *TRN\_3372.rep* |  |  |
|  | ***Listing*** |  | ***TRN\_66*** |  |  |  |
|  |  |  | *Chart of Accounts* | *TRN\_73.rep* |  | *OK* |
|  | ***Transactions*** |  | ***TRN\_74*** |  |  |  |
|  |  |  | *Transactions* | *TRN\_74.rep* |  | *OK* |
|  |  |  | *Transactions - Standard* | *TRN\_906110.rep* |  | *FIXED* |
|  |  |  | *Transactions - Extra details* &nbsp; &nbsp; | *TRN\_906111.rep* &nbsp; &nbsp; |  | *OK* |
| ***Debtors*** |  |  | ***TRN\_160*** |  |  |  |
|  | ***Debtor statement*** |  | ***TRN\_1090*** |  |  |  |
|  |  |  | *Debtor Statements*&nbsp; | *TRN\_1090.rep* | *Debtor account description word wrap and moved address and contact details down 2 lines and contact word wrap* | *FIXED*&nbsp; *Also Period 2 includes Period 1 Totals&nbsp; in Expression37*&nbsp; |
|  |  |  | *Debtors statement - Outstanding*&nbsp; | *TRN\_906552.rep* &nbsp; &nbsp; | *Debtor account description word wrap and moved address and contact details down 2 lines and contact word wrap* | *FIXED* |
|  | ***Listing*** |  | ***TRN\_66*** |  |  |  |
|  |  |  | *Contacts* | *TRN\_2876.rep*&nbsp; | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *Listing* | *TRN\_66.rep* | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *List delivery address* | *TRN\_906138.rep* | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *List postal address* | *TRN\_906139.rep* &nbsp; &nbsp; | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *List details* | *TRN\_906140.rep* &nbsp; &nbsp; | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *Credit control listing (Credit limit vs Current balance)* | *TRN\_906338.rep* &nbsp; &nbsp; | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *Tax and Company registration numbers* | *TRN\_906339.rep* &nbsp; &nbsp; | *Groups on Options screen resized width to 300* | *FIXED* |
|  | ***Print labels*** |  | ***TRN\_68*** |  |  |  |
|  |  |  | *Delivery address labels* &nbsp; &nbsp; | *TRN\_906064.rep* | *Groups on Options screen resized width to 300* | *CHECK* |
|  |  |  | *Postal address labels* | *TRN\_906137.rep* | *Groups on Options screen resized width to 300* | *CHECK* |
|  | ***Transactions*** |  | ***TRN\_74*** |  |  |  |
|  |  |  | *Transactions* &nbsp; &nbsp; | *TRN\_74.rep* |  | *FIXED* |
|  |  |  | *Transaction List - Open item* | *TRN\_906061.rep* |  | *FIXED* |
|  |  |  | *Transactions - Standard* | *TRN\_906106.rep* |  | *FIXED* |
|  |  |  | *Transactions - Extra details* | *TRN\_906107.rep* | *ACCOUNT DESCRIPTION* | *CHECK* |
|  |  |  | *Transaction List* | *TRN\_906440.rep* |  | *FIXED* |
| ***Creditors*** |  |  | ***TRN\_161*** |  |  |  |
|  | ***Creditor remittance advises*** |  | ***TRN\_1089*** |  |  |  |
|  |  |  | *Creditor remittance advise*&nbsp; | *TRN\_1089.rep* | *Creditor account description word wrap and moved address and contact details down 1 lines and contact word wrap and cut text*&nbsp; | *FIXED* |
|  |  |  | *Creditor remittance advise - Outstanding* | *TRN\_906551.rep* | *Postal address blank refers to debtors table instead of creditors table* *See - Creditor Remittance advice - [Outstanding - not printing postal address*](<fix-remittance-postal-address.md>)&nbsp; *Creditor account description word wrap and moved address and contact details down 2 lines and contact word wrap and cut text* | *FIXED* |
|  | ***Listing*** |  | ***TRN\_66*** |  |  |  |
|  |  |  | *Contacts* | *TRN\_2876.rep*&nbsp; | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *Listing* | *TRN\_66.rep* | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *List delivery address* | *TRN\_906138.rep* | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *List postal address* | *TRN\_906139.rep* | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *List details* | *TRN\_906140.rep* &nbsp; &nbsp; | *Groups on Options screen resized width to 300* | *FIXED* |
|  |  |  | *Credit control listing (Credit limit vs Current balance)* | *TRN\_906338.rep* |  | *FIXED* |
|  |  |  | *Tax and Company registration numbers* | *TRN\_906339.rep* |  | *FIXED* |
|  | ***Print labels*** |  | ***TRN\_68*** |  |  |  |
|  |  |  | *Delivery address labels* | *TRN\_906064.rep* | *Groups on Options screen resized width to 300* | *CHECK* |
|  |  |  | *Postal address labels* | *TRN\_906137.rep* | *Groups on Options screen resized width to 300* | *CHECK* |
|  | ***Transactions*** |  | ***TRN\_74*** |  |  |  |
|  |  |  | *Transactions* | *TRN\_74.rep* |  | *FIXED* |
|  |  |  | *Transaction List - Open item* | *TRN\_906061.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Transactions - Standard* | *TRN\_906108.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Transactions - Extra details* | *TRN\_906109.rep* | *ACCOUNT DESCRIPTION* | *CHECK* |
|  |  |  | *Transaction List* | *TRN\_906440.rep* |  | *FIXED* |
| ***Sales*** |  |  | ***TRN\_1792***&nbsp; |  |  |  |
|  | ***Quotes*** |  | ***TRN\_1870*** |  |  |  |
|  |  | ***Debtors*** | ***TRN\_160*** |  |  |  |
|  |  |  | *Quotes per period - Quantities* | *TRN\_906315.rep* |  | *FIXED* |
|  |  | ***Sales*** | ***TRN\_1792*** |  |  |  |
|  |  |  | *Quotes per period - Quantities* | *TRN\_906315.rep* |  | *FIXED* |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* |  | *FIXED* |
|  | ***Invoices*** |  | ***TRN\_300*** |  |  |  |
|  |  | ***Debtors*** | ***TRN\_160*** |  |  |  |
|  |  |  | *Invoices per period - Quantities* | *TRN\_906155.rep* |  | *FIXED* |
|  |  | ***Sales*** | ***TRN\_1792*** |  |  |  |
|  |  |  | *Invoices per period - Quantities* | *TRN\_906155.rep* |  | *FIXED* |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* |  | *FIXED* |
|  | ***Credit notes***&nbsp; |  | ***TRN\_47*** |  |  |  |
|  |  | ***Debtors*** | ***TRN\_160*** |  |  |  |
|  |  |  | *Credit notes per period - Quantities* | *TRN\_906311.rep* | *Set account code + Description to Font size 10 (was 11) In line with similar reports* | *FIXED* |
|  |  | ***Sales*** | ***TRN\_1792*** |  |  |  |
|  |  |  | *Credit notes per period - Quantities* | *TRN\_906311.rep* | *Added missing Code + Item description - column headings* | *FIXED* |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* |  | *FIXED* |
| ***Plugins*** |  |  | ***TRN\_1805*** |  |  |  |
|  | ***Price agreement*** |  | ***TRN\_3380*** |  |  |  |
|  |  |  | *Debtor – Price agreement* &nbsp; &nbsp; | *TRN\_906035.rep* |  | *FIXED* |
|  |  |  | *Creditor – Price agreement* | *TRN\_906088.rep* |  | *FIXED* |
|  | ***Location-Serials-Batches*** |  | ***TRN\_3398*** |  |  |  |
|  |  |  | *On hand* | *TRN\_1777.rep* |  | *FIXED* |
|  |  |  | *Stock movement* | *TRN\_906038.rep* | *UNICODE setting off e.g. only 5 digits like IN000 is printed in osFinancials5.1.0.102 but in osFinancials5.1.0.93 all 8 digits like IN000009 is* | *FIXED* |
|  |  |  | *Outdated batch* | *TRN\_906554.rep* |  | *FIXED* |
|  |  |  | *Batch bought from supplier* | *TRN\_906555.rep* | *Removed “On Hand” from Report name* | *FIXED* |
|  |  |  | *Batch sold to customer* | *TRN\_906556.rep* | *Removed “On Hand” from Report name* | *FIXED* |
| ***Stock*** |  |  | ***TRN\_1999*** |  |  |  |
|  | ***Reorder*** |  | ***TRN\_1778*** |  |  |  |
|  |  |  | *Reorder report* | *TRN\_83.rep* |  | *FIXED* |
|  |  |  | *Current stock levels* | *TRN\_906268.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Print labels*** |  | ***TRN\_68*** |  |  |  |
|  |  |  | *Barcode* &nbsp; &nbsp; | *TRN\_1774.rep* | *Supports longer descriptions Word wrap*&nbsp; | *FIXED* |
|  |  |  | *Yagoda barcode* | *TRN\_906040.rep* | *Supports up to 35 characters Cut text* | *OK*&nbsp; |
|  | ***Stock item listing*** |  | ***TRN\_84*** |  |  |  |
|  |  |  | *All selling prices* &nbsp; &nbsp; &nbsp; &nbsp; | *TRN\_1056.rep* | *Groups on Options screen resized width to 300* |  |
|  |  |  | *Tax classes* | *TRN\_3465.rep* |  | *FIXED* |
|  |  |  | *Stock item listing* | *TRN\_84.rep* | *Redone detail layout* *Groups on Options screen resized width to 300* |  |
|  | ***Backorder*** |  | ***TRN\_906050*** |  |  |  |
|  |  |  | *Backorder* | *TRN\_906050.rep* |  | *FIXED* |
|  | ***Stock In / Out*** |  | ***TRN\_906112*** |  |  |  |
|  |  |  | *Stock In / Out - Documents* | *TRN\_38.rep* | *Groups on Options screen resized width to 550* | *FIXED* |
|  |  |  | *Stock In / Out* | *TRN\_906112.rep* | *Groups on Options screen resized width to 550* | *FIXED* |
| ***Point-of-Sale*** |  |  | ***TRN\_2200*** |  |  |  |
|  | ***Standard***&nbsp; |  | ***TRN\_1990*** |  |  |  |
|  |  |  | *Sales* &nbsp; &nbsp; &nbsp; &nbsp; | *TRN\_1792.rep* | *NOT TESTED* |  |
|  |  |  | *Receipts* | *TRN\_182.rep* | *NOT TESTED* |  |
|  | ***Cash slip printer***&nbsp; |  | ***TRN\_906160*** |  |  |  |
|  |  |  | *Sales* | *TRN\_1792.rep* | *NOT TESTED* |  |
|  |  |  | *Receipts* | *TRN\_182.rep* | *NOT TESTED* |  |
| ***Contacts*** |  |  | ***TRN\_2876*** |  |  |  |
|  |  |  | *Contacts* | *TRN\_2876.rep* |  | *FIXED* |
| ***Calendar*** |  |  | ***TRN\_2879*** |  |  |  |
|  |  |  | *Hours* | *TRN\_2330.rep* |  | *OK* |
| ***Batch entry*** |  |  | ***TRN\_298*** |  |  |  |
|  |  |  | *Documents* &nbsp; &nbsp; | *TRN\_38.rep* |  | *FIXED* |
|  |  |  | *Batch transactions per period* | *TRN\_906141.rep* |  | *FIXED* |
| ***Purchases*** |  |  | ***TRN\_302*** |  |  |  |
|  | ***Purchase documents*** |  | ***TRN\_1269*** |  |  |  |
|  |  | ***Creditors*** | ***TRN\_161*** |  |  |  |
|  |  |  | *Purchases per period - Quantities* | *TRN\_906150.rep* | *Set account code + Description to Font size 10 (was 11) In line with similar reports* | *FIXED* |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* | *Shrink unnecessary space* | *FIXED* |
|  |  | ***Purchases*** | ***TRN\_302*** |  |  |  |
|  |  |  | *Purchases per period - Quantities* | *TRN\_906150.rep* | *Shrink unnecessary space* | *FIXED* |
|  | ***Orders*** |  | ***TRN\_1871*** |  |  |  |
|  |  | ***Creditors*** | ***TRN\_161*** |  |  |  |
|  |  |  | *Orders per period - Quantities* | *TRN\_906317.rep* |  | *FIXED* |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* | *Shrink unnecessary space* | *FIXED* |
|  |  | ***Purchases*** | ***TRN\_302*** |  |  |  |
|  |  |  | *Orders per period - Quantities* | *TRN\_906317.rep* | *Align Stock description with Description heading +* *Shrink unnecessary space* | *FIXED* |
|  | ***Supplier returns*** |  | ***TRN\_303*** |  |  |  |
|  |  | ***Creditors*** | ***TRN\_161*** |  |  |  |
|  |  |  | *Supplier returns per period - Quantities* | *TRN\_906313.rep* | *Set account code + Description to Font size 10 (was 11) In line with similar reports* | *FIXED* |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* | *Shrink unnecessary space* | *FIXED* |
|  |  | ***Purchases*** | ***TRN\_302*** |  |  |  |
|  |  |  | *Supplier returns per period - Quantities* | *TRN\_906313.rep* |  | *FIXED* |
| ***Company info*** |  |  | ***TRN\_320*** |  |  |  |
|  |  |  | *Bank accounts*&nbsp; &nbsp; &nbsp; | *TRN\_183.rep* |  |  |
|  |  |  | *Information* | *TRN\_629.rep* |  |  |
| ***Currencies*** |  |  | ***TRN\_3470*** |  |  |  |
|  |  |  | *Currencies* | *TRN\_3470.rep* |  | *OK* |
| ***Documents*** |  |  | ***TRN\_38*** |  |  |  |
|  | ***Document listing*** |  | ***TRN\_45*** |  |  |  |
|  |  |  | *Document listing* | *TRN\_45.rep*&nbsp; |  | *OK* |
|  | ***Document listing per account*** |  | ***TRN\_906161*** |  |  |  |
|  |  | ***Sales documents*** | ***TRN\_1268*** |  |  |  |
|  |  |  | *Invoices* | *TRN\_300.rep* |  | *FIXED* |
|  |  |  | *Quotes* | *TRN\_418.rep* |  | *FIXED* |
|  |  |  | *Credit notes* | *TRN\_706.rep* |  | *FIXED* |
|  |  | ***Purchase documents*** | ***TRN\_1269*** |  |  |  |
|  |  |  | *Purchases* | *TRN\_302.rep* |  | *FIXED* |
|  |  |  | *Supplier returns* | *TRN\_303.rep* | *Access violation at address 771CC983 in module 'ntdll.dll'. Read of address 115C3000* | *FIXED* |
|  |  |  | *Orders* | *TRN\_798.rep* | *DOCUMENTLINE:Dynamic SQL Error* *SQL error code = -303* *arithmetic exception, numeric overflow, or string truncation* *Need to select the accounts and / or confirmed settings* | *FIXED* |
|  | ***Unprinted document listing*** |  | ***TRN\_906162*** |  |  |  |
|  |  | ***Sales documents*** | ***TRN\_1268*** |  |  |  |
|  |  |  | *Invoices* &nbsp; &nbsp; | *TRN\_300.rep* |  | *FIXED* |
|  |  |  | *Quotes* | *TRN\_418.rep* |  | *FIXED* |
|  |  |  | *Credit notes* | *TRN\_706.rep* |  | *FIXED* |
|  |  | ***Purchase documents*** | ***TRN\_1269*** |  |  |  |
|  |  |  | *Purchases* | *TRN\_302.rep* |  | *FIXED* |
|  |  |  | *Supplier returns* | *TRN\_303.rep* |  | *FIXED* |
|  |  |  | *Orders* | *TRN\_798.rep* |  | *FIXED* |
| ***Sales analysis*** |  |  | ***TRN\_85*** |  |  |  |
|  | ***Quotes per period*** |  | ***TRN\_3568*** |  |  |  |
|  |  |  | *Quotes per period - Debtor group 1* &nbsp; &nbsp; | *TRN\_906301.rep* |  | *FIXED* |
|  |  |  | *Quotes per period - Debtor group 2* | *TRN\_906302.rep* |  | *FIXED* |
|  |  |  | *Quotes per period - Document group 1* | *TRN\_906303.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Quotes per period - Document group 2* | *TRN\_906304.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Quotes per period - Salesperson* | *TRN\_906305.rep* |  | *FIXED* |
|  | ***Invoices per period*** |  | ***TRN\_3570*** |  |  |  |
|  |  |  | *Invoices per period - Debtor group 1* | *TRN\_906157.rep* |  | *FIXED* |
|  |  |  | *Invoices per period - Debtor group 2* | *TRN\_906158.rep* |  | *FIXED* |
|  |  |  | *Invoices per period - Document group 1* | *TRN\_906159.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Invoices per period - Document group 2* | *TRN\_906165.rep* |  | *FIXED* |
|  |  |  | *Invoices per period - Salesperson* | *TRN\_906166.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Credit notes per period*** |  | ***TRN\_3569*** |  |  |  |
|  |  |  | *Credit notes per period - Debtor group 1* &nbsp; &nbsp; | *TRN\_906291.rep* |  | *FIXED* |
|  |  |  | *Credit notes per period - Debtor group 2* | *TRN\_906292.rep* |  | *FIXED* |
|  |  |  | *Credit notes per period - Document group 1* | *TRN\_906293.rep* |  | *FIXED* |
|  |  |  | *Credit notes per period - Document group 2* | *TRN\_906294.rep* |  | *FIXED* |
|  |  |  | *Credit notes per period - Salesperson* | *TRN\_906295.rep* |  | *FIXED* |
|  | ***Sales per product*** |  | ***TRN\_3571*** |  |  |  |
|  |  |  | *Sales per product - Stock group 1* | *TRN\_906174.rep* |  | *FIXED* |
|  |  |  | *Sales per product - Stock group 2* | *TRN\_906175.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Sales per period*** |  | ***TRN\_906122*** |  |  |  |
|  |  |  | *Sales per period - Debtor group 1* | *TRN\_906332.rep* |  | *FIXED* |
|  |  |  | *Sales per period - Debtor group 2* | *TRN\_906333.rep* |  | *FIXED* |
|  |  |  | *Sales per period - Document group 1* | *TRN\_906334.rep* |  | *FIXED* |
|  |  |  | *Sales per period - Document group 2* | *TRN\_906335.rep* |  | *FIXED* |
|  |  |  | *Sales per period - Salesperson* | *TRN\_906336.rep* |  | *FIXED* |
| ***Tax*** |  |  | ***TRN\_906020*** |  |  |  |
|  |  |  | *Transactions* | *TRN\_20069.rep* |  | *FIXED* |
|  |  |  | *Tax list debtor with tax id* | *TRN\_3675.rep* |  | *OK* |
|  |  |  | *Tax per period* | *TRN\_906105.rep* |  | *OK* |
|  |  |  | *Tax report - Reference / Document no.* | *TRN\_906550.rep* |  | *FIXED* |
|  |  |  | *Tax list creditor with tax id* | *TRN\_906553.rep* &nbsp; &nbsp; |  | *OK* |
| ***Purchase analysis*** |  |  | ***TRN\_977*** |  |  |  |
|  | ***Orders per period*** |  | ***TRN\_3572*** |  |  |  |
|  |  |  | *Orders per period - Creditor group 1* | *TRN\_906306.rep* |  | *FIXED* |
|  |  |  | *Orders per period - Creditor group 2* | *TRN\_906307.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Orders per period - Document group 1* | *TRN\_906308.rep* |  | *FIXED* |
|  |  |  | *Orders per period - Document group 2* | *TRN\_906309.rep* |  | *FIXED* |
|  |  |  | *Orders per period - Salesperson* | *TRN\_906310.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Purchases per period*** |  | ***TRN\_3573*** |  |  |  |
|  |  |  | *Purchases per period - Creditor group 1* | *TRN\_906152.rep* |  | *FIXED* |
|  |  |  | *Purchases per period - Creditor group 2* | *TRN\_906153.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases per period - Document group 1* | *TRN\_906154.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases per period - Document group 2* | *TRN\_906163.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases per period - Salesperson* | *TRN\_906164.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Supplier returns per period*** |  | ***TRN\_3574*** |  |  |  |
|  |  |  | *Supplier returns per period - Creditor group 1* &nbsp; &nbsp; | *TRN\_906296.rep* |  | *FIXED* |
|  |  |  | *Supplier returns per period - Creditor group 2* | *TRN\_906297.rep* |  | *FIXED* |
|  |  |  | *Supplier returns per period - Document group 1* | *TRN\_906298.rep* |  | *FIXED* |
|  |  |  | *Supplier returns per period - Document group 2* | *TRN\_906299.rep* |  | *FIXED* |
|  |  |  | *Supplier returns per period - Salesperson* | *TRN\_906300.rep* |  | *FIXED* |
|  | ***Purchases per product*** |  | ***TRN\_3575*** |  |  |  |
|  |  |  | *Purchases per product - Stock group 1* | *TRN\_906172.rep* |  | *FIXED* |
|  |  |  | *Purchases per product - Stock group 2* | *TRN\_906173.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Purchases and Supplier returns per period*** |  | ***TRN\_906337*** |  |  |  |
|  |  |  | *Purchases documents per period - Creditor group 1* | *TRN\_906327.rep* |  | *FIXED* |
|  |  |  | *Purchases documents per period - Creditor group 2* | *TRN\_906328.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases documents per period - Document group 1* | *TRN\_906329.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases documents per period - Document group 2* | *TRN\_906330.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases documents per period - Salesperson* | *TRN\_906331.rep* &nbsp; &nbsp; |  | *FIXED* |


&nbsp;

# Report button - Print single item context menu&nbsp;

Stock sidebar reports - [Print single item](<stock-print-single-item.md>) context menu

**Location** : ...\\plug\_ins\\reports\\REPORTS\\STOCK

The following reports are now translatable, report names (also translatable) tidied word wrap, headers and footers.&nbsp;

| [*Stock movement*](<print-single-item-stock-movement.md>)&nbsp; | *The "Stock movement" report will list the Stock code, Stock description, Quantities and Average cost for a selected stock item.* |
| --- | --- |


&nbsp;

| ***Report name language id*** | ***Report name*** | ***Description*** | ***Notes*** |
| --- | --- | --- | --- |
| *LANG\_906584*&nbsp; | [*Production list*](<print-single-item-production-lis.md>)&nbsp; | *Production list report lists the transactions of all items (other stock item types) linked to the [BOM*](<stock-item-new-bom.md>) *and [BOM (Production)*](<stock-item-new-bom-production.md>) *stock item type on the BOM tab.*&nbsp; | ***New report*** |
| *LANG\_906585* | [*Stock item list - Active stock*](<print-single-item-listing-active.md>)&nbsp; | *The "Stock item listing - Active stock" report, will list the Stock code, Stock description, Quantity on hand, the Unit description and the total value for each stock item. Only active (enabled) Stock items will be listed. Inactive (disabled) Stock items not will be listed.*&nbsp; | ***New report***&nbsp; ***Added** - Unit type* |
| *LANG\_84* | [*Stock item listing*](<print-single-item-listing.md>) &nbsp; | *The "Stock item listing" report, will list the Stock code, Stock description, Quantity on hand, the Unit description and the total value for each stock item. All active (enabled) Stock items as well as inactive (disabled) Stock items will be listed.*&nbsp; | ***Added** - Unit type*&nbsp; *Disabled Yes / No* |
| *LANG\_1774* | [*Barcode*](<print-single-item-barcode.md>)&nbsp; | *The "Barcode" report prints barcodes for all stock items or a selected stock item.* |  |
| *LANG\_906040* | [*Yagoda barcode*](<print-single-item-yagoda-barcode.md>)&nbsp; | *The "Yagoda barcode" report prints Yagoda barcodes for all stock items or a selected stock item.* |  |
| *LANG\_1323* | [*Reporting group 1*](<print-single-item-group1.md>)&nbsp; | *The [Reporting group 1*](<stock-item-reporting-groups.md>) *for stock items, will list the Stock code, Stock description, Quantity on hand as well as Selling price 2 for each stock item. These stock items will be grouped and listed for each Stock reporting group 1 and the Unit description.*&nbsp; | ***Added** - Disabled Yes / No* ***Removed** : Column Number to words for Selling price 2 - IIF(STR(VOORRAAD.VerkoopPrijs2)='','',CUSTOM('NUMBERTOWORDS',VOORRAAD.VerkoopPrijs2,'','','',''))*&nbsp; |
| *LANG\_1325* | [*Reporting group 2*](<print-single-item-group2.md>)&nbsp; | *The [Reporting group 2*](<stock-item-reporting-groups.md>) *for stock items, will list the Stock code, Stock description, Quantity on hand as well as Selling price 2 for each stock item. These stock items will be grouped and listed for each Stock reporting group 1 and the Unit description.*&nbsp; | ***Added** - Disabled Yes / No* ***Removed** : Column Number to words for Selling price 2 - IIF(STR(VOORRAAD.VerkoopPrijs2)='','',CUSTOM('NUMBERTOWORDS',VOORRAAD.VerkoopPrijs2,'','','',''))* |
| *LANG\_906031* | [*Historical value*](<print-single-item-history-value.md>)&nbsp; | *The "Historical value" report The [Reporting group 1*](<stock-item-reporting-groups.md>) *for stock items, will list the Stock code, Stock description, Quantities and Total value for each stock item. These stock items will be grouped and listed for each Stock reporting group 1 and the Unit description.*&nbsp; | ***Deleted - Replaced** - Historische waarde.rep*&nbsp; ***Added** - Disabled Yes / No* ***Fixed** - Changed SQL to Reporting group 1 from Reporting group 2 in VOORRAAD dataset* |
| *LANG\_906033* | [*Outstanding orders*](<print-single-item-open-orders.md>)&nbsp; | *The Unconfirmed orders report will list all outstanding orders, which is not yet confirmed (converted to a purchase document). This report will list all unconfirmed orders for each creditor (supplier / vendor) account by order number, order date stock quantities, stock item code, stock item description and [document reporting group 1*](<document-reporting-groups.md>)*.*&nbsp; | *Print single item - prints all unconfirmed orders and items.* |
| *LANG\_906034* | [*Outstanding quotes*](<print-single-item-open-quotes.md>)&nbsp; | *The Unconfirmed quotes report will list all outstanding quotes, which is not yet confirmed (converted to invoices). This report will list all unconfirmed quotes for each debtor (customer / client) account by quote number, quote date stock quantities, stock item code, stock item description and [document reporting group 1*](<document-reporting-groups.md>)*.* | *Print single item - prints all unconfirmed quotes and items.* |
| *LANG\_906036* | [*Reorder quantities*](<print-single-item-reorder-quanti.md>)&nbsp; | *The "Reorder quantities" report will list the Stock code, Stock description, Quantity on hand, Unposted Invoices/Purchases, Reorder level and quantity to order for each stock item.* |  |
| *LANG\_906038* | [*Stock movement*](<print-single-item-stock-movement.md>)&nbsp; | *The "Stock movement" report will list the Stock code, Stock description, Quantities and Average cost for a selected stock item.* | *Added report name "Stock movement - Average cost - Grid" in Header section*&nbsp; *Fixed Total print on last page (page2) instead at the end of the detail section. Total format not showing digit separator symbol as in details section of report.* *Two pass report and Auto Expand / Auto contract settings* *Word wrap* |
| *LANG\_906039* | [*Transaction details*](<print-single-item-transactions.md>) &nbsp; | *The "Transaction details" report list the document date (and time, if available) document number, document type, quantities, salesperson and document reference for each stock item.*&nbsp; | ***Deleted** - Replaced - Transaction Details.rep and transactiedetails.rep* ***Added** - Disabled Yes / No* ***Added - Document reference** - this will list the document references, including those for:* [*Stock adjustments*](<stock-change-stock-quantities.md>) *- Remarks entered in the "Change remarks" screen (e.g. Surplus / Shortage or Auto correction).* [*BOM (Production)*](<stock-item-new-bom-production.md>) *stock item type - Assemble / Disassemble option on context menu.* |
| *LANG\_906588* | [*Value stock account*](<print-single-item-stock-account.md>)&nbsp; | *The "Value stock account" report lists the total value of the stock control account. If the "Show details" option is selected, it will list the the value of each stock item.*&nbsp; |  |
| *LANG\_902008* | [*Price list - Large retail - Sales*](<print-single-item-large-sales.md>)&nbsp; | *The "Price list - Large retail - Sales" report will list quantity discount up to five (5) price levels of a selected stock item for a selected debtor (customer / client) account.* | ***Deleted**: Prijzenlijst groothandel and Price List - Large Retail*&nbsp; ***Added:** Price levels 4 and 5 (was only supporting 3 price levels.*&nbsp; |
| *LANG\_902008* | [*Price list - Large retail - Purchases*](<print-single-item-large-purchase.md>) | *The "Price list - Large retail - Purchases" report will list quantity discount up to five (5) price levels of a selected stock item for a selected creditor (supplier / vendor) account.* | ***New report:** Price levels up to 5 - for purchases (Creditor / Supplier Vendor) accounts.* |


***


***
_Created with the Standard Edition of HelpNDoc: [Elevate your documentation to new heights with HelpNDoc's built-in SEO](<https://www.helpndoc.com/feature-tour/produce-html-websites/>)_
