# FIXED - Reports - Support for MSSQL database types - March 2022

***

# FIXED - Spreadsheet - Reports - Stock → Sales Analysis (Reports ribbon)

**Location** : plug\_ins\\reports\\excelreports\\TRN\_85\\TRN\_906122\\trn\_1296.sql&nbsp;

Firebird error

*Dynamic SQL Error*\
*SQL error code = -104*\
*Token unknown - line 8, column 60*

**FIXED** - Spreadsheet reports - **Stock → Sales per period**&nbsp;

NOTE - before we fixed for MSSQL = Populates the Spreadsheet in MSSQL Database&nbsp;

**plug\_ins\\reports\\excelreports\\TRN\_85\\TRN\_906122\\trn\_1296.sql**&nbsp;

**Fixed SQL -** Removed the double&nbsp; closing bracket form&nbsp; "line 60 group by {if interbase}Extract(year from ddate),Extract(month from ddate){else}Year(ddate),Month(ddate) {endif}" - now it prints in both MSSQL and Firebird

| select {if interbase}Extract(year from ddate){else}Year(ddate) {endif} TRN\_901022\_Year, {if interbase}Extract(month from ddate){else}Month(ddate) {endif} TRN\_901019\_MONTH ,&nbsp; sum(fdocamount) TRN\_1866\_IncAmt,&nbsp; sum(FTAXAMOUNT) TRN\_1138\_TaxAmt,&nbsp; sum(fdocamount-FTAXAMOUNT) TRN\_1200\_ExcAmt&nbsp; &nbsp; from dochead where&nbsp; \<@DDATE@\> group by {if interbase}Extract(year from ddate),Extract(month from ddate){else}Year(ddate),Month(ddate) {endif} |
| --- |


**FIXED** = Removed Bracket (duplicated) in col60 of line 8

**Old Firebird SQL**

| select Extract(year from ddate) TRN\_901022\_Year, Extract(month from ddate) TRN\_901019\_MONTH ,&nbsp; sum(fdocamount) TRN\_1866\_IncAmt,&nbsp; sum(FTAXAMOUNT) TRN\_1138\_TaxAmt,&nbsp; sum(fdocamount-FTAXAMOUNT) TRN\_1200\_ExcAmt&nbsp; &nbsp; from dochead where&nbsp; \<@DDATE@\> group by Extract(year from ddate),Extract(month from ddate) |
| --- |


&nbsp;

# FIXED - Age analysis (Reports ribbon)

***Location** : /plug\_ins/reports/GENERAL / ledgerview / openitemdays.rep*

***Error** - PARAMS:Invalid column name 'current\_connection'.* &nbsp;

**FIXED - MSSQL Errors - Spreadsheet reports** &nbsp;

**Location** : /plug\_ins/reports/excelreports

## Transactions → Per period

Error :&nbsp;

*Incorrect syntax near '\|'.*

| **Current SQL**&nbsp; |
| --- |
| case Mainaccount.WACCOUNTTYPEID when 0 then 'G' &nbsp; when 1 then 'D' &nbsp; when 2 then 'C'&nbsp; &nbsp; when 3 then 'B' else 'T' end \|\| coalesce(Mainaccount.SMAINACCOUNTCODE,'') \|\| coalesce(Mainaccount.SSUBACCOUNTCODE,'') TRN\_34, Mainaccount.SDESCRIPTION TRN\_1213, |


&nbsp;

| **Changed to** |
| --- |
| case Mainaccount.WACCOUNTTYPEID when 0 then 'G' &nbsp; when 1 then 'D' &nbsp; when 2 then 'C'&nbsp; &nbsp; when 3 then 'B' else 'T' end ,'') {concat}&nbsp; coalesce(Mainaccount.SMAINACCOUNTCODE,'') {concat} coalesce(Mainaccount.SSUBACCOUNTCODE,'') TRN\_34, Mainaccount.SDESCRIPTION TRN\_1213, |


&nbsp;

## Sales analysis → Sales per period - Error&nbsp;

Error :&nbsp;

*'Extract' is not a recognized built-in function name.*

| **Current SQL**&nbsp; |
| --- |
| select Extract(year from ddate) TRN\_901022\_Year, Extract(month from ddate) TRN\_901019\_MONTH ,&nbsp; sum(fdocamount) TRN\_1866\_IncAmt,&nbsp; sum(FTAXAMOUNT) TRN\_1138\_TaxAmt,&nbsp; sum(fdocamount-FTAXAMOUNT) TRN\_1200\_ExcAmt&nbsp; &nbsp; from dochead where&nbsp; \<@DDATE@\> group by Extract(year from ddate),Extract(month from ddate) |


&nbsp;

| **Changed to** |
| --- |
| select {if interbase}Extract(year from ddate){else}Year(ddate) {endif} TRN\_901022\_Year, {if interbase}Extract(month from ddate){else}Month(ddate) {endif} TRN\_901019\_MONTH ,&nbsp; sum(fdocamount) TRN\_1866\_IncAmt,&nbsp; sum(FTAXAMOUNT) TRN\_1138\_TaxAmt,&nbsp; sum(fdocamount-FTAXAMOUNT) TRN\_1200\_ExcAmt&nbsp; &nbsp; from dochead where&nbsp; \<@DDATE@\> group by {if interbase}Extract(year from ddate),Extract(month from ddate)){else}Year(ddate),Month(ddate) {endif} |


&nbsp;

## FIXED = ASCII\_CHAR Changed to {char}

General Ledger **→** Budget **→** Column balances **→** Reporting group1&nbsp;

General Ledger **→** Budget **→** Column balances **→** This year

General Ledger **→** Column balances **→** Reporting group1

General Ledger **→** Column balances **→** This year

| **FIXED SQL**&nbsp; |
| --- |
| ASCII\_CHAR **Changed To**&nbsp; {char} |


&nbsp;

Used Notepad++ to change the SQL in plug\_ins\\ reports \\ excelreports folder&nbsp;

Seems to fix this error

## ![Image](<lib/bug-mssql-ascii-convert-notepad.png>)

&nbsp;

**FIXED - MSSQL Errors - Reports menu** &nbsp;

**Location** : /plug\_ins/reports/system/reports

## Calendar

*HOURES:Invalid column name 'minuteduration'.*

| Select events.\*, cast (events.STARTTIME as time) xstarttime,&nbsp; cast(ENDTIME as time)&nbsp; xendtime, dochead.Sdocno, {if postgresql}&nbsp; (DATE\_PART('day', ENDTIME::timestamp - STARTTIME::timestamp) \* 24 + &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; DATE\_PART('hour', ENDTIME::timestamp - STARTTIME::timestamp)) \* 60 +&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; DATE\_PART('minute', ENDTIME::timestamp - STARTTIME::timestamp) |
| --- |


Changed to

| Select events.\*, cast (events.STARTTIME as time) xstarttime,&nbsp; cast(ENDTIME as time)&nbsp; xendtime, dochead.Sdocno, datediff (minute {ssfrom} STARTTIME {if interbase}in {else},{endif} ENDTIME) minuteduration from events&nbsp; left join dochead on cast(dochead.Wdocid as char(100)) = events.userfield1 where events.STARTTIME&nbsp; \>=&nbsp; :DDATEFROMFL and events.STARTTIME&nbsp; \<=&nbsp; :DDATETOFL order by resourceid , events.STARTTIME |
| --- |


## Debtors / Creditor Listing reports

**ACCOUNTS:Incorrect syntax near '\|'.**

Ledger **→** Budget

**CONTACTS:Incorrect syntax near the keyword 'for'.**&nbsp;

Debtors **→** Listing - Contacts

Creditors **→** Listing - Contacts

**ACCOUNT:Incorrect syntax near the keyword 'for'.**&nbsp;

Debtors **→** Listing - Listing&nbsp; (Rest of 6 listing reports)

Creditors **→** Listing - Listing&nbsp; (Rest of 6 listing reports)

**TRANSACTION\_DETAIL:Incorrect syntax near the keyword 'for'.**

Debtors **→** Transactions - Transaction list

Creditors **→** Transactions - Transaction list

Ledger **→** Transactions (systemreports\\TRN\_1372\\TRN\_74/TRN\_74.rep

| **Existing SQL** |
| --- |
| and account.SAccountcode \<= trim(substring('@SACCOUNTCODETOTX ' from 2 for {if mysql}if{else}IIF{endif}(position (' ' in '@SACCOUNTCODETOTX ')=0,0,position (' ' in '@SACCOUNTCODETOTX ')-1)) ) and account.SAccountcode \>= trim(substring('@SACCOUNTCODETX ' from 2 for&nbsp; {if mysql}if{else}IIF{endif}(position (' ' in '@SACCOUNTCODETX ')=0,0,position (' ' in '@SACCOUNTCODETX ')-1)))&nbsp; |


NOTE and or where = if sql stars with and - all accounts is listed - If starts with where only selected account will be listed

| **Changed to** |
| --- |
| and SAccountcode \<= trim(substring('@SACCOUNTCODETOTX ' {ssfrom} 2 {ssfor} {iif} ({pos} (' ' {posin} '@SACCOUNTCODETOTX ')=0,0,{pos} (' ' {posin} '@SACCOUNTCODETOTX ')-1)) ) and SAccountcode \>= trim(substring('@SACCOUNTCODETX ' {ssfrom} 2 {ssfor}&nbsp; IIF ({pos} (' ' {posin} '@SACCOUNTCODETX ')=0,0,{pos} (' ' {posin} '@SACCOUNTCODETX ')-1)))&nbsp; |


&nbsp;

## Price agreement&nbsp;

CREDITLOOKUP:Incorrect syntax near '\|'.&nbsp;

***Creditor - Price agreement***&nbsp;

| **FIXED**&nbsp; select Saccountcode Code,SaccountCode {concat} ' ' {concat} sdescription&nbsp; SDescription from account where waccountTypeid = 2 |
| --- |


### Debtor - Price agreement&nbsp;

| **FIXED**&nbsp; select Saccountcode Code,SaccountCode {concat} ' ' {concat} sdescription&nbsp; SDescription from account where waccountTypeid = 1 |
| --- |


## Ledger - Control accounts - SQL error

Ledger **→** Transactions - Standard&nbsp;

Ledger **→** Transactions - Extra details&nbsp;

systemreports\\TRN\_1372\\TRN\_74/TRN\_906110.rep + TRN\_906111.rep&nbsp;

| ![Image](<lib/bug-mssql-ledger-transactions-sql.png>) No accounts can be selected - Books created as MSSQL Database type but prints | **Parameters = SQL**&nbsp; Select&nbsp; WRetainedINCOMEID Id ,Account.SAccountcode \|\|' ' \|\|SDescription{if postgresql}::varchar(255){endif} aName from Sysvars join account on account.Waccountid = WRetainedINCOMEID **Changed to** Select&nbsp; WRetainedINCOMEID Id ,Account.SAccountcode {concat}' '&nbsp; {concat}SDescription aName from Sysvars join account on account.Waccountid = WRetainedINCOMEID |
| --- | --- |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your CHM Help File Output with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
