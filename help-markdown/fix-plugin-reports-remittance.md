# FIXED - Remittance - reports plugin

***

# FIXED - Remittance - reports plugin&nbsp;

## Remittance - reports plugin&nbsp; - doctype - layouts

**Location** : ...\\plug\_ins\\reports\\remittance\\doctype\\layouts

* Remittance 1&nbsp;
* Remittance 2
* Remittance 3
* Remittance 4&nbsp;

These "*Open item selection*" layout files can also be printed from the **Remittance** plugin on the **Default** ribbon and edited in Report designer in the " ...\\plug\_ins\\reports\\remittance\\doctype\\layouts " folder

### Updated ADMINISTRATIEGEGEVENS

Updated ADMINISTRATIEGEGEVENS to add the SYSVARSEXT table to the sql - This add Website, Mobile and Contact name fields.&nbsp;

First line

*Select a.\*,*&nbsp;

last line

*from sysvars,* \
*sysvarsext a*

### Added - Dataset&nbsp; for REMARKS and lined to DOCUMENTREGEL

SQL

*select scomment from docline\_comment where wdocid = :wdocid and wlineid =:wdoclineid*

Added expression to Detail\_2 (Subreport-2)

*DATASETASSTRING('REMARKS')*

### MSSQL Error DOCUMENTREGEL Dataset

In MSSQL Databases error in doctype - layouts

*DOCUMENTREGEL:Incorrect syntax near '\|'.*

**Current SQL**

| Select&nbsp; messages.sdescription \|\| coalesce(messages.sExtradescription,'') Description, WDOCLINEID, WDOCID, WSTOCKID, WLINETYPEID,&nbsp; WDESCRIPTIONID, FQTYORDERED, FQTYSHIPPED,&nbsp; FSELLINGPRICE, FITEMDISCOUNT,docline.WTAXID,&nbsp; FEXCLUSIVEAMT, FINCLUSIVEAMT, FTAXAMOUNT,&nbsp; docline.DSYSDATE, SUNIT, SSTOCKCODE,&nbsp; WPROFILEID, WSERIALNOID, tax.FRate from docline left join messages on (docline.WDescriptionid = messages.WMessageID) left join tax on (docline.WTaxID = tax.WAccountID)&nbsp; where WDocId=:TCVAR\_DocID |
| --- |


**Changed \|\| to +**&#8202;prints in MSSQL databases but produces error in Firebird database types&nbsp;

*DOCUMENTREGEL:Dynamic SQL Error*\
*expression evaluation not supported*

**&nbsp;Change to CONCAT** function, which is available in MSSQL and is specifically designed for string concatenation. The + operator can also be used for concatenation, but make sure that the types involved are compatible for concatenation.

This SQL prints in both MSSQL database types and Firebird database types

| Select&nbsp; messages.sdescription {concat} coalesce(messages.sExtradescription,'') Description, WDOCLINEID, WDOCID, WSTOCKID, WLINETYPEID,&nbsp; WDESCRIPTIONID, FQTYORDERED, FQTYSHIPPED,&nbsp; FSELLINGPRICE, FITEMDISCOUNT,docline.WTAXID,&nbsp; FEXCLUSIVEAMT, FINCLUSIVEAMT, FTAXAMOUNT,&nbsp; docline.DSYSDATE, SUNIT, SSTOCKCODE,&nbsp; WPROFILEID, WSERIALNOID, tax.FRate from docline left join messages on (docline.WDescriptionid = messages.WMessageID) left join tax on (docline.WTaxID = tax.WAccountID)&nbsp; where WDocId=:TCVAR\_DocID |
| --- |


**Before fix**

![Image](<lib/remmittance-layouts-open-item-selection-x.png>)

**After fix**

![Image](<lib/remmittance-layouts-open-item-selection-f.png>)

&nbsp;

## Remittance - reports plugin&nbsp; Reminders

Headers and Footers - Standardised with Empty.rep and all reports

* Headers updated - COMPANYDATA dataset to include Website
* Footers - Two pass report setting &nbsp;

## Remittance list

**Location** : ...\\plug\_ins\\reports\\remittance\\list.rep

**Before fix**

![Image](<lib/reminder-list-x.png>)

**After fix** - Standardised Headers and Footers with Data

![Image](<lib/remittance-list-x-2.png>)

**After refix**&nbsp;

Added report name "*Remittance = List*" and Applied Word wrap and Auto Expand / Auto Contract settings

![Image](<lib/remittance-list-fixed.png>)

&nbsp;

## Remittance - reports plugin&nbsp; - language folders

**English**

**Location** : ...\\plug\_ins\\reports\\remittance\\en\\layouts

1. default.rep
1. Reminder.rep
1. Reminder2.rep
1. Remittance.rep &nbsp;
1. Remittance2.rep &nbsp;

**Before fix**

These reports will be populated with data when reminders is processed.

Header - Company address standardised with other reports&nbsp;

Debtor address Address1 - Address2 - Address 3 and Postal code&nbsp;

![Image](<lib/reminder-f.png>)

**After fix**

![Image](<lib/reminder-en-f.png>)

**Nederlands**

**Location** : ...\\plug\_ins\\reports\\remittance\\nl\\layouts

1. default.rep&nbsp;
1. Aanmaning.rep
1. Aanmaning2.rep
1. Herinering.rep
1. Herinering2.rep

**Before fix**

These reports will be populated with data when reminders is processed.

Aanmaning - Similar than the English Reminders.

Header - Company address standardised with Nederland document layout files&nbsp;

Debtor address Address1 - Postal code -Address2 - Address 3 &nbsp;

**After fix**&nbsp;

![Image](<lib/reminder-nl-f.png>)

### Firebird Error - default.rep in English and Nederland

**English**

**Location** : ...\\plug\_ins\\reports\\remittance\\en\\layouts\\default.rep

**Nederlands**

**Location** : ...\\plug\_ins\\reports\\remittance\\nl\\layouts\\default.rep

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

***


***
_Created with the Standard Edition of HelpNDoc: [Create iPhone web-based documentation](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
