# FIXED - Reports - Location-Serials-Batches

***

# FIXED - Reports - Location-Serials-Batches

**Reports → Plugins → [Location-Serials-Batches**](<reports-menu-plugins.md>) reports menu.

**See Documentation - [**Serials-Batches-Location plugin](<plugin-serials-batches-location.md>)

**Location** : ...plug\_ins\\reports\\systemreports\\TRN\_1805\\TRN\_3398

*CUSTOM('GETTEXTLANG',3398,'Batch-serials-batches',0,0,0)+ ' - '+CUSTOM('GETTEXTLANG',906555,'Batch purchased from Creditor',0,0,0)+ ' - '+CUSTOM('GETTEXTLANG',1777,'On hand',0,0,0)*

*CUSTOM('GETTEXTLANG',3398,'Batch-serials-batches',0,0,0)+ ' - '+CUSTOM('GETTEXTLANG',906556,'Batch sold to Debtor',0,0,0)+ ' - '+CUSTOM('GETTEXTLANG',1777,'On hand',0,0,0)*

Removed - On hand - + ' - '+CUSTOM('GETTEXTLANG',1777,'On hand',0,0,0) from report name. This is not on hand but report shows the quantities sold or quantities purchased from suppliers. &nbsp;

Also set HEADER - BATCH to print headings on second and consecutive pages. Also fixed this in other Serials-Batches-Location-reports.

Retested in Firebird databases in osF5.1.0.99 and MSSQL in osF5.1.0.93.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Documentation Capabilities with HelpNDoc's User-Friendly UI](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
