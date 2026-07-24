# Batch types (setup)

***

This option allows you to create a batch (journal) to capture and enter your transactions. The Sales, Purchases, Receipts, Payments and General journal are standard defaults.

You can create any additional batches by adding them to this list. If you have more than one Bank account, you need to create a payments and receipts batch for each one. If you were initially short of batch types, you may enter additional batch types to accommodate your reporting requirements. These will not be retroactive, so *thorough setting up* is preferable.

| ***BATCH TYPES*** | ***Lookup Type*** | ***Contra account lookup type*** | ***DEBIT /CREDIT*** |
| --- | --- | --- | --- |
| *Sales journal* | *Debtors* | *General ledger* | *Debit* |
| *Sales returns* | *General ledger* | *Debtors* | *Credit* |
| *Purchases* | *General ledger* | *Creditors* | *Credit* |
| *Purchase returns* | *Creditors* | *General ledger* | *Debit* |
| *Payments* | *All* | *All* | *Debit* |
| *Receipts* | *All* | *All* | *Credit* |
| *General journal* | *All* | *All* | *Allow both (Debit / Credit)* |


| ![Image](<lib/admon-note.png>) | *In the [Sets of Books available as a free download*](<create-books-default-download.md>)*, includes a Sales journal, Purchases journal, General journal, Bank account (linked to a Receipts and a Payments batch) and a Petty cash account (linked to a Receipts and a Payments batch).*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *When documents is updated to the ledger it will generate the transactions in the batches.*&nbsp; *The&nbsp; [document types*](<document-types.md>) *is already linked to the batch types in **Setup → Document setup** (**Setup** ribbon). The batch types linked to the documents, is as follows:* [*Invoices*](<documents-setup-invoices.md>) *- Sales journal*&nbsp; [*Credit notes*](<documents-setup-credit-notes.md>) *- Sales journal*&nbsp; [*Purchases*](<documents-setup-purchases.md>) *- Purchase journal*&nbsp; [*Supplier returns*](<documents-setup-supplier-returns.md>) *- Purchase journal*&nbsp; |
| --- | --- |


&nbsp;

You can also set the batch defaults to reduce incorrect capturing of transactions. For example, in a Sales journal, only debit entries may be entered. Batch defaults such as “*contra accounts*”, “*contra account per line*”, “*inclusive*” (of VAT/GST/Sales Tax) or “*exclusive*” capture and increment reference numbers, and can only be set from within the batch.

The setting of the defaults will be discussed in later topics. The new features, which have been added to configure batches or journals, may be taken into account when you need to create or add your batch or journal types. This will enable faster and more accurate processing of transactions.

Some of these features are:

* **No Tax** - You may now hide the tax column and the Tax Code lookup facility if you are not registered for VAT/GST/Sales Tax or if VAT/GST/Sales Tax is not applicable to all transactions in the batch or journal.
* **Lookup filters** - You may now select to show all Accounts or only General ledger, Debtor or Creditor accounts.
* **Contra account per line** - easier processing of transactions with this setting. Contra accounts are now visible in the Contra account column.

Batch types are the journals in which you will enter (capture) the source documents of your transactions. You may enter all your invoices in the sales journal, deposits or receipts in the receipts journal, cheques or payments in the payments journal, etc. After you have entered, your transactions from the source documents, you need to check them and post or update these batches to the ledger.

**To add a Batch type:**

1. On the **Setup** ribbon, select **Setup → Batch types**.&nbsp;

![Image](<lib/setup-batch-types.png>)

2. Select a Batch type on the Description list. A blank line will be inserted above the selected Batch type.
2. Enter the name for the new batch type.
2. Click on the **Close** button.

| ![Image](<lib/admon-tip.png>) | *You may select any batch and click on the **Edit** button to do the Batch setup; or press **F10** or click on the **F10:Setup** icon on the Batch entry screen.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Easily create Qt Help files](<https://www.helpndoc.com/feature-tour>)_
