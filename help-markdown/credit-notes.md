# Credit notes

***

Credit notes are created for debtors (customers / clients) to correct a transaction or an exiting Invoice or to cancel the Invoice. This will generate a source document which can be printed. The Credit notes, can be edited before it is posted (updated) to the ledger.&nbsp;

When a Credit note is posted (updated) to the ledger, the transactions in the Sales journal (or the batch selected in the **Setup → Documents setup** - [**Credit notes**](<documents-setup-credit-notes.md>) tab on the **Setup** ribbon) will automatically be generated.

| ![Image](<lib/admon-note.png>) | *Posted (updated) Credit notes cannot be edited.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You may right-click and use the **Move up, Move down** and **Sort on stock code** options on the context menu to change the sequence of the document lines.*&nbsp; *This will change the sequence of transactions and/or comments on document layout files when printing or reprinting documents.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You may use the [**Reverse posted batch / document***](<reverse-cancel-posted-documents.md>) *option on **Tools → Global processes** menu (**Setup** ribbon).* *The reversed document may then be selected and edited. It can then be posted (updated) to the ledger.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | ***Options to create / edit Credit notes:*** ***New** - On the “Credit notes” screen, click the **New** button. Select a debtor (customer / client) account on the "Debtor accounts" list screen.* ***Edit** - On the “Credit notes” screen, click the **Edit** button.* ***Copy** - "**Documents → Copy document**" or "**Documents → Copy to → Credit note**" option on context menu (right-click).*&nbsp; *On "Invoices" screen, select "**Documents → [Convert to credit note / supplier return***](<doc-grid-convert-invoice-credit.md>)*" option on context menu (right-click).* &nbsp; |
| --- | --- |


# Unposted Credit note entry form

The sections and fields of the Credit note screen, is as follows:

![Image](<lib/document-entry-credit-note-unposted.png>)

1. **Document header:**
1) &nbsp;

   1) **Your reference** - You may enter a reference. This will allow you to track down the reference in the **Search** (Investigator) on the **Default** ribbon. All documents matching the reference will be listed.&nbsp;
   1) **Salesperson** - Select a Salesperson. This field is to show who handled the Credit note. The salespersons are used for reports and to filter and search documents.&nbsp;
   1) **Document group 1/2** - Select Document group 1 / 2 - These groups are used for reports and to filter and search documents.&nbsp;
   1) **Date** - By default, the system date will be displayed. You may enter or select any other date.
   1) **Due date** - This date will be automatically be calculated. It is the “*Date*” plus the number of days set in the **Accounting information** tab of the selected creditor account. &nbsp;
   1) **Postal address** - The postal address as entered for the creditor (supplier / vendor).
   1) **Delivery address** - The delivery address as entered for the debtor (customer / client) on the **Delivery address** tab.
   1) **Message** - You may enter messages to be printed on the document layout file.&nbsp;
   1) The message, as entered in **Setup →** **Documents setup - [Credit notes**](<documents-setup-credit-notes.md>) tab (**Setup** ribbon) will be displayed. You may edit / enter messages to be printed on the document layout file.&nbsp;

| ![Image](<lib/admon-note.png>) | *Message line 3 - Reference document number(s) of the copied document(s).*&nbsp; |
| --- | --- |


1. &nbsp;
   10. **Tax reference** - The Tax (VAT/GST/Sales tax) registration number as entered for the debtor (customer / client).
   10. **Contra account:Standard** - This is the default setting. If you click on this button, you may select a different account. The account code will then be displayed.
   10. **Status** - Open or Posted.

2) **Document lines:**
1. &nbsp;

   1. **Item no.** - Select a stock item.&nbsp;

| ![Image](<lib/admon-tip.png>) | ***Options to select stock items:***&nbsp; *Stock item lookup - Use the down arrow key to launch the Stock lookup.* *+ Open Fast add*&nbsp; *Enter the stock code, bar code or serial number in the document footer.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *The following [stock item types*](<stock-item-types.md>) *may be selected to process Sales documents ([**Quotes***](<quotes.md>)***, [Invoices***](<invoices.md>) *and [**Credit notes***](<credit-notes.md>)*):*&nbsp; [***Default***](<stock-item-new-default.md>) *(trading stock items)* &nbsp; [***Sales***](<stock-item-new-sales.md>)&nbsp; [***Sales (No stock)***](<stock-item-new-sales-no-stock.md>)&nbsp; [***Financial entry***](<stock-item-new-financial-entry.md>)&nbsp; [***Option item***](<stock-item-new-option-item.md>)&nbsp; [***Option item (No stock)***](<stock-item-new-option-no-stock.md>)&nbsp; [***BOM (Bill of Materials)***](<stock-item-new-bom.md>)&nbsp; &nbsp; [***BOM (Bill of Materials) - Production***](<stock-item-new-bom-production.md>) &nbsp; [***Linked item***](<stock-item-new-linked-sale.md>)&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If the **Financial entry** stock item type is selected, the Accounts lookup screen will be displayed. The description of the selected account will be displayed. You may overtype this.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *If **Abbreviation definitions** were set in the **Batch entry** menu (**F9:Process**), you may enter a character (or more) to auto-complete a description in the document line.*&nbsp; |
| --- | --- |


1. &nbsp;
   2. **Remark** - You may also click on the **+** (before stock item code) to add a remark (additional information) for a stock item. This remark will be printed before the comment (if added) on document layout files.&nbsp;

| ![Image](<lib/admon-tip.png>) | ***Remarks** are similar than comments. You may click on the + icon (before the stock code) to add a remark for the stock item.*&nbsp; *You may select **Expand** to show remarks or **Collapse** to hide remarks on the context menu.* |
| --- | --- |


1. &nbsp;
   3. **Comment** - You may click on the **F9:Comment** icon or press the **F9** key to add additional information. This comment will be printed on document layout files.

| ![Image](<lib/admon-tip.png>) | [***Search** (**Investigator**)*](<search-investigator.md>)&nbsp; ***Comments** entered in document lines are searchable.* ***Remarks** is not searchable.* |
| --- | --- |


1. &nbsp;
   4. **Order / Ship** - The default quantity is 1. You may overtype the quantities.
   4. **Unit price** -&nbsp; If up to three (3) selling prices have been entered in in the Selling price field for the selected stock item, the selling prices will be listed. The default selling price will be selected for the Set of Books or the selling price set as default for the selected debtor (customer / client) account. You may select any of the three (3) selling prices for the item.&nbsp; Selling prices Exclusive of VAT/GST/Sales Tax, if the **F7:Exclusive** icon is active - or Inclusive of VAT/GST/Sales, Tax if the **F7:Inclusive** icon is active.&nbsp;

| ![Image](<lib/admon-note.png>) | ***Selling prices***&nbsp; *If you have entered up to three (3) sales prices for a stock item (inventory / product), the selling prices will be listed when you focus in the “Unit” (amount) column.*&nbsp; *You can set the global default selling prices 1 / 2 / 3 in the **Setup → [Stock information***](<stock-information.md>) *(**Setup** ribbon) which will apply to all debtors (customers / clients).*&nbsp; *You can also set the default selling price 1 / 2 / 3 in the **Debtors - [Accounting information***](<debtor-tab-accounting-info.md>) *tab (**Default** ribbon) which will apply to a specific debtor (customer / client).* |
| --- | --- |


1. &nbsp;
   6. **Discount** - You may enter the discount percentage for the item.&nbsp;
   6. **Amount exclusive** - This will is the quantities in the Order and Ship field x Unit price. If any discount percentage is entered, the discount will be deducted from the unit price.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may use the **F11: Copy** feature to copy the document transactions / comments from an existing document.*&nbsp; |
| --- | --- |


3. **Document footer:**
1) &nbsp;

   1) **Fast add item (code / barcode / serial)** - Enter the stock code, barcode or serial number. Press enter to add the item to the document lines.
   1) **Current balance** - The balance of all posted and unposted documents for the debtor (customer / client).&nbsp;
   1) **Available** - The available balance is calculated as the Credit limit minus the Current balance. When processing documents, and the credit limit is exceeded, a warning message will be displayed.&nbsp;
   1) **Credit limit** - The credit limit as entered for the debtor (customer / client) on the **Accounting information** tab.
   1) **Std disc%** - Standard discount percentage is only applicable to debtor (customer / client) accounts. The discount percentage as entered for the debtor (customer / client) in the **Customer discount** field on the **Accounting information** tab.

4. Click on the **OK** button.&nbsp;

| ![Image](<lib/admon-note.png>) | *By default, a confirmation message will be displayed.* *“Do you wish to print this quote?”*&nbsp; *You may turn this feature off by selecting the "No print confirmation" option on **Stock information** (**Setup** ribbon).* |
| --- | --- |


5. Click on the **Yes** button to print the Credit note. &nbsp; &nbsp; &nbsp;

# Printed : Credit note

An example of the printed "*Credit note*", is as follows:

![Image](<lib/document-entry-credit-note-printed.png>)

| ![Image](<lib/admon-tip.png>) | *This example is based on the "Layout file". You may select other available [layout files*](<document-layout-files.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Free EBook and documentation generator](<https://www.helpndoc.com>)_
