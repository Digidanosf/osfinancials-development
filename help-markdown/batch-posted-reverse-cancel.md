# Reverse posted batches

***

This feature allows you to cancel transactions that were processed in batches (journals) which have already been updated (posted) to the ledger. By selecting this option, all the transactions that were previously updated (posted) to the ledger will be cancelled and removed from the transaction file.&nbsp;

The cancelled transactions will be automatically imported to the selected batch (journal). At this point, you have the option to either erase or delete the entire batch (journal). If you wish to keep the cancelled (reversed) batch, you can edit and correct the transactions, balance the batch, print the batch list, and post it to the ledger.

| ![Image](<lib/admon-tip.png>) | *The [Log-report*](<access-control-log-report.md>) *in **Setup → Access control** (**Setup** ribbon) will list the date and time, as well as which user and on which device, the batch were cancelled as **REVBATC -** Reverse batch\! and the Batch ID.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If any transactions are already entered or imported in a batch (journal), which is not yet posted (updated) to the ledger, and all or some of the transactions are incorrect, you may use the following options to edit the transactions in the batch (journal):*&nbsp; ***Delete Batch** - delete the entire journal as well as all the transactions entered or imported.*&nbsp; ***Delete Transaction** - delete only the selected transaction in the batch (journal).*&nbsp; ***Reverse batch (D\<--\>C)** - all amounts entered or imported in the debit column of the journal, will be transferred to the credit column, and all amounts entered or imported in the credit column of the journal will be transferred to the debit column.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *This option should only be used to correct critical errors. Errors encountered in the normal accounting process, (for example, errors of omission, errors of principle, posting to incorrect accounts, errors of principle, etc.) should be corrected in the general journal or specific batches (journals).*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *It is recommended that you make a backup of the Set of Books, before you start to use this facility to cancel or reverse a posted batch. In the event of making a mistake or if some problems are experienced, you may then easily restore the Set of Books from the backup file.*&nbsp; |
| --- | --- |


**To reverse or cancel all the transactions in a posted batch (journal):**&nbsp;

1. On the **Setup** ribbon, select **Global processes → Reverse posted batch/document**.&nbsp;

![Image](<lib/reverse-posted-batch-document.png>)

| ![Image](<lib/admon-note.png>) | ***No document posted***&nbsp; *If this field is selected, it will only list the batches processed in the Batch entry (F2) option.*&nbsp; *If this field is not selected, it will list all the batches processed in the Batch entry (F2) options well as any documents (i.e Invoices, Credit notes, Purchases and Supplier returns.*&nbsp; |
| --- | --- |


2. Select the posted batch from the list to be reversed or cancelled.&nbsp;

| ![Image](<lib/admon-note.png>) | *You may identify the posted batch (journal) by Batch number as displayed on the Batch list lookup facility, alias or date and time. If you changed the alias of the batch, it will be easier to identify the batch (journal) to be reversed, or cancelled, by the alias (batch name).*&nbsp; |
| --- | --- |


3. View the details of the batch to make absolutely sure that it is the correct batch (journal).&nbsp;

| ![Image](<lib/admon-note.png>) | *To view the details of the transactions in the selected batch (journal), you may:-*&nbsp; *Double-click on the selected batch (journal).*&nbsp; *On the **Details** tab, the transactions for the selected batch will be listed. (If you wish to print a list of the transactions in the posted batch, you may click on the **Print** button to print a Batch type - Posted batch report).*&nbsp; |
| --- | --- |


4. If you double-click, or select the **Details** option on the context menu, the following screen is displayed:&nbsp;

![Image](<lib/reverse-posted-batch-detail.png>)

5. All the details of the transactions entered or imported and posted (updated) to the ledger for the selected batch, will be displayed. Check that the selected batch (journal) contains the transactions which needs to be reversed or cancelled, and click on the **Batch entry** tab.&nbsp;

| ![Image](<lib/admon-important.png>) | ***Fix unique id** - If the batch cannot be reversed / cancelled and some error message is produced, you need to click on the **Fix unique id** button. It is recommended that you make a backup of the Set of Books, before you click on the **Fix unique id** button* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *You may click on the **Print** button to print the transactions in the batch. The batch will be removed and the "Batch type - Posted batch" report cannot be printed for the selected batch.* *Page 1 -* ![Image](<lib/reverse-posted-batch-detail-print-page-1.png>) *Page 2 -*&nbsp; ![Image](<lib/reverse-posted-batch-detail-print-page-2.png>) |
| --- | --- |


6. Click on the **Reverse posted batch** button to start the process. The following information message will be displayed:

*This will radically alter your data\! We recommend that you stop and make a backup\!*\
*Do you wish to continue?*

7. Click on the **Yes** button, only if you are absolutely sure that the selected batch is correct, and that you need to continue with this process.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If you have not made a backup of the Set of Books, before starting this process, it is recommended that you click on the **No** button, and first make a backup of the Set of Books.*&nbsp; |
| --- | --- |


8. Wait until the process is finalised.&nbsp;

| ![Image](<lib/admon-important.png>) | *It is advisable not to use your system for other tasks while this process is running.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Once this process is finalised, the selected batch will not be listed on the Reverse posted batch screen.*&nbsp; |
| --- | --- |


9. Click on the **Close** button in the title bar of the Reverse posted batch/document screen to exit (close) this facility.
9. Click on the **Batch entry** icon, and select the batch type, to see the transactions of the posted batch which was reversed. You may then edit these transactions, delete the transactions, etc. Once your transactions is corrected, you need to balance the batch (journal), and post (update) the transactions to the ledger.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create CHM Help documents](<https://www.helpndoc.com/feature-tour>)_
