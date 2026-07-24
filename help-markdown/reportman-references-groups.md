# Reportman - References - Groups

***

Reporting groups 1 and Reporting groups 2 ( for Accounts, Debtors, Creditors, Stock, Documents and Cost centres) is added in **Groups** on the **Setup ribbon**. Salespersons, payment types, Projects and Languages is also added in **Groups** on the **Setup ribbon**.&nbsp;

![Image](<lib/reportman-groups-ids.png>)

Each of these groups contains a WTYPEID and a SDESCRIPTION in the V\_TYPES table.&nbsp;

These WTYPEID in the V\_TYPES table were used to add [Reporting group 1 to the Parameters](<reportman-parameters-groups.md>) (Report options).

| ***WTYPEID (V\_TYPES table)*** | ***Description*** |
| --- | --- |
| *&#50;0* | *Account group 1* |
| *&#50;1* | *Account group 2* |
| *&#50;2* | *Debtor group 1* |
| *&#50;3* | *Debtor group 2* |
| *&#50;4* | *Creditor group 1* |
| *&#50;5* | *Creditor group 2* |
| *&#50;6* | *Stock group 1* |
| *&#50;7* | *Stock group 2* |
| *&#50;8* | *Document group 1* |
| *&#50;9* | *Document group 2* |
| *&#51;0* | *Payment types* |
| *&#51;1* | *Salesperson* |
| *&#49;000* | *Projects* |
| *&#49;002* | *Cost centre 1* |
| *&#49;003* | *Cost centre 2* |
| *&#49;004* | *Language* |


&nbsp;

For example, to reference these Groups in the V\_TYPES table, you need to add "GROUPS22"&nbsp;

Note this must be Entered in the Plural followed by 22 and entered in UPPERCASE i.e. GROUPS22. If this is not entered correctly, it will not list the Debtor groups, but display "SQL error".&nbsp;

In the SQL Browser, you may view the Groups in the TYPES table. Groups are set as 2 in the WTYPEPARENT column

![Image](<lib/reportman-groups-ids-sql-browser.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Write eBooks for the Kindle](<https://www.helpndoc.com/feature-tour/create-ebooks-for-amazon-kindle>)_
