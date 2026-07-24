# FIXED - Due Ageing

***

# Added the 3 old age analysis reports in TurboCASH5.1 and osFinancials4 to Reports menu → Debtors and Creditors menu

**Moved**: **Age analysis** reports to support Debtor Statements and **Creditor Remittance advices** from the **User reports** menu to **Reports** menu.

The **Help → Update** option when a stable release of osFinancials is updated in TurboCASH5.2 it does not clash with osFinancials source in the "*system reports*" folder. &nbsp;

# Age analysis reports osFinancials 4 / TurboCASH5.1 vs TurboCASH5.2 &nbsp;

As from TurboCASH5.2 / osFinancials5 – the age analysis reports were changed as follows:&nbsp;

* Age analysis reports which were on the **Reports → Debtors and Reports → Creditors** menu, have been dropped.&nbsp;
* The Age analysis on the Reports ribbon was introduced. This age analysis report lists all non-open-item accounts; if the Date of ageing - “Current date” is changed to a selected date.&nbsp;

## Discontinued Debtor / Creditor ageing reports in osFinancials4 added in TurboCASH5.2

Since osFinancials / TurboCASH4, TurboCASH5.1 / osFinancials4 the age analysis reports were included in all releases.&nbsp;

Added the following age analysis reports in TurboCASH5.2 (which were excluded from osFinancial5 releases) in the User reports menu.&nbsp;

**See MODULE P - OPENITEM PROCESSING of Accounting Made Easy**

These ageing reports are in addition to the one on the (**Reports** ribbon)

### TRN\_160 Debtors → TRN\_65 Age analysis&nbsp; &nbsp; &nbsp;

| ***Report name*** | ***Report description*** |
| --- | --- |
| *TRN\_906142.rep* | *Balances detail* |
| *TRN\_906143.rep* | *Balances detail history (open item)* |
| *TRN\_906147.rep* | *Balances* |


### TRN\_161 Creditors → TRN\_65 Age analysis&nbsp; &nbsp; &nbsp;

| ***Report name*** | ***Report description*** |
| --- | --- |
| *TRN\_906142.rep* | *Balances detail* |
| *TRN\_906143.rep* | *Balances detail history (open item)* |
| *TRN\_906147.rep* | *Balances* |


**NOTE**&nbsp;

These ageing reports adds different options, views and details to the Debtor statement and Creditor remittance advises on the **Reports** menu.&nbsp;

# Age analysis (Reports ribbon)

This **Age analysis** option on the **Reports** ribbon is also available on the **Due** tab of Open item (**Default** ribbon)

## openitemdays.rep (… \\ plug\_ins \\ reports \\ GENERAL \\ ledgerview)

**Added - Report name (updated on osFGit 2020/12/27)**&nbsp;

&#54;5 -&nbsp; Age analysis added report name for the openitemdays.rep&nbsp;

**Comments column**&nbsp;

COR - Corrections of missing transactions&nbsp;

**Label 3692** Correction transaction ageing (before was Correction of missing transactions)

Maybe need to change it to&nbsp;

Add Non-open item account balances / or maybe better ADD BB/F account balances.

**Date** option selected reverts back to the **Date** option does not save or change the data

**Date of ageing = Current date** lists only the Accounts set as open item:

**Date of ageing = Current date** lists only the Accounts set as open item:

&nbsp;![Image](<lib/oi-debt-due-01.png>)

**Date of ageing = Selected date** - e.g. System date = 2020/04/01 and selected date of ageing = 2020/04/01 lists all the Accounts set as open item as well as non open item accounts.&nbsp;

The example in this database; Debtors and Creditors - set as Open item on the “*Accounting information*” tab.: &nbsp;

* Debtors - only two debtor accounts (i.e. “*AB Green*” and “*Mike Davies*”) and&nbsp;
* Creditors – only two creditor accounts (i.e. “*ABC Office Supplies*” and “*A-One Suppliers*”),&nbsp;

For the non open item accounts, it adds COR in the description and Corrections with the Amount.

**Selecting a date**&nbsp;

![Image](<lib/000-oi-due-01.png>)

In this database no Ledger accounts is set to Open item. If the Ledger option is selected, and selected date of ageing = 2020/04/01, it lists all ledger account balances&nbsp;

![Image](<lib/000-oi-due-03.png>)

&nbsp;

## See MODULE P - OPENITEM PROCESSING

These ageing reports are in addition to the one on the (**Reports** ribbon)

### TRN\_160 Debtors → TRN\_65 Age analysis&nbsp; &nbsp; &nbsp;

|  |  | ***TC5*** | ***osF5*** |
| --- | --- | --- | --- |
| *TRN\_906142.rep* | [*Balances detail*](<debtors-ageing-balances-detail.md>) |  |  |
| *TRN\_906143.rep* | [*Balances detail history*](<debtors-ageing-open-item.md>) | *Renamed to Balances detail (open item)* |  |
| *TRN\_906144.rep* | *Outstanding Open item Transaction Totals* | *Removed in TC5 and unpublished in help* |  |
| *TRN\_906145.rep* | *Outstanding Transaction Totals* | *Removed in TC5 and unpublished in help* |  |
| *TRN\_906147.rep* | [*Balances*](<debtors-ageing-balances.md>) |  |  |
| *TRN\_906148.rep* | *Balances - Detail1* | *Removed in TC5 and unpublished in help* |  |


### TRN\_161 Creditors → TRN\_65 Age analysis&nbsp; &nbsp; &nbsp;

|  |  | ***TC5*** | ***osF5*** |
| --- | --- | --- | --- |
| *TRN\_906142.rep* | [*Balances detail*](<debtors-ageing-balances-detail.md>) |  |  |
| *TRN\_906143.rep* | [*Balances detail history*](<debtors-ageing-open-item.md>) | *Renamed to Balances detail (open item)* |  |
| *TRN\_906144.rep* | *Outstanding Open item Transaction Totals* | *Removed in TC5 and unpublished in help* |  |
| *TRN\_906145.rep* | *Outstanding Transaction Totals* | *Removed in TC5 and unpublished in help* |  |
| *TRN\_906147.rep* | [*Balances*](<debtors-ageing-balances.md>) |  |  |
| *TRN\_906148.rep* | *Balances - Detail1* | *Removed in TC5 and unpublished in help* |  |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Full-featured Documentation generator](<https://www.helpndoc.com>)_
