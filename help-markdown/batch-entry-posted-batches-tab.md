# Batch entry screen - Posted batches tab

***

All transactions are entered into batches and documents and when these batches and documents are updated or posted to the Ledger transactions are generated. All transactions are stored in osFinancials5/TurboCASH5 for up to two years. The format in which transactions are stored in osFinancials5/TurboCASH5 is the same as the way they are entered in the batch entry screens. The quality of your reports depends on the care you have taken to enter your data or transactions correctly and to optimise the various fields in the batch entry screens.&nbsp;

You may enter thousands of transactions of a different nature.osFinancials5/TurboCASH5 have provided you with a powerful facility to retrieve reports on each of these Batch types. You may print batch type reports for specific periods, or by Batch numbers, or batch names. You are then able to view and analyse these transactions for each of the specific Batch types (Journal types), in which they were entered into the system.&nbsp;

* Sales - Sales journal&nbsp;
* Purchases - Purchase journal&nbsp;
* Payments - Payments journal&nbsp;
* Receipts - Receipts journal&nbsp;
* Petty cash - Petty cash payments journal&nbsp;
* General - Adjustments, correction of errors, Depreciation, Payroll transactions, etc. - General journal&nbsp;

You may also create additional batch types to enter and update or post specific transactions to the Ledger. These additional Batch types would then be reflected in the Batch type report.&nbsp;

| ![Image](<lib/admon-note.png>) | *If you generate documents in **Documents** (**Default** ribbon), the documents will be updated and posted to the Ledger and be included in the Batch type reports for the following Journals:*&nbsp; *Sales journal - Invoices and Credit notes*&nbsp; *Purchase journal - Purchase documents and Supplier return documents.*&nbsp; |
| --- | --- |


In addition to the Batch type Reports Options on the **Reports → Batch entry** menu, you may print a batch type report for a specific posted batch.&nbsp;

**To print a batch type report for a specific batch:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may also print the same batch type reports in **Tools → Global processes → Reverse posted batch/document** (**Setup** ribbon).* |
| --- | --- |


2. Select the specific Batch type.&nbsp;
2. Click on the **Posted batches** tab. The **Batch entry** tab listing all batches and documents posted to the ledger is displayed:&nbsp;

![Image](<lib/batch-entry-posted-batch.png>)

4. The context menu (right-click) are as follows:&nbsp;
1) &nbsp;

   1) **Details** - Select to open the **Details** tab for a selected batch.
   1) **Report** - This will launch the old standard batch type report for a specific batch.&nbsp;

5. The columns of the **Batch entry** tab is as follows:&nbsp;
1) &nbsp;

   1) **ID** - Batch ID as automatically generated for each batch created.&nbsp;
   1) **Alias (batch name)** - This is the name entered in the "*Change alias*" field before you post the batch.&nbsp;

| ![Image](<lib/admon-note.png>) | *In the case of documents, the document number will be listed. Document numbers are generated automatically generated.* |
| --- | --- |


1. &nbsp;
   3. **Date** - The date and time on which the batch was posted to the ledger.
   3. **Line count** - The number of transactions (including balancing transactions) in batches. In the case of documents,the line count is the debtor / creditor account, the contra account and the tax (VAT/GST/Sales tax) account as set in the **Ledger** tab of the selected stock item.
   3. **Document id** - This is the record id automatically generated when a new document is created.&nbsp; &nbsp;

| ![Image](<lib/admon-note.png>) | *In the case of Batches the "Document id" will always be "0".* |
| --- | --- |


1. &nbsp;
   6. **Min date** - The date of the first transaction entered in the batch.&nbsp;
   6. **Max date** - The date of the last transaction entered in the batch.

6) Select a specific batch and double-click it. The **Details** tab is displayed:![Image](<lib/batch-entry-posted-batch-details.png>)

| ![Image](<lib/admon-note.png>) | *The columns are similar to the Batch entry screen. Note the following columns:*&nbsp; ***Default account** - The Contra account field of the batch setup (Options for this batch - Standard tab).* ***Amount entry** - Amount entered Exclusive / Inclusive of tax in the Debit / Credit columns.*&nbsp; ***Amount Exclusive** - 0 = True (Exclusive) and 1 = False (Inclusive).* |
| --- | --- |


7. Click on the **Print** button. The Batch type transactions will be printed. An example is as follows:

Page 1 -&nbsp;

![Image](<lib/batch-entry-posted-batch-details-page-1.png>)

Page 2 -

![Image](<lib/batch-entry-posted-batch-details-page-2.png>)

| ![Image](<lib/admon-note.png>) | *Some additional information for consultants and advanced users (using the SQL Browser Plugin or FlameRobin) are displayed in the right-hand block. The details are as follows:* ***ID** - Batch ID as automatically generated for each batch created.*&nbsp; ***Batch type ID** - This is the ID generated when a batch type is created in **Setup → Batch types**.* ***Batch No.** - Internal number for each batch automatically generated.* ***File Name** - The File name as automatically generated.*&nbsp; |
| --- | --- |


8. After printing the batch - click on the **Close** button.

***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your Documentation Process with HelpNDoc's Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
