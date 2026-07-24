# FIXED-ADDED - Stock sidebar reports - Report - Print single item 

***

# Stock sidebar reports - Report - Print single item&nbsp;

## Changelog - Report button - Print single item context menu&nbsp;

Stock sidebar reports - [Print single item](<stock-print-single-item.md>) context menu

**Location** : ...\\plug\_ins\\reports\\REPORTS\\STOCK

The following reports are now translatable, report names (also translatable) tidied word wrap, headers and footers.&nbsp;

| ***Report name language id*** | ***Report name*** | ***Description*** | ***Notes*** |
| --- | --- | --- | --- |
| *LANG\_906584*&nbsp; | [*Production list*](<print-single-item-production-lis.md>)&nbsp; | *Production list report lists the transactions of all items (other stock item types) linked to the [BOM*](<stock-item-new-bom.md>) *and [BOM (Production)*](<stock-item-new-bom-production.md>) *stock item type on the BOM tab.*&nbsp; | ***New report*** |
| *LANG\_906585* | [*Stock item list - Active stock*](<print-single-item-listing-active.md>)&nbsp; | *The "Stock item listing - Active stock" report, will list the Stock code, Stock description, Quantity on hand, the Unit description and the total value for each stock item. Only active (enabled) Stock items will be listed. Inactive (disabled) Stock items not will be listed.*&nbsp; | ***New report***&nbsp; ***Added** - Unit type* |
| *LANG\_84* | [*Stock item listing*](<print-single-item-listing.md>) &nbsp; | *The "Stock item listing" report, will list the Stock code, Stock description, Quantity on hand, the Unit description and the total value for each stock item. All active (enabled) Stock items as well as inactive (disabled) Stock items will be listed.*&nbsp; | ***Added** - Unit type*&nbsp; *Disabled Yes / No* |
| *LANG\_1774* | [*Barcode*](<print-single-item-barcode.md>)&nbsp; | *The "Barcode" report prints barcodes for all stock items or a selected stock item.* |  |
| *LANG\_906040* | [*Yagoda barcode*](<print-single-item-yagoda-barcode.md>)&nbsp; | *The "Yagoda barcode" report prints Yagoda barcodes for all stock items or a selected stock item.* |  |
| *LANG\_1323* | [*Reporting group 1*](<print-single-item-group1.md>)&nbsp; | *The [Reporting group 1*](<stock-item-reporting-groups.md>) *for stock items, will list the Stock code, Stock description, Quantity on hand as well as Selling price 2 for each stock item. These stock items will be grouped and listed for each Stock reporting group 1 and the Unit description.*&nbsp; | ***Added** - Disabled Yes / No* ***Removed** : Column Number to words for Selling price 2 - IIF(STR(VOORRAAD.VerkoopPrijs2)='','',CUSTOM('NUMBERTOWORDS',VOORRAAD.VerkoopPrijs2,'','','',''))*&nbsp; |
| *LANG\_1325* | [*Reporting group 2*](<print-single-item-group2.md>)&nbsp; | *The [Reporting group 2*](<stock-item-reporting-groups.md>) *for stock items, will list the Stock code, Stock description, Quantity on hand as well as Selling price 2 for each stock item. These stock items will be grouped and listed for each Stock reporting group 1 and the Unit description.*&nbsp; | ***Added** - Disabled Yes / No* ***Removed** : Column Number to words for Selling price 2 - IIF(STR(VOORRAAD.VerkoopPrijs2)='','',CUSTOM('NUMBERTOWORDS',VOORRAAD.VerkoopPrijs2,'','','',''))* |
| *LANG\_906031* | [*Historical value*](<print-single-item-history-value.md>)&nbsp; | *The "Historical value" report The [Reporting group 1*](<stock-item-reporting-groups.md>) *for stock items, will list the Stock code, Stock description, Quantities and Total value for each stock item. These stock items will be grouped and listed for each Stock reporting group 1 and the Unit description.*&nbsp; | ***Deleted - Replaced** - Historische waarde.rep*&nbsp; ***Added** - Disabled Yes / No* ***Fixed** - Changed SQL to Reporting group 1 from Reporting group 2 in VOORRAAD dataset* |
| *LANG\_906033* | [*Outstanding orders*](<print-single-item-open-orders.md>)&nbsp; | *The Unconfirmed orders report will list all outstanding orders, which is not yet confirmed (converted to a purchase document). This report will list all unconfirmed orders for each creditor (supplier / vendor) account by order number, order date stock quantities, stock item code, stock item description and [document reporting group 1*](<document-reporting-groups.md>)*.*&nbsp; | *Print single item - prints all unconfirmed orders and items.* |
| *LANG\_906034* | [*Outstanding quotes*](<print-single-item-open-quotes.md>)&nbsp; | *The Unconfirmed quotes report will list all outstanding quotes, which is not yet confirmed (converted to invoices). This report will list all unconfirmed quotes for each debtor (customer / client) account by quote number, quote date stock quantities, stock item code, stock item description and [document reporting group 1*](<document-reporting-groups.md>)*.* | *Print single item - prints all unconfirmed quotes and items.* |
| *LANG\_906036* | [*Reorder quantities*](<print-single-item-reorder-quanti.md>)&nbsp; | *The "Reorder quantities" report will list the Stock code, Stock description, Quantity, and Average cost price selected stock item.* |  |
| *LANG\_906038* | *Stock movement* | *The "Stock movement" report will list the Stock code, Stock description, Quantity on hand, Unposted Invoices/Purchases, Reorder level and quantity to order for each stock item.* | *Renamed Stock movement report text name to LANG\_906038 for report name to be translatable via language files* |
| *LANG\_906039* | [*Transaction details*](<print-single-item-transactions.md>) &nbsp; | *The "Transaction details" report list the document date (and time, if available) document number, document type, quantities, salesperson and document reference for each stock item.*&nbsp; | ***Deleted** - Replaced - Transaction Details.rep and transactiedetails.rep* ***Added** - Disabled Yes / No* ***Added - Document reference** - this will list the document references, including those for:* [*Stock adjustments*](<stock-change-stock-quantities.md>) *- Remarks entered in the "Change remarks" screen (e.g. Surplus / Shortage or Auto correction).* [*BOM (Production)*](<stock-item-new-bom-production.md>) *stock item type - Assemble / Disassemble option on context menu.* |
| *LANG\_906588* | [*Value stock account*](<print-single-item-stock-account.md>)&nbsp; | *The "Value stock account" report lists the total value of the stock control account. If the "Show details" option is selected, it will list the the value of each stock item.*&nbsp; |  |
| *LANG\_902008* | [*Price list - Large retail - Sales*](<print-single-item-large-sales.md>)&nbsp; | *The "Price list - Large retail - Sales" report will list quantity discount up to five (5) price levels for your debtors (customers / clients).* | ***Deleted**: Prijzenlijst groothandel and Price List - Large Retail*&nbsp; ***Added:** Price levels 4 and 5 (was only supporting 3 price levels.*&nbsp; |
| *LANG\_902008* | [*Price list - Large retail - Purchases*](<print-single-item-large-purchase.md>) | *The "Price list - Large retail - Purchases" report will list quantity discount up to five (5) price levels for your creditors (suppliers / vendors).* | ***New report:** Price levels up to 5 - for purchases (Creditor / Supplier Vendor) accounts.* |


***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your CHM Help File Capabilities with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
