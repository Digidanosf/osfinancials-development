# Batch entry selection screen - Context menu

***

To access the context menu options, right-click on the "*Batch type*" selection screen for easy access to perform various batch processing tasks in osFinancials5/TurboCASH5. Here is a summary of the available options: ![Image](<lib/batch-entry-selection-screen-context-menu.png>)

1. [**Print**](<batch-list.md>) - Allows you to print a list of transactions in a selected batch (journal) that has not been posted (updated) to the ledger. This provides a printed record of the transactions for reference or auditing purposes. it is recommended to review the batch list and edit or correct any transactions before proceeding to post the batch (journal). This ensures that the transactions are accurate and complete before being updated to the ledger. Printing the list of transactions allows you to have a physical record that can be used for reference, auditing, or reconciliation purposes.&nbsp;
1. [**Edit**](<batch-entry-form.md>) - Opens the selected Batch entry screen, where you can enter or add new transactions, edit existing transactions, delete or insert transactions, reverse transactions, change the alias (batch name), write transactions to a delimited file, or import transactions from a delimited file. This option gives you flexibility in managing and modifying batch transactions.
1. [**Balance batch**](<batch-balance.md>) - Balances the transactions entered into a selected batch by generating balancing entries (transactions) to ensure that the debits and credits in the batch match. Balancing the batch is crucial for accurate financial records and proper posting to the ledger.
1. [**Post batch**](<batch-post.md>) - Updates the transactions entered into a selected batch to the ledger, effectively posting them and updating the accounts with the transaction data. This step finalises the batch processing and ensures the transactions are reflected in the financial records.
1. [**Erase batch**](<batch-erase.md>) - Deletes the selected batch (journal) along with all the transactions contained within it. This option is useful when you need to remove an entire batch and its associated transactions from the system.
1. [**Change alias**](<batch-change-alias.md>) - Allows you to modify the alias (batch name) for a selected batch type. The alias provides a unique identifier for the batch and helps in distinguishing between different batches. You can assign a specific name or use an auto-generated alias based on system date or other criteria.

![Image](<lib/batch-entry-alias-changed.png>)

| ![Image](<lib/admon-tip.png>) | ***Auto-alias** - Setting may also be activated on the **F10:Setup - Advanced** tab - "Options for this batch". This will automatically generate the system date as the alias (batch name) (e.g., “20210331”) for the batch.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | ***Auto generated - Alias in Receipts batches**&nbsp; - TR00001, TR00002,etc. These aliases prefixed with "TR" (consisting of seven (7) digits) will automatically be generated in receipt batches when the "Receive payment" option is used in Open item link context menu.* *See -* [*Receive payment for a selected debtor (customer / client) account*](<open-item-debtor-receive-payment.md>)*.* [*Receive payment for a selected creditor (supplier / vendor) account*](<open-item-creditor-receive-payme.md>)*.* |
| --- | --- |


7. [**Delimited file import**](<batch-import-delimited-fille.md>) - Imports transactions from a valid delimited file into the selected batch (journal). This feature enables you to efficiently import a large number of transactions from external sources into osFinancials5/TurboCASH5.
7. [**Write delimited file**](<batch-export-write-delimited-fil.md>) - Writes or exports the transactions entered or imported into a batch to a delimited file. This option allows you to generate a file containing the batch transactions that can be used for various purposes such as data backup or to re-import the transactions a batch or journal at a later stage.
7. [**Reverse batch (D\<--\>C)**](<batch-reverse-transactions.md>) - Reverses the amounts of transactions in a selected batch (journal) from the debit column to the credit column or vice versa. This option is helpful when you need to correct or adjust the direction of the transaction entries.
7. [**Posted batches import**](<batch-import-posted-batches1.md>) - Imports transactions from a valid file format if the transactions from a batch (journal) that have already been posted (updated) to the ledger were exported using the "*Export - Posted Batches*" option. This feature allows you to re-import posted transactions if necessary.
7. **Delete balance** - Deletes the balancing entries (transactions) if the selected batch (journal) is already balanced. This option is useful when you want to remove or modify the balancing entries associated with a batch.
7. [**Trial balance**](<ledger-analyser-unposted-reports.md>) - Generates a trial balance for the unposted transactions entered or imported into batches that have not been posted (updated) to the ledger. You can choose to include unposted transactions, posted transactions, or only posted transactions in the trial balance report. This helps in reviewing the financial impact of unposted transactions.
7. **Sort by date** - Sorts the transactions in the selected batch (journal) in ascending date sequence (from the oldest date to the latest date) if they have not been entered or imported in that order. This option ensures proper sequencing of transactions based on their transaction dates.

| ![Image](<lib/admon-note.png>) | *If any invoices and credit notes have been updated to the ledger, these transactions will be included in the batch type report for the sales journal (or other batch (journal)) selected in **Setup → Documents setup**.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If any Purchase documents and Supplier return documents have been updated to the ledger, these transactions will be included in the batch type report for the Purchase journal (or other batch (journal)) selected in **Setup → Documents setup**.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Simplify Your Help Documentation Process with a Help Authoring Tool](<https://www.helpauthoringsoftware.com/articles/what-is-a-help-authoring-tool/>)_
