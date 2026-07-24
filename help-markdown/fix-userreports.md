# FIXED - User reports

***

# FIXED - User reports - No data to print message&nbsp;

Prints the reports without data.&nbsp; If an invalid selection or periods is selected on the report parameters screen, a message will be displayed:

*"No data to print\!"*

**Debtor - Age analysis - [Balances**](<debtors-ageing-balances.md>)&nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_65\\TRN\_906147.rep&nbsp;

**Creditor - Age analysis - [Balances**](<creditors-ageing-balances.md>)&nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_65\\TRN\_906147.rep

Linked the "Subreport-1" to the TRANSACTION\_DETAIL Dataset - changed to "Subreport-1 (TRANSACTION\_DETAIL)" and "P.Only data avail."=True setting.

# MSSQL ERRORS -userreports

### Debtors outstanding at date

**User reports → Debtors → Outstanding → [Debtors outstanding at date**](<debtors-outstanding-at-date.md>)&nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_947\\TRN\_906104.rep

*TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found*

### Creditors outstanding at date

**User reports → Creditors → Outstanding → [Creditors outstanding at date**](<creditors-outstanding-at-date.md>)&nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_947\\TRN\_906103.rep

*TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found*

# userreports translation of folders launch systemreports reports

Userreports - Using translations for folders e.g. Tax - TRN\_906020 in the userreports folder&nbsp;

Accessing Tax as in this example, from the User reports menu, the Tax reports in the systemreports folder will be accessed. &nbsp;

|  |  | ***Internal report name*** |  |  |
| --- | --- | --- | --- | --- |
| ***Tax*** | ***TRN\_906020*** |  |  |  |
|  | *Transactions* | *TRN\_20069.rep* |  |  |
|  | *Tax list debtor with tax id* | *TRN\_3675.rep* |  |  |
|  | *Tax per period* | *TRN\_906105.rep* |  |  |
|  | *Tax report - Reference / Document no.* | *TRN\_906550.rep* |  |  |
|  | *Tax list creditor with tax id* | *TRN\_906553.rep* &nbsp; &nbsp; |  |  |


To Work around this - Need to use&nbsp;

* Choose a different Language label in **Tools → Customise language** (**Setup** ribbon) which is not used in the systemreports folder, for example TRN\_609 - Tax&nbsp;
* Use Text for the folder name

1) # Restructured - User reports menu = plug\_ins\\reports\\userreports

| ***Folder / Menu*** |  | ***Report name*** |  |  |  |
| --- | --- | --- | --- | --- | --- |
| ***Custom reports*** |  | *Creditor-Purchases.rep* | *&#50;cred-sku-det.rep - Renamed*&nbsp; | *This report prints the Purchases and Supplier return as well as Orders for a selected creditor (supplier / vendor) account.*&nbsp; |  |
|  |  | *Debtor-Sales.rep* | *&#50;deb-sku-det.rep - Renamed* | *This report prints the Invoices and Credit notes as well as Quotes for a selected debtor (customer / client) account.*&nbsp; |  |
| ***Tax*** | *TRN\_609* | *TRN\_906583* | *TAX-LIST-RATES.rep* | *Tax list and tax rates with percentages and status (active / inactive). This report is used to indicate if tax (VAT/GST/Sales tax) percentages and status is correct. After import of accounts. the first tax sub-account (tax code) may not include the Tax tab. Zero-rated Tax percentages if not listed, needs to be entered and saved in **Setup → Accounts**.* |  |
| ***Tutorial reports*** |  |  |  | *These reports is used in this documentation to illustrate some basics in Report designer and parameters. See - [Reportman - Create new empty reports from Empty report*](<reportman-create-new-reports.md>)*.* |  |
|  | ***Afrikaans***&nbsp; |  | *Merged from / Replaced - MY - Verslae* |  |  |
|  |  | ***Debiteure*** | *Debiteurlys* |  |  |
|  |  | ***Krediteure*** | *Krediteurlys* |  |  |
|  | ***English*** |  | *Merged from&nbsp; / Replaced - My Reports* |  |  |
|  |  | ***Debtors*** | *My Debtor List* |  |  |
|  |  | ***Creditors*** | *My Creditor List* |  |  |


## Age analysis reports&nbsp;

In addition to the [**Age analysis**](<open-item-due-tab.md>) report (on the **Reports** ribbon) or accessed from the [**Open item link - Due**](<open-item-due-tab.md>) tab, the **Debtor Age analysis** and **Creditor age analysis** reports on the **User reports** menu provides a different view to manage the data contained in the [Debtor statements](<debtor-statements.md>) and [Creditor remittance advices](<creditor-remittance-advices.md>) on the **Reports** menu.

**NOTE** : In osFinancials5 these Age analysis reports is included in the **User reports** menu.&nbsp;

**NOTE** : In osFinancials4 these Age analysis reports were included in the **Reports** menu.&nbsp;

These ageing reports are in addition to the one on the (**Reports** ribbon)

### User reports → Debtors → Age analysis&nbsp; &nbsp; &nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_65\\

|  | ***osFinancials5*** | ***osFinancials4*** |  |
| --- | --- | --- | --- |
| ***Language ID*** | ***Debtor age analysis report name*** ***userreports/TRN\_160/TRN\_65/*** | ***Debtor statement report name*** ***systemreports/TRN\_1090/***&nbsp; | ***&nbsp;Debtor statement***&nbsp; |
| *TRN\_906142.rep* | [*Balances detail*](<debtors-ageing-balances-detail.md>) | *TRN\_1090* | *&nbsp; [Debtor statement*](<debtor-statement.md>)&nbsp; |
| *TRN\_906143.rep* | [*Balances detail history (open item)*](<debtors-ageing-open-item.md>) | *TRN\_906552* &nbsp; &nbsp; &nbsp; &nbsp; | [*Debtors statement - Outstanding*](<debtor-statement-open-item.md>)&nbsp; |
| *TRN\_906147.rep* | [*Balances*](<debtors-ageing-balances.md>) |  |  |


### User reports → Creditors → Age analysis&nbsp; &nbsp; &nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_65\\&nbsp; &nbsp; &nbsp;

|  | ***osFinancials5*** | ***osFinancials4*** |  |
| --- | --- | --- | --- |
| ***Language ID*** | ***Creditor age analysis report name*** ***userreports/TRN\_161/TRN\_65/*** | ***Creditor remittance advice report name*** ***systemreports/TRN\_1089/***&nbsp; | ***Creditor remittance advice*** |
| *TRN\_906142.rep* | [*Balances detail*](<creditors-ageing-balances-detail.md>) | *TRN\_1089* | [*Creditor remittance advice*](<creditor-remittance-advice.md>) |
| *TRN\_906143.rep* | [*Balances detail history (open item)*](<creditors-ageing-open-item.md>) | *TRN\_906551*&nbsp; &nbsp; &nbsp; | [*Creditor remittance - Outstanding*](<creditor-remittance-advice-open.md>)&nbsp; |
| *TRN\_906147.rep* | [*Balances*](<creditors-ageing-balances.md>) |  |  |


&nbsp;

## Outstanding - userreports&nbsp;

**NOTE** : In osFinancials5 these Outstanding reports is included in the **User reports** menu.&nbsp;

**NOTE** : In osFinancials4 these Outstanding reports were included in the **Reports** menu.&nbsp;

### User reports → Debtors → Outstanding&nbsp; &nbsp; &nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_947\\&nbsp; &nbsp; &nbsp;

|  | ***osFinancials5*** |  | ***osFinancials4*** |  |
| --- | --- | --- | --- | --- |
| ***Language ID*** | ***Debtors → outstanding report name*** ***userreports/TRN\_160/TRN\_947/*** |  | ***Debtors → outstanding report name*** ***systemreports/TRN\_160/947/***&nbsp; | ***Outstanding*** |
| *TRN\_2222* | [*Due date*](<debtors-outstanding-due-date.md>) |  | *TRN\_2222* | [*Due date*](<debtors-outstanding-due-date.md>) |
| *TRN\_906104* | [*Debtors outstanding at date*](<debtors-outstanding-at-date.md>)&nbsp; | ***osFinancials5 MSSQL Error*** *TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found* | *TRN\_906104*&nbsp; &nbsp; &nbsp; | [*Debtors outstanding at date*](<debtors-outstanding-at-date.md>)&nbsp; |


### User reports → Creditors → Outstanding&nbsp; &nbsp; &nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_947\\ &nbsp; &nbsp;

|  | ***osFinancials5*** |  | ***osFinancials4*** |  |
| --- | --- | --- | --- | --- |
| ***Language ID*** | ***Creditors → Outstanding report name*** ***userreports/TRN\_161/TRN\_947/*** |  | ***Creditors → Outstanding - report name*** ***systemreports/TRN\_161/947/***&nbsp; | ***Outstanding*** |
| *TRN\_2222* | [*Due date*](<creditors-outstanding-due-date.md>) |  | *TRN\_2222* | [*Due date*](<debtors-outstanding-due-date.md>) |
| *TRN\_906103* | [*Creditors outstanding at date*](<creditors-outstanding-at-date.md>)&nbsp; | ***osFinancials5 MSSQL Error*** *TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found* | *TRN\_906103*&nbsp; &nbsp; &nbsp; | [*Creditors outstanding at date*](<creditors-outstanding-at-date.md>)&nbsp; |


&nbsp;

2. # OLDER - Changelog - User reports menu = plug\_ins\\reports\\userreports

The following tables (highlighted with yellow text) indicates the changelog of reports which is fixed.&nbsp;

| ***Menu item*** | ***Sub-menu item 1*** | ***Internal folder name /*** ***Report name*** | ***Internal report name*** |  |  |
| --- | --- | --- | --- | --- | --- |
| ***Custom reports*** |  |  |  |  |  |
|  |  |  | *&#50;cred-sku-det.rep* | *Renamed*&nbsp; *Creditor-Purchases* | *FIXED* |
|  |  |  | *&#50;deb-sku-det.rep* | *Renamed* *Debtor Sales* | *FIXED* |
|  |  |  |  |  |  |
| ***My reports*** |  |  | *My Creditor List* | *Delete - Merge with Tutorial reports - English* | *FIXED* |
|  |  |  | *My Debtor List* | *Delete - Merge with Tutorial reports - English* | *FIXED* |
| ***My verslae*** |  |  |  |  |  |
|  |  |  | *Debiteurlys* | *Delete - Merge with Tutorial reports - Afrikaans* | *FIXED* |
|  |  |  | *Krediteurlys* | *Delete - Merge with Tutorial reports - Afrikaans* | *FIXED* |
| ***Debtors*** |  | ***TRN\_160*** |  |  |  |
|  | ***Age analysis*** | ***TRN\_65*** |  |  |  |
|  |  | *Balances detail* | *TRN\_906142.rep* | *MSSQL ERROR TRANSACTIONSPERIODE1:Operand type clash: datetime2 is incompatible with int* | *FIXED*&nbsp; |
|  |  | *Balances detail history (open item)* | *TRN\_906143.rep* | *PRINTS MSSQL and Firebird* | *FIXED* |
|  |  | *Balances* | *TRN\_906147.rep* &nbsp; &nbsp; | *MSSQL ERROR RANSACTIONSPERIODE1:Operand type clash: datetime2 is incompatible with int* | *FIXED* |
|  | ***Outstanding*** | ***TRN\_947*** |  |  |  |
|  |  | *Due date* | *TRN\_2222.rep* |  | *FIXED* |
|  |  | *Debtors Outstanding at date* | *TRN\_906104.rep* &nbsp; &nbsp; | *MSSQL ERROR TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found* | *Prints on Firebird databases - MSSQL ERROR - NOT FIXED* |
| ***Creditors*** |  | ***TRN\_161*** |  |  |  |
|  | ***Age analysis*** | ***TRN\_65*** |  |  |  |
|  |  | *Balances detail*&nbsp; | *TRN\_906142.rep* | *TRANSACTIONSPERIODE1:Operand type clash: datetime2 is incompatible with int* | *FIXED* *UNICODE SETTING arithmetic exception, numeric overflow, or string truncation* |
|  |  | *Balances detail history (open item)* | *TRN\_906143.rep* | *PRINTS MSSQL and Firebird* | *FIXED* *UNICODE SETTING arithmetic exception, numeric overflow, or string truncation* |
|  |  | *Balances* | *TRN\_906147.rep* | *TRANSACTIONSPERIODE1:Operand type clash: datetime2 is incompatible with int* | *FIXED* *UNICODE SETTING arithmetic exception, numeric overflow, or string truncation* |
|  | ***Outstanding*** | ***TRN\_947*** |  |  |  |
|  |  | *Due date* | *TRN\_2222.rep* |  | *FIXED* |
|  |  | *Creditors Outstanding at date* | *TRN\_906103.rep* &nbsp; &nbsp; | *MSSQL ERROR* *TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found* | *Prints on Firebird databases - MSSQL ERROR - NOT FIXED* |
| ***Tax*** |  | ***TRN\_906020*** |  |  |  |
|  |  |  | *TAX-LIST-RATES.rep* |  | *FIXED* |
| ***Tutorial reports*** |  |  |  |  | *FIXED* |


&nbsp;

&nbsp;

## User reports menu - Graph - File names

## Graphs (TRN\_906557)&nbsp;

Graphs is currently added in the User reports menu.&nbsp;

#### Graphs per week (TRN\_906558)

| ***Menu item*** | ***Sub-menu item 1*** | ***Internal folder name /*** ***Report name*** | ***Internal report name*** |  |  |
| --- | --- | --- | --- | --- | --- |
| ***Ledger*** | ***TRN\_1372*** |  |  |  |  |
|  |  | [*Graph - Profit Loss per week*](<graphs-week-profit-loss.md>) | *TRN\_906169.rep* |  | *OK* |
| ***Debtors*** | ***TRN\_160*** |  |  |  |  |
|  |  | [*Graph - Debtors per week*](<graphs-week-debtors.md>) | *TRN\_906168.rep* |  | *OK* |
| ***Creditors*** | ***TRN\_161*** |  |  |  |  |
|  |  | [*Graph - Creditors per week*](<graphs-week-creditors.md>) | *TRN\_906167.rep* |  | *OK* |
| ***Sales*** | ***TRN\_1792*** |  |  |  |  |
|  | [***Quotes per period***](<graphs-week-quotes.md>) | ***TRN\_3568*** |  |  |  |
|  |  | *Graph - Quotes per week - Quantities* | *TRN\_906323.rep* |  | *OK* |
|  |  | *Graph - Quotes per week - Amount* | *TRN\_906324.rep* |  | *OK* |
|  | [***Credit notes per period***](<graphs-week-credit-notes.md>) | ***TRN\_3569*** |  |  |  |
|  |  | *Graph - Credit notes per week - Quantities* | *TRN\_906319.rep* |  | *OK* |
|  |  | *Graph - Credit notes per week - Amount* | *TRN\_906320.rep* |  | *OK* |
|  | [***Invoices per period***](<graphs-week-invoices.md>) | ***TRN-3570*** |  |  |  |
|  |  | *Graph - Invoices per week - Quantities* | *TRN\_906170.rep* |  | *OK* |
|  |  | *Graph - Invoices per week - Amount* | *TRN\_906171.rep* |  | *OK* |
|  | [***Sales per period***](<graphs-week-invoice-credit-notes.md>) | ***TRN\_906122*** |  |  |  |
|  |  | *Graph - Invoices - Credit notes per week - Quantities* | *TRN\_906579.rep* |  | *OK* |
|  |  | *Graph - Invoices - Credit notes per week - Amount* | *TRN\_906580.rep* |  | *OK* |
| ***Purchases*** |  | ***TRN\_302*** |  |  |  |
|  | [***Purchases***](<graphs-month-purchases-returns.md>) |  |  |  |  |
|  |  | *Graph - Purchases - Supplier returns per week - Quantities* | *TRN\_906581* |  | *OK* |
|  |  | *Graph - Purchases - Supplier returns per week - Amount* | *TRN\_906582* |  | *OK* |
|  | [***Orders per period***](<graphs-week-orders.md>) |  |  |  |  |
|  |  | *Graph - Orders per week - Quantities* | *TRN\_906325.rep* |  | *OK* |
|  |  | *Graph - Orders per week - Amount* | *TRN\_906326.rep* |  | *OK* |
|  | [***Supplier returns per period***](<graphs-week-supplier-returns.md>) |  |  |  |  |
|  |  | *Graph - Supplier returns per week - Quantities* | *TRN\_906321.rep* |  | *OK* |
|  |  | *Graph - Supplier returns per week - Amount* | *TRN\_906322.rep* |  | *OK* |
|  | [***Purchases per period***](<graphs-week-purchases1.md>) |  |  |  |  |
|  |  | *Graph - Purchases per week - Quantities* | *TRN\_906289.rep* |  | *OK* |
|  |  | *Graph - Purchases per week - Amount* | *TRN\_906290.rep* |  | *OK* |


#### Graphs per month (TRN\_906559)

| ***Menu item*** | ***Sub-menu item 1*** | ***Internal folder name /*** ***Report name*** | ***Internal report name*** |  |  |
| --- | --- | --- | --- | --- | --- |
| ***Ledger*** | ***TRN\_1372*** |  |  |  |  |
|  |  | *Graph - Profit Loss per month* | *TRN\_906560.rep* |  | *OK* |
| ***Debtors*** | ***TRN\_160*** |  |  |  |  |
|  |  | *Graph - Debtors per month* | *TRN\_906561.rep* |  | *OK* |
| ***Creditors*** | ***TRN\_161*** |  |  |  |  |
|  |  | *Graph - Creditors per month* | *TRN\_906562.rep* |  | *OK* |
| ***Sales*** | ***TRN\_1792*** |  |  |  |  |
|  | [***Quotes per period***](<graphs-month-quotes.md>) | ***TRN\_3568*** |  |  |  |
|  |  | *Graph - Quotes per month - Quantities* | *TRN\_906563.rep* |  | *OK* |
|  |  | *Graph - Quotes per month - Amount* | *TRN\_906564.rep* |  | *OK* |
|  | [***Credit notes per period***](<graphs-month-credit-notes.md>) | ***TRN\_3569*** |  |  |  |
|  |  | *Graph - Credit notes per month - Quantities* | *TRN\_906565.rep* |  | *OK* |
|  |  | *Graph - Credit notes per month - Amount* | *TRN\_906566.rep* |  | *OK* |
|  | [***Invoices per period***](<graphs-month-invoices.md>) | ***TRN-3570*** |  |  |  |
|  |  | *Graph - Invoices per month - Quantities* | *TRN\_906567.rep* |  | *OK* |
|  |  | *Graph - Invoices per month - Amount* | *TRN\_906568.rep* |  | *OK* |
|  | [***Sales per period***](<graphs-month-invoices-credit-not.md>) | ***TRN\_906122*** |  |  |  |
|  |  | *Graph - Invoices - Credit notes per month - Quantities* | *TRN\_906569.rep* |  | *OK* |
|  |  | *Graph - Invoices - Credit notes per month - Amount* | *TRN\_906570.rep* |  | *OK* |
| ***Purchases*** |  | ***TRN\_302*** |  |  |  |
|  | [***Purchases***](<graphs-month-purchases-returns.md>) |  |  |  |  |
|  |  | *Graph - Purchases - Supplier returns per month - Quantities* | *TRN\_906571.rep* |  | *OK* |
|  |  | *Graph - Purchases - Supplier returns per month - Amount* | *TRN\_906572.rep* |  | *OK* |
|  | [***Orders per period***](<graphs-month-orders.md>) |  |  |  |  |
|  |  | *Graph - Orders per month - Quantities* | *TRN\_906574.rep* |  | *OK* |
|  |  | *Graph - Orders per month - Amount* | *TRN\_906573.rep* |  | *OK* |
|  | [***Supplier returns per period***](<graphs-month-supplier-returns.md>) |  |  |  |  |
|  |  | *Graph - Supplier returns per month - Quantities* | *TRN\_906576.rep* |  | *OK* |
|  |  | *Graph - Supplier returns per month - Amount* | *TRN\_906575.rep* |  | *OK* |
|  | [***Purchases per period***](<graphs-month-purchases1.md>) |  |  |  |  |
|  |  | *Graph - Purchases per month - Quantities* | *TRN\_906578.rep* |  | *OK* |
|  |  | *Graph - Purchases per month - Amount* | *TRN\_906577.rep* |  | *OK* |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Support Your Windows Applications with HelpNDoc's CHM Generation](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
