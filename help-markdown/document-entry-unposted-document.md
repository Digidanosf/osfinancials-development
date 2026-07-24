# Document entry form - Unposted documents

***

The Document entry screen is as follows: \
![Image](<lib/document-entry-invoice-unposted.png>)

| ![Image](<lib/admon-note.png>) | *The layout of the Document entry screen displays all active fields, which may be edited (options to select and entering or editing of data) first, and all other fields (which cannot be changed) is displayed in the bottom section of this screen.* |
| --- | --- |


The Document entry screen consists of the following sections:

1. **Title bar:** - Displays the following:

   1. **Telephone number -** The telephone number as entered in the Phone 1 field of the debtor (customer / client) or creditor (supplier / vendor) account.
   1. **Account number** or **code** of the selected Debtor account or Creditor account for which you need to create a document will be displayed.
   1. **Document type** - Invoice, Credit note, Quote for sales documents or in the case of creditor (supplier / vendor) or documents it will display Purchase, Supplier returns or Orders.
   1. **Document number** - If you create a new document; the next document number will be displayed (as generated). If you have selected a specific document to edit, the number of the selected document will be displayed.

| ![Image](<lib/admon-warning.png>) | *It is recommended that you check your document numbers and change the document numbers, if necessary in **Setup → Documents** **setup** before starting to process your first document.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you have created more than one user in **Setup → Access control**, you may set to Use General Numbers and select the Default User in **Setup → Documents** **setup**.* |
| --- | --- |


1. &nbsp;
   5. **Quantities on hand** - The Quantities on hand of the selected trading stock item.

| ![Image](<lib/admon-note.png>) | *The Quantity on hand is only displayed for the following stock item types:* *Default* *Option item* *BOM Production* ![Image](<lib/documents-form-header-title-section.png>) *For all other stock item types it will not be displayed.* |
| --- | --- |


2. **Header section:** - You may enter or select the following where necessary:

   1. **Your reference** - Enter the reference number if received from the debtors (customers / clients) or creditors (suppliers). When printing the documents, the reference number will be displayed and make it easier for the debtors (customers / clients) or creditors (suppliers) to link and trace the transaction in their records.
   1. **Salesperson** – Select from the list for Invoices, Credit notes or Quotes only.

| ![Image](<lib/admon-tip.png>) | *You may select the default salesperson for each debtor account. When sales documents are generated and the debtor (customer / client) account is selected, the default salesperson will be displayed for the document or you may select any available salesperson.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *Salespersons may also be selected for purchase documents (i.e. purchases, supplier returns and orders). This allows you to see who handled the purchase document.* |
| --- | --- |


1. &nbsp;
   3. **Document group 1 and/or Document group 2** - Select, if you have created any document groups in **Setup → Groups**.
   3. **Date** - The system date should automatically be displayed. You may enter or select the date using the date picker (if not correct).

| ![Image](<lib/admon-important.png>) | *If your system date is incorrect, please set your operating system's date. If it is a document which you are editing, the date when the document was created will be displayed.* |
| --- | --- |


1. &nbsp;
   5. **Due date** - The due date will automatically be calculated as the number of days entered in the Due days field of the **Debtors** (**Default** ribbon) (**Accounting information** tab). If this field is left blank for the Debtor account, or a value of (zero) 0 is entered, this due date will be the same as the date of the document. The same principles apply to Creditor accounts.
   5. **Postal address** - The postal address, as entered on the **Debtors** (**Default** ribbon), and in the case of creditors in the **Creditors** (**Default** ribbon), will be displayed. You may over type this address for a specific document, but need to change the address details on the **Debtors** / **Creditors** (**Default** ribbon), if the address for a debtor or a creditor has permanently changed.
   5. **Delivery address** - The delivery address, if entered on the **Debtors** (**Default** ribbon) (**Delivery address** tab), and in the case of creditors in the **Creditors** (**Default** ribbon) (**Delivery address** tab), will be displayed. You may enter or over type this address for a specific document, but need to change the address details on the **Debtors** / **Creditors** (**Default** ribbon), if the address for a debtor or a creditor has permanently changed.
   5. **Message** – Message (up to 3 lines will be printed on the selected layout files for documents. By default, the message, if entered for the specific document type on **Setup → Documents** **setup** (**Setup** ribbon) will be displayed.

| ![Image](<lib/admon-note.png>) | *Messages entered in the Message fields of the following screens, will be displayed on the Message fields in the Document entry screen's Header section:* ***Edit → [Repeating invoices***](<repeating-invoices.md>) *– The message as entered (and if it is selected to replace message by) will be displayed.* ***Calendar** – [**Repeating invoices***](<calendar-repeating-invoices.md>) *- Event. The message as entered will be displayed.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Data may also be inserted into the message fields from the following options:* ***Order number** – Convert Orders to Purchase documents.* ***Quote number** – Convert&nbsp; Quotes to Purchase documents.* ***Document number** – Copy Document – the number of the copied document.* &nbsp; |
| --- | --- |


3. **Transaction / Remarks / Comments section:** - Select and enter or edit the following:

   1. **Transactions** - Select the stock item and specify the quantities and discount percentages for sales to debtors (customers / clients) or purchases from creditors (suppliers / vendors).

| ![Image](<lib/admon-note.png>) | *The Purchase and Purchase (no stock) stock item types will not be listed on the lookup screen when sales documents (Quotes, Invoices and Credit notes) are processed.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The Sales and Sales (no stock) stock item types will not be listed on the lookup screen when purchase documents (Orders, Purchases and Supplier returns) are processed.* |
| --- | --- |


1. &nbsp;
   2. **Comments** (optional) - You may add comments, or additional information, for transactions or stock items.

| ![Image](<lib/admon-tip.png>) | ***Remarks** are similar than comments. You may click on the + icon (before the stock code) to add a remark for the stock item.*&nbsp; *You may select **Expand** to show remarks or **Collapse** to hide remarks on the context menu.* |
| --- | --- |


1. &nbsp;
   3. **Speed buttons (icons)** - The following eight (8) icons (speed buttons) are conveniently placed on top of the rows to edit and process documents:

      1. [**\+Open fast add / -Close fast add**](<stock-lookup-fast-add.md>) - Open or Close the Item lookup as a part of the "*Document entry*" form.
      1. [**\^D:Delete**](<document-entry-lines-delete.md>) - Delete a selected transaction. (**F12** or **Ctrl**+**D**).
      1. [**F12:\^N:Insert**](<document-entry-lines-insert.md>) - Insert a row directly above the selected transaction. (**Ctrl**+**N**).
      1. [**F7:Exclusive**](<document-entry-tax-inclusive-exc.md>) - Switch to the exclusive mode.
      1. [**F7:Inclusive**](<document-entry-tax-inclusive-exc.md>) - Switch to the inclusive mode.
      1. [**F8:Discount**](<documents-discount.md>) - This will allow you to enter a percentage for discount.
      1. [**F9:Comment**](<document-entry-insert-transactio.md>) - This will change a line to a comment line to insert a comment or additional information for the transaction.
      1. [**F10:Delete all**](<document-entry-delete-transactio.md>) - This will delete or clear all the transactions and/or comments entered in this document.
      1. [**F11:Copy**](<document-entry-copy-transactions.md>) - This will display a list of documents of which you may select to copy the content (transactions and comments). All the transactions and comments for the selected document will be copied after the last line.

| ![Image](<lib/admon-tip.png>) | *New keyboard shortcuts:*&nbsp; ***Alt+F3** - Focus on Quantity ship field.* ***Ctrl+F3** - Focus on Fast add item (code/barcode/serial) field. Then press scan.* |
| --- | --- |


1. &nbsp;
   4. **Context menu** - You may right-click and use the following options:

      1. **Sequence - Move up, Move down** and **Sort on stock code** options on the context menu to change the sequence of the document lines. This will change the sequence of transactions and/or comments on document layout files when printing or reprinting documents.&nbsp;
      1. **Enter total** **-** You may also enter an amount to round the document (e.g. Invoice total).&nbsp;

![Image](<lib/document-entry-context-menu-new-total.png>)

This will automatically recalculate and adjust the inclusive totals and tax amounts proportionally for all items included in the document. &nbsp;

4. **Footer section:** - These fields cannot be edited and displays the following information:

   1. **Debtor / Creditor** - The Account code, or Number, of the selected Debtor / Creditor account.
   1. **Document number** - The Document number for the selected document type.&nbsp;
   1. **Credit facilities** - It is good practice to train your eye to view the available balance quickly to see if sufficient credit facilities are available. This area of the screen displays the following:

      1. **Current balance** - osFinancials5/TurboCASH5 will reflect the current account balance for the selected Debtor or Creditor account.
      1. **Credit limit** - The credit limit, if entered on the **Debtors** (**Default** ribbon) (**Accounting information** tab), and in the case of creditors in the **Creditors** (**Default** ribbon) (**Accounting information** tab) menus.
      1. **Available balance** - osFinancials5/TurboCASH5 will calculate and display the amount available on the credit facility Credit limit minus the Available balance). If the current balance exceeds the credit facility when you enter transactions, osFinancials5/TurboCASH5 will inform you accordingly.

   1. **Totals** - The totals of the transactions on the document (excluding tax (VAT/GST/Sales Tax)) Discount amount and the Document total (payable / due).

4. **Status bar:** - The statusbar of the Document entry screen is only displayed if the document is not launched from the sidebar. It displays the similar information as in the titlebar. It also displays the following applicable to debtor (customer / client) or sales documents (i.e, Invoices, Credit notes, Quotes).

   1. **Selling price** - The selected selling price (Selling price 1 / 2 / 3) or the default selling price as set in the **Debtors** (**Default** ribbon) (**Accounting information** tab) for the debtor (customer / client) account.
   1. **Customer discount** - If you have entered any percentage for Customer discount on the **Debtors** (**Default** ribbon) (**Accounting information** tab), and the “*Apply invoice discount*” field is selected on [**Default**](<default-ribbon.md>) **→&nbsp; Stock items** for the selected stock item, the customer discount percentage for the selected Debtor account will be displayed.

| ![Image](<lib/admon-note.png>) | *You may over type the discount with a zero (0) percentage, if you do not wish to allow discount for this transaction in the Discount Column of the Transaction section of this screen. If you wish to grant a lower percentage or higher percentage of discount, you may over type the percentage with the percentage of discount you wish to allow.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your Documentation Process with HelpNDoc's Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
