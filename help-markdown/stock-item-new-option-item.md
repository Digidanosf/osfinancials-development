# Create / Edit Stock items - Option item

***

Option Items allows items that are a combination of options (like colour and size) options can be defined in **Setup → Stock information** **-** (**Default** tab). The [**Setup options**](<stock-item-options-setup.md>) button will launch the screens where the options can be added.

These options are then linked to the Options stock item type (**Stock items** on the **Default** ribbon). When processing documents, the available options (options list) will be launched from the quantity fields when selecting documents.&nbsp;

The Options with stock allows every entry to have a sales price, cost price, quantity and minimum stock level. This will also be used in generating purchases on supplier 1.

| ![Image](<lib/admon-read.png>) | ***See** - [Option item (no stock)*](<stock-item-new-option-no-stock.md>)&nbsp; |
| --- | --- |


**To create an Option stock item:**&nbsp;

1. On the **Default** ribbon, select **Stock items** (**F12**).&nbsp;

2) Click on the **New** button.&nbsp; A blank Stock form will be displayed.&nbsp;
2) Select the "*Option item"* stock item type. The Stock entry form is displayed as follows: \
![Image](<lib/stock-new-type-option-item.png>)
2) Enter the **Stock code**, **Description**, **Barcode, Manufacturer** and **Extra description** as required.&nbsp;
2) Select the **Unit size**. &nbsp;
2) **Apply invoice discount** - This is applicable to debtor (customer / client) accounts, as the percentage customer discount is specified on the **Accounting information** tab **Debtors** (**Default** ribbon).
2) **Reports - Stock group 1 / 2** - The reporting group to which you wish this Stock item to be allocated.&nbsp;
2) **Preferred supplier 1** - Optional - Select a creditor (supplier / vendor) account and enter a supplier stock code if applicable.
2) **Preferred supplier 2** - Optional - Select a creditor (supplier / vendor) account and enter a supplier stock code if applicable.
2) Click on the **Ledger** tab, if not already displayed.&nbsp;

![Image](<lib/stock-new-type-option-item-ledger.png>)

11. Enter or select the following options:&nbsp;
1) &nbsp;

   1) **Tax class -** If you have created tax classes, select the tax class. The Tax class will automatically add the **Input Tax** and **Output Tax** accounts in the **Tax** section, the **Sales** account, **Cost of sales** and **Stock control** accounts in the **Ledger** section.
   1) **Last invoice** - Field inactive. The date of the last purchase or other document generated on which the Stock item was selected. This field will not display any date if it is a new item, or if no Stock items have been selected on any documents.
   1) **Default cost group** - This is by default inactive. If you have created and activated cost centres, these may be selected.&nbsp;
   1) **Weight**
1. &nbsp;

   1. &nbsp;

      1. **Gross weight** - Enter, if applicable.
      1. **Net weight** - Enter, if applicable.
1) &nbsp;

   5) **Selling prices** - Enter the Selling price 1/2/3 exclusive or inclusive of Tax. The inclusive of VAT/GST/Sales Tax will be calculated based on the percentage entered in your Output Tax account. (if you selected that account in advance).

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

12. Click on the **Options** tab, if not already displayed. \
![Image](<lib/stock-new-type-option-item-options.png>)
12. Select the Options as added in the Setup options (**Setup → Stock information**).&nbsp;
12. Click on the **Generate** button to generate a list from the options list. It will generate the Combination Name and the Extra Price.
12. Click on the **Save** button to save this stock item. The "*Stock item"* grid (default) screen will be displayed.

***


***
_Created with the Standard Edition of HelpNDoc: [Simplify Your Help Documentation Process with a Help Authoring Tool](<https://www.helpauthoringsoftware.com/articles/what-is-a-help-authoring-tool/>)_
