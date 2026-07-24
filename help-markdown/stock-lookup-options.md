# Item lookup

***

When processing documents, you're required to choose the stock item within the document lines section. By default, only the active stock items are displayed. If a stock item is marked as inactive (disabled) on the Stock form, it won't appear in the Stock lookup. This ensures that only active or enabled items are available for selection in the documents.

If you need to select disabled items in documents, simply check the "*Inactive*" box and click the **Search** button. This action will include inactive or disabled stock items in the lookup results.

There are basically three (3) options to select stock items in any open / unposted document:

1. [**Lookup**](<stock-lookup-default.md>) - Click on the "*Item no.*" column of document line or when proceeding to a new line, the Lookup will automatically be launched. To edit / select an existing Item, you need to double-click on the selected item in the document line. 
1. [**Open fast add**](<stock-lookup-fast-add.md>) - The icon will launch the lookup as a part of the "*Document entry*" screen (replace the header section of the document). Once finished selecting stock items, you may click on the **Close fast add** icon. 

| ![Image](<lib/admon-tip.png>) | *You may enter a valid stock code, barcode or serial number and press the **Enter** key in the "Fast add item (stockcode / barcode/ serial)" field in the footer section of the "Document entry" screen. This will insert the stock transaction in the document line.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *Keyboard shortcuts:*&nbsp; ***Alt+F3** - Focus on Quantity ship field.* ***Ctrl+F3** - Focus on Fast add item (code/barcode/serial) field. Then press scan.* |
| --- | --- |


3. [**Button lookup**](<doc-setting-button-lookup.md>) - This will launch a graphical image view of images added for Stock group 1 (**Setup → [Groups**](<stock-item-reporting-groups.md>) **- Stock group 1** (**Setup** ribbon) and the images for stock items added in the [**Image**](<stock-item-tab-images.md>) tab of **Stock items** (**Default**-ribbon).&nbsp;
3. [**Accounts lookup**](<stock-lookup-financial-entry.md>) - If you have added a [Financial entry stock item type](<stock-item-new-financial-entry.md>), you may select a general ledger account, debtor (customer / client) account or a creditor (supplier / vendor) account from the Accounts lookup when [processing documents](<document-entry-unposted-document.md>).&nbsp; &nbsp;

# Stock item types en Document types

The selected [document type](<document-types.md>) will list only the [stock item types](<stock-item-types.md>):&nbsp;

| ***Sales documents ([Quotes***](<quotes.md>)***, [Invoices***](<invoices.md>) ***and [Credit notes***](<credit-notes.md>)***)***&nbsp; | ***Purchase documents ([Orders***](<orders.md>)***, [Purchases***](<purchases.md>) ***and [Supplier returns***](<supplier-returns.md>)***)*** |
| --- | --- |
| *The following [stock item types*](<stock-item-types.md>) *may be selected to process Sales documents:*&nbsp; [***Default***](<stock-item-new-default.md>) &nbsp; [***Sales***](<stock-item-new-sales.md>)&nbsp; [***Sales (No stock)***](<stock-item-new-sales-no-stock.md>)&nbsp; [***Financial entry***](<stock-item-new-financial-entry.md>)&nbsp; [***Option item***](<stock-item-new-option-item.md>)&nbsp; [***Option item (No stock)***](<stock-item-new-option-no-stock.md>)&nbsp; [***BOM (Bill of Materials)***](<stock-item-new-bom.md>)&nbsp; &nbsp; [***BOM (Bill of Materials) - Production***](<stock-item-new-bom-production.md>) &nbsp; [***Linked item***](<stock-item-new-linked-sale.md>)&nbsp; | *The following [stock item types*](<stock-item-types.md>) *may be selected to process Purchase documents:*&nbsp; [***Default***](<stock-item-new-default.md>) &nbsp; [***Purchases***](<stock-item-new-purchase.md>)&nbsp; [***Purchases (No stock)***](<stock-item-new-purchase-no-stock.md>)&nbsp; [***Financial entry***](<stock-item-new-financial-entry.md>)&nbsp; [***Option item***](<stock-item-new-option-item.md>)&nbsp; [***Option item (No stock)***](<stock-item-new-option-no-stock.md>)&nbsp; [***BOM (Bill of Materials)***](<stock-item-new-bom.md>)&nbsp; &nbsp; [***BOM (Bill of Materials) - Production***](<stock-item-new-bom-production.md>) &nbsp; [***Linked item***](<stock-item-new-linked-sale.md>)&nbsp; |


***


***
_Created with the Standard Edition of HelpNDoc: [Quickly and Easily Convert Your Word Document to an ePub or Kindle eBook](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
