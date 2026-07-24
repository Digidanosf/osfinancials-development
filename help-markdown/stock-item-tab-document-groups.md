# Stock items - Document groups tab

***

This will list all sales documents (i.e. Invoices, Point-of-Sale Invoices, Credit notes and Quotes) as well as any purchase documents (Purchases, Supplier returns and Orders) on which the stock item was selected.

These will only include documents, which have been updated (posted) to the ledger. Only Quotes which have been converted to Invoices and Orders which have been converted to Purchase documents, will be listed.

![Image](<lib/stock-tab-document-groups.png>)

| ![Image](<lib/admon-note.png>) | *The document numbers for Invoices, Credit notes, Quotes, Purchases, Supplier returns and Orders, as prefixed in the **Documents setup** (**Setup** ribbon), makes it easy to identify the document type.*&nbsp; *In addition to these standard document numbers, the following documents may be included:* [***Stock adjustments***](<stock-change-stock-quantities.md>) *- Document numbers prefixed with "ST" is a 7-digit document number. These are automatically generated when doing [stock adjustments*](<stock-change-stock-quantities.md>) *(changes in the quantities on hand). These [stock adjustments*](<stock-change-stock-quantities.md>) *does not show any transactions and it prints a blank Posted batch type reports.* [***BOM (Production)***](<stock-item-new-bom-production.md>) *stock type - **Assemble** / **Disassemble** context menu options - Document numbers prefixed with"SA" will be a 7-digit number.* [***Project Quote***](<projects.md>) *-&nbsp; Document numbers prefixed with"D" will be a 7-digit number.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may double-click on a selected document to print the selected document.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may use the context menu (right-click) to open selected document(s).*&nbsp; ![Image](<lib/stock-tab-context-menu.png>) *Unposted document = 0. This will open the [unposted document form*](<document-entry-unposted-document.md>)*, which may be viewed and may be edited.* *Posted documents = 1. This will open the [posted document form*](<document-entry-posted-document.md>)*, which may be viewed but cannot be edited.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may click on the column headings to change the sort sequence from the ascending to the descending sequence.* *You may also click and drag any of the column headings to the left or right to change the sequence in which the columns are to be displayed.* |
| --- | --- |


The columns are as follows:

1. **Date** – The date on which the documents are generated and updated (posted) to the ledger.
1. **Items** – This displays the number of items quantities as specified in the Quantity Ship field of document lines.
1. **Document no.** - The document number as automatically generated.

| ![Image](<lib/admon-note.png>) | *If document numbers were not prefixed for each document type, with IN, CR, QU, PU, SR and OR, it would virtually be impossible to identify the correct document type.*&nbsp; |
| --- | --- |


4. **Description** – The description (name) of the Stock item.
4. **Price** – The price is as follows:

   1. **Cost price** of each item (Exclusive of Input Tax) for purchase documents (i.e. Purchases, Supplier returns and Orders).
   1. **Selling price** of each item (Exclusive of Output Tax) for sales documents (i.e. Invoices, Point-of-Sale Invoices and Credit notes).

4. **Discount** – The discount percentage as entered in the discount column for the stock item.
4. **Unit Price** – The price is as follows:

   1. **Cost price** of each item (Exclusive of Input Tax) for purchase documents (i.e. Purchases, Supplier returns and Orders).
   1. **Selling price** of each item (Exclusive of Output Tax) for sales documents (i.e. Invoices, Point-of-Sale Invoices and Credit notes).The cost price of each item (Exclusive of Input Tax).

4. **Exclusive** – The selling price (for sales documents) exclusive of Output Tax or the purchase price (for purchase&nbsp; documents) exclusive of Input Tax for the number of items (unit price x quantity) minus the discount amount.
4. **Inclusive** - The selling price (for sales documents) inclusive of Output Tax or the purchase price (for purchase&nbsp; documents) inclusive of Input Tax for the number of items (unit price x quantity) minus the discount amount.
4. Posted - 1 = Posted and Unposted = 0.

| ![Image](<lib/admon-tip.png>) | *You may use the context menu (right-click) to open selected document(s).* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may use the context menu (right-click) to open selected document(s).*&nbsp; ![Image](<lib/stock-tab-context-menu.png>) *Unposted document = 0. This will open the [unposted document form*](<document-entry-unposted-document.md>)*, which may be viewed and may be edited.* *Posted documents = 1. This will open the [posted document form*](<document-entry-posted-document.md>)*, which may be viewed but cannot be edited.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If document numbers were not prefixed for each document type, with IN, CR, PU and SR it would virtually be impossible to identify the correct document type.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Selling prices 1 / 2 / 3 as selected on sales documents. If not selected on sales documents, these will automatically be used from the following settings:* *Global Setting – The Default selling price as selected in **Setup → Stock information**.* *The Selling price as selected on the **Accounting information** tab of a selected Debtor account.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Create High-Quality Documentation with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
