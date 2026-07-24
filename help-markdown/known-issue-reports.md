# Known issues - Reports

***

# Updated reports - maximum databases fields&nbsp;

osFinancials5.1.0.127 - Reports in the&nbsp; folder (accessed via the Reports menu) were updated and included in the osFinancials5.1.0.127 update.folder were updated and included in the osFinancials5.1.0.127 update. These updated reports were included in the osFinancials5.1.0.127 update installation

1. **systemreports** - **Location** : " ...\\plug\_ins\\reports\\systemreports\\ "&nbsp;
1. **GENERAL** - **Location** : " ...\\plug\_ins\\reports\\GENERAL\\ "
- &nbsp;

  - **documents - Location** : " ...\\plug\_ins\\reports\\GENERAL\\documents\\ " &nbsp;
  - **ledgerview** - **Location** : " ...\\plug\_ins\\reports\\GENERAL\\ledgerview\\ " &nbsp;

3. **REPORTS - Location** : "...\\plug\_ins\\reports\\REPORTS\\"&nbsp; **REPORTS/STOCK - Sidebar reports**&nbsp;

## Reports fixed - After osFinancials5.1.0.127 Update install

These updated reports were included in theosFinancials5.1.0.127 update installation. These Reports were retested in both Firebird database types and in MSSQL database types in osFinancials5.1.0.127.&nbsp;

See - [FIXED - After&nbsp; osFinancials5.1.0.127 update - Details / Notes and screenshots](<fixed-reports.md>)&nbsp;

The following reports were updated and fixed.

1. **systemreports** - Fixed some adjustments to text (labels expressions) and data expressions were made in about 7 reports. &nbsp;
1) &nbsp;

   1) **Reports → Debtors → Listing** **- [List delivery address**](<debtors-list-delivery-address.md>)&nbsp; &nbsp;
   1) **Reports → Debtors → Listing** - [**List postal address**](<debtors-list-postal-address.md>) &nbsp;
   1) **Reports → Creditors → Listing - [List delivery address**](<creditors-list-delivery-address.md>) &nbsp;
   1) **Reports → Creditors → Listing - [List postal address**](<creditors-list-postal-address.md>) &nbsp;
   1) **Reports → Stock → Stock In / Out - [Stock in / Out**](<report-stock-in-out.md>)&nbsp;
   1) **Reports → Documents → [Document listing**](<reports-documents-listing.md>)&nbsp;
   1) **Reports → Tax - [Tax per period**](<report-tax-period.md>)

2. **REPORTS/STOCK - Sidebar reports - [Stock movement**](<print-single-item-stock-movement.md>) - This report prints similar data to the "*Voorraad verloop*" report
- &nbsp;

  - Renamed text report name to&nbsp; LANG\_906038 to be translatable via the language files. Added report name "*Stock movement - Average cost - Grid*" in Header section.&nbsp;
  - Total print on Page 2 and Total - Data type = Currency as " ##,###,###,##0.00" in Detail of Group section (e.g. 1,000.00) - Set the Group footer data type for the Total (e.g. 1000.00) to display similar than the Detail report section.&nbsp;

3. **excelreports** - **Spreadsheet reports → Sales analysis → [Sales per period**](<spreadsheet-report-sales-period.md>) - Fixed - Error in Firebird databases to be updated. &nbsp;

**Location** : " *…\\plug\_ins\\reports\\excelreports\\TRN\_85\\TRN\_906122/trn1296.sql* "

## Reports not included in osFinancials5.1.0.127 update install

The following reports were fixed in osFinancials5.1.0.109 update but in osFinancials5.1.0.127 update install:

1. [**DOCUMENTS/DOCUMENTS**](<fix-document-layout-files.md>) - Document layout files updated to fix overlapping labels, remarks, etc. Standardised the Company and Tax registration numbers before contact details, etc.
1. [**userreports**](<fix-userreports.md>) - Reports in the user reports menu. Restructured and fixed overlapping labels, etc.&nbsp;
1. **New.rep**&nbsp;
1. **Empty.rep** - Updated and standardized header and footer not updated in osFinancials5.1.0.127.

## Reports Fixed after osFinancials5.1.0.127 update install

1. [**Reminders / Remittace plugin**](<fix-plugin-reports-remittance.md>) - **Location** : *...\\plug\_ins\\reports\\remittance\\* - **Fixed** overlapping labels&nbsp; Auto Expand / Auto Contract and word wrap settings.&nbsp; **Fixed MSSQL error in doctype layouts**&nbsp; - MSSQL Error DOCUMENTREGEL Dataset

*DOCUMENTREGEL:Incorrect syntax near '\|'.*

2. [**Subscriptions plugin**](<fix-plugin-reports-subscriptions.md>) - Reports in 2 different locations, it is:
1) &nbsp;

   1) **Reports** - **Location** *: ...\\plug\_ins\\reports\\REPORTS\\SUBSCRIPT* - Fixed overlapping labels&nbsp; Auto Expand / Auto Contract and word wrap settings.&nbsp;
   1) **layouts** - &nbsp;
* &nbsp;

  * &nbsp;

    * **English** layout - **Location** : ...\\plug\_ins\\reports\\Subscriptions\\en\\layouts\\default.rep
    * **Netherlands** layout - **Location** : ...\\plug\_ins\\reports\\Subscriptions\\nl\\layouts\\default.rep

3) **CRM** **plugin**- **Location** : ...\\plug\_ins\\reports\\CRM\\ - Not updated - Need to activate and configure the CRM plugin before any reports could be printed. - MSSQL Errors in&nbsp;

*"DOCUMENTHEAD:Incorrect syntax near '\|'."*

&nbsp;

# Reports - Firebird Errors

Ledger - [Transactions](<report-ledger-transactions1.md>)&nbsp;

Prints in most databases in Firebird and MSSQL without errors –&nbsp;

Error only replicated in 1 Firebird Database (Set of Books) = TEST-REPORTS-4-DIGIT-DESCRIPTION-1234567890123456

**Location** : ...\\plug\_ins\\reports\\systemreports\\TRN\_1372\\TRN\_74\\TRN\_74.rep

*TRANSACTION\_DETAIL:arithmetic exception, numeric overflow, or string truncation*

# Reports - MSSQL Errors

## SUM MSSQL ERRORS

### systemreports - MSSQL ERRORS - Stock - Stock In / Out

**Reports → Stock → Stock In / Out - [Stock In / Out**](<report-stock-in-out.md>)&nbsp;

**Location** :&nbsp; ...\\plug\_ins\\reports\\systemreports\\TRN\_1999\\TRN\_906112\\TRN\_906112.rep

*Unknown identifier: :END.SUM 'END.SUM':Expression TRpExpression2*

### STOCK - MSSQL ERRORS - Sidebar reports - Historical value&nbsp;

**Location** :&nbsp; ...\\plug\_ins\\reports\\REPORTS\\STOCK\\TRN\_906031.rep - [Historical value](<print-single-item-history-value.md>)

*Unknown identifier: VERKOOP.SUM 'VERKOOP.SUM':Expression TRpExpression12*

## userreports - MSSQL ERRORS

Prints in Firebird database types, but produces error in MSSQL database types.

### Debtors outstanding at date

**User reports → Debtors → Outstanding → Debtors outstanding at date**&nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_947\\TRN\_906104.rep

*TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found*

### Creditors outstanding at date

**User reports → Creditors → Outstanding → Creditors outstanding at date**&nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_947\\TRN\_906103.rep

*TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found*

# *Plugin – CRM*

**CRM plugin** - **Location** : ...\\plug\_ins\\reports\\CRM\\ - Not updated - Need to activate and configure the CRM plugin before any reports could be printed. - MSSQL Errors in&nbsp;

*"DOCUMENTHEAD:Incorrect syntax near '\|'."*

# *Plugin – Remittance layouts*

### Firebird Error - default.rep in English and Nederland

**English - Location** : ...\\plug\_ins\\reports\\remittance\\en\\layouts\\default.rep

**Nederlands - Location** : ...\\plug\_ins\\reports\\remittance\\nl\\layouts\\default.rep

*Could not convert variant of type (UnicodeString) into type (Double)*&nbsp;

and within Reportman

*Could not convert variant of type (UnicodeString) into type (Double)*\
*TODATE=11-10-2006*

The error message "*Could not convert variant of type (UnicodeString) into type (Double*)" in Firebird databases suggests that there is an issue with data conversion, particularly involving a Unicode string and a Double data type.

In your provided information, you also mentioned "*TODATE=11-10-2006*." It seems like there might be an attempt to convert a string ("*11-10-2006*") to a Double data type using the TODATE function in Firebird.

Here are a few steps you can take to troubleshoot and resolve the issue:

1. **Check the Data Type Compatibility**: Ensure that the data types used in your expressions are compatible. If you are using the TODATE function, make sure that the input is a valid date format.

Example: sql

*SELECT TODATE('11-10-2006', 'DD-MM-YYYY') FROM YourTable;*

2. **Verify Data Formats**: Double-check the format of the date string. In the example above, the format is 'DD-MM-YYYY'. If your date string follows a different format, adjust the format accordingly.
2. **Handle NULL Values**: If your data might contain NULL values, consider adding conditions to handle them appropriately. For instance, use the COALESCE function to replace NULL values with a default or handle them in another way.
2.  **Explicit Type Conversion**: If you're dealing with mixed data types, explicitly convert the data types using appropriate functions. For example, you can use the CAST or CONVERT function to explicitly convert a string to a Double if needed.

Example: sql

*SELECT CAST('11-10-2006' AS DOUBLE PRECISION) FROM YourTable;*

5. **Review the SQL Statement**: Check the entire SQL statement or query for any other potential issues. Look for areas where data types might conflict.

Without seeing the full query or knowing more about the database structure, these are general suggestions. If the issue persists, providing more details about the relevant part of your SQL query and the database schema would be helpful for further assistance.

# &nbsp;

## FIXED -NEED TO RECHECK&nbsp; MSSQL Graphs per Week / Graphs per Month MSSQL-&nbsp; Axis labels (Axis titles)

Example Graphs per month - 204121 Should display the month and year e.g. 202103, 202104 , 202105, 202106, etc. like in Firebird databases

Example Graphs per week - 204121 Should display the week and year e.g. 09 for first week March , etc. like in Firebird databases

Need to look at and recheck the "order by and having sum issues

![Image](<lib/graph-per-month-legends.png>)

DOCUMENTLINE SQL Graphs per month -\> Graph - Profit / Loss per month

| SELECT 1 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}year(ddate){endif} dmonth, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \> 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif} &nbsp; union SELECT 2 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}year(ddate){endif} dmonth, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \< 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif} &nbsp; order by 2,1,3&nbsp; |
| --- |


&nbsp;

***Tidy report errors***&nbsp;

Cannot change or Set the Properties such as word wrap, cut text, etc. Long Debtor / Creditor account names or descriptions may overlap &nbsp;

**Reports → Debtors → [Debtor transactions - Extra details**](<debtors-transactions-standard.md>) - **Location**: ...\\plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_74\\TRN\_906107.rep&nbsp;

**Reports → Creditors → [Creditor transactions - Extra details**](<creditors-transactions-standard.md>) - **Location**:...\\plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_74\\TRN\_906109.rep&nbsp;

![Image](<lib/reportman-debtor-transactions-extra-details.png>)

## Firebird = arithmetic exception, numeric overflow, or string truncation&nbsp;

If "nounicode=False" in the osf.ini files, the error is produced in Firebird databases&nbsp;

*arithmetic exception, numeric overflow, or string truncation*

## Reports - Only prints if is set to nounicode=true in osf.ini files

**Debtor Statements**

**Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090\\TRN\_1090 - [Debtor statement](<debtor-statement.md>)&nbsp;

**Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090\\TRN\_906552 - [Debtor statement - Outstanding](<debtor-statement-open-item.md>)&nbsp;

**Debtor Age analysis**&nbsp;

**Location** : plug\_ins\\userreports\\userreports\\TRN\_160\\TRN\_65\\TRN\_906142 - [Balances detail](<debtors-ageing-balances-detail.md>)

**Location** : plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_65\\TRN\_906143 - [Balances detail history (open item)](<debtors-ageing-open-item.md>)

**Location** : plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_65\\TRN\_906147 - [Balances](<creditors-ageing-balances.md>)

**Debtors Outstanding at date**

**Location** : \\plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_947\\TRN\_906104 - [Debtors outstanding at date](<debtors-outstanding-at-date.md>)

## Prints irrespective of unicode setting

**Remittance advises**

**Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1089\\TRN\_1089 - [Creditor remittance advise](<creditor-remittance-advice.md>)&nbsp;

**Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1089\\TRN\_906551 - [Creditor remittance advise - Outstanding](<creditor-remittance-advice-open.md>)&nbsp;

## Similar reports prints irrespective of nounicode setting

**Creditor Age analysis**&nbsp;

**Location** : plug\_ins\\userreports\\userreports\\TRN\_161\\TRN\_65\\TRN\_906142 - [Balances detail](<creditors-ageing-balances-detail.md>)&nbsp;

**Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_65\\TRN\_906143 - [Balances detail history (open item)](<creditors-ageing-open-item.md>) &nbsp;

**Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_65\\TRN\_906147 - [Balances](<creditors-ageing-balances.md>)&nbsp;

**Creditor transactions**

**Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_74 - [Creditor transactions](<creditors-transactions.md>)&nbsp;

# User reports fixes

## Debtor / Creditor - Age analysis - Balances reports&nbsp;

FIXED - No data to print message&nbsp;

**Location** : plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_65\\TRN\_906147 - [Balances](<creditors-ageing-balances.md>)

**Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_65\\TRN\_906147 - [Balances](<creditors-ageing-balances.md>)

Linked the&nbsp; "*Subreport-*&#8202;1"&nbsp; to the TRANSACTION\_DETAIL Dataset - changed to&nbsp; "*Subreport--1 (TRANSACTION\_DETAIL)*" and "*P.Only data avail.*"=True setting.

## Stock Sidebar reports

### Historical value MSSQL Error

Location ...\\plug\_ins\\reports\\REPORTS\\STOCK\\TRN\_906031.rep

*Unknown identifier: VERKOOP.SUM 'VERKOOP.SUM':Expression TRpExpression12*

***


***
_Created with the Standard Edition of HelpNDoc: [Create iPhone web-based documentation](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
