# Known issues - SQL Compatibility MSSQL and Firebird Database types - Reports

***

# Outstanding errors : MSSQL Database support - Reports

Prints in FIREBIRD Databases&nbsp;

Errors in MSSQL Databases

***systemreports***&nbsp;

### Stock in / out

**Location :** ...\\plug\_ins\\reports\\systemreports\\TRN\_1999\\TRN\_906112&nbsp; (Stock in / out)&nbsp;

TRN\_906112.rep&nbsp;

*Unknown identifier: :END.SUM 'END.SUM':Expression TRpExpression2*

END - Dataset&nbsp;

*Select sum(Fqty) from stocktrn* \
*left join dochead on stocktrn.Wdocid = dochead.wdocid*\
*where WStockid = :Nr and stocktrn.ddate \<= :ddatetofl*

## REPORTS/STOCK

### Stock sidebar reports - Historical value

**Location :** ...\\plug\_ins\\reports\\REPORTS\\STOCK\\LANG\_906031 (Historical value)

*Unknown identifier: VERKOOP.SUM 'VERKOOP.SUM':Expression TRpExpression12*

SQL =&nbsp;

*(VOORRAAD.AantalAanw +* \
*VERKOOP.SUM - INKOOP.SUM*\
*) \* VOORRAAD.LAATSEPRIJS*

## userreports

### Debtors / Creditors - Outstanding at date

*TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found*&nbsp;

#### Debtors - Outstanding at date&nbsp;

**Location** : plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_947\\TRN\_906104 -&nbsp; [Debtors outstanding at date](<debtors-outstanding-at-date.md>)&nbsp;

#### Creditors - Outstanding at date&nbsp;

**Location** : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_947\\TRN\_906103 - [Creditors outstanding at date](<creditors-outstanding-at-date.md>)&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Free HTML Help documentation generator](<https://www.helpndoc.com>)_
