# Create / Edit Stock items - Trading stock - Default

***

The Default Stock item type is used for Trading stock items. The Cost of sales settings for these are important as these may have an impact on your gross profit. &nbsp;

**To create a Default stock item:**&nbsp;

1. On the **Default** ribbon, select **Stock items** (**F12**).
1. Click on the **New** button. A blank Stock form, "*Default"* stock item type is displayed: \
![Image](<lib/stock-new-type-default.png>)
1. Enter and select the following:
1) &nbsp;

   1) **Stock code** - Enter any code for your purchase stock item. You may enter a stock code of up to 15 characters.&nbsp;

| ![Image](<lib/admon-important.png>) | *You need to plan the Stock item codes to optimise this feature in osFinancials5/TurboCASH5.*&nbsp; |
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
   6. **Unit size** - Leave blank or select any unit e.g. each, hours, boxes, etc. which you wish to be displayed on your purchase documents. These Units of your Stock items such as: each, hours, boxes, etc. are setup in **Setup → Stock information**.
   6. **Disabled** - By default, all Stock items are active (enabled) when Stock items are created or edited. Select this field if you (or any of your salespersons) do not want to process any documents for a Service Stock item. Select this field to hide the Stock item from the Stock item lookup when processing new documents. This will speed up document processing.

| ![Image](<lib/admon-important.png>) | *You will still be able to update (post) any unposted documents, which include transactions for the disabled Stock item, to the ledger.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You may select the disabled Stock items on the Stock item lookup when generating Stock, Sales analysis and Purchase analysis reports and view the transactions of disabled Stock items.*&nbsp; *You may de-select this field at any stage, when necessary to continue processing documents for the Stock item.*&nbsp; |
| --- | --- |


1. &nbsp;
   8. **Apply invoice discount** - Do not select. This is applicable to debtor (customer / client) accounts, as the percentage customer discount is specified on the **Accounting information** tab.
   8. **Extra description** - You may enter any additional information or description (up to 255 characters) for the stock item, as necessary. This is optional.
   8. **Reports - Stock group 1 / 2** - The reporting group to which you wish this Stock item to be allocated.&nbsp;

| ![Image](<lib/admon-note.png>) | *The description of Stock group 1 or 2 you have entered on the "Reporting group name" field on the **Stock groups** tab - **Setup → [Groups***](<stock-item-reporting-groups.md>) *may be reflected in this list.* |
| --- | --- |


1. &nbsp;
   11. **Preferred supplier 1** - The main creditor (supplier / vendor) you purchase stock items from, may be selected. You may enter the supplier's stock code, if applicable.
   11. **Preferred supplier 2** - If you have a backup or alternative supplier, you may select the creditor (supplier / vendor) and enter the supplier's stock code, if applicable.

4) Click on the **Ledger** tab, if not already displayed. \
![Image](<lib/stock-new-type-default-ledger.png>)
4) Enter or select the following options:&nbsp;
1. &nbsp;

   1. **Tax class -** If you have created tax classes, select the tax class. The Tax class will automatically add the **Input Tax** and **Output Tax** accounts in the **Tax** section, the **Sales** account, **Cost of sales** and **Stock control** accounts in the **Ledger** section.
   1. **Last invoice** - Field inactive. The date of the last purchase or other document generated on which the Stock item was selected. This field will not display any date if it is a new item, or if no Stock items have been selected on any documents.
   1. **Default cost group** - This is by default inactive. If you have created and activated cost centres, these may be selected.&nbsp;
   1. **Weight**
1) &nbsp;

   1) &nbsp;

      1) **Gross weight** - Enter, if applicable.
      1) **Net weight** - Enter, if applicable.
1. &nbsp;

   5. **Selling prices** - Enter the Selling price 1/2/3 exclusive or inclusive of Tax. The inclusive of VAT/GST/Sales Tax will be calculated based on the percentage entered in your Output Tax account. (if you selected that account in advance).

| ![Image](<lib/admon-note.png>) | *This description should reflect your selling price descriptions as you have entered in **Setup → Stock information**.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *If you have for example entered: "Retail", "Wholesale" and "Cash" for these Selling prices, the Selling price 1 / 2 / 3 will be respectively displayed as such.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The amounts as entered in these fields will be displayed on Invoices, Credit notes and Quotes. When the cursor is displayed on the Amount fields, you may select any of the available selling prices you wish to charge your debtors (customers / clients).*&nbsp; |
| --- | --- |


1. &nbsp;
   6. **Values**
1) &nbsp;

   1) &nbsp;

      1) **Average cost** - Field inactive. The average cost price of your Stock item cannot be entered at this stage. When you process purchases, the Average cost Price will be automatically updated.
      1) **Total cost** - Field inactive. The total cost price of your Stock item cannot be entered at this stage. When you process purchases, the Total cost price will be automatically updated.
      1) **Quantity on hand** - Field inactive. The quantity, or number of Stock items on hand, cannot be entered at this stage. When you process purchases, the quantities will be automatically updated.
      1) **Latest cost** - The latest cost price of your Stock item can now be entered. When you process purchases, the Latest cost Price will be automatically updated.

| ![Image](<lib/admon-important.png>) | *Once you have created your new Stock items, you may enter the cost prices and quantities in the **Stock take-on** option in **Stock** **items**, if you have any Stock item records on a previous accounting system.*&nbsp; |
| --- | --- |


1. &nbsp;

   1. &nbsp;
      5. **Reorder level** - The minimum level of stock that you wish to keep on hand for this Stock item. In the case of Stock item codes for the purchase of services, this field should be left blank.
1) &nbsp;

   1) &nbsp;

      6) **Reorder at** - Specify the quantity of stock to be available when you need to reorder stock.&nbsp;
      6) **Minimum** - Specify the minimum quantity of stock to be on hand.&nbsp;
1. &nbsp;

   1. &nbsp;

      1. **Delivery delay** - To be advised.

6) Click on the **Save** button to save this stock item. The "*Stock item"* grid (default) screen will be displayed.

***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Edit and Export Markdown Documents](<https://www.helpndoc.com/feature-tour/markdown-import-export-using-helpndoc-help-authoring-tool/>)_
