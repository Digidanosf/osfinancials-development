# Discount - Documents

***

There are two basic methods to allow a percentage of discount to your debtors, or to enter the discount received from your creditors (suppliers / vendors) at the time of the sale or purchase transaction. These discounts are often referred to as trade discounts.&nbsp;

* **Item discount** - This option allows you to specify the percentage of discount in the Discount percentage column on the Document entry screen.&nbsp;
* **Invoice discount** - This option allows you to specify a percentage of discount, which is applicable to all the transactions in the document.&nbsp;

| ![Image](<lib/admon-important.png>) | *If you have already specified a percentage in the discount percentage column, this percentage will be calculated as well for the item.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *It is recommended that you use only one of these methods (either the item discount or the Invoice discount), unless you wish to allow overall discount on all the transactions including those transactions that already has a discount specified. Both of these methods can be applied to debtors (customers / clients) and creditors (suppliers / vendors).*&nbsp; |
| --- | --- |


* **Change invoice total** - You may allow or process discount on the document total, e.g. Rounding discount or discontinued cents, etc.).

| ![Image](<lib/admon-note.png>) | *If discount is processed on unposted Invoices or Quotes, you may need to reset or clear the discount. The "[Redo discount on document*](<docs-grid-redo-discount.md>)*" option is also available for posted Invoices, but cannot be cleared as you may not edit a posted Invoice.* &nbsp; |
| --- | --- |


# Discount received&nbsp;

On the other hand, you may use price list received form your creditors (suppliers / vendors), which is the normal selling price. Your creditors (suppliers / vendors) may give you a trade discount at the time of the purchase. This discount is reflected on Purchase documents, Supplier return documents and Orders). When these Purchase documents are updated (posted) to the ledger, the net cost price (the purchase price less discount) at the time of the purchase will be recorded as a transaction. This will reduce the cost prices of your purchases, and will consequently affect the gross profit.&nbsp;

# Discount allowed&nbsp;

## Line discount

This feature is used to calculate and record the trade discounts or other discounts which you may allow to your debtors at the time of the sale transaction. This discount is reflected on the sales source document (Quote, Invoice or Credit note) and will reduce the selling price on the sales document. When these sales source documents are updated (posted) to the ledger, the net selling price (selling price less discounts) will be recorded as a transaction. This discount will reduce the selling price of the sales, and consequently your gross profit will be affected.&nbsp;

## Overall discount

You may allow discount to all items selected in the document lines.&nbsp;

**To allow overall discount to a debtor (customer / client):**&nbsp;

1. Click on the **F8:Discount** icon. The "*Enter overall discount"* screen is displayed:&nbsp;

![Image](<lib/documents-discount-overall-exclusive.png>)

2. Enter the percentage for the overall discount you wish to allow to your debtor (customer / client), and press the **Enter** key on your keyboard.&nbsp; This discount percentage will be applied to each item.&nbsp;

| ![Image](<lib/admon-important.png>) | *You may overtype the discount percentage, if required. Please do not enter any negative percentages.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you print the Invoice, the Item discount and the Invoice discount will be displayed in the % Discount column.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you confirm and convert a Quote to an Invoice, and you have entered any item and/or Invoice discounts, these discounts will reflect on the converted Invoice.*&nbsp; *If you have generated repeating invoices, which include any discounts, these discounts will also be copied to the new Invoice.*&nbsp; *If you have copied transactions from Invoices, which include any discounts, these discounts will also be copied to the new Invoice.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *Discounts should be entered or specified on Credit notes exactly as they were entered or specified on the original Invoice for which the Credit note is issued.*&nbsp; |
| --- | --- |


## Customer discount on items

| ![Image](<lib/admon-note.png>) | *If discount is processed on unposted Invoices or Quotes, you may need to reset or clear the discount. The "[Redo discount on document*](<docs-grid-redo-discount.md>)*" option is also available for posted Invoices, but cannot be cleared as you may not edit a posted Invoice.* &nbsp; |
| --- | --- |


**To allow item discount for a debtor (customer / client):**&nbsp;

To allow a specific percentage of discount to a debtor (customer / client) on sales documents (Invoices, Credit notes and Quotes) for a specific stock item (item discount), you need to do the following basic settings:&nbsp;

* The Customer discount percentage (which you will allow for a specific debtor (customer / client) account) must be specified on the **Debtors** - **Accounting information** tab (**Default** ribbon).&nbsp;

![Image](<lib/documents-discount-customer-setting.png>)

* The "*Apply invoice discount*" field for the stock item on which you will allow discount, must be selected on **Stock items** (**Default** ribbon).&nbsp;

**Apply invoice discount - selected**

![Image](<lib/documents-stock-discount-setting-on.png>)

**Apply invoice discount - not selected**

![Image](<lib/documents-stock-discount-setting-off.png>)

**Selecting Stock items**

![Image](<lib/documents-discount-invoice-exclusive.png>)

&nbsp;

| ![Image](<lib/admon-note.png>) | *In this example the "Apply invoice discount" field is selected for the Drill press and the "Customer discount" percentage is set to 10% for the debtor (customer / client) account. The 10% discount will be applied for the Drill press.*&nbsp; *In this example the "Apply invoice discount" field is not selected for the Compressor and the "Customer discount" percentage is set to 10% for the debtor (customer / client) account. No discount will be applied for the Compressor.*&nbsp; |
| --- | --- |


You may overtype the percentages if you wish to, you may overtype a percentage or enter a percentage, if no discount is applicable to an item.&nbsp;

| ![Image](<lib/admon-important.png>) | ***Negative / Positive discount percentages*** ***Negative percentage*** *Adds to selling price* ![Image](<lib/discount-percentage-negative.png>) ***Positive percentage (Normal)***&nbsp; *Subtracts from selling price* ![Image](<lib/discount-percentage-positive.png>) |
| --- | --- |


An example of a printed layout file, which includes the customer discount for a specific stock item, is as follows:

![Image](<lib/documents-discount-invoice-print.png>)

### Rounding discount

You may allow a total discount on the Invoice, for example rounding of the Invoice for discontinued coins, etc.&nbsp;

**To change the Invoice total:**&nbsp;

Right-click anywhere in the Document lines or on the Document footer section of the "*Document entry*" screen, and select the "*Enter total*" option on the context menu.&nbsp;

&nbsp;![Image](<lib/documents-rounding-discount.png>)

Enter a new total (inclusive of Tax (VAT/GST/Sales tax) for the Invoice on the "*Enter new inclusive total*" screen and press the **Enter** key.

&nbsp;

![Image](<lib/documents-rounding-discount-enter.png>)

The new Invoice total will be displayed. The Inclusive and Exclusive amounts (as well as the Tax) for each item will automatically be recalculated accordingly and adjusted.&nbsp;

![Image](<lib/documents-discount-overall-entered.png>)

# Types of discount

There are basically two types of discount:&nbsp;

* **Trade discount** - This discount is allowed to your debtors (customers / clients) for cash sales or to a special classification or group of debtors (customers / clients), e.g. trade customers, retailers, etc. is allowed at the time when you sell items or services to your debtors (customers / clients).&nbsp;

| ![Image](<lib/admon-note.png>) | *This discount is usually deducted from the selling price at the time of sale. Only the net selling price is reflected, and no discounts are physically recorded as a transaction. This discount will reduce the selling price of the sales and consequently your gross profit will be affected.*&nbsp; |
| --- | --- |


* **Discount allowed for the early settlement of accounts** - This discount is allowed to your debtors (customers / clients) at the time of the settlement of their account. You may agree with your customers to allow a certain percentage of discount allowed, e.g. 2½ %, if they settle the full amount on an Invoice within 30 days.&nbsp;

| ![Image](<lib/admon-note.png>) | *This discount is recorded when a debtor (customer / client) settles the full Invoice within the specified time. This discount needs to be entered as an expense in a Discount Allowed account, will reduce the net profit, and will have no effect on the gross profit.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Powerful and User-Friendly Help Authoring Tool for Markdown Documents](<https://www.helpndoc.com/feature-tour/markdown-import-export-using-helpndoc-help-authoring-tool/>)_
