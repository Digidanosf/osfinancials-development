# Stock items edit form

***

The stock entry form is basically similar for all stock items (inventory items) for all stock item types. Depending on the selected stock item type, some fields on the [**Ledger**](<stock-item-tab-ledger.md>) tab, may be disabled and some fields may be hidden. 

For some [stock item types](<stock-item-types.md>), additional tabs may be added, e.g. Option items, BOM and Linked items.

When you process documents, you need to select a stock item.

The [document type](<document-types.md>) for **Sales documents** ([**Quotes**](<quotes.md>)**, [Invoices**](<invoices.md>) and [**Credit notes**](<credit-notes.md>)) and for **Purchase documents** ([**Orders**](<orders.md>)**, [Purchases**](<purchases.md>) and [**Supplier returns**](<supplier-returns.md>)) will list only specific [stock item types](<stock-item-types.md>) in the [stock item lookup](<stock-lookup-options.md>).

**To edit stock items:**&nbsp;

1. On the **Default** ribbon, select **Stock items** (**F12**). &nbsp;

2) Select a stock item and click on the **Edit** button. &nbsp;

| ![Image](<lib/admon-tip.png>) | *You may also double click on a selected stock item to open the stock item form.* |
| --- | --- |


![Image](<lib/stock-form-01.png>)

3. Enter and select the following:
1) &nbsp;

   1) **Stock code** - Enter any code for your purchase stock item. You may enter a stock code of up to 15 characters.&nbsp;

| ![Image](<lib/admon-important.png>) | *You need to plan the Stock item codes to optimise this facility in .*&nbsp; |
| --- | --- |


1. &nbsp;
   2. **Description** - Enter a description for the purchase stock item.
   2. **Barcode** - Enter the barcode, if applicable.&nbsp;

| ![Image](<lib/admon-important.png>) | *The EAN13 Barcode validates for 13 numbers (the last number is a checksum number). If the Barcode is incorrect, the labels will not be printed.*&nbsp; |
| --- | --- |


1. &nbsp;
   4. **Manufacturer** - You may enter any additional information or description of the manufacturer (e.g. the name of the manufacturer). This is optional.
   4. **Type** - Default is the default stock item type.&nbsp;

| ![Image](<lib/admon-tip.png>) | *The default stock item type is recommended for trading stock. If it is not trading stock, you may select one of the following stock types:*&nbsp; *Financial entry*&nbsp; *Sales*&nbsp; *Sales (no stock)*&nbsp; *Purchases*&nbsp; *Purchases (no stock)*&nbsp; *In addition to the above-mentioned stock types, you may also select the following stock types:*&nbsp; *Options*&nbsp; *Option item*&nbsp; *Option item (no stock)*&nbsp; *Bill of Materials (BOM)*&nbsp; *BOM*&nbsp; *BOM (Production)*&nbsp; *Linked Sale* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Once a transaction has been processed for a stock item, this field will be disabled.*&nbsp; |
| --- | --- |


1. &nbsp;
   6. **Unit size** - Leave blank or select any unit e.g. each, hours, boxes, etc., which you wish to be displayed on your purchase documents. These Units of your Stock items such as: each, hours, boxes, etc., are setup in **Setup →Stock information**.
   6. **Disabled** - By default, all Stock items are active (enabled) when Stock items are created or edited. Select this field if you (or any of your salespersons) do not want to process any documents for a Service Stock item. Select this field to hide the Stock item from the Stock item lookup when processing new documents. This will speed up document processing.

| ![Image](<lib/admon-important.png>) | *You will still be able to update (post) any unposted documents, which include transactions for the disabled Stock item, to the ledger.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You may select the disabled Stock items on the Stock item lookup when generating Stock, Sales analysis and Purchase analysis reports and view the transactions of disabled Stock items.*&nbsp; *You may de-select this field at any stage, when necessary to continue processing documents for the Stock item.*&nbsp; |
| --- | --- |


1. &nbsp;
   8. **Apply invoice discount** - Do not select. This is applicable to debtor (customer / client) accounts, as the percentage customer discount is specified on the **Accounting information** tab - [**Default**](<default-ribbon.md>) **→ Debtors**.
   8. **Extra description** - You may enter any additional information or description (up to 255 characters) for the stock item, as necessary. This is optional.
   8. **Reports - [Groups**](<stock-item-reporting-groups.md>) **1 / 2** - The reporting group to which you wish this Stock item to be allocated.&nbsp;

| ![Image](<lib/admon-note.png>) | *The description of Stock group 1 or 2 you have entered on the "Reporting group name" field on the Stock groups tab on **Setup → [Groups***](<stock-item-reporting-groups.md>) *may be reflected in this list.* |
| --- | --- |


1. &nbsp;
   11. **Preferred supplier 1** - The main creditor (supplier / vendor) you purchase stock items from, may be selected. You may enter the supplier's stock code, if applicable.
   11. **Preferred supplier 2** - If you have a backup or alternative supplier, you may select the creditor (supplier / vendor) and enter the supplier's stock code, if applicable.

4) Click on the **Ledger** tab, if not already displayed.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Full-featured EPub generator](<https://www.helpndoc.com/create-epub-ebooks>)_
