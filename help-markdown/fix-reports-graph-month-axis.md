# FIXED - MSSQL Graphs per Month - Axis labels (Axis titles)

***

# Graphs per week - Graphs per month - X and Y axis values labels (titles)&nbsp;

ORDER BY

&nbsp; &nbsp; 2, 1, 3;

## FIXED - ORDER 1,2,3

ORDER is 1 = YEAR, 2 = MONTH, 3= TOTAL

Changed from 1,2,3 to 1,2&nbsp; (YEAR, MONTH)

&nbsp;![Image](<lib/graph-month-order-x.png>)

year , month , type (2,3,1)

## FIXED PRINT - X and Y axis values labels correct

![Image](<lib/fix-graph-per-month-axis.png>)

Order by 1,2,3 (Type, Year Month) or 2,1,3&nbsp; (Year, Type, Month)

If order is set to 2,3,1 (Year, Month. Type) it prints as follows:

![Image](<lib/order-by-mssql-graph-profit-loss-per-week--2-.png>)

&nbsp;a

&nbsp;

&nbsp;

&nbsp;

# BUG - BEFORE FIXES

## Example - MSSQL Graphs per Month - Axis labels (Axis titles)

Firebird databases - All Graphs per week and Graphs per month reports prints correct values in Firebird databases.&nbsp;

In MSSQL databases - All Graphs per week and Graphs per month reports prints incorrect values in the X-axis and Y-axis.

The Reason for this is that MSSQL is case sensitive and needs WEEK, MONTH, YEAR to be in the UPPERCASE to print the correct values in MSSQL database types.

Example Graphs per month - 204121 Should display the month and year e.g. 202103, 202104 , 202105, 202106, etc. like in Firebird databases

Example Graphs per month - 204121 Should display the week and year e.g. 09 for first week March , etc. like in Firebird databases

![Image](<lib/fix-graphs-per-month-x-y-axis.png>)

## DOCUMENTLINE SQL Graphs per month -\> Graph - Profit / Loss per month - SQL

| SELECT 1 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}year(ddate){endif} dmonth, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \> 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif} &nbsp; union SELECT 2 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}year(ddate){endif} dmonth, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \< 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif} &nbsp; order by 2,1,3&nbsp; |
| --- |


&nbsp;

## Changed the needs MONTH, YEAR to be in the UPPERCASE to print the correct values in MSSQL database types

| SELECT 1 WTYPEID, {if interbase}extract(YEAR from ddate){else}YEAR(ddate){endif} dyear, {if interbase}extract(MONTH from ddate){else}MONTH(ddate){endif} dmonth, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \> 0 group by&nbsp; {if interbase}extract(YEAR from ddate){else}YEAR(ddate){endif} , {if interbase}extract(MONTH from ddate){else}MONTH(ddate){endif} &nbsp; union SELECT 2 WTYPEID, {if interbase}extract(YEAR from ddate){else}YEAR(ddate){endif} dyear, {if interbase}extract(MONTH from ddate){else}MONTH(ddate){endif} dmonth, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \< 0 group by&nbsp; {if interbase}extract(YEAR from ddate){else}YEAR(ddate){endif} , {if interbase}extract(MONTH from ddate){else}MONTH(ddate){endif} &nbsp; order by 2,1,3&nbsp; |
| --- |


&nbsp;

***Error - dmonth - = YYYY***

Changed to UPPERCASE and changed year to month

*{if interbase}extract(MONTH from ddate){else}MONTH(ddate){endif} dmonth,*

![Image](<lib/fix-graph-per-month.png>)

## &nbsp;

## Changelog - Graphs per month (TRN\_906559)

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_906557\\TRN\_906559\\

Changed the needs MONTH, YEAR to be in the UPPERCASE to print the correct values in MSSQL database types in all Graph per month reports

## Graphs per month (TRN\_906559) - File names

| ***Menu item*** | ***Sub-menu item 1*** | ***Internal folder name /*** ***Report name*** | ***Internal report name*** | ***Classic*** ***theme*** | ***Material*** ***theme*** |
| --- | --- | --- | --- | --- | --- |
| ***Ledger*** | ***TRN\_1372*** |  |  | ![Image](<lib/icon-classic-ledger.png>) | ![Image](<lib/icon-material-ledger.svg>) |
|  |  | *Graph - Profit Loss per month* | *TRN\_906560.rep* |  |  |
| ***Debtors*** | ***TRN\_160*** |  |  | ![Image](<lib/icon-classic-debtors.png>) | ![Image](<lib/icon-material-debtors.svg>) |
|  |  | *Graph - Debtors per month* | *TRN\_906561.rep* |  |  |
| ***Creditors*** | ***TRN\_161*** |  |  | ![Image](<lib/icon-classic-creditors.png>) | ![Image](<lib/icon-material-creditors.svg>) |
|  |  | *Graph - Creditors per month* | *TRN\_906562.rep* |  |  |
| ***Sales*** | ***TRN\_1792*** |  |  | ![Image](<lib/icon-classic-income.png>) | ![Image](<lib/icon-material-income.svg>) |
|  | [***Quotes per period***](<graphs-month-quotes.md>) | ***TRN\_3568*** |  | ![Image](<lib/button14.png>) | ![Image](<lib/button1012.svg>) |
|  |  | *Graph - Quotes per month - Quantities* | *TRN\_906563.rep* |  |  |
|  |  | *Graph - Quotes per month - Amount* | *TRN\_906564.rep* |  |  |
|  | [***Credit notes per period***](<graphs-month-credit-notes.md>) | ***TRN\_3569*** |  | ![Image](<lib/button11.png>) | ![Image](<lib/button1012.svg>) |
|  |  | *Graph - Credit notes per month - Quantities* | *TRN\_906565.rep* |  |  |
|  |  | *Graph - Credit notes per month - Amount* | *TRN\_906566.rep* |  |  |
|  | [***Invoices per period***](<graphs-month-invoices.md>) | ***TRN-3570*** |  | ![Image](<lib/button1011.png>) | ![Image](<lib/button1012.svg>) |
|  |  | *Graph - Invoices per month - Quantities* | *TRN\_906567.rep* |  |  |
|  |  | *Graph - Invoices per month - Amount* | *TRN\_906568.rep* |  |  |
|  | [***Sales per period***](<graphs-month-invoices-credit-not.md>) | ***TRN\_906122*** |  | ![Image](<lib/icon-classic-income.png>) | ![Image](<lib/icon-material-income.svg>) |
|  |  | *Graph - Invoices - Credit notes per month - Quantities* | *TRN\_906569.rep* |  |  |
|  |  | *Graph - Invoices - Credit notes per month - Amount* | *TRN\_906570.rep* |  |  |
| ***Purchases*** |  | ***TRN\_302*** |  | ![Image](<lib/FinCatExpense66-2829.png>) | ![Image](<lib/FinCatExpense66-2830.svg>) |
|  | [***Purchases***](<graphs-month-purchases-returns.md>) |  |  | ![Image](<lib/FinCatExpense66-2829.png>) | ![Image](<lib/FinCatExpense66-2830.svg>) |
|  |  | *Graph - Purchases - Supplier returns per month - Quantities* | *TRN\_906571.rep* |  |  |
|  |  | *Graph - Purchases - Supplier returns per month - Amount* | *TRN\_906572.rep* |  |  |
|  | [***Orders per period***](<graphs-month-orders.md>) |  |  | ![Image](<lib/button13.png>) | ![Image](<lib/button1214.svg>) |
|  |  | *Graph - Orders per month - Quantities* | *TRN\_906574.rep* |  |  |
|  |  | *Graph - Orders per month - Amount* | *TRN\_906573.rep* |  |  |
|  | [***Supplier returns per period***](<graphs-month-supplier-returns.md>) |  |  | ![Image](<lib/button13.png>) | ![Image](<lib/button1214.svg>) |
|  |  | *Graph - Supplier returns per month - Quantities* | *TRN\_906576.rep* |  |  |
|  |  | *Graph - Supplier returns per month - Amount* | *TRN\_906575.rep* |  |  |
|  | [***Purchases per period***](<graphs-month-purchases1.md>) |  |  | ![Image](<lib/button12.png>) | ![Image](<lib/button1214.svg>) |
|  |  | *Graph - Purchases per month - Quantities* | *TRN\_906578.rep* |  |  |
|  |  | *Graph - Purchases per month - Amount* | *TRN\_906577.rep* |  |  |


***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your Documentation Output with a Help Authoring Tool](<https://www.helpauthoringsoftware.com>)_
