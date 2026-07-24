# Known issues - Outstanding at date reports - MSSQL

***

# Outstanding at date reports

These Outstanding at date reports prints in Firebird database types, but in MSSQL database types it produces an error:

*TRANSACTION\_DETAIL:ACCLIST:Parameter 'DDATETOFL' not found*

## Debtors outstanding at date&nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_947\\TRN\_906104.rep&nbsp;

## Creditors outstanding at date

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_947\\TRN\_906103.rep&nbsp;

## Debtors outstanding at date - Current SQL - TRANSACTION\_DETAIL Dataset

| *SELECT* &nbsp; *cast(transact.FAmount as decimal(12,2)) p1,* *transact.\*,Account.\*,messages.SDescription* *FROM transact*&nbsp; &nbsp; *LEFT OUTER JOIN account*&nbsp; &nbsp; *ON&nbsp; (transact.WAccountID = account.WAccountID)*&nbsp; *join Messages on (transact.WDescriptionid = messages.WMessageID)* *WHERE WAccountTypeId&nbsp; = :ACCID* *and account.waccountid = :WACCOUNTID* *and (transact.DDate \<=* &nbsp; *{if interbase}* *dateadd(1 day to dateadd(- 1 second to&nbsp; :ddatetofl&nbsp; ) )* &nbsp; &nbsp; &nbsp; *{endif}*&nbsp; *{if mysql}* *date\_add(date\_add(:ddatetofl, interval -1 second), interval 1 day)*&nbsp; *{endif}*&nbsp; *{if postgresql}* *(:ddatetofl::timestamp -&nbsp; interval '1 second') + interval '1 day'*&nbsp; *{endif}* *)* *and (transact.DDate \>=&nbsp; :ddatefromfl* &nbsp; *)* *union* *SELECT*&nbsp; *sum(transact.FAmount ) p1,* *0,max( transact.WBATCHID),max( transact.WBATCHTYPEID),max( transact.WLINEID), max(transact.BCARRIEDFORWARD),*&nbsp; *max(transact.BLASTYEAR),max( transact.BLINKSUSED), max(transact.BMULTIPLEITEMS),* *max( transact.WACCOUNTID),max( transact.DDATE),*&nbsp; *max(transact.WPERIODID),max( transact.WYEARID), 'Opening', max(transact.FTAXRATE),max( transact.WTAXACCOUNTID),*&nbsp; *sum(transact.FAMOUNT), sum(transact.FTAXAMOUNT),sum( transact.FOUTSTANDINGAMOUNT), max(transact.BRECONCILED),*&nbsp; *0, 0, 0,*&nbsp; *0,max( transact.WUSERID),0,max( transact.DSYSDATE),*&nbsp; *0,0,0,0,*&nbsp; *0,0, 0,0,*&nbsp; *0, 0, 0, 0,*&nbsp; *max(transact.DPAYMENTDATE),0,0,* *Account.WACCOUNTID, Account.SACCOUNTCODE, Account.SMAINACCOUNTCODE,*&nbsp; *Account.SSUBACCOUNTCODE, Account.SDESCRIPTION, Account.WACCOUNTTYPEID,*&nbsp; *Account.WREPORTINGGROUP1ID, Account.WREPORTINGGROUP2ID,*&nbsp; *Account.BSUBACCOUNTS, Account.BINCOMEEXPENSE, Account.BOPENITEM,*&nbsp; *Account.BINACTIVE, Account.DSYSDATE, Account.WPROFILEID,*&nbsp; *Account.WLINKACCOUNT, Account.WTAXACCOUNT, Account.WCURRENCYID,'Opening' FROM transact*&nbsp; &nbsp; *LEFT&nbsp; JOIN account*&nbsp; &nbsp; *ON&nbsp; (transact.WAccountID = account.WAccountID)*&nbsp; *WHERE WAccountTypeId&nbsp; = :ACCID*&nbsp; *and account.waccountid = :WACCOUNTID* *and (transact.DDate \<&nbsp; :ddatefromfl )* *and (transact.WREPORTINGGROUP1ID = :WREPORTINGGROUP1ID or :WREPORTINGGROUP1ID = 0)* *and (transact.WREPORTINGGROUP2ID = :WREPORTINGGROUP2ID or :WREPORTINGGROUP2ID = 0)* *group by Account.WACCOUNTID, Account.SACCOUNTCODE, Account.SMAINACCOUNTCODE,*&nbsp; *Account.SSUBACCOUNTCODE, Account.SDESCRIPTION, Account.WACCOUNTTYPEID,*&nbsp; *Account.WREPORTINGGROUP1ID, Account.WREPORTINGGROUP2ID,*&nbsp; *Account.BSUBACCOUNTS, Account.BINCOMEEXPENSE, Account.BOPENITEM,*&nbsp; *Account.BINACTIVE, Account.DSYSDATE, Account.WPROFILEID,*&nbsp; *Account.WLINKACCOUNT, Account.WTAXACCOUNT, Account.WCURRENCYID*&nbsp; *having sum(transact.FAmount ) \<\> 0*&nbsp; *order by @ORDER,11* |
| --- |


## Debtors outstanding at date - Current SQL - ACCLIST Dataset

| *SELECT&nbsp; account.waccountid,account.SAccountcode,* *sum(transact.FAmount )*&nbsp; *FROM transact* &nbsp; &nbsp; *JOIN account*&nbsp; &nbsp; *ON&nbsp; (transact.WAccountID = account.WAccountID)*&nbsp; *WHERE WAccountTypeId&nbsp; = :ACCID* *and SAccountcode \<= trim(substring('@SACCOUNTCODETOTX ' from 2 for {if mysql}if{else}IIF{endif}(position (' ' in '@SACCOUNTCODETOTX ')=0,0,position (' ' in '@SACCOUNTCODETOTX ')-1)) )* *and SAccountcode \>= trim(substring('@SACCOUNTCODETX ' from 2 for&nbsp; {if mysql}if{else}IIF{endif}(position (' ' in '@SACCOUNTCODETX ')=0,0,position (' ' in '@SACCOUNTCODETX ')-1)))*&nbsp; *and (transact.DDate \<=* &nbsp; *{if interbase}* *dateadd(1 day to dateadd(- 1 second to&nbsp; :ddatetofl&nbsp; ) )* &nbsp; &nbsp; &nbsp; *{endif}*&nbsp; *{if mysql}* *date\_add(date\_add(:ddatetofl, interval -1 second), interval 1 day)*&nbsp; *{endif}*&nbsp; *{if postgresql}* *(:ddatetofl::timestamp -&nbsp; interval '1 second') + interval '1 day'*&nbsp; *{endif}* *)* *group by account.waccountid,account.SAccountcode* *having sum(transact.FAmount ) \<\> 0*&nbsp; *union all* *select 0,'ZZZZZZZZ' , 0 from rdb$database*&nbsp; *order by 2* |
| --- |


**Changed lookup section of ACCLIST to**&nbsp;

| **Changed to** |
| --- |
| *and SAccountcode \<= trim(substring('@SACCOUNTCODETOTX ' {ssfrom} 2 {ssfor} {iif}* *({pos} (' ' {posin} '@SACCOUNTCODETOTX ')=0,0,{pos} (' ' {posin} '@SACCOUNTCODETOTX ')-1)) )* *and SAccountcode \>= trim(substring('@SACCOUNTCODETX ' {ssfrom} 2 {ssfor}*&nbsp; *IIF ({pos} (' ' {posin} '@SACCOUNTCODETX ')=0,0,{pos} (' ' {posin} '@SACCOUNTCODETX ')-1)))*&nbsp; |


***


***
_Created with the Standard Edition of HelpNDoc: [Free Web Help generator](<https://www.helpndoc.com>)_
