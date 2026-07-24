# Reverse batch (D<-->C)

***

Once a batch has been posted (updated) to the ledger with the amounts in the incorrect column (e.g. in the debit column instead of the credit column), this error will not be revealed by the trial balance. This is called errors of reverse posting.&nbsp;

| ![Image](<lib/admon-important.png>) | *You may check and edit the entries in a batch before posting or updating the transactions to the ledger. It is good practice to list the transactions in the batch and check your data thoroughly before posting a batch.*&nbsp; |
| --- | --- |


You may transfer the transaction amounts as entered into the debit columns to the credit columns and *vice versa* for any unposted batch.&nbsp;

| ![Image](<lib/admon-important.png>) | *This option should be used with utmost care and only if you have entered amounts in the incorrect side debit instead of credit and vice versa.* |
| --- | --- |


**To reverse transactions in an unposted batch:**&nbsp;

1. In the following example, the amounts for the transactions in the Sales journal (Batch type), were incorrectly entered in the credit column (instead of the debit column). The Batch entry screen for the Sales journal will display the incorrect transactions as follows: \
![Image](<lib/batch-entry-unposted-transactions-reverse.png>)

| ![Image](<lib/admon-important.png>) | *Should this batch be posted (updated) to the ledger, the individual debtor accounts (and the Debtor's control account) will incorrectly be credited and the Sales account (income) incorrectly debited. This feature allows you to correct this with a few mouse clicks.*&nbsp; |
| --- | --- |


2. Click on the **F9:Process** icon. The Process the batch options screen will be displayed.&nbsp;
2. Select the Reverse batch (D\<--\>C) option, and click on the **OK** button.&nbsp;

| ![Image](<lib/admon-note.png>) | *You may also right-click on the selected batch (journal) on the Batch type selection screen, and select the Reverse batch (D\<--\>C) option on the context menu.* |
| --- | --- |


4. All amounts entered in the credit columns will be transferred to the debit column. If the batch was balanced, the Balancing amounts will also be transferred to the correct column (e.g. credit column).&nbsp;

# ![Image](<lib/batch-entry-unposted-transactions-reversed.png>)

| ![Image](<lib/admon-note.png>) | *Should the processing icons on the "Batch entry" screen is inactive during this process, you may need to close and reopen the batch.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Should this corrected batch be posted (updated) to the ledger, the individual debtor accounts (and the Debtor's control account) will correctly be debited and the Sales account (income) incorrectly credited.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you have selected a Tax code, in the Cashbook (Receipts journal and Payments journal), the amount EXCLUSIVE of VAT/GST/Sales Tax (NOT the INCLUSIVE of VAT/GST/Sales Tax) is reflected in the amount column, when the cursor is not on the amount field of a transaction.*&nbsp; |
| --- | --- |


The following list indicates whether amounts of transactions for a specific batch type should be entered in the debit or credit columns in a batch entry screen:&nbsp;

| ***Batch***&nbsp; | ***Debit / Credit (Amount entry)***&nbsp; |
| --- | --- |
| *Sales*&nbsp; | *Debit*&nbsp; |
| *Sales returns*&nbsp; | *Credit*&nbsp; |
| *Purchase journal*&nbsp; | *Credit*&nbsp; |
| *Purchase returns journal*&nbsp; | *Debit*&nbsp; |
| *Receipts journal*&nbsp; | *Credit*&nbsp; |
| *Payments journal*&nbsp; | *Debit*&nbsp; |
| *Petty cash journal* | *Credit*&nbsp; |
| *General journal*&nbsp; | *Both Debit and Credit*&nbsp; |


&nbsp;

| ![Image](<lib/admon-note.png>) | *Once a batch is posted of which the transactions have been entered in the incorrect amount columns (debits as credits and vice versa), you need to:*&nbsp; *Enter the transactions in another batch (journal) to cancel the transactions, which were incorrectly posted (updated) to the ledger.*&nbsp; *Enter the transactions again to record the original transactions and post (update) it to the ledger.*&nbsp; *Another option is to make a backup and use the Cancel / Reverse posted batch in **Tools → Global processes** (**Setup** ribbon). This will cancel the batch and import it to the batch entry screen on which you may use the "Reverse batch (D\<--\>C)" option before posting the batch again.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Why Microsoft Word Isn't Cut Out for Documentation: The Benefits of a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
