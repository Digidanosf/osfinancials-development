# Create / Edit Stock items - Purchases

***

The disabled and inactive options for the Purchase and the Purchase (no stock) stock item type are the same. If you select this Purchase or the Purchase (no stock) stock item type on a purchase document or a supplier return document, no Cost of sales transactions would be generated. You will also not be allowed to select the Sales and Output Tax accounts.&nbsp;

Should you need to generate purchase documents or supplier returns documents to suppliers (creditors) for services, fees, charges or other purchases which is not trading stock, you may create a Purchase or the Purchase (no stock) stock item type. You may generate purchase documents or supplier returns documents for these non trading Stock items only or add these item codes to an purchase document or a supplier return document containing physical Stock items.&nbsp;

Some examples where you would create a Purchase or the Purchase (no stock) stock item type, is the following:&nbsp;

* Purchasing services such as labour, consulting fees, etc.&nbsp;
* Purchasing goods on which delivery charges (fees), other charges, etc. is applicable.&nbsp;
* Purchasing goods (not for resale) such as stationery, etc.&nbsp;

**To create a stock item - Purchases:**&nbsp;

1. On the **Default** ribbon, select **Stock items** (**F12**).&nbsp;
1. Click on the **New** button.&nbsp; A blank Stock form will be displayed.&nbsp;
1. Select the "*Purchases"* stock item type. The Stock entry form is displayed as follows: \
![Image](<lib/stock-new-type-purchase.png>)
1. Enter the **Stock code**, **Description**, **Barcode, Manufacturer** and **Extra description** as required.&nbsp;
1. Select the **Unit size**. &nbsp;
1. **Apply invoice discount** - This is applicable to debtor (customer / client) accounts, as the percentage customer discount is specified on the **Accounting information** tab of the debtor (customer / client) account.
1. **Reports - Stock group 1 / 2** - The reporting group to which you wish this Stock item to be allocated.&nbsp;
1. **Preferred supplier 1** - Optional - Select a creditor (supplier / vendor) account and enter a supplier stock code if applicable.&nbsp;
1. **Preferred supplier 2** - Optional - Select a creditor (supplier / vendor) account and enter a supplier stock code if applicable.
1. Click on the **Ledger** tab, if not already displayed. \
![Image](<lib/stock-new-type-purchase-ledger.png>)
1. Enter or select the following options:&nbsp;
1) &nbsp;

   1) **Tax class -** If you have created tax classes, select the tax class. The Tax class will automatically add the **Input Tax** and **Output Tax** accounts in the **Tax** section, the **Sales** account, **Cost of sales** and **Stock control** accounts in the **Ledger** section.

| ![Image](<lib/admon-note.png>) | *The **Output Tax** account field is disabled. The **Sales** account field is disabled.*&nbsp; |
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

   5. **Values**
1) &nbsp;

   1) &nbsp;

      1) **Average cost** - Field inactive. The average cost price of your Stock item cannot be entered at this stage.&nbsp;
      1) **Total cost** - Field inactive. The total cost price of your Stock item cannot be entered at this stage.&nbsp;
      1) **Quantity on hand** - Field inactive. The quantity, or number of Stock items on hand, cannot be entered at this stage.
      1) **Latest cost** - The latest cost price of your Stock item can now be entered.&nbsp;
      1) **Reorder level** - The minimum level of stock that you wish to keep on hand for this Stock item.&nbsp;
1. &nbsp;

   1. &nbsp;

      6. **Reorder at** - Specify the quantity of stock to be available when you need to reorder stock.&nbsp;
      6. **Minimum** - Specify the minimum quantity of stock to be on hand.&nbsp;
1) &nbsp;

   1) &nbsp;

      1) **Delivery delay** - To be advised.

12. Click on the **Save** button to save this stock item. The "*Stock item"* grid (default) screen will be displayed.

***


***
_Created with the Standard Edition of HelpNDoc: [Free Qt Help documentation generator](<https://www.helpndoc.com>)_
