# Supplier returns

***

Supplier returns are created creditors (suppliers) to correct a transaction or an exiting Purchase or to cancel the Purchase. This will generate a source document which can be printed. The Supplier returns, can be edited before it is posted (updated) to the ledger.&nbsp;

When a Supplier return is posted (updated) to the ledger, the transactions in the Purchase journal (or the batch selected in the **Setup → Documents setup** - [**Supplier returns**](<documents-setup-supplier-returns.md>) tab on the **Setup** ribbon) will automatically be generated.

| ![Image](<lib/admon-note.png>) | *Posted (updated) Supplier returns cannot be edited.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You may right-click and use the **Move up, Move down** and **Sort on stock code** options on the context menu to change the sequence of the document lines.*&nbsp; *This will change the sequence of transactions and/or comments on document layout files when printing or reprinting documents.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You may use the [**Reverse posted batch / document***](<reverse-cancel-posted-documents.md>) *option on **Tools → Global processes** menu on **Setup** ribbon.* *The reversed document may then be selected and edited. It can then be posted (updated) to the ledger.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | ***Options to create / edit Supplier returns:*** ***New** - On the “Supplier returns” screen, click the **New** button. Select a creditor (supplier / vendor) account on the "Creditor accounts" screen.* ***Edit** - On the “Supplier returns” screen, click the **Edit** button.* ***Copy** - Copy a selected purchase. "**Documents → Copy document**" or "**Documents → Copy to → Supplier return**" option on context menu (right-click).* *On "Puechases" screen, select "**Documents → [Convert to credit note / supplier return***](<doc-grid-convert-invoice-credit.md>)*" option on context menu (right-click).*&nbsp; &nbsp; |
| --- | --- |


# Unposted Supplier return entry form

The sections and fields of the Supplier return screen, is as follows:

![Image](<lib/document-entry-supplier-return-unposted.png>)

1. **Document header:**
1) &nbsp;

   1) **Your reference** - You may enter a reference. This will allow you to track down the reference in the **Search** (Investigator) on the **Default** ribbon. All documents matching the reference will be listed.&nbsp;
   1) **Salesperson** - Select a Salesperson. Salespersons are optional for supplier returns. This field is to show who handled the supplier return. The salespersons are used for reports and to filter and search documents.&nbsp;
   1) **Document group 1/2** - Select Document group 1 / 2 - These groups are used for reports and to filter and search documents.&nbsp;
   1) **Date** - By default, the system date will be displayed. You may enter or select any other date.
   1) **Due date** - This date will be automatically be calculated. It is the “*Date*” plus the number of days set in the **Accounting information** tab of the selected creditor account. &nbsp;
   1) **Postal address** - The postal address as entered for the creditor (supplier / vendor).
   1) **Delivery address** - The delivery address as entered for the creditor (supplier / vendor) on the **Delivery address** tab.
   1) **Message** - You may enter messages to be printed on the document layout file. The message, as entered in **Setup →** **Documents setup - [Supplier returns**](<documents-setup-supplier-returns.md>) tab (**Setup** ribbon) will be displayed. You may edit / enter messages to be printed on the document layout file.&nbsp;

| ![Image](<lib/admon-note.png>) | *Message line 3 - Reference document number(s) of the copied document(s).*&nbsp; |
| --- | --- |


1. &nbsp;
   9. **Tax reference** - The Tax (VAT/GST/Sales tax) registration number as entered for the creditor (supplier / vendor).
   9. **Contra account:Standard** - This is the default setting. If you click on this button, you may select a different account. The account code will then be displayed.
   9. **Status** - Open or Posted.

2) **Document lines:**
1. &nbsp;

   1. **Item no.** - Select a stock item.&nbsp;

| ![Image](<lib/admon-tip.png>) | ***Options to select stock items:***&nbsp; *Stock item lookup - Use the down arrow key to launch the Stock lookup.* *+ Open Fast add*&nbsp; *Enter the stock code, bar code or serial number in the document footer.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you have selected a default supplier in the "Preferred supplier 1" and entered a "Supplier stock code" for a specific stock item, the supplier stock code will be displayed in&nbsp; the "Item no." field followed by the Stock item code in brackets.*&nbsp; *Only the original Stock code will still print on document layout files.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *The following [stock item types*](<stock-item-types.md>) *may be selected to process Purchase documents ([**Orders***](<orders.md>)***, [Purchases***](<purchases.md>) *and [**Supplier returns***](<supplier-returns.md>)*)**:***&nbsp; [***Default***](<stock-item-new-default.md>) &nbsp; [***Purchases***](<stock-item-new-purchase.md>)&nbsp; [***Purchases (No stock)***](<stock-item-new-purchase-no-stock.md>)&nbsp; [***Financial entry***](<stock-item-new-financial-entry.md>)&nbsp; [***Option item***](<stock-item-new-option-item.md>)&nbsp; [***Option item (No stock)***](<stock-item-new-option-no-stock.md>)&nbsp; [***BOM (Bill of Materials)***](<stock-item-new-bom.md>)&nbsp; &nbsp; [***BOM (Bill of Materials) - Production***](<stock-item-new-bom-production.md>) &nbsp; [***Linked item***](<stock-item-new-linked-sale.md>)&nbsp; |
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
   4. **Unit price** - If cost prices have been entered in in the Cost price field for the selected stock item, the cost price will be displayed. Cost prices Exclusive of VAT/GST/Sales Tax, if the **F7:Exclusive** icon is active - or Inclusive of VAT/GST/Sales, Tax if the **F7:Inclusive** icon is active.&nbsp;
   4. **Discount** - You may enter the discount percentage for the item.&nbsp;
   4. **Amount exclusive** - This will is the quantities in the Order and Ship field x Unit price. If any discount percentage is entered, the discount will be deducted from the unit price.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may use the **F11: Copy** feature to copy the document transactions / comments from an existing document.*&nbsp; |
| --- | --- |


3. **Document footer:**
1) &nbsp;

   1) **Fast add item (code / barcode / serial)** - Enter the stock code, barcode or serial number. Press enter to add the item to the document lines.
   1) **Current balance** - The balance of all posted and unposted documents for the creditor (supplier / vendor).&nbsp;
   1) **Available** - The available balance is calculated as the Credit limit minus the Current balance. When processing documents, and the credit limit is exceeded, a warning message will be displayed.&nbsp;
   1) **Credit limit** - The credit limit as entered for the creditor (supplier / vendor) on the **Accounting information** tab.
   1) **Std disc%** - Standard discount percentage is only applicable to debtor (customer / client) accounts.

4. Click on the **OK** button.&nbsp;

| ![Image](<lib/admon-note.png>) | *By default, a confirmation message will be displayed.* *“Do you wish to print this order?”*&nbsp; *You may turn this feature off by selecting the "No print confirmation" option on **Stock information** (**Setup** ribbon).* |
| --- | --- |


5. Click on the **Yes** button to print the Supplier return. &nbsp; &nbsp; &nbsp;

# Printed : Supplier return

An example of the printed "*Supplier return*", is as follows:

![Image](<lib/document-entry-supplier-return-printed.png>)

| ![Image](<lib/admon-tip.png>) | *This example is based on the "Layout file". You may select other available [layout files*](<document-layout-files.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your Documentation Workflow with HelpNDoc's Intuitive UI](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
