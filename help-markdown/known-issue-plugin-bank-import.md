# Known issues - Plugin - Bank import plugin

***

# Known issues - Bank import plugin

## Balance batch option

**Balancing batches**&nbsp;

If a batch is not balanced, the Tax amounts in not included in the F8: Batch list **List batch - Unposted batch** report. Once batches are balanced, the **F8:List** on the **List batch - Unposted batch** report, will include the Tax amounts.&nbsp;

As with normal batches, the **F5:Balance** icon is accessible on the Batch entry (normal batches for Bank accounts).&nbsp;

In the Bank import there is no **F5:Balance** icon but it is accessible in the **F9:Process** and select **Balance batch** option.

In the Bank import plugin, it only populates the Contra account when a bank account is balanced.

![Image](<lib/bank-import-balance-batch.png>)

In Firebird databases could not find any issues with dates causing issues with the unbalanced and balanced batches.

Balancing and Posting a Bank Import plugin batch and the Posting the Batch does not duplicate transactions when Posting a Balanced Bank import batch.

Maybe the **F5:Balance** icon could be moved to the top with the other icons in Bank import plugin batches.&nbsp;

## List the transactions in the batch (Exclude Tax amounts)

Once the transactions is imported and allocated to accounts, including Tax (VAT/GST/Sales tax) the Tax amounts is not included in the **F8:List** on the **List batch - Unposted batch** report.&nbsp;

&nbsp;![Image](<lib/plugin-bank-import-list-unposted-x.png>)

To include the Tax transactions, you need to go to **F9:Process** and select **Balance batch** option.&nbsp;

Once this is done, you need to access the unposted batch and Delete the balancing entries.

This will include the Tax (VAT/GST/Sales tax) in the **F8:List** on the **List batch - Unposted batch** report.&nbsp;

## List the transactions in the batch (Include Tax amounts)

Click on the **F8: List** icon to print a list of the imported and allocated transactions in the unposted bank account batch.

![Image](<lib/plugin-bank-import-list-unposted.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Free HTML Help documentation generator](<https://www.helpndoc.com>)_
