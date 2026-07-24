# Context menu - Redo discount on document

***

If [discount](<documents-discount.md>) is processed on unposted Invoices or Quotes, you may need to reset or clear the discount. The "*Redo discount on document*" option is also available for posted Invoices, but cannot be cleared as you may not edit a posted Invoice. &nbsp;

**To redo discount on document:**

1. Select the Invoices or Quotes document type.
1. Select the document(s) to reset the discount.

| ![Image](<lib/admon-tip.png>) | *If you need to select multiple documents, press the **Ctrl** or **Shift** key and click on each document, which you reset the discount.* |
| --- | --- |


3. Right-click and select **Documents → Redo discount on document** option on the context menu.&nbsp;
3. Once the process is finished, you may need to edit the document.

# Discount changes

The discount that will be cleared and reset, is added as follows:

1. **F8:Discount** icon - Percentage added which applies to all items included in the document lines.
1. Any **Discount percentage added manually** in the "*Discount percentage*" column of the document lines for a Stock item.
1. **Enter Invoice total** - If a new Invoice total is added&nbsp; "*Enter new inclusive total*"&nbsp;

| ![Image](<lib/admon-important.png>) | ***The discount will not be cleared for Customer discount*** *If a different percentage (lower or higher percentage) is entered, it will reset back to the percentage as added on the **Accounting information** tab of the debtor (customer / client) account.*&nbsp; *Customer discount automatically added if the "Customer discount" percentage is added on the **Accounting information** tab of the debtor (customer / client) account and the "Apply invoice discount" setting is selected, will not clear or reset. If you wish to change the percentage to 0%, you need to edit the Invoice and change the discount percentage.* |
| --- | --- |


# Example of Customer discount percentage

**To allow item discount for a debtor (customer / client):**&nbsp;

To allow a specific percentage of discount to a debtor (customer / client) on sales documents (Invoices, Credit notes and Quotes) for a specific stock item (item discount), you need to do the following basic settings:&nbsp;

* The Customer discount percentage (which you will allow for a specific debtor (customer / client) account) must be specified on the **Accounting information** tab of **Debtors** (**Default** ribbon).&nbsp;

![Image](<lib/documents-discount-customer-setting.png>)

* The "*Apply invoice discount*" field for the stock item on which you will allow discount, must be selected on **Stock items** (**Default** ribbon).&nbsp;

**Apply invoice discount - selected**

![Image](<lib/documents-stock-discount-setting-on.png>)

**Apply invoice discount - not selected**

![Image](<lib/documents-stock-discount-setting-off.png>)

**Selecting Stock items**

![Image](<lib/documents-discount-invoice-exclusive.png>)

&nbsp;

| ![Image](<lib/admon-note.png>) | *In this example the "Apply invoice discount" field is selected for the Drill press and the "Customer discount" percentage is set to 10% for the debtor (customer / client) account. The 10% discount will be applied for the Drill press.*&nbsp; &nbsp; *In this example the "Apply invoice discount" field is not selected for the Compressor and the "Customer discount" percentage is set to 10% for the debtor (customer / client) account. No discount will be applied for the Compressor.*&nbsp; |
| --- | --- |


You may overtype the percentages if you wish to, you may overtype a percentage or enter a percentage, if no discount is applicable to an item.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create EBooks](<https://www.helpndoc.com/feature-tour>)_
