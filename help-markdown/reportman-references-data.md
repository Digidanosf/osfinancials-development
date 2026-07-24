# Reportman - References - Data structure

***

# Visual Query Editor

Good SQL queries can be much easier with a visual editor. You may download the FlySpeed Query software (free version (supports only a single database) or purchase a version which supports multiple databases) from:

[*http://www.activedbsoft.com/overview-querytool.html*](<http://www.activedbsoft.com/overview-querytool.html> "target=\"\_blank\"")\
With this tool you may connect to the database of a Set of Books. To do this, select the Firebird or Interbase driver and then select the books.fdb database file.&nbsp;

Once you connect to the database, all tables for the selected Set of Books will be listed&nbsp; – i.e. Queries, Tables, System Tables and Views.

| ![Image](<lib/admon-warning.png>) | ***Access Error:** – “The process cannot access the file because it is being used by another process.” This usually means that you are accessing or connecting a Set of Books that is already opened.*&nbsp; *To resolve this – close the Set of Books in osFinancials5/TurboCASH5.*&nbsp; |
| --- | --- |


# Data structure - Accounts

The definitions of a ledger, debtor of creditor accounts are contained in the Account table. The links to other tables are outlined briefly as follows:

| ***Table*** | ***Key*** | ***Keys to other tables*** | ***Remarks*** |
| --- | --- | --- | --- |
| *ACCOUNT* | *WACCOUNTID* | *WREPORTINGGROUP1ID = GROUPS.WGROUPID* *WREPORTINGGROUP2ID = GROUPS.WGROUPID* | *All accounts (i.e. Debtors=1, Creditors=2, Tax=4, Bank=3 and Ledger=0)* |
| *DEBTOR* | *WACCOUNTID* | *WACCOUNTID = ACCOUNT.WACCOUNTID* | *The information and settings of debtors.*&nbsp; |
| *CREDITOR* | *WACCOUNTID* | *WACCOUNTID = ACCOUNT.WACCOUNTID* | *The information and settings of creditors.* |
| *TAX* | *WACCOUNTID* | *WACCOUNTID = ACCOUNT.WACCOUNTID* | *Tax percentage and info of linked Tax accounts (VAT/GST/Sales Tax).* |
| *BANK* | *WACCOUNTID* | *WACCOUNTID = ACCOUNT.WACCOUNTID* *WRECEIPTSID = BATTYPES.WBATCHTYPEID*&nbsp; *WPAYMENTSID = BATTYPES.WBATCHTYPEID*&nbsp; | *The Payments and Receipt batch id linked to the Bank accounts.* *Should you set the bank reconciliation method to activate the Dutch Bank method, then the BANK.WRECEIPTSID is the same as the BANK. WPAYMENTSID.* |
| *GROUPS* | *WGROUPID* | &nbsp; | *Groups&nbsp; are used to link accounts&nbsp; and to structure the reports. Accounts must be lined to Account Group1 and/or Account group2. These Account groups are then linked to Financial categories.&nbsp; This will enable you to create and print reports using groups.* &nbsp; *See - [Reportman - References - Groups*](<reportman-references-groups.md>) *for a list of all Reporting groups in the V\_TYPES table.*&nbsp; |
| *BATTYPES* | *WBATCHTYPEID*&nbsp; |  | *This table contains the values for the settings of each batch.* |


&nbsp;

![Image](<lib/reportman-database-structuire-tables-accounts.png>)

&nbsp;

# Data structure - Stock (Inventory)

The Stock data contains links to the Account table. This links the Sales, Cost of Sales, Stock Control, Input Tax, Output Tax, default Supplier1 and default Supplier2 AccountID to the stock items.&nbsp;

| ***Table*** | ***Key*** | ***Keys to other tables*** | ***Remarks*** |
| --- | --- | --- | --- |
| *STOCK* | *WSTOCKID* | *WREPORTINGGROUP1ID = GROUPS.WGROUPID* *WREPORTINGGROUP2ID = GROUPS.WGROUPID* *WUNITID = UNIIT.WUNITID* *WCOSTACCOUNTID&nbsp; = ACCOUNT.WACCOUNTID* *WSALESACCOUNTID&nbsp; = ACCOUNT.WACCOUNTID* *WSTOCKACCOUNTID = ACCOUNT.WACCOUNTID* *WINPUTTAXID&nbsp; =&nbsp; ACCOUNT.WACCOUNTID* *WSUPPLIER1ID = ACCOUNT.WACCOUNTID* *WSUPPLIER2ID = ACCOUNT.WACCOUNTID* | *The Stock table are used to select the stock items (products or services) when creating or editing&nbsp; documents.*&nbsp; |
| *STOCK\_DESCRIPTIONS* | *WSTOCKID,*&nbsp; *WLANGUAGEID* | *WSTOCKID =STOCK.WSTOCKID* *WLANGUAGEID = GROUPS.WGROUPID* | *Different languages for one stock item (product).* |


&nbsp;

![Image](<lib/reportman-database-structuire-tables-atock.png>)

&nbsp;

# Data structure - Financial

All transactions are recorded on accounts. These updated data are contained in 2 tables (i.e. 1 for all details and 1 for all totals).

The budget figures for ledger accounts are also contained in the Totals table.

| ***Table*** | ***Key*** | ***Keys to other tables*** | ***Remarks*** |
| --- | --- | --- | --- |
| *TOTALS* | *WACCOUNTID,* *WPERIODID,* *BACTUAL*&nbsp; | *WACCOUNTID = ACCOUNT.WACCOUNTID* *WPERIODID = PERIODS.WPERIODID* | *All totals of accounts per period. Also contains Budget figures (BACTUAL = 0)* &nbsp; |
| *PERIODS* | *WYEARID,* *WPERIODID* | *WYEARID = YEARS.WYEARID* | *Information for the periods.*&nbsp; *Year 1 period -1 = Opening Balances previous year.*&nbsp; *Year 1 period 1 until and including 13 = Period balances previous year.*&nbsp; *Year 2 period 0 = Opening balances this year (current year).* *Year 2 period 14 until and including 26 - Period balances this year (current year)* |
| *TRANSACT* | *WTRANSACTIONID* | *WBATCHID = BATCON.WBATCHID*&nbsp; *WBATCHTYPEID = BATTYPES.WBATCHTYPEID*&nbsp; *WACCOUNTID = ACCOUNT.WACCOUNTID*&nbsp; *WPERIODID =PERIODS.WPERIODID* *WYEARID&nbsp; =&nbsp; YEARS.WYEARID* *WTAXACCOUNTID = ACCOUNT.WACCOUNTID* *WDESCRIPTIONID = MESSAGES.WMESSAGEID* *WREPORTINGGROUP1ID = GROUPS.WGROUPID* *WREPORTINGGROUP2ID = GROUPS.WGROUPID* *WDOCID =DOCHEAD.WDOCID* | *Transactions at detail level. In this table, all individual transactions booking is listed.*&nbsp; *It will display the debit as well as the credit bookings.* |
| *YEARS*&nbsp; | *WYEARID* |  | *Different years in osFinancials* |
| *BATCON* | *WBATCHID* | *WBATCHTYPEID =&nbsp; BATTYPES.WBATCHTYPEID* | *For each processing of a transactions (in&nbsp; a journal or a document) an unique number (processing number) is generated. This&nbsp; number is used in the Transaction table to record and group the balances of the processed transactions.* |


&nbsp;

![Image](<lib/reportman-database-structuire-tables-transact.png>)

&nbsp;

# Data structure - Text

The text in the transaction and in the documents tables (dochead en docline) are contained in one table.

This allows you to reuse the text in the text fields. This reduces the number of similar text to be repeated in the database. It also reduces the size of the database.

The disadvantage of this is that you first need to identify the message id (number) before you can see the actual description or message. For example, if you view the Transact table, you will notice a number in the WDESCRIPTIONID column which refers to the Messages table. In the Message table, you will find the text displayed in the fields of the interface screens or fields on the reports. &nbsp;

The same linking is used in the DOCHEAD and DOCLINE tables.&nbsp;

| ***Table*** | ***Key*** | ***Keys to other tables*** | ***Remarks*** |
| --- | --- | --- | --- |
| *MESSAGES* | *WMESSAGEID* |  | *Text of transaction descriptions in the dochead and docline tables.* |


&nbsp;

# Data structure - Documents

The data structure of documents (invoices, credit notes, quotes, purchases, supplier returns and orders) are located in the DOCHEAD table. The DOCLINE table contains the transaction or comment detail in lines of stock items as selected or as comments added to documents. The details of the Stock Items are located in the STOCK table.

| ***Table*** | ***Key*** | ***Keys to other tables*** | ***Remarks*** |
| --- | --- | --- | --- |
| *DOCHEAD* | *WDOCID* | *WTYPEID = TYPES.WTYPEID* *WACCOUNTID = ACCOUNT.WACCOUNTID* *WPOSTAL1ID = MESSAGES.WMESSAGEID* *WPOSTAL2ID&nbsp; = MESSAGES.WMESSAGEID* *WPOSTAL3ID = MESSAGES.WMESSAGEID* *WPOSCOUNTRIES\_ID = COUNTRIES.COUNTRIES\_ID*&nbsp; *WPOSTALCODEID&nbsp; = MESSAGES.WMESSAGEID* *WMESSAGE1ID = MESSAGES.WMESSAGEID* *WMESSAGE2ID = MESSAGES.WMESSAGEID* *WMESSAGE3ID = MESSAGES.WMESSAGEID* *WSALESMANID&nbsp; = GROUPS.WGROUPID* *WDELADDRESS1ID = MESSAGES.WMESSAGEID* *WDELADDRESS2ID = MESSAGES.WMESSAGEID* *WDELADDRESS3ID = MESSAGES.WMESSAGEID* *WDELCOUNTRIES\_ID = COUNTRIES.COUNTRIES\_ID*&nbsp; *WDELCODEID&nbsp; = MESSAGES.WMESSAGEID* *WREPORTINGGROUP1ID = GROUPS.WGROUPID* *WREPORTINGGROUP2ID = GROUPS.WGROUPID* *WUSERID = USERS.WUSERID* | *The dochead table contains the information of the document header fields / lines. Most of this text is located in the messages table. The values of the WTYPEID are as follows:* *10 = Invoice* *11 = Credit note* *12 = Purchase*&nbsp; *13 = Supplier return* *14 = Quote* *15 = Order* *16 = Manual - Adjustments (via Stock)* &nbsp; |
| *DOCLINE* | *WDOCID,* *WDOCLINEID*&nbsp; | *WDOCID = DOCHEAD.WDOCID* *WSTOCKID =STOCK.WSTOCKID* *WLINETYPEID&nbsp; = TYPES.WTYPEID* *WDESCRIPTIONID&nbsp; = MESSAGES.WMESSAGEID* *WTAXID = ACCOUNT.WACCOUNTID* *WACCOUNTID = ACCOUNT.WACCOUNTID* | *The docline table contains the transaction details (document lines / rows). These may include comment lines.* *Wlinetypeid may include the following values:* *90 = Stock item - Excl.* *91 = Comments* *93 = Payment* *94 = Stock item - Incl.* *If the Waccountid contains values, these accounts were selected using the Accounts lookup for the Financial entry (Stock item type). Updating the ledger for this stock item type will not the standard contra account of the document.* |
| *DOCLINEOPTIONS* | *WDOCLINEOPTIONSID* | *WDOCID = DOCLINE.WDOCID* *WLINEID = DOCLINE.WDOCLINEID* *WITEMOPTIONVALUE1ID = ITEMOPTIONSVALUES.WITEMOPTIONVALUEID* *WITEMOPTIONVALUE2ID = ITEMOPTIONSVALUES.WITEMOPTIONVALUEID* *WITEMOPTIONVALUE3ID = ITEMOPTIONSVALUES.WITEMOPTIONVALUEID* *WITEMOPTIONVALUE4ID = ITEMOPTIONSVALUES.WITEMOPTIONVALUEID* *WITEMOPTIONVALUE5ID = ITEMOPTIONSVALUES.WITEMOPTIONVALUEID* *WDESCRIPTIONID = MESSAGES.WMESSAGEID* | *The details of Options (Stock item type) is located in this table.* |
| *STOCK* | *WSTOCKID*&nbsp; | *STOCK.WREPORTINGGROUP1ID&nbsp; = GROUPS.WGROUPID* *STOCK.WREPORTINGGROUP2ID&nbsp; = GROUPS.WGROUPID* *WCOSTACCOUNTID&nbsp; = ACCOUNT.WACCOUNTID* *WSALESACCOUNTID&nbsp; = ACCOUNT.WACCOUNTID* *WSTOCKACCOUNTID = ACCOUNT.WACCOUNTID* *WINPUTTAXID&nbsp; =&nbsp; ACCOUNT.WACCOUNTID* *WSUPPLIER1ID = ACCOUNT.WACCOUNTID* *WSUPPLIER2ID = ACCOUNT.WACCOUNTID* | *Stock group 1* *Stock group 2* *Cost of sales account*&nbsp; *Sales account* *Stock control account*&nbsp; *Default Tax account*&nbsp; *Default Supplier account 1* *Default Supplier account 2* |


&nbsp;

![Image](<lib/reportman-database-structuire-tables-document.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Easy EBook and documentation generator](<https://www.helpndoc.com>)_
