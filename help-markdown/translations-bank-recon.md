# Translations - Bank recon (Default)

***

Bank account "*Bankrekening*" label changes to Write6 (Sometimes to Read6 ) when a Bank account is selected (where 6 is the record name ACCOUNTID in the ACCOUNT Table of the selected bank account.

![Image](<lib/translate-bank-recon-1.png>)

Process&nbsp;

* Apply reconciled&nbsp;
* Transfer Unreconciled to Batches

![Image](<lib/translate-bank-02.png>)

&nbsp;

## FIXED - Bank reconciliation report as at&nbsp;

**Location**:&nbsp; " ... \\plug\_ins\\reports\\GENERAL\\documents\\recon &nbsp;

&nbsp;

![Image](<lib/translate-bank- 5.png>)

Unposted payments&nbsp; 906447

Unposted receipts 906448

**Language** : Kasboekverslag LabelID3014 changed in Afrikaans =\> Bankrekonsiliasie verslag soos op

**Expressions changed** :

TRpExpression55 CUSTOM('GETTEXTLANG',906447,'Unposted payments',0,0,0)&nbsp;

TRpExpression56 CUSTOM('GETTEXTLANG',906448,'Unposted receipts',0,0,0)&nbsp;

![Image](<lib/translate-bankrecon-report-fixed.png>)

If the setting Print only if data available - Set to True for the following unposted subreports.

(SubReport-1UNPOSTEDPAYMENTS)

(SubReport-2UNPOSTEDRECEIPTS)

the Difference column will display a value as a result of the Reconciled balance&nbsp;

For this reason this setting is not applied.

# MSSQL Error - Bank reconciliation report

**Location** : " ...\\ plug\_ins \\ reports \\GENERAL \\documents \\ recon

Prints in Firebird databases&nbsp;

In MSSQL databases produces error:

*OPREPORT:Incorrect syntax near '\|'.*

OPREPORT Dataset SQL&nbsp;

*select \* from OPREPORT where STROPTION like&nbsp; :BANKACCOUNT \|\| 'BankBal%'*

Tried to change SQL to accommodate the CONVAT Function (concatenate):

*SELECT \* FROM OPREPORT WHERE STROPTION LIKE CONCAT(:BANKACCOUNT, 'BankBal%')*

Then it produces Error in MSSQL databases:

*Type conversion error 'Val':Expression TRpExpression11*

Could not did not fix the error&nbsp; in MSSQL at this stage

***


***
_Created with the Standard Edition of HelpNDoc: [Make Help Documentation a Breeze with a Help Authoring Tool](<https://www.helpauthoringsoftware.com/articles/what-is-a-help-authoring-tool/>)_
