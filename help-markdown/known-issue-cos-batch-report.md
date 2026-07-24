# Known issues - Print - Batch type report - Posted batches - COS

***

# Reverse posted document - Print - COS not printed

Te Cost of Sales transactions is listed, but is not included in the "*Batch type report - Posted batch*" report.

* Reverse Posted batches/documents - Details screen
* Debtors - Documents tab - Show transactions context menu option
* Debtors - Transactions tab - Show transactions context menu option

![Image](<lib/bug-batch-cos-report.png>)

The reason for this is that the invoice will post the transactions in 2 separate batches, i.e.&nbsp;

Sales journal will post the transactions to Debit the Debtor account and Credit the Sales account and Tax (VAT/GST/Sales tax) accounts

Cost of Sales journal (only if Cost of Sales is applicable to the Stock item selected) it will Debit the Cost of Sales account and Credit the stock control account.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Powerful and User-Friendly Help Authoring Tool for Markdown Documents](<https://www.helpndoc.com/feature-tour/markdown-import-export-using-helpndoc-help-authoring-tool/>)_
