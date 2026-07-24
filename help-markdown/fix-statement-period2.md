# FIXED - Debtor statements Period 2 includes Period 1

***

# Debtor statements Period 2 includes Period 1

**Location :** plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090\\TRN\_1090 - [Debtor statement](<debtor-statement.md>)&nbsp;

FIXED in osFinacials5.1.0.102&nbsp;

**TRpExpression 37** changed to&nbsp;

*IIF(ALIASLOCATE('TRANSACTIONSPERIODE2','WACCOUNTID',TRANSACTION\_DETAIL.WACCOUNTID),TRANSACTIONSPERIODE2.FAMOUNT,0)-*\
*IIF(ALIASLOCATE('TRANSACTIONSPERIODE1','WACCOUNTID',TRANSACTION\_DETAIL.WACCOUNTID),TRANSACTIONSPERIODE1.FAMOUNT,0)*

from

*IIF(ALIASLOCATE('TRANSACTIONSPERIODE2','WACCOUNTID',TRANSACTION\_DETAIL.WACCOUNTID),TRANSACTIONSPERIODE2.FAMOUNT,0)*

If this is changed then Firebird balances (seems fixed), but MSSQL is out in PERIOD2&nbsp;

The transaction on 1 April for PERIOD1 is also Included in PERIOD2 Double count.

![Image](<lib/TRN\_1090\_FIREBIRD-Period2-Error-CORRECTED.png>)

![Image](<lib/TRN\_1090\_MSSQL-Period2-Error.png>)

&nbsp;

Period 2 + Period 1 in Period 2 total&nbsp;

![Image](<lib/2023-03-04 13\_07\_32-Debtor statement P2 Bug2.png>)

&nbsp;

Debtor statements - Outstanding Incorrect reports needs to be fixed once period2 is resolved -&nbsp;

Location : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1090\\TRN\_1089 - [Creditor remittance advises](<creditor-remittance-advice.md>)&nbsp;

Location : plug\_ins\\userreports\\userreports\\TRN\_160\\TRN\_906142 - [Balances detail](<debtors-ageing-balances-detail.md>)&nbsp;

Location : plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_906147 - [Balances](<debtors-ageing-balances.md>)&nbsp;

Location : plug\_ins\\userreports\\userreports\\TRN\_161\\TRN\_906142 - [Balances detail](<creditors-ageing-balances-detail.md>)&nbsp;

Location : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906147 - [Balances](<creditors-ageing-balances.md>)&nbsp;

**NOTE :** Location : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090 \\TRN\_906552 - [Debtor statement - Outstanding](<debtor-statement-open-item.md>) is correct for Period 2= 3450&nbsp;

## Debtor statements Outstanding + Creditor remittance advices - Outstanding&nbsp; + Age analysis - Fixed MSAQL and Firebird -&nbsp; fixed reports (to upload)&nbsp;

Location : plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_906143 - [Balances detail history (open item)](<debtors-ageing-open-item.md>)&nbsp;

Location : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1090 \\TRN\_906551 - [Creditor remittance advises - Outstanding](<creditor-remittance-advice-open.md>) &nbsp;

Location : plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906143 - [Balances detail history (open item)](<creditors-ageing-open-item.md>)&nbsp;

Old Debtor statement before fixed to MSSQL and After Fix to MSSQL - Correct&nbsp;

![Image](<lib/2023-03-05 04\_09\_50-Firebird-TRN\_1090.png>)

## Open item duedays.rep is correct&nbsp;

Age analysis on the Due tab supports up to 4 periods for ageing - Period 3 on Age analysis of 800.00 is correct on Debtor statements - Outstanding report but is correctly broken down to 4 periods (e.g. Period 3 = 700.00 and period 4 = 100.00

#### Open item duedays.rep - Current date

![Image](<lib/bug-debtor-opendays-01.png>)

#### Open item duedays.rep - Selected date of ageing

![Image](<lib/bug-debtor-opendays-02.png>)

## The SQL changes in Debtor statements old Firebird and Changed for MSSQL

| **Only Firebird** | **Prints in Firebird and MSSQL - P2 incorrect** |
| --- | --- |
| SELECT &nbsp; sum(transact.FAmount ) FAmount, account.WAccountID FROM transact&nbsp; &nbsp; LEFT OUTER JOIN account&nbsp; &nbsp; ON&nbsp; (transact.WAccountID = account.WAccountID) &nbsp; WHERE WAccountTypeId&nbsp; = 1&nbsp; and (transact.DDate \< &nbsp; (:DDATEFL{if postgresql}::timestamp{endif} - ((periode1){if postgresql} \|\| ' DAY'{endif}){if postgresql}::interval{endif})&nbsp; and transact.DDate \>= &nbsp; (:DDATEFL{if postgresql}::timestamp{endif} - ((periode1+periode2){if postgresql} \|\| ' DAY'{endif}){if postgresql}::interval{endif})&nbsp; ) group by&nbsp; account.WAccountID having &nbsp; sum(transact.FAmount ) \<\> 0 | SELECT &nbsp; sum(transact.FAmount ) FAmount, account.WAccountID FROM transact&nbsp; &nbsp; LEFT OUTER JOIN account&nbsp; &nbsp; ON&nbsp; (transact.WAccountID = account.WAccountID) &nbsp; WHERE WAccountTypeId&nbsp; = 1&nbsp; and (transact.DDate \<&nbsp; &nbsp; dateadd(day,periode1,:DDATEFL)&nbsp; and transact.DDate \>= &nbsp; dateadd(day,-(periode1+periode1),:DDATEFL)&nbsp; ) group by&nbsp; account.WAccountID having &nbsp; sum(transact.FAmount ) \<\> 0 |


***


***
_Created with the Standard Edition of HelpNDoc: [Benefits of a Help Authoring Tool](<https://www.helpauthoringsoftware.com/articles/what-is-a-help-authoring-tool/>)_
