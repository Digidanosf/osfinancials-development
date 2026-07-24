# FIXED-Reports

# FIXED - After osFinancials5.1.0.127 update / osFinancials5.1.0.189 update - Details / Notes and screenshots

## excelreports&nbsp;

**osf.ini file** : " ***nounocode=true*** " setting prints in Firebird database types and MSSQL database types.

Retested in osFinancials5.1.0.127 and osFinancials5.1.0.189 update on **Spreadsheet reports** menu.&nbsp;

Fixed file Excluded from&nbsp; osFinancials5.1.0.189 update. Firebird error replicated in all updates since osfinancials5.1.0.93.

Fixed firebird error in **Spreadsheet reports → Sales analysis → [Sales per period**](<spreadsheet-report-sales-period.md>)&nbsp;

**Location** :&nbsp; ...\\plug\_ins\\reports\\excelreports\\TRN\_85\\TRN\_906122\\trn\_1296.sql

*Dynamic SQL Error* \
*SQL error code = -104* \
*Token unknown - line 8, column 60* \
*)*

**NOTE** : Can print in MSSQL Databases Replicated since osF5.1.0.49 up to osFinancials5.1.0.127

**Fixed SQL -** Removed the double&nbsp; closing bracket form&nbsp; line 60&nbsp;

*"group by {if interbase}Extract(year from ddate),Extract(month from ddate){else}Year(ddate),Month(ddate) {endif}"*&nbsp;

\- now it prints in both MSSQL and Firebird

| select {if interbase}Extract(year from ddate){else}Year(ddate) {endif} TRN\_901022\_Year, {if interbase}Extract(month from ddate){else}Month(ddate) {endif} TRN\_901019\_MONTH ,&nbsp; sum(fdocamount) TRN\_1866\_IncAmt,&nbsp; sum(FTAXAMOUNT) TRN\_1138\_TaxAmt,&nbsp; sum(fdocamount-FTAXAMOUNT) TRN\_1200\_ExcAmt&nbsp; &nbsp; from dochead where&nbsp; \<@DDATE@\> group by {if interbase}Extract(year from ddate),Extract(month from ddate){else}Year(ddate),Month(ddate) {endif} |
| --- |


**FIXED** = Removed Bracket (duplicated) in col60 of line 8

## systemreports (Fixes to be updated)

**osf.ini file** : " ***nounocode=true*** " setting prints in Firebird database types and MSSQL database types.

These systemreports have been updated and included in osFinancials5.1.0.109.

Retested in osFinancials5.1.0.127 on **Reports** menu (systemreports folder) some minor fixes regarding overlapping labels and consistency in 7 reports were fixed - &nbsp;

### Alignment headings and detail - Debtors listing

**Reports → Debtors → Listing** **- [List delivery address**](<debtors-list-delivery-address.md>) - Location : ...\\plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_66\\TRN\_906138.rep

**Reports → Debtors → Listing** - [**List postal address**](<debtors-list-postal-address.md>) - **Location** : ...\\plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_66\\TRN\_906139.rep

### Alignment headings and detail - Creditors listing

**Reports → Creditors → Listing - [List delivery address**](<creditors-list-delivery-address.md>) - Location : ...\\plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_66\\TRN\_906138.rep

**Reports** → **Creditors → Listing - [List postal address**](<creditors-list-postal-address.md>) - **Location** : ...\\plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_66\\TRN\_906139.rep

### Stock - In/Out - Show details - Overlapping labels&nbsp;

**Reports → Stock → Stock In / Out - Stock in / Out**

**Location** : ...\\plug\_ins\\reports\\systemreports\\TRN\_1999\\TRN\_906112

**Before fix**

![Image](<lib/new-overlapping-labels-stock-in-out-ref-x.png>)

**After fix**&nbsp;

Moved Quantity, Cost price, Selling price / Cost price and Document type to right&nbsp;

Added line break in Selling price / Cost price expression&nbsp;

Set Auto expand/ Auto Contract and Word wrap

![Image](<lib/new-overlapping-labels-stock-in-out-ref-f.png>)

&nbsp;

### Documents - Document listing - Overlapping labels

**Reports → Documents → Document listing**

**Location** : ...\\plug\_ins\\reports\\systemreports\\TRN\_38\\TRN\_45\\TRN\_45.rep&nbsp;

**Before fix**

![Image](<lib/new-documents-listing-x.png>)

**After fix**&nbsp;

Added // in descriptions and expressions Your reference Link tax - to Your reference // Link tax

This is to be consistent with other tax reports&nbsp; (e.g. Tax - Transactions and Tax report - Reference / Document no.) and easier on the eye to separate the fields.

![Image](<lib/new-documents-listing-f1.png>)

&nbsp;

### Tax - Tax per period&nbsp;

**Reports → Tax - Tax per period**

**Location** : .../plug\_ins\\reports\\systemreports\\TRN\_906020\\TRN\_906020

**Before fix**&nbsp;

![Image](<lib/new-tax-period-x.png>)

**After fix**&nbsp;

Added // in descriptions and expressions Code / Description Country / Tax&nbsp; reference - to Your reference // Link tax

This is to be consistent with other tax reports (e.g. Tax - Transactions and Tax report - Reference / Document no.) and easier on the eye to separate the fields.

![Image](<lib/new-tax-period-f.png>)

&nbsp;

## STOCK - Sidebar reports -

### STOCK - Sidebar reports - Stock movement&nbsp;

[**Stock movement**](<print-single-item-stock-movement.md>) report (Stock turnover)

Renamed text report name to&nbsp; LANG\_906038 to be translatable via the language files. Added report name "*Stock movement - Average cost - Grid*" in Header section.&nbsp;

Total print on Page 2 and Total - Data type = Currency as " ##,###,###,##0.00" in Detail of Group section (e.g. 1,000.00) - Set the Group footer data type for the Total (e.g. 1000.00) to display similar than the Detail report section.&nbsp;

**Location** :&nbsp; ...\\plug\_ins\\reports\\REPORTS\\STOCK\\Stock Movement.rep **New location** :&nbsp; ...\\plug\_ins\\reports\\REPORTS\\STOCK\\LANG\_906038.rep with translated file name.

**Fixed** - Total print on Page 2&nbsp;

![Image](<lib/bug-reports-stock-sidebar-stock-movement-x.png>)

**Fixed 2** - Total - Data type = Currency as " ##,###,###,##0.00" in Detail of Group section (e.g. 1,000.00) - Set the Group footer data type for the Total (e.g. 1000.00) to display similar than the Detail report section.

***


***
_Created with the Standard Edition of HelpNDoc: [Full-featured Help generator](<https://www.helpndoc.com/feature-tour>)_
