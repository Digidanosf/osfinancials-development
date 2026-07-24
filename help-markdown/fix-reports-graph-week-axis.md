# FIXED - Graphs per week - 'WEEK' is not a recognized built-in function name.

***

# SCOPE - X-axis and Y-axis labels Graphs per week&nbsp;

## MSSQL - X-axis and Y-axis - fixed&nbsp;

![Image](<lib/mssql-fix-graph-debtors-week.png>)

## MSSQL - X-axis and Y-axis - incorrect&nbsp;

![Image](<lib/mssql-fix-graph-debtors-week-x.png>)

DOCUMENTLINE Dataset SQL - DATEPART - It s the line 3 DATEPART in SQL and related lines

*{if interbase}extract(week from ddate){else}datepart(week,ddate){endif}&nbsp; week,*

&nbsp;

## Firebird database types

In Firebird database types, the Graph - Profit / Loss per week - displays the week number on the x-axis - correctly

![Image](<lib/firebird-graph-per-week-x.png>)

**Firebird - DOCUMENTLINE Dataset - Show Data - correct**

![Image](<lib/bug-frirebird-graph-per-week-correct.png>)

&nbsp;

## MSSQL database types

In MSSQL database types, the Graph - Profit / Loss per week - displays the Year instead of the week number on the x-axis - incorrectly

![Image](<lib/bug-mssql-graph-per-week-x.png>)

## Existing SQL - DOCUMENTLINE DATASET&nbsp;

| SELECT 1 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}year(ddate){endif} dmonth, {if interbase}extract(week from ddate){else}year(ddate){endif} week, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \> 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif}&nbsp; , {if interbase}extract(week from ddate){else}datepart(week,ddate){endif}&nbsp; union SELECT 2 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}year(ddate){endif} dmonth, {if interbase}extract(week from ddate){else}year(ddate){endif} week, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \< 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif}&nbsp; , {if interbase}extract(week from ddate){else}datepart(week,ddate){endif}&nbsp; order by 1,2,3&nbsp; |
| --- |


&nbsp;

**MSSQL - DOCUMENTLINE Dataset - Show Data - incorrect**

![Image](<lib/bug-mssql-graph-per-week-year.png>)

**MONTH** (Originally "dmonth" was showing the Year value "2021")

Changing YEAR to MONTH (2nd line)

*{if interbase}extract(MONTH from ddate){else}YEAR(ddate){endif} dmonth,*

to

*{if interbase}extract(MONTH from ddate){else}MONTH(ddate){endif} dmonth,*

After changes - displays "dmonth" was showing the Month value "03" for March, etc.)

**WEEK**

Changing YEAR to WEEK + add datepart (3rd line)

*&nbsp;{if interbase}extract(week from ddate){else}year(ddate){endif} week,*

to&nbsp;

{if interbase}extract(week from ddate){else}datepart(week,ddate){endif} week,

&nbsp;

# Updated DOCUMENTLINE SQL&nbsp;

**NOTE** - For year, month, datepart week UPPERCASE / lowercase no effect on results in SQL foe Firebird database types and MSSQL database types

| SELECT 1 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}month(ddate){endif} dmonth, {if interbase}extract(week from ddate){else}datepart(week,ddate){endif} week, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \> 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif}&nbsp; , {if interbase}extract(week from ddate){else}datepart(week,ddate){endif} union SELECT 2 WTYPEID, {if interbase}extract(year from ddate){else}year(ddate){endif} dyear, {if interbase}extract(month from ddate){else}year(ddate){endif} dmonth, {if interbase}extract(week from ddate){else}datepart(week,ddate){endif} week, sum(-transact.FAMOUNT) Total FROM transact&nbsp; join account on transact.Waccountid = Account.Waccountid&nbsp; and Account.BincomeExpense = 1&nbsp; where &nbsp; (transact.ddate \>= :DDATEFROMFL and transact.ddate \<= :DDATETOFL) and transact.FAMOUNT \< 0 group by&nbsp; {if interbase}extract(year from ddate){else}year(ddate){endif} , {if interbase}extract(month from ddate){else}month(ddate){endif}&nbsp; , {if interbase}extract(week from ddate){else}datepart(week,ddate){endif}&nbsp; order by 1,2,3&nbsp; |
| --- |


&nbsp;

# TESTS - AFTER FIXES in DATABASES

## MSSQL&nbsp;

Database MY-BOOKS-MSSQL-B

## Graph - Profit /Loss per week&nbsp;

![Image](<lib/nssql-fix-graph-profit-loss-per-week-x.png>)

Order by 1,2,3&nbsp;

&nbsp;

It probably has to do with SELECT 1 WTYPEID, and SELECT 2 WTYPEID,

year , month , week, type&nbsp;

order by 2,3,4,1&nbsp;

![Image](<lib/order-by-mssql-graph-profit-loss-per-week.png>)

![Image](<lib/order-by-mssql-graph-profit-loss-per-week-pri.png>)

&nbsp;

&nbsp;

## Graph - Creditors per week&nbsp;

![Image](<lib/nssql-fix-graph-creditors-week-x.png>)

&nbsp;

## Graph - Sales per week / Graph -&nbsp; Sales per week (Invoices - credit notes) &nbsp;

![Image](<lib/nssql-fix-graph-sales-invoices-week-x.png>)

&nbsp;

&nbsp;

## FIREBIRD

**Database** : HELPDEMO

![Image](<lib/bug-firebird-graph-creditors-per-week.png>)

&nbsp;

**Database HULP-AFR**

![Image](<lib/bug-firebird-graph-creditors-per-week-afr.png>)

# Changelog - File names - Graphs per week (TRN\_906558)

| ***Menu item*** | ***Sub-menu item 1*** | ***Internal folder name /*** ***Report name*** | ***Internal report name*** | ***Classic*** ***theme*** | ***Material*** ***theme*** |
| --- | --- | --- | --- | --- | --- |
| ***Ledger*** | ***TRN\_1372*** |  |  | ![Image](<lib/icon-classic-ledger.png>) | ![Image](<lib/icon-material-ledger.svg>) |
|  |  | [*Graph - Profit Loss per week*](<graphs-week-profit-loss.md>) | *TRN\_906169.rep* |  |  |
| ***Debtors*** | ***TRN\_160*** |  |  | ![Image](<lib/icon-classic-debtors.png>) | ![Image](<lib/icon-material-debtors.svg>) |
|  |  | [*Graph - Debtors per week*](<graphs-week-debtors.md>) | *TRN\_906168.rep* |  |  |
| ***Creditors*** | ***TRN\_161*** |  |  | ![Image](<lib/icon-classic-creditors.png>) | ![Image](<lib/icon-material-creditors.svg>) |
|  |  | [*Graph - Creditors per week*](<graphs-week-creditors.md>) | *TRN\_906167.rep* |  |  |
| ***Sales*** | ***TRN\_1792*** |  |  | ![Image](<lib/icon-classic-income.png>) | ![Image](<lib/icon-material-income.svg>) |
|  | [***Quotes per period***](<graphs-week-quotes.md>) | ***TRN\_3568*** |  | ![Image](<lib/button14.png>) | ![Image](<lib/button1012.svg>) |
|  |  | *Graph - Quotes per week - Quantities* | *TRN\_906323.rep* |  |  |
|  |  | *Graph - Quotes per week - Amount* | *TRN\_906324.rep* |  |  |
|  | [***Credit notes per period***](<graphs-week-credit-notes.md>) | ***TRN\_3569*** |  | ![Image](<lib/button11.png>) | ![Image](<lib/button1012.svg>) |
|  |  | *Graph - Credit notes per week - Quantities* | *TRN\_906319.rep* |  |  |
|  |  | *Graph - Credit notes per week - Amount* | *TRN\_906320.rep* |  |  |
|  | [***Invoices per period***](<graphs-week-invoices.md>) | ***TRN-3570*** |  | ![Image](<lib/button1011.png>) | ![Image](<lib/button1012.svg>) |
|  |  | *Graph - Invoices per week - Quantities* | *TRN\_906170.rep* |  |  |
|  |  | *Graph - Invoices per week - Amount* | *TRN\_906171.rep* |  |  |
|  | [***Sales per period***](<graphs-week-invoice-credit-notes.md>) | ***TRN\_906122*** |  | ![Image](<lib/icon-classic-income.png>) | ![Image](<lib/icon-material-income.svg>) |
|  |  | *Graph - Invoices - Credit notes per week - Quantities* | *TRN\_906579.rep* |  |  |
|  |  | *Graph - Invoices - Credit notes per week - Amount* | *TRN\_906580.rep* |  |  |
| ***Purchases*** |  | ***TRN\_302*** |  | ![Image](<lib/FinCatExpense66-2829.png>) | ![Image](<lib/FinCatExpense66-2830.svg>) |
|  | [***Purchases***](<graphs-month-purchases-returns.md>) |  |  | ![Image](<lib/FinCatExpense66-2829.png>) | ![Image](<lib/FinCatExpense66-2830.svg>) |
|  |  | *Graph - Purchases - Supplier returns per week - Quantities* | *TRN\_906581* |  |  |
|  |  | *Graph - Purchases - Supplier returns per week - Amount* | *TRN\_906582* |  |  |
|  | [***Orders per period***](<graphs-week-orders.md>) |  |  | ![Image](<lib/button14.png>) | ![Image](<lib/button1214.svg>) |
|  |  | *Graph - Orders per week - Quantities* | *TRN\_906325.rep* |  |  |
|  |  | *Graph - Orders per week - Amount* | *TRN\_906326.rep* |  |  |
|  | [***Supplier returns per period***](<graphs-week-supplier-returns.md>) |  |  | ![Image](<lib/button13.png>) | ![Image](<lib/button1214.svg>) |
|  |  | *Graph - Supplier returns per week - Quantities* | *TRN\_906321.rep* |  |  |
|  |  | *Graph - Supplier returns per week - Amount* | *TRN\_906322.rep* |  |  |
|  | [***Purchases per period***](<graphs-week-purchases1.md>) |  |  | ![Image](<lib/button12.png>) | ![Image](<lib/button1214.svg>) |
|  |  | *Graph - Purchases per week - Quantities* | *TRN\_906289.rep* |  |  |
|  |  | *Graph - Purchases per week - Amount* | *TRN\_906290.rep* |  |  |


***


***
_Created with the Standard Edition of HelpNDoc: [Keep Your PDFs Safe from Unauthorized Access with These Security Measures](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
