# Known issues - SQL Compatibility MSSQL and Firebird Database types - Plugins 

***

# Known issues - SQL Compatibility MSSQL and Firebird Database types - Plugins&nbsp;

The double pipe characters (\|\|) for concatenation are not supported in Microsoft SQL Server. To ensure compatibility with both Firebird and SQL Server, you should use the CONCAT function instead.

## Reminders plugin - MSSQL Compatibility

## Email&nbsp;

*Invalid column name 'REGISTER\_ATT'.*\
*Invalid column name 'REGISTERS\_ID'.*\
*Invalid column name 'REGISTERS\_EMAIL'.*\
*Invalid column name 'REGISTERS\_SEND'.*

### Edit report&nbsp;

OPENITEMS:Column 'COUNTRIES.countries\_name' is invalid in the select list because it is not contained in either an aggregate function or the GROUP BY clause.

### CONCAT - in sql files &nbsp;

The \|\| double pipe characters works in Firebird databases but is not compatible in MSSQL databases - causes errors.

| *Select SCompanyName \|\| ascii\_char(35) \|\| ascii\_char(25)*&nbsp; *\|\| sysvars.SADDRESS1* *\|\| ascii\_char(13) \|\| ascii\_char(10)*&nbsp; *\|\| sysvars.SPOSTCODE* *\|\| ' ' \|\| sysvars.SADDRESS2* *\|\| ascii\_char(13) \|\| ascii\_char(10)*&nbsp; *\|\| sysvars.SPHONENUMBER*&nbsp; *from sysvars* |
| --- |


## Subscriptions plugin&nbsp;

SQL folder in the templates need update for compatibility in both MSSQL and Firebird Database types

**Location** : …\\plug\_ins\\reports\\Subscriptions\\en\\SqlInvoice&nbsp;

**Location** : …\\plug\_ins\\reports\\Subscriptions\\en\\Sql&nbsp;

**Language templates** : nl folder for Netherlands and en folder for English and af for Afrikaans folder

## Current SQL Firebird database types

The double pipe characters (\|\|) is currently supported in Firebird database types included in the SqlInvoice and Sql folders, which supports Firebird database types only.

Sample of the current SQL code (companyname.txt file) that will work in Firebird database types only:

| ***Firebird database type SQL*** |
| --- |
| *Select SCompanyName \|\| ascii\_char(13) \|\| ascii\_char(10)*&nbsp; *\|\| sysvars.SADDRESS1* *\|\| ascii\_char(13) \|\| ascii\_char(10)*&nbsp; *\|\| sysvars.SPOSTCODE* *\|\| ' ' \|\| sysvars.SADDRESS2* *\|\| ascii\_char(13) \|\| ascii\_char(10)*&nbsp; *\|\| sysvars.SPHONENUMBER*&nbsp; *from sysvars* |


&nbsp;

## Change SQL - Compatibility = MSSQL database types and Firebird database types

The double pipe characters (\|\|) for concatenation are not supported in Microsoft SQL Server. To ensure compatibility with both Firebird and SQL Server, you should use the CONCAT function instead.

Sample of the modified SQL code (companyname.txt file) that will work in both database types:

| ***MSSQL database type SQL*** |
| --- |
| *SELECT CONCAT(SCompanyName, CHAR(13), CHAR(10), sysvars.SADDRESS1, CHAR(13), CHAR(10),* *sysvars.SPOSTCODE, ' ', sysvars.SADDRESS2, CHAR(13), CHAR(10), sysvars.SPHONENUMBER)* *FROM sysvars;* |


### Subscription plugin Files to be converted to CONCAT function (concatenation)

**Location** : ...\\plug\_ins\\reports\\Subscriptions\\nl

**Location on GitHub** : [osfinancials-development/reports/plug\_ins/reports/Subscriptions/nl at main · Digidanosf/osfinancials-development · GitHub](<https://github.com/Digidanosf/osfinancials-development/tree/main/reports/plug\_ins/reports/Subscriptions/nl> "target=\"\_blank\"") &nbsp;

The double pipe characters (\|\|) need to be converted and updated in the following files:

* companyname.txt
* email.txt
* HTMcompanyname.txt
* HTMlogo.txt
* HTMparcel.txt
* logo.txt
* parcel.txt
* Updsql.txt&nbsp;

## EmailInvoice Plugin

### Current SQL Firebird database types

The double pipe characters (\|\|) is currently supported in Firebird database types included in the SqlInvoice and Sql folders, which supports Firebird database types only.

Sample of the current SQL code (companyname.txt file) that will work in Firebird database types only:

| ***Firebird database type SQL*** |
| --- |
| *Select&nbsp; SCompanyName \|\| '\<br/\>'* *\|\| sysvars.SADDRESS1 \|\| '\<br/\>'*&nbsp; *\|\| sysvars.SPOSTCODE \|\| ' ' \|\| sysvars.SADDRESS2&nbsp; \|\| '\<br/\>' \|\|* *sysvars.SPHONENUMBER \|\| '\<br/\>'* &nbsp; *from sysvars* |


### Change SQL - Computability = MSSQL database types and Firebird database types

The double pipe characters (\|\|) for concatenation are not supported in Microsoft SQL Server. To ensure compatibility with both Firebird and SQL Server, you should use the CONCAT function instead.

Sample of the modified SQL code (companyname.txt file) that will work in both database types:

| ***MSSQL database type SQL*** |
| --- |
| SELECT CONCAT(SCompanyName, '\<br/\>', sysvars.SADDRESS1, '\<br/\>',&nbsp; sysvars.SPOSTCODE, ' ', sysvars.SADDRESS2, '\<br/\>', sysvars.SPHONENUMBER) FROM sysvars; |


&nbsp;

### EmailInvoice plugin Files to be converted to CONCAT function (concatenation)

**Location** : ...\\plug\_ins\\reports\\EMailInvoice\\nl\\Sql&nbsp;

**Location on GitHub** : [osfinancials-development/reports/plug\_ins/reports/EMailInvoice/nl/Sql at main · Digidanosf/osfinancials-development · GitHub](<https://github.com/Digidanosf/osfinancials-development/tree/main/reports/plug\_ins/reports/EMailInvoice/nl/Sql> "target=\"\_blank\"") &nbsp;

**Language templates** : nl folder for Netherlands and en folder for English and af for Afrikaans folder

The double pipe characters (\|\|) need to be converted and updated in the following files:

* companyname.txt
* doclines.txt
* email.txt
* ExtraFiles.txt
* HTMcompanyname.txt
* HTMdoclines.txt
* HTMlogo.txt
* HTMparcel.txt
* logo.txt
* parcel.txt
* selectLayout.txt
* Updsql.txt

***


***
_Created with the Standard Edition of HelpNDoc: [Ensure High-Quality Documentation with HelpNDoc's Hyperlink and Library Item Reports](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
