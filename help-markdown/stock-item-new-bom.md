# Create / Edit Stock items - BOM

***

You need to select the BOM (Bills of Materials) option if you are selling Stock items or products consisting of various other Stock items (components) and some services, etc. This option allows you to link existing Stock items and non-physical Stock items to the finished product.&nbsp;

For example, if you wish to sell a complete spraying kit (consisting of a compressor, 2 high pressure pipes and a spray gun), you may select and add these components (existing Stock items) to your finished product.

| ![Image](<lib/admon-note.png>) | *You will also not be allowed to specify the re-order level and select thae Cost of sales, Stock control and Input Tax accounts.*&nbsp; |
| --- | --- |


**To create a stock item for Bills of Materials (BOM):**&nbsp;

1. On the **Default** ribbon, select **Stock items** (**F12**).&nbsp;
1. Click on the **New** button.&nbsp; A blank Stock form will be displayed.&nbsp;
1. Select the "*BOM"* stock item type. The Stock entry form is displayed as follows: \
![Image](<lib/stock-new-type-bom.png>)
1. Enter the **Stock code**, **Description**, **Barcode, Manufacturer** and **Extra description** as required.&nbsp;
1. Select the **Unit size**. &nbsp;
1. **Apply invoice discount** - This is applicable to debtor (customer / client) accounts, as the percentage customer discount is specified on the **Accounting information** tab **Debtors** (**Default** ribbon).
1. **Reports - Stock group 1 / 2** - The reporting group to which you wish this Stock item to be allocated.&nbsp;
1. **Preferred supplier 1** - Optional - Select a creditor (supplier / vendor) account and enter a supplier stock code if applicable.
1. **Preferred supplier 2** - Optional - Select a creditor (supplier / vendor) account and enter a supplier stock code if applicable.
1. Click on the **Ledger** tab, if not already displayed. \
![Image](<lib/stock-new-type-bom-ledger.png>)
1. Enter or select the following options:&nbsp;
1) &nbsp;

   1) **Tax class -** If you have created tax classes, select the tax class. The Tax class will automatically add the **Input Tax** and **Output Tax** accounts in the **Tax** section, the **Sales** account, **Cost of sales** and **Stock control** accounts in the **Ledger** section.

| ![Image](<lib/admon-note.png>) | *The **Input Tax** account field is disabled. The **Cost of sales** and **Stock control** account fields are disabled.*&nbsp; |
| --- | --- |


1. &nbsp;
   2. **Last invoice** - Field inactive. The date of the last purchase or other document generated on which the Stock item was selected. This field will not display any date if it is a new item, or if no Stock items have been selected on any documents.
   2. **Default cost group** - This is by default inactive. If you have created and activated cost centres, these may be selected.&nbsp;
   2. **Weight**
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
      1) **Reorder level** - The minimum level of stock that you wish to keep on hand for this Stock item. In the case of Stock item codes for the purchase of services, this field should be left blank.
1. &nbsp;

   1. &nbsp;

      6. **Reorder at** - Specify the quantity of stock to be available when you need to reorder stock.&nbsp;
      6. **Minimum** - Specify the minimum quantity of stock to be on hand.&nbsp;
1) &nbsp;

   1) &nbsp;

      1) **Delivery delay** - To be advised.

12. Click on the **BOM** tab, if not already displayed. \
![Image](<lib/stock-new-type-bom-bom.png>)
12. Click on the **Add** button to select an item on the Stock item lookup. Repeat this process until all the items (components) have been added to the list.&nbsp;

| ![Image](<lib/admon-important.png>) | *If more than 1 Stock item is included in the finished product, you need to enter the quantities to be included in the finished product.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *To delete (remove) an item from the BOM List, select the item on the list and click on the **Delete** button.* |
| --- | --- |


14. Once you have added the BOM items to the list, enter the quantities of the components for each item. The values in the *Average cost, Latest cost* and *Quantities on Hand* fields will automatically be displayed for each stock item. The total Cost price value will also be automatically calculated (sum of the number of items x cost price for each item).&nbsp;
14. Select **Cost price** or **Selling price** option in the *Calculate Base* field. Click on the **Recalculate Sales %** button. This will calculate the Percentage of Sales for each item on the BOM List.
14. Click on the **Save** button to save this stock item. The "*Stock item"* grid (default) screen will be displayed.

***


***
_Created with the Standard Edition of HelpNDoc: [Full-featured EPub generator](<https://www.helpndoc.com/create-epub-ebooks>)_
