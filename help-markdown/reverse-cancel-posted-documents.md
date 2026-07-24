# Reverse posted documents

***

This facility allows you to cancel or reverse all the transactions and balances of a selected document which have been updated (posted) to the ledger. This process will automatically:&nbsp;

* Export (remove) the transactions from the transaction file (TransAct.DB) file, reset the totals and account balances of all the accounts (which is linked to the selected stock items on **Stock items** (**Default** ribbon), debtor or creditor accounts, stock quantities, etc.&nbsp;
* The reversed document may then be selected for the debtor or creditor, edited and posted to the ledger. If you do not need to update (post) the document to the ledger, you may delete the document in **Edit → Documents** (**Default** ribbon).&nbsp;

The balances of the accounts and stock item records will be corrected automatically for the following documents:&nbsp;

* Documents for Debtors (customers / clients) (Invoices or Credit notes) - debtor account, sales account, cost of sales and stock control account as well as any Output VAT/GST/Sales Tax accounts and the quantities and cost prices of any stock items.&nbsp;
* Documents for Creditors (suppliers) (Purchase or Supplier return documents) - creditor account, cost of sales and stock control account, as well as any Input VAT/GST/Sales Tax accounts, and the quantities and cost prices of any stock items returned to creditors (suppliers).&nbsp;

| ![Image](<lib/admon-tip.png>) | *The [Log-report*](<access-control-log-report.md>) *in **Setup → Access control** (**Setup** ribbon) will list the date and time, as well as which user and on which device, the documents were cancelled as **REVDOC -** Reverse doc\! and the Batch ID.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If a document for a debtor (customer / client) (Invoice is generated or a Quote which is confirmed and converted to an Invoice), or if a document for a creditor (supplier / vendor) (purchase document is generated an order is confirmed and converted to a purchase document ), and these documents are not yet updated (posted) to the ledger, the following options are available to edit the transactions and/or comments:*&nbsp; *Delete Document - delete the entire document, including all transactions and comments in the document.*&nbsp; *Delete transactions and/or comments in a document - only the selected transaction(s), or comment(s), will be deleted from the document.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *It is recommended that you make a backup of the Set of Books, before you start to use this facility to cancel or reverse a posted batch. In the event of making a mistake or if some problems are experienced, you may then easily restore the Set of books from the backup file.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *It is strongly recommended that you take the utmost precautions, before you use this facility. The following is a few guidelines to be taken into account, before using this facility:*&nbsp; *Invoices - Once an invoice is already handed to, or sent to a debtor (customer / client), you need to generate a credit note to reverse or cancel the invoice.*&nbsp; *Purchase documents - Once a purchase document is already handed to or sent to a creditor (supplier / vendor), you need to generate a supplier return document to reverse or cancel the purchase document.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *This is of importance as the debtor (customer / client) or creditor (supplier / vendor) will receive the documents (invoice or purchase document), and record it in their books. They will then receive no source document to cancel or correct the source document received earlier in their records. If you and your debtors (customers / clients) or creditors (suppliers) are registered as VAT/GST/Sales Tax-vendors, it may have implications for VAT/GST/Sales Tax.*&nbsp; |
| --- | --- |


&nbsp;

**To reverse or cancel all the transactions in a posted document:**&nbsp;

1. On the **Setup** ribbon, select **Global processes → Reverse posted batch/document**. The "*Reverse posted batch/document"* screen is displayed, listing only the posted batches on the **Batches** tab:

&nbsp;![Image](<lib/reverse-posted-batch-select.png>)

| ![Image](<lib/admon-note.png>) | *By default, only the posted batches will be listed. If you select (tick) the "No document po" (No documents posting) option, it will add the posted documents to the posted batches on the list.* |
| --- | --- |


2. To list the posted documents, click on the **Documents** tab. The "*Reverse posted batch/document"* screen will change to list all the documents which are already updated (posted) to the ledger.&nbsp;

![Image](<lib/reverse-posted-document-select.png>)

| ![Image](<lib/admon-note.png>) | *The document numbers for Invoices, Credit notes, Purchases and Supplier returns, as prefixed in the **Documents setup** (**Setup** ribbon), makes it easy to identify the document type.*&nbsp; *The following documents may be included:* [***Stock adjustments***](<stock-change-stock-quantities.md>) *- Document numbers prefixed with "ST" is a 7-digit document number. These are automatically generated when doing [stock adjustments*](<stock-change-stock-quantities.md>) *(changes in the quantities on hand). These [stock adjustments*](<stock-change-stock-quantities.md>) *does not show any transactions and it prints a blank Posted batch type reports.* [***BOM (Production)***](<stock-item-new-bom-production.md>) *stock type - **Assemble** / **Disassemble** context menu options - Document numbers prefixed with"SA" will be a 7-digit number.* [***Project Quote***](<projects.md>) *-&nbsp; Document numbers prefixed with"D" will be a 7-digit number.* |
| --- | --- |


3. Select the posted document you need to reverse or cancel from the list.&nbsp;

| ![Image](<lib/admon-tip.png>) | *If you have more than one updated (posted) document to cancel (reverse), you may press the **Ctrl** key and click on each document you wish to reverse / cancel.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you have more than one updated (posted) document to cancel (reverse), you may click on the **Select from delimited list** button.*&nbsp; *For example, if you wish to cancel (reverse) Invoices IN000003 and IN000004 as well as Credit note CR000001 simultaneously, enter each of the document numbers separated by a comma (without a space) e.g. IN000003,IN000004,CR000001. If you click on the **Reverse posted document** button, all the selected documents will be cancelled (reversed) during the same process.* |
| --- | --- |


4. View the details of the document(s) to make absolutely sure that it is the correct document(s).

| ![Image](<lib/admon-note.png>) | *To view the details of the transactions in the selected document(s), you may:-*&nbsp; *Double-click on the selected document(s).*&nbsp; *On the **Details** tab, the transactions for the selected document(s) will be listed.*&nbsp; ![Image](<lib/reverse-posted-document-details.png>) *If you wish to print a list of the transactions in the posted batch (posted batches), you may click on the **Print** button to print a "Batch type - Posted batch" report.*&nbsp; ![Image](<lib/reverse-posted-document-details-printed.png>) *The Cost of Sales "\*COST OF SALES entries for each stock item will not be printed.* |
| --- | --- |


5. Click on the **Reverse posted document** button to start the process. The following information message will be displayed:

*This will radically alter your data\! We recommend that you stop and make a backup\!*\
*Do you wish to continue?*

6. Click on the **Yes** button, only if you are absolutely sure that the selected document(s) is correct, and that you need to continue with this process.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If you have not made a backup of the Set of Books before starting this process it is recommended that you click on the **No** button and first make a backup of the Set of Books.*&nbsp; |
| --- | --- |


7. If you click on the **Yes** button, the process will be started.&nbsp;
7. Wait until the process is finalised. &nbsp;

| ![Image](<lib/admon-note.png>) | *A log displaying the new quantities for each stock item on the reversed documents will be displayed, for example:* ![Image](<lib/reverse-posted-document-finished-log.png>) *You may copy this information to Notepad or your favourite text editor.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *It is advisable not to use your system for other tasks while this process is running.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Once this process is finalised, the selected document will not be listed on the Reverse posted document screen.*&nbsp; |
| --- | --- |


9. Click on the **Close** button in the title bar of the Reverse posted batch/document screen.
9. Click on the **Invoice** icon, and select the document type. If you select the debtor or creditor, for which the document was reversed, or cancelled, you may select the reversed document number. You may then edit these documents, delete the transactions, etc. Once the document is corrected, you may update (post) the document to the ledger.

***


***
_Created with the Standard Edition of HelpNDoc: [Full-featured EPub generator](<https://www.helpndoc.com/create-epub-ebooks>)_
