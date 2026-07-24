# FIXED - Reports - 8x3 Digit account codes - Reports 

***

# &#56;x3 Digit accounts - Reports Test

On some reports, if the Chart of Accounts consisting of 8-digit main accounts and 3-digit sub-accounts is created with the "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option, and transactions and data is processed, the reports, seemed to have many overlapping columns and text on the printouts. In the Report designer, these reports were realigned, and properties of expressions changed, where necessary.&nbsp;

The following tables (highlighted with yellow text) indicates the changelog of reports which is fixed.&nbsp;

1. # Reports menu = plug\_ins\\reports\\systemreports\\

| ***Folder*** | ***Sub-folder1*** | ***Sub-folder2*** | ***Internal folder name /*** ***Report name*** | ***Internal report name*** | ***Notes / Added*** | ***FIXED***&nbsp; |
| --- | --- | --- | --- | --- | --- | --- |
| ***Ledger*** |  |  | ***TRN\_1372*** |  |  |  |
|  | ***Budget*** |  | ***TRN\_1027*** |  |  |  |
|  |  |  | *Budget vs actual (3 periods)* | *TRN\_3372.rep* |  |  |
|  | ***Listing*** |  | ***TRN\_66*** |  |  |  |
|  |  |  | *Chart of Accounts* | *TRN\_73.rep* |  | *FIXED* |
|  | ***Transactions*** |  | ***TRN\_74*** |  |  |  |
|  |  |  | *Transactions* | *TRN\_74.rep* |  |  |
|  |  |  | *Transactions - Standard* | *TRN\_906110.rep* |  |  |
|  |  |  | *Transactions - Extra details* &nbsp; &nbsp; | *TRN\_906111.rep* &nbsp; &nbsp; |  |  |
| ***Debtors*** |  |  | ***TRN\_160*** |  |  |  |
|  | ***Debtor statement*** |  | ***TRN\_1090*** |  |  |  |
|  |  |  | *Debtor Statements*&nbsp; | *TRN\_1090.rep* |  |  |
|  |  |  | *Debtors statement - Outstanding*&nbsp; | *TRN\_906552.rep* &nbsp; &nbsp; |  |  |
|  | ***Listing*** |  | ***TRN\_66*** |  |  |  |
|  |  |  | *Contacts* | *TRN\_2876.rep*&nbsp; |  | *FIXED* |
|  |  |  | *Listing* | *TRN\_66.rep* | *\+ ' ' +* *ACCOUNT.SPOSTALCODE* *Added , between Expressions* | *FIXED* |
|  |  |  | *List delivery address* | *TRN\_906138.rep* |  | *FIXED* |
|  |  |  | *List postal address* | *TRN\_906139.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *List details* | *TRN\_906140.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Credit control listing (Credit limit vs Current balance)* | *TRN\_906338.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Tax and Company registration numbers* | *TRN\_906339.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Print labels*** |  | ***TRN\_68*** |  |  |  |
|  |  |  | *Delivery address labels* &nbsp; &nbsp; | *TRN\_906064.rep* |  |  |
|  |  |  | *Postal address labels* | *TRN\_906137.rep* |  |  |
|  | ***Transactions*** |  | ***TRN\_74*** |  |  |  |
|  |  |  | *Transactions* &nbsp; &nbsp; | *TRN\_74.rep* |  | *FIXED* |
|  |  |  | *Transaction List - Open item* | *TRN\_906061.rep* |  | *FIXED* |
|  |  |  | *Transactions - Standard* | *TRN\_906106.rep* |  |  |
|  |  |  | *Transactions - Extra details* | *TRN\_906107.rep* |  |  |
|  |  |  | *Transaction List* | *TRN\_906440.rep* |  | *FIXED* |
| ***Creditors*** |  |  | ***TRN\_161*** |  |  |  |
|  | ***Creditor remittance advises*** |  | ***TRN\_1089*** |  |  |  |
|  |  |  | *Creditor remittance advise*&nbsp; | *TRN\_1089.rep* |  |  |
|  |  |  | *Creditor remittance advise - Outstanding* | *TRN\_906551.rep* |  |  |
|  | ***Listing*** |  | ***TRN\_66*** |  |  |  |
|  |  |  | *Contacts* | *TRN\_2876.rep*&nbsp; |  | *FIXED* |
|  |  |  | *Listing* | *TRN\_66.rep* | *\+ ' ' +* *ACCOUNT.SPOSTALCODE*&nbsp; *Added , between Expressions* | *FIXED* |
|  |  |  | *List delivery address* | *TRN\_906138.rep* |  | *FIXED* |
|  |  |  | *List postal address* | *TRN\_906139.rep* |  | *FIXED* |
|  |  |  | *List details* | *TRN\_906140.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Credit control listing (Credit limit vs Current balance)* | *TRN\_906338.rep* |  | *FIXED* |
|  |  |  | *Tax and Company registration numbers* | *TRN\_906339.rep* |  | *FIXED* |
|  | ***Print labels*** |  | ***TRN\_68*** |  |  |  |
|  |  |  | *Delivery address labels* | *TRN\_906064.rep* |  |  |
|  |  |  | *Postal address labels* | *TRN\_906137.rep* |  |  |
|  | ***Transactions*** |  | ***TRN\_74*** |  |  |  |
|  |  |  | *Transactions* | *TRN\_74.rep* |  | *FIXED* |
|  |  |  | *Transaction List - Open item* | *TRN\_906061.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Transactions - Standard* | *TRN\_906108.rep* &nbsp; &nbsp; |  |  |
|  |  |  | *Transactions - Extra details* | *TRN\_906109.rep* |  |  |
|  |  |  | *Transaction List* | *TRN\_906440.rep* |  | *FIXED* |
| ***Sales*** |  |  | ***TRN\_1792***&nbsp; |  |  |  |
|  | ***Quotes*** |  | ***TRN\_1870*** |  |  |  |
|  |  | ***Debtors*** | ***TRN\_160*** |  |  |  |
|  |  |  | *Quotes per period - Quantities* | *TRN\_906315.rep* |  |  |
|  |  | ***Sales*** | ***TRN\_1792*** |  |  |  |
|  |  |  | *Quotes per period - Quantities* | *TRN\_906315.rep* |  |  |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* |  |  |
|  | ***Invoices*** |  | ***TRN\_300*** |  |  |  |
|  |  | ***Debtors*** | ***TRN\_160*** |  |  |  |
|  |  |  | *Invoices per period - Quantities* | *TRN\_906155.rep* |  |  |
|  |  | ***Sales*** | ***TRN\_1792*** |  |  |  |
|  |  |  | *Invoices per period - Quantities* | *TRN\_906155.rep* |  |  |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* |  |  |
|  | ***Credit notes***&nbsp; |  | ***TRN\_47*** |  |  |  |
|  |  | ***Debtors*** | ***TRN\_160*** |  |  |  |
|  |  |  | *Credit notes per period - Quantities* | *TRN\_906311.rep* | *Set account code + Description to Font size 10 (was 11) In line with similar reports* | *FIXED* |
|  |  | ***Sales*** | ***TRN\_1792*** |  |  |  |
|  |  |  | *Credit notes per period - Quantities* | *TRN\_906311.rep* | *Added missing Code + Item description - column headings* | *FIXED* |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* |  |  |
| ***Plugins*** |  |  | ***TRN\_1805*** |  |  |  |
|  | ***Price agreement*** |  | ***TRN\_3380*** |  |  |  |
|  |  |  | *Debtor – Price agreement* &nbsp; &nbsp; | *TRN\_906035.rep* |  |  |
|  |  |  | *Creditor – Price agreement* | *TRN\_906088.rep* |  |  |
|  | ***Location-Serials-Batches*** |  | ***TRN\_3398*** |  |  |  |
|  |  |  | *On hand* | *TRN\_1777.rep* |  |  |
|  |  |  | *Stock movement* | *TRN\_906038.rep* |  |  |
|  |  |  | *Outdated batch* | *TRN\_906554.rep* |  |  |
|  |  |  | *Batch bought from supplier* | *TRN\_906555.rep* |  |  |
|  |  |  | *Batch sold to customer* | *TRN\_906556.rep* |  |  |
| ***Stock*** |  |  | ***TRN\_1999*** |  |  |  |
|  | ***Reorder*** |  | ***TRN\_1778*** |  |  |  |
|  |  |  | *Reorder report* | *TRN\_83.rep* |  |  |
|  |  |  | *Current stock levels* | *TRN\_906268.rep* &nbsp; &nbsp; |  |  |
|  | ***Print labels*** |  | ***TRN\_68*** |  |  |  |
|  |  |  | *Barcode* &nbsp; &nbsp; | *TRN\_1774.rep* |  |  |
|  |  |  | *Yagoda barcode* | *TRN\_906040.rep* |  | &nbsp; |
|  | ***Stock item listing*** |  | ***TRN\_84*** |  |  |  |
|  |  |  | *All selling prices* &nbsp; &nbsp; &nbsp; &nbsp; | *TRN\_1056.rep* |  |  |
|  |  |  | *Tax classes* | *TRN\_3465.rep* |  | *FIXED* |
|  |  |  | *Stock item listing* | *TRN\_84.rep* |  |  |
|  | ***Backorder*** |  | ***TRN\_906050*** |  |  |  |
|  |  |  | *Backorder* | *TRN\_906050.rep* |  |  |
|  | ***Stock In / Out*** |  | ***TRN\_906112*** |  |  |  |
|  |  |  | *Stock In / Out - Documents* | *TRN\_38.rep* |  |  |
|  |  |  | *Stock In / Out* | *TRN\_906112.rep* |  |  |
| ***Point-of-Sale*** |  |  | ***TRN\_2200*** |  |  |  |
|  | ***Standard***&nbsp; |  | ***TRN\_1990*** |  |  |  |
|  |  |  | *Sales* &nbsp; &nbsp; &nbsp; &nbsp; | *TRN\_1792.rep* |  |  |
|  |  |  | *Receipts* | *TRN\_182.rep* |  |  |
|  | ***Cash slip printer***&nbsp; |  | ***TRN\_906160*** |  |  |  |
|  |  |  | *Sales* | *TRN\_1792.rep* |  |  |
|  |  |  | *Receipts* | *TRN\_182.rep* |  |  |
| ***Contacts*** |  |  | ***TRN\_2876*** |  |  |  |
|  |  |  | *Contacts* | *TRN\_2876.rep* |  | *FIXED* |
| ***Calendar*** |  |  | ***TRN\_2879*** |  |  |  |
|  |  |  | *Hours* | *TRN\_2330.rep* |  |  |
| ***Batch entry*** |  |  | ***TRN\_298*** |  |  |  |
|  |  |  | *Documents* &nbsp; &nbsp; | *TRN\_38.rep* |  | *FIXED* |
|  |  |  | *Batch transactions per period* | *TRN\_906141.rep* |  | *FIXED* |
| ***Purchases*** |  |  | ***TRN\_302*** |  |  |  |
|  | ***Purchase documents*** |  | ***TRN\_1269*** |  |  |  |
|  |  | ***Creditors*** | ***TRN\_161*** |  |  |  |
|  |  |  | *Purchases per period - Quantities* | *TRN\_906150.rep* | *Set account code + Description to Font size 10 (was 11) In line with similar reports* | *FIXED* |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* | *Shrink unnecessary space* | *FIXED* |
|  |  | ***Purchases*** | ***TRN\_302*** |  |  |  |
|  |  |  | *Purchases per period - Quantities* | *TRN\_906150.rep* | *Shrink unnecessary space* | *FIXED* |
|  | ***Orders*** |  | ***TRN\_1871*** |  |  |  |
|  |  | ***Creditors*** | ***TRN\_161*** |  |  |  |
|  |  |  | *Orders per period - Quantities* | *TRN\_906317.rep* |  |  |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* | *Shrink unnecessary space* | *FIXED* |
|  |  | ***Purchases*** | ***TRN\_302*** |  |  |  |
|  |  |  | *Orders per period - Quantities* | *TRN\_906317.rep* | *Align Stock description with Description heading +* *Shrink unnecessary space* | *FIXED* |
|  | ***Supplier returns*** |  | ***TRN\_303*** |  |  |  |
|  |  | ***Creditors*** | ***TRN\_161*** |  |  |  |
|  |  |  | *Supplier returns per period - Quantities* | *TRN\_906313.rep* | *Set account code + Description to Font size 10 (was 11) In line with similar reports* | *FIXED* |
|  |  | ***Items*** | ***TRN\_2052*** |  |  |  |
|  |  |  | *Items per period* | *TRN\_906115.rep* | *Shrink unnecessary space* | *FIXED* |
|  |  | ***Purchases*** | ***TRN\_302*** |  |  |  |
|  |  |  | *Supplier returns per period - Quantities* | *TRN\_906313.rep* |  |  |
| ***Company info*** |  |  | ***TRN\_320*** |  |  |  |
|  |  |  | *Bank accounts*&nbsp; &nbsp; &nbsp; | *TRN\_183.rep* |  |  |
|  |  |  | *Information* | *TRN\_629.rep* |  |  |
| ***Currencies*** |  |  | ***TRN\_3470*** |  |  |  |
|  |  |  | *Currencies* | *TRN\_3470.rep* |  |  |
| ***Documents*** |  |  | ***TRN\_38*** |  |  |  |
|  | ***Document listing*** |  | ***TRN\_45*** |  |  |  |
|  |  |  | *Document listing* | *TRN\_45.rep*&nbsp; | *Description word wrap* | *FIXED* |
|  | ***Document listing per account*** |  | ***TRN\_906161*** |  |  |  |
|  |  | ***Sales documents*** | ***TRN\_1268*** |  |  |  |
|  |  |  | *Invoices* | *TRN\_300.rep* |  | *FIXED* |
|  |  |  | *Quotes* | *TRN\_418.rep* |  | *FIXED* |
|  |  |  | *Credit notes* | *TRN\_706.rep* |  | *FIXED* |
|  |  | ***Purchase documents*** | ***TRN\_1269*** |  |  |  |
|  |  |  | *Purchases* | *TRN\_302.rep* |  | *FIXED* |
|  |  |  | *Supplier returns* | *TRN\_303.rep* |  | *FIXED* |
|  |  |  | *Orders* | *TRN\_798.rep* |  | *FIXED* |
|  | ***Unprinted document listing*** |  | ***TRN\_906162*** |  |  |  |
|  |  | ***Sales documents*** | ***TRN\_1268*** |  |  |  |
|  |  |  | *Invoices* &nbsp; &nbsp; | *TRN\_300.rep* |  | *FIXED* |
|  |  |  | *Quotes* | *TRN\_418.rep* |  | *FIXED* |
|  |  |  | *Credit notes* | *TRN\_706.rep* |  | *FIXED* |
|  |  | ***Purchase documents*** | ***TRN\_1269*** |  |  |  |
|  |  |  | *Purchases* | *TRN\_302.rep* |  | *FIXED* |
|  |  |  | *Supplier returns* | *TRN\_303.rep* |  | *FIXED* |
|  |  |  | *Orders* | *TRN\_798.rep* |  | *FIXED* |
| ***Sales analysis*** |  |  | ***TRN\_85*** |  |  |  |
|  | ***Quotes per period*** |  | ***TRN\_3568*** |  |  |  |
|  |  |  | *Quotes per period - Debtor group 1* &nbsp; &nbsp; | *TRN\_906301.rep* |  | *FIXED* |
|  |  |  | *Quotes per period - Debtor group 2* | *TRN\_906302.rep* |  | *FIXED* |
|  |  |  | *Quotes per period - Document group 1* | *TRN\_906303.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Quotes per period - Document group 2* | *TRN\_906304.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Quotes per period - Salesperson* | *TRN\_906305.rep* |  | *FIXED* |
|  | ***Invoices per period*** |  | ***TRN\_3570*** |  |  |  |
|  |  |  | *Invoices per period - Debtor group 1* | *TRN\_906157.rep* |  | *FIXED* |
|  |  |  | *Invoices per period - Debtor group 2* | *TRN\_906158.rep* |  | *FIXED* |
|  |  |  | *Invoices per period - Document group 1* | *TRN\_906159.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Invoices per period - Document group 2* | *TRN\_906165.rep* |  | *FIXED* |
|  |  |  | *Invoices per period - Salesperson* | *TRN\_906166.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Credit notes per period*** |  | ***TRN\_3569*** |  |  |  |
|  |  |  | *Credit notes per period - Debtor group 1* &nbsp; &nbsp; | *TRN\_906291.rep* |  | *FIXED* |
|  |  |  | *Credit notes per period - Debtor group 2* | *TRN\_906292.rep* |  | *FIXED* |
|  |  |  | *Credit notes per period - Document group 1* | *TRN\_906293.rep* |  | *FIXED* |
|  |  |  | *Credit notes per period - Document group 2* | *TRN\_906294.rep* |  | *FIXED* |
|  |  |  | *Credit notes per period - Salesperson* | *TRN\_906295.rep* |  | *FIXED* |
|  | ***Sales per product*** |  | ***TRN\_3571*** |  |  |  |
|  |  |  | *Sales per product - Stock group 1* | *TRN\_906174.rep* |  |  |
|  |  |  | *Sales per product - Stock group 2* | *TRN\_906175.rep* &nbsp; &nbsp; |  |  |
|  | ***Sales per period*** |  | ***TRN\_906122*** |  |  |  |
|  |  |  | *Sales per period - Debtor group 1* | *TRN\_906332.rep* |  | *FIXED* |
|  |  |  | *Sales per period - Debtor group 2* | *TRN\_906333.rep* |  | *FIXED* |
|  |  |  | *Sales per period - Document group 1* | *TRN\_906334.rep* |  | *FIXED* |
|  |  |  | *Sales per period - Document group 2* | *TRN\_906335.rep* |  | *FIXED* |
|  |  |  | *Sales per period - Salesperson* | *TRN\_906336.rep* |  | *FIXED* |
| ***Tax*** |  |  | ***TRN\_906020*** |  |  |  |
|  |  |  | *Transactions* | *TRN\_20069.rep* |  | *FIXED* |
|  |  |  | *Tax list debtor with tax id* | *TRN\_3675.rep* |  | *FIXED* |
|  |  |  | *Tax per period* | *TRN\_906105.rep* |  |  |
|  |  |  | *Tax report - Reference / Document no.* | *TRN\_906550.rep* |  | *FIXED* |
|  |  |  | *Tax list creditor with tax id* | *TRN\_906553.rep* &nbsp; &nbsp; |  | *FIXED* |
| ***Purchase analysis*** |  |  | ***TRN\_977*** |  |  |  |
|  | ***Orders per period*** |  | ***TRN\_3572*** |  |  |  |
|  |  |  | *Orders per period - Creditor group 1* | *TRN\_906306.rep* |  | *FIXED* |
|  |  |  | *Orders per period - Creditor group 2* | *TRN\_906307.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Orders per period - Document group 1* | *TRN\_906308.rep* |  | *FIXED* |
|  |  |  | *Orders per period - Document group 2* | *TRN\_906309.rep* |  | *FIXED* |
|  |  |  | *Orders per period - Salesperson* | *TRN\_906310.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Purchases per period*** |  | ***TRN\_3573*** |  |  |  |
|  |  |  | *Purchases per period - Creditor group 1* | *TRN\_906152.rep* |  | *FIXED* |
|  |  |  | *Purchases per period - Creditor group 2* | *TRN\_906153.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases per period - Document group 1* | *TRN\_906154.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases per period - Document group 2* | *TRN\_906163.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases per period - Salesperson* | *TRN\_906164.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Supplier returns per period*** |  | ***TRN\_3574*** |  |  |  |
|  |  |  | *Supplier returns per period - Creditor group 1* &nbsp; &nbsp; | *TRN\_906296.rep* |  | *FIXED* |
|  |  |  | *Supplier returns per period - Creditor group 2* | *TRN\_906297.rep* |  | *FIXED* |
|  |  |  | *Supplier returns per period - Document group 1* | *TRN\_906298.rep* |  | *FIXED* |
|  |  |  | *Supplier returns per period - Document group 2* | *TRN\_906299.rep* |  | *FIXED* |
|  |  |  | *Supplier returns per period - Salesperson* | *TRN\_906300.rep* |  | *FIXED* |
|  | ***Purchases per product*** |  | ***TRN\_3575*** |  |  |  |
|  |  |  | *Purchases per product - Stock group 1* | *TRN\_906172.rep* |  |  |
|  |  |  | *Purchases per product - Stock group 2* | *TRN\_906173.rep* &nbsp; &nbsp; |  |  |
|  | ***Purchases and Supplier returns per period*** |  | ***TRN\_906337*** |  |  |  |
|  |  |  | *Purchases documents per period - Creditor group 1* | *TRN\_906327.rep* |  | *FIXED* |
|  |  |  | *Purchases documents per period - Creditor group 2* | *TRN\_906328.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases documents per period - Document group 1* | *TRN\_906329.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases documents per period - Document group 2* | *TRN\_906330.rep* &nbsp; &nbsp; |  | *FIXED* |
|  |  |  | *Purchases documents per period - Salesperson* | *TRN\_906331.rep* &nbsp; &nbsp; |  | *FIXED* |


&nbsp;

2. # User reports menu = plug\_ins\\reports\\userreports

| ***Menu item*** | ***Sub-menu item 1*** | ***Internal folder name /*** ***Report name*** | ***Internal report name*** |  |  |
| --- | --- | --- | --- | --- | --- |
| ***Custom reports*** |  |  |  |  |  |
|  |  |  | *&#50;cred-sku-det.rep* |  |  |
|  |  |  | *&#50;deb-sku-det.rep* |  |  |
| ***Ledger*** |  | ***TRN\_1372*** |  |  |  |
|  | ***Graph*** | ***TRN\_1091*** |  |  |  |
|  |  | *Graph - Profit Loss per week* | *TRN\_906169.rep* |  |  |
| ***Debtors*** |  | ***TRN\_160*** |  |  |  |
|  | ***Graph*** | ***TRN\_1091*** |  |  |  |
|  |  | *Graph - Debtors per week* | *TRN\_906168.rep* |  |  |
|  | ***Age analysis*** | ***TRN\_65*** |  |  |  |
|  |  | *Balances detail* | *TRN\_906142.rep* |  | *FIXED* |
|  |  | *Balances detail history (open item)* | *TRN\_906143.rep* |  | *FIXED* |
|  |  | *Balances* | *TRN\_906147.rep* &nbsp; &nbsp; |  | *FIXED* |
|  | ***Outstanding*** | ***TRN\_947*** |  |  |  |
|  |  | *Due date* | *TRN\_2222.rep* |  | *FIXED* |
|  |  | *Debtors Outstanding at date* | *TRN\_906104.rep* &nbsp; &nbsp; |  | *FIXED* |
| ***Creditors*** |  | ***TRN\_161*** |  |  |  |
|  | ***Graph*** | ***TRN\_1091*** |  |  |  |
|  |  | *Graph - Creditors per week* | *TRN\_906167.rep* |  |  |
|  | ***Age analysis*** | ***TRN\_65*** |  |  |  |
|  |  | *Balances detail*&nbsp; | *TRN\_906142.rep* |  | *FIXED* |
|  |  | *Balances detail history (open item)* | *TRN\_906143.rep* |  | *FIXED* |
|  |  | *Balances* | *TRN\_906147.rep* |  | *FIXED* |
|  | ***Outstanding*** | ***TRN\_947*** |  |  |  |
|  |  | *Due date* | *TRN\_2222.rep* |  | *FIXED* |
|  |  | *Creditors Outstanding at date* | *TRN\_906103.rep* &nbsp; &nbsp; |  | *FIXED* |
| ***Sales*** |  | ***TRN\_1792*** |  |  |  |
|  | ***Graph*** | ***TRN\_1091*** |  |  |  |
|  |  | *Graph - Invoices per week - Quantities* | *TRN\_906170.rep* |  |  |
|  |  | *Graph - Invoices per week - Turnover* | *TRN\_906171.rep* |  |  |
|  |  | *Graph - Credit notes per week - Quantities* | *TRN\_906319.rep* |  |  |
|  |  | *Graph - Credit notes per week - Turnover* | *TRN\_906320.rep* |  |  |
|  |  | *Graph - Quotes per week - Quantities* | *TRN\_906323.rep* |  |  |
|  |  | *Graph - Quotes per week - Turnover* | *TRN\_906324.rep* |  |  |
| ***Purchases*** |  | ***TRN\_302*** |  |  |  |
|  | ***Graph*** | ***TRN\_1091*** |  |  |  |
|  |  | *Graph - Purchases per week - Quantities* | *TRN\_906289.rep* |  |  |
|  |  | *Graph - Purchases per week - Cost* | *TRN\_906290.rep* |  |  |
|  |  | *Graph - Supplier returns per week - Quantities* | *TRN\_906321.rep* |  |  |
|  |  | *Graph - Supplier returns per week - Cost* | *TRN\_906322.rep* |  |  |
|  |  | *Graph - Orders per week - Quantities* | *TRN\_906325.rep* |  |  |
|  |  | *Graph - Orders per week - Cost* | *TRN\_906326.rep* &nbsp; &nbsp; |  |  |
| ***Tax*** |  | ***TRN\_906020*** |  |  |  |
|  |  |  | *TAX-LIST-RATES.rep* |  | *FIXED* |
| ***Batch type report*** |  | ***TRN\_906098*** |  |  | *FIXED* |
| ***Tutorial reports*** |  |  |  |  | *FIXED* |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Write EPub books for the iPad](<https://www.helpndoc.com/create-epub-ebooks>)_
