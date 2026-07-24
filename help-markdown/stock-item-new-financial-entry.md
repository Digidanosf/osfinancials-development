# Create / Edit Stock items - Financial entry

***

The Financial entry Stock item type allows you to select a ledger account on the Accounts lookup when processing documents. Once you select a Financial entry stock item type when processing documents, the Accounts lookup will be displayed. You may then select any general ledger account on the accounts lookup. Examples of accounts that may be selected on documents, are:&nbsp;

* **Sales documents** (i.e. Invoices, Credit notes and Quotes)&nbsp;

  * ![Image](<lib/admon-material-accounts-income.svg>) Income Accounts - Selling miscellaneous services and goods not trading stock.&nbsp;

* **Purchase documents** (i.e. Purchases, Supplier returns and Orders)&nbsp;

  * ![Image](<lib/admon-material-accounts-expenses.svg>) Expense Accounts - e.g. Purchasing of Stationery (Consumables)&nbsp;
  * ![Image](<lib/admon-material-accounts-assets.svg>) Asset Accounts - Purchasing fixed assets&nbsp;

**To create a Financial entry stock item:**&nbsp;

1. On the **Default** ribbon, select **Stock items** (**F12**).&nbsp;
1. Click on the **New** button.&nbsp; A blank Stock form will be displayed
1. Select the "*Financial entry"* stock item type. The Stock entry form is displayed as follows: \
![Image](<lib/stock-new-type-financial-entry.png>)
1. Enter the **Stock code**, **Description**, **Barcode, Manufacturer** and **Extra description** as required.&nbsp;
1. Select the **Unit size**. &nbsp;
1. **Apply invoice discount** - This is applicable to debtor (customer / client) accounts, as the percentage customer discount is specified on the **Accounting information** tab **Debtors** (**Default** ribbon).
1. **Reports - Stock group 1 / 2** - The reporting group to which you wish this Stock item to be allocated.
1. Click on the **Ledger** tab, if not already displayed. \
![Image](<lib/stock-new-type-financial-entry-ledger.png>)
1. Enter or select the following options:&nbsp;
1) &nbsp;

   1) **Tax class -** If you have created tax classes, select the tax class. The Tax class will automatically add the **Input Tax** and **Output Tax** accounts in the **Tax** section, the **Sales** account, **Cost of sales** and **Stock control** accounts in the **Ledger** section.

| ![Image](<lib/admon-note.png>) | *The **Output Tax** account field is disabled. The **Sales** account&nbsp; field is disabled.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *When selecting the Financial entry stock item type on the Document entry screen, the correct accounts may be selected on the Accounts lookup.*&nbsp; |
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

| ![Image](<lib/admon-note.png>) | *This description should reflect your selling price descriptions as you have entered in **Setup →Stock information**.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *If you have for example entered: "Retail", "Wholesale" and "Cash" for these Selling prices, the Selling price 1 / 2 / 3 will be respectively displayed as such.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The amounts as entered in these fields will be displayed on Invoices, Credit notes and Quotes. When the cursor is displayed on the Amount fields, you may select any of the available selling prices you wish to charge your debtors (customers / clients).*&nbsp; |
| --- | --- |


1. &nbsp;
   6. **Values**
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

10. Click on the **Save** button to save this stock item. The "*Stock item"* grid (default) screen will be displayed.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your CHM Help File Creation Process with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
