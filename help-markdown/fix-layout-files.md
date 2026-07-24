# FIXED-ADDED - Layout files

***

# Uploads for fixes to languages and layout files

languages location : " ...\\bin\\languages "

document layout files location = ...\\plug\_ins\\reports\\DOCUMENTS\\DOCUMENTS

# FIXED LAYOUT FILES

See Examples and notes on Layout files in Documentation - [Document layout files](<document-layout-files.md>).

## % instead of Discount%

Document layout TRN\_3174 refers to % instead of Discount percentage (Changed % to "CUSTOM('GETTEXTLANG',1865,'Discount',ACCOUNTINFO.SLANGUAGE,0,0)"

# Added Unit descriptions to layout file&nbsp;

Added: SUNIT Dataset&nbsp;

*Select \* from unit where cast(WUnitid as&nbsp; char(10)) = :SUNIT*&nbsp;

Added Unit Label in Layout file headings

## Unit label not translating

layout file TRN\_1910&nbsp;

*CUSTOM('GETTEXTLANG',1131,'Unit',ACCOUNTINFO.SLANGUAGE,0,0)*

Changed to&nbsp;

*CUSTOM('GETTEXTLANG',1131,'Qty',CLIENTORDEFLANG.SLANGUAGE,0,0)*

## MSSQL Layout file translations

In Firebird document layout files changes the description if you do a Switch Language

In MYSQL databases the document layout files does not change the labels when you Switch language. It only changes when the Language for Debtor / Creditor is selected it seems great working in both databases&nbsp;

In MSSQL "CUSTOM('GETTEXTLANG',1710,'Qty',CLIENTORDEFLANG.SLANGUAGE,0,0)" expressions is supported.

## Feature to these debtor statement creditor remittance advise reports

In MSSQL all reports prints in Debtor Statements and Creditor remittance advises - Should we add the CLIENTORDEFLANG feature to these debtor statement creditor remittance advise reports yo print the reports in the Language selected for Debtor / Creditor account&nbsp;

So they can receive the statements and remittance advices in their preferred language like the receive layout files?

to 'GETTEXTLANG',1710,'Qty',CLIENTORDEFLANG.SLANGUAGE,0,0) the selected language.&nbsp;

## POS in Dutch + POS translatable TRN\_906184&nbsp;

When selecting the POS it only prints the Dutch version&nbsp;

To solve this change the language description to POS 1 (LanguageID 906184) from POS to POS 1 so both layouts can be selected.&nbsp;

## ADDED LAYOUT FILES for NO TAX and Labels for report names

If you are not required to register for VAT/GST/Sales Tax due to not meeting the compulsory threshold, or if you've chosen not to voluntarily register as a vendor for such taxes, you have the option to use specific document layout files that exclude any VAT/GST/Sales Tax components:

1. NO-TAX Layout File TRN\_906589
1. NO-TAX Document Layout TRN\_906590
1. NO-TAX Document Layout (15 Code) TRN\_906591

## ALSO ADDED an English Document layout file for NO-TAX&nbsp;

1. NO-TAX Invoice - English&nbsp;
1. GEEN-BTW Faktuur

The "NO-TAX Invoice" layout file is designed as a straightforward layout file featuring fixed text labels in the English language. Unlike translatable expressions enabled by language files and settings in osFinancials5/TurboCASH5, this layout utilizes static text labels. The document pulls data from various fields entered during the document processing phase, and it establishes connections to tables and expressions within the Database fields to present the data accurately.

Use these and the Tax versions to Help tutorials as to get started with static text labels - then use these to introduce dynamic expressions for translation.

# Layout files added (Previous releases after osF5 (Build 453)

## TRN\_1313 - Delivery note

Added Translation of stock descriptions to Delivery note for Multi-language accounts

TRN\_1313 - Delivery note was not translating stock descriptions for Multi-language accounts - Other invoices translated the stock description in layout files&nbsp;

All layout files - After using Multi-language translations of Types (Customise language DOCTYPES seems not to print on those layout files in other Sets of Books

*trim(TYPES.SDESCRIPTION)+':&nbsp; '+(DOCUMENTHEAD.SDocNo)*&nbsp;

## TRN\_1910 - Layout file&nbsp;

(for all document types (Invoices, Credit notes, Quotes, Purchases, Supplier returns and Orders).

Added layout file with the following fixes

![Image](<lib/layout-file.png>)

Supports&nbsp;

Translations&nbsp;

Multi language&nbsp;

Multiple tax rates&nbsp;

Unit added

Comments - long&nbsp;

Remarks&nbsp; - long

Currency&nbsp;

Fixed longer messages in footer last Message 3 overlaps

***


***
_Created with the Standard Edition of HelpNDoc: [What is a Help Authoring tool?](<https://www.helpauthoringsoftware.com/articles/what-is-a-help-authoring-tool/>)_
