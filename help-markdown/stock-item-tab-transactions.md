# Stock items - Transactions tab

***

This will list all posted sales documents (i.e. Invoices, Point-of-Sale Invoices and Credit notes) as well as any posted purchase documents (Purchases and Supplier returns) on which the stock item was selected.

These will only include documents, which have been updated (posted) to the ledger. Quotes and Orders will not be listed.

![Image](<lib/stock-tab-transactions.png>)

| ![Image](<lib/admon-note.png>) | *The document numbers for Invoices, Credit notes, Purchases and Supplier returns, as prefixed in the **Documents setup** (**Setup** ribbon), makes it easy to identify the document type.*&nbsp; *In addition to these standard document numbers, the following documents may be included:* [***Stock adjustments***](<stock-change-stock-quantities.md>) *- Document numbers prefixed with "ST" is a 7-digit document number. These are automatically generated when doing [stock adjustments*](<stock-change-stock-quantities.md>) *(changes in the quantities on hand). These [stock adjustments*](<stock-change-stock-quantities.md>) *does not show any transactions and it prints a blank Posted batch type reports.* [***BOM (Production)***](<stock-item-new-bom-production.md>) *stock type - **Assemble** / **Disassemble** context menu options - Document numbers prefixed with"SA" will be a 7-digit number.* [***Project Quote***](<projects.md>) *-&nbsp; Document numbers prefixed with"D" will be a 7-digit number.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may use the context menu (right-click) to open selected document(s).*&nbsp; ![Image](<lib/stock-tab-context-menu.png>) *Posted documents = 1. This will open the [posted document form*](<document-entry-posted-document.md>)*, which may be viewed but cannot be edited.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may click on the column headings to change the sort sequence from the ascending to the descending sequence.* *You may also click and drag any of the column headings to the left or right to change the sequence in which the columns are to be displayed.* |
| --- | --- |


The columns are as follows:

1. **Date** – The date on which the documents are generated and updated (posted) to the ledger.
1. **Items** – This displays the number of items quantities as specified in the Quantity Ship field of document lines.

   1. **Positive Quantities** - Purchases and Credit notes – (Stock In).
   1. **Negative Quantities** – Invoices and Supplier returns (Stock Out).

1. **Cost price** – The cost price of each item (Exclusive of Input Tax).

| ![Image](<lib/admon-note.png>) | *In the case of Purchases and Supplier returns, the cost price and selling price will be the same.* |
| --- | --- |


4. **Selling price** – The selling price of each item (Exclusive of Output Tax).

| ![Image](<lib/admon-note.png>) | *In the case of Purchases and Supplier returns, the cost price and selling price will be the same.* |
| --- | --- |


5. **Document row** - To be advised.
5. **Document no.** - The document number as automatically generated.

| ![Image](<lib/admon-note.png>) | *If document numbers were not prefixed for each document type, with IN, CR, PU and SR it would virtually be impossible to identify the correct document type.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Selling prices 1 / 2 / 3 as selected on sales documents. If not selected on sales documents, these will automatically be used from the following settings:* *Global Setting – The Default selling price as selected in **Setup → Stock information**.* *The Selling price as selected on the **Accounting information** tab of a selected Debtor account (**Debtors** (**Default** ribbon)).* |
| --- | --- |


7. **Reference** - The reference number as added in the "*Your reference*" field of the document.
7. **User** - The name of the User if added in **Setup *→* Access control** (**Setup** ribbon).
7. **Cumulative** - The cumulative quantities&nbsp;
7. **Posted** - Value = 1 - The document is posted (updated) to the ledger.&nbsp;
7. **Document type** - Invoices, Credit notes, Purchases and Supplier returns.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Enhance Your Documentation with HelpNDoc's Advanced Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
