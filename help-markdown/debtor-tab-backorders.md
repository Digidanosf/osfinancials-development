# Debtor accounts - Backorders tab

***

This tab will list all backorders for the debtor (customer / client) account. Backorders will automatically be listed here when processing documents or added / edited from the following options:&nbsp;

* When processing invoices in **Input → Documents** (**Default** ribbon), and the debtor (customer / client) orders more than is actually invoiced, it will be recorded in the backorder facility.
* An example where the quantity entered in the “*Order*” field is more than the quantity entered in the “*Ship*” field, is as follows:

![Image](<lib/document-entry-backorder-quantities.png>)

| ![Image](<lib/admon-tip.png>) | *You may also click on the **Backorder** icon to edit backorders when processing invoices and quotes.*&nbsp; |
| --- | --- |


The insufficient quantities (e.g. 10 – 2 = 8, as per this example) will be added to the backorder feature.&nbsp;

The Backorders may be accessed from the following options on the (**Default** ribbon).&nbsp;

* **Stock items** – List of backorders for the selected stock item.&nbsp;
* **Input → Backorders** – List of backorders for all stock items.&nbsp;

![Image](<lib/debtor-tab-backorders.png>)

| ![Image](<lib/admon-tip.png>) | ***Sorting and Rearranging Columns:*** *You can click on the column headings (such as Stock item, Description, Unit, Items, Discount, Stock, Referral source, Selling price, Price, and Exp. Selected) to change the sort sequence from ascending to descending order.* *To rearrange the sequence in which the columns are displayed, you can click and drag any of the column headings to the left or right.* |
| --- | --- |


You may also add a new backorder, edit an existing backorder or delete a backorder.&nbsp;

![Image](<lib/debtor-tab-backorders-edit.png>)

| ![Image](<lib/admon-note.png>) | *If the Backorders screen is launched from **Input → Documents → Backorders**, both the Debtor as well as the Stock item will be displayed. You may select them, if necessary.*&nbsp; |
| --- | --- |


Click on the **New** button to add a new backorder item or on the **Edit** button to edit a selected backorder. The fields are as follows:

* **Stock item** – The stock item code and description will be displayed for existing backorders. For new backorders, select the stock item.
* **Items** – The quantity is automatically displayed as the difference of the quantity entered in the “*Order*” field and the quantity entered in the “*Ship*” field of documents. For new backorders, enter the quantity.
* **Recalculate selling price**&nbsp; – This button will clear the Discount percentage and recalculate the Selling price to the original selling price (Price).&nbsp;
* **Selling price and Price** – This is the prices per item. The Selling price is the amount after the discount percentage and the Price is the price excluding any discount.&nbsp;

| ![Image](<lib/admon-important.png>) | *The Selling price and Price displayed is the prices for a single item.*   |
| --- | --- |


* **Discount** – The Discount will be displayed if the percentage is entered on the “*Customer discount*” field on the [**Accounting information**](<debtor-tab-accounting-info.md>) tab of the debtor (customer / client) account and the “*Apply invoice discount*” field is selected (ticked) on **Stock items** (**Default** ribbon).&nbsp;
* **Stock** – (Exp.Selected column on the Backorders tab – List view). This is the quantity of stock items on hand. The quantities in this field will be updated if:&nbsp;

  * Documents are posted (updated) to the ledger (e.g. credit notes, purchases and supplier returns).    &nbsp;
  * Stock item adjustments – If the quantities “*On Hand*” field is updated / changed on the **Stock items** (**Default** ribbon).&nbsp;

* **Referral Source** – This will automatically be updated with the Invoice number in which the quantity entered in the “*Order*” field is more than the quantity entered in the “*Ship*” field.&nbsp;

When processing a new Invoice for a debtor (customer / client) account (with outstanding Backorders), the "*Backorders*" screen is automatically displayed:&nbsp;

![Image](<lib/document-entry-backorder-selection.png>)

If you select an item (tick the Selected field), the following is updated:

* Transferred to the Document line.
* Removed from the backorder records and reports.

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Productivity with HelpNDoc's CHM Help File Creation Features](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
