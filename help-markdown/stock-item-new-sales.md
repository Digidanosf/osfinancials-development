# Create / Edit Stock items - Sales

***

The disabled and inactive options for the Sales and the Sales (no stock) stock item type are the same. If you select this Sales or the Sales (no stock) stock item type on an invoice or a credit note, no Cost of sales transactions would be generated. You will also not be allowed to specify the re-order level and select the Cost of sales, Stock control and Input Tax accounts.&nbsp;

Should you need to generate invoices and credit notes to customers (debtors) for services, fees, charges or other sales which is not trading stock, you may create a Sales or Sales (no stock) stock item type. You may generate invoices and credit notes for these non trading stock items only or add these item codes to an invoice or credit note containing physical Stock items.&nbsp;

Some examples where you would create a Sales or Sales stock item type, is the following:&nbsp;

* Invoicing services such as labour, consulting fees, etc.&nbsp;
* Invoicing carting fees, delivery fees, other charges, etc.&nbsp;

**To create a Stock item - Sales:**&nbsp;

1. On the **Default** ribbon, select **Stock items** (**F12**).&nbsp;
1. Click on the **New** button.&nbsp; A blank Stock form will be displayed.&nbsp;
1. Select the "*Sales"* stock item type. The Stock entry form is displayed as follows: \
![Image](<lib/stock-new-type-sales.png>)
1. Enter the **Stock code**, **Description**, **Barcode, Manufacturer** and **Extra description** as required.&nbsp;
1. Select the **Unit size**.&nbsp;
1. **Apply invoice discount** - This is applicable to debtor (customer / client) accounts, as the percentage customer discount is specified on the **Accounting information** tab.
1. **Reports - Stock group 1 / 2** - The reporting group to which you wish this Stock item to be allocated.
1. Click on the **Ledger** tab, if not already displayed. \
![Image](<lib/stock-new-type-sales-ledger.png>)
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

| ![Image](<lib/admon-note.png>) | *This description should reflect your selling price descriptions as you have entered in **Setup →Stock Information**.*&nbsp; |
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

10. Click on the **Save** button to save this stock item. The "*Stock item"* grid (default) screen will be displayed.

***


***
_Created with the Standard Edition of HelpNDoc: [Easy Qt Help documentation editor](<https://www.helpndoc.com>)_
