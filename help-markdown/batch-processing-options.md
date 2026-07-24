# F9:Batch processing options

***

Batch processing options contains various options to process transactions in unposted batches, export and import functions. Various functionalities to generate and process transactions is also available.&nbsp;

# Process the batch options - Normal batch entry

**Batch processing options:**

1. Click Launch the correct batch type.
1. Click on the **F9: Process** icon. The Process the batch options screen is displayed:

![Image](<lib/batch-process-options.png>)

3. Select one of the following options:
1) &nbsp;

   1) [**Abbreviation definition**](<batch-abbreviations.md>) - You may define any abbreviations, which you wish to enter in the description fields for each description, which is of a repetitive nature. You only need to select the key to transfer the full description when the cursor is in the description field of the batch entry screen. Abbreviation definitions may also be used in the description column of lines in documents (invoices, credit notes, quotes, purchases, supplier returns and orders).&nbsp;
   1) [**Balance batch**](<batch-balance.md>) - Before you may proceed to post a batch, you need to balance the batch. This will not be necessary when your batch is in balance (i.e. where you have entered debit transactions and credit transactions of equal value) in a batch.&nbsp;
   1) [**Delimited file import**](<batch-import-delimited-fille.md>) - Select and open a valid comma separated value file format to import the transactions in a an unposted batch. This feature will import batch transactions exported using the [Write delimited file](<batch-export-write-delimited-fil.md>) option.
   1) [**Erase batch**](<batch-erase.md>) - You may delete an entire batch, including all the entries, which you may have entered or which was imported into the batch.
   1) [**Generate multiple transactions**](<batch-generate-multiple-transact.md>) - This option allows you to process transactions for all debtor (customer / client) accounts that matches specific criteria. You may also process transactions for creditor's with charge amounts.

| ![Image](<lib/admon-note.png>) | [***Generate multiple transactions***](<batch-generate-multiple-transact.md>) *- will be replaced with the following in:* ***Receipts batches** - [**Create receipts***](<batch-create-receipts.md>) *- You may create a receipt from a receipt batch, print it out and hand it to a customer or the party from which you have received payment. A receipt will automatically be generated and the transaction for the receipt will automatically be entered in the selected Receipts journal.* ***Payment batches** - [**Creditor balances to date***](<batch-creditor-balances-date.md>) *- The "Creditor balances at date" batch processing option allows you to add payment transactions for all your creditors (suppliers) into the payments batch at a specified date. You may then edit the batch (for example, decide which creditors (suppliers) to pay, change the amounts, delete creditors (suppliers), etc.).* |
| --- | --- |


1. &nbsp;
   6. [**List Batch**](<batch-list.md>) - After entering all your transactions in a batch, and before updating or posting the transactions to the ledger, it is recommended to print a list of the transactions entered in the batch. You may need to check the transactions and edit the batch, if necessary, before you post the batch.&nbsp;
   6. [**Post batch**](<batch-post.md>) - Posting a batch is the final step in batch processing. To Post the transactions in a batch, will automatically update the ledger accounts, general ledger (with its control accounts) and the subsidiary ledgers (individual ledger accounts for the Debtors and Creditors) simultaneously.
   6. [**Repeating transactions**](<batch-repeating-transactions-ent.md>) - The Repeating transactions feature allows you to enter transactions, which occur on a periodic basis. They may be weekly, monthly, quarterly or annually, etc. You may enter the transactions once and, when due, copy them into the normal batch, edit (if amounts have changed), delete or add an entry.&nbsp;
   6. [**Change alias (batch name)**](<batch-change-alias.md>) - The alias provides the opportunity for you to add an unique name for the batch type. For example, you may use a specific batch type (e.g. general journal) for many different transactions and may post many general journal transactions in a month or even in a year. You need to enter these in the Batch header.&nbsp;

![Image](<lib/batch-entry-alias-changed.png>)

| ![Image](<lib/admon-tip.png>) | ***Auto-alias** - Setting may also be activated on the **F10:Setup - Advanced** tab - "Options for this batch". This will automatically generate the system date as the alias (batch name) (e.g., “20210331”) for the batch.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | ***Auto generated - Alias in Receipts batches**&nbsp; - TR00001, TR00002,etc. These aliases prefixed with "TR" (consisting of seven (7) digits) will automatically be generated in receipt batches when the "Receive payment" option is used in Open item link context menu.* *See -* [*Receive payment for a selected debtor (customer / client) account*](<open-item-debtor-receive-payment.md>)*.* [*Receive payment for a selected creditor (supplier / vendor) account*](<open-item-creditor-receive-payme.md>)*.* |
| --- | --- |


1. &nbsp;
   10. [**Totals for each period**](<batch-totals-each-period.md>) - Once you have entered transactions for more than one accounting period in any batch (journal), you may view the totals for each accounting period of the transactions in the batch (journal). This will display the total amount for the debit transactions, as well as the total amount for the credit transactions in each respective accounting period.&nbsp;
   10. [**Write delimited file**](<batch-export-write-delimited-fil.md>) **-** Export and save the transactions in a an unposted batch to a file in a comma separated value file format.
   10. [**Reverse batch (D\<--\>C)**](<batch-reverse-transactions.md>) - If transactions were entered incorrectly in the debit column in stead of entering the transactions in the credit column, and *vice versa,* you may transfer (switch) the transaction amounts as entered into the credit columns to the debit columns and *vice versa* for any unposted batch.&nbsp;
   10. [**Posted batches import**](<batch-import-posted-batches.md>) - This feature is not supported in this version of osFinancials5/TurboCASH5.&nbsp; It is recommended to use the&nbsp; [Write delimited file](<batch-export-write-delimited-fil.md>) option to export and save the transactions in a an unposted batch to a file in a comma separated value file format. You may then use the [Delimited file import](<batch-import-delimited-fille.md>) option to select and open a valid comma separated value file format to import the transactions in a an unposted batch.&nbsp;

| ![Image](<lib/admon-spreadsheet.svg>) | *osFinancials5 supports the "Excel Workbook (\*.xlsx) file type Spreadsheet import and export feature.*&nbsp; [*Spreadsheet export*](<batch-export-excel.md>) *- You may export unposted batch transactions and save it as a "Excel Workbook (\*.xlsx) file type.* [*Spreadsheet import*](<batch-import-excel.md>) *- You may import batch transactions from a saved "Excel Workbook (\*.xlsx) file type.* |
| --- | --- |


1. &nbsp;
   14. [**Automatic payments**](<batch-automatic-payments.md>) - You may pay your creditor (supplier / vendor) accounts, as well as refunds to debtor (customer / client) accounts (with credit balances, which need to be refunded) via the electronic banking system. The transactions for accounts with outstanding transactions and balances will be transferred into the "*Automatic payments*" screen, where you may select the accounts and outstanding amounts you need to pay.
   14. [**Automatic receipts**](<batch-automatic-receipts.md>) - You may receive payments from debtor (customer / client) accounts for their accounts via the electronic banking system. The transactions for debtor (customer / client) accounts with outstanding transactions and balances will be transferred into the "*Automatic receipts*" screen, where you may select the debtor (customer / client) accounts and outstanding amounts you need to receive from the debtor 's Bank accounts.
   14. [**Import a posted batch**](<batch-import-a-posted-batch.md>) - This option allows you to import the transactions from a posted batch in the same Set of Books.
   14. [**Payroll import**](<batch-payroll-import-plugin.md>) - This is a plugin - [*Shop*](<https://www.osfinancials.org/en/webshop/other/payroll-plug-in> "target=\"\_blank\"") - **Licence** : Once-off - Supported applications: Logisal, RoosRoos and Unit 4.

4) Click on the **OK** button.&nbsp;

# Process the batch options - Repeating batch entry

In Repeating transactions batch entry screens (Edit - Repeating transactions) the **F9:Process** lists six (6) “*Process the batch*” options:![Image](<lib/repeating-batch-process-options.png>)

1. [**Erase batch**](<batch-erase.md>) - You may delete an entire batch, including all the entries, which you may have entered or which was imported into the batch.
1. [**List Batch**](<batch-list.md>) - After entering all your transactions in a batch, and before updating or posting the transactions to the ledger, it is recommended to print a list of the transactions entered in the batch. You may need to check the transactions and edit the batch, if necessary, before you post the batch.&nbsp;
1. [**Write delimited file**](<batch-export-write-delimited-fil.md>) **-** Export and save the transactions in a an unposted batch to a file in a comma separated value file format.
1. [**Delimited file import**](<batch-import-delimited-fille.md>) - Select and open a valid comma separated value file format to import the transactions in a an unposted batch. This feature will import batch transactions exported using the [Write delimited file](<batch-export-write-delimited-fil.md>) option.
1. [**Import a posted batch**](<batch-import-a-posted-batch.md>) - This option allows you to import the transactions from a posted batch in the same Set of Books.
1. [**Payroll import**](<batch-payroll-import-plugin.md>) - This is a plugin - [*Shop*](<https://www.osfinancials.org/en/webshop/other/payroll-plug-in> "target=\"\_blank\"") - Licence : Once-off - Supported applications: Logisal, RoosRoos and Unit 4.

&nbsp;

&nbsp;

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your CHM Help File Capabilities with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
