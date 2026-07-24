# Open item - Debtor - Statements

***

The **Open item link** - **Statement** - This is a statement view of the transactions with outstanding amounts included between selected dates for a selected debtor (customer / client) account.&nbsp;

![Image](<lib/open-item-debtor-statement-view.png>)

| ![Image](<lib/admon-tip.png>) | *You may click on the* ![Image](<lib/pivot-01.png>) *icon to expand show the links to for a selected transactions. To hide the links, click on the* ![Image](<lib/pivot-02.png>) *icon.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | ***Debtor statements -***&nbsp; [*Debtor statements*](<debtor-statement.md>) *- The statement will print all transactions. It does not use the "Open item" feature.* [*Debtor statements - Outstanding*](<debtor-statement-open-item.md>)&nbsp; *The statement will print only the transactions with outstanding amounts.*&nbsp; |
| --- | --- |


&nbsp;

| ![Image](<lib/admon-note.png>) | *The credit transactions which are linked to specific debit transactions of the same value, will not be displayed. If a transaction of a different amount is linked to a specific transaction, only the outstanding amount (difference) will be listed.* *An example of transactions in a receipts batch link to outstanding transactions on the "Open item selection" screen.*&nbsp; ![Image](<lib/open-item-unposted-batches-receipts1.png>) *For example, an payment of 2,000.00 is received from the debtor (customer / client) on 2021/03/16. The payment is linked as follows:* *INV001 - 2021/03/07 - 1,150.00 is fully settled (linked to the payment of 2000.00) -*&nbsp; *The remaining balance of 850.00 is linked to INV003 as a partial settlement of INV003. An outstanding amount of 300.00 will be printed on some reports. This amount is calculated as 1,150.00 minus the partial settlement of 850.00 = 300.00 as the outstanding amount.* &nbsp; *As per this example -*&nbsp; *Invoice INV001 will not be printed on some reports and in other reports it will print 0.00 as the outstanding amount.* &nbsp; *INV003 will print on some reports as 300.00 as the outstanding amount.*&nbsp; |
| --- | --- |


# &nbsp;

| ![Image](<lib/admon-note.png>) | *All the credit transactions which are linked to specific debit transactions of the same value, will be displayed. If a transaction of a different amount is linked to a specific transaction, the full amount of the transaction will be listed.* |
| --- | --- |


&nbsp;

# Debtors - Transaction list reports

View the "*Debtors - Transaction list*" report.

![Image](<lib/reports-debtor-transaction-list-print.png>)

View the "*Debtor transaction list - Open item*" report.

![Image](<lib/open-item-debtor-transaction-list-report-open.png>)

| ![Image](<lib/admon-note.png>) | *If the transaction for Credit note CR000003 is not linked to Invoice IN000020, both Credit note CR000003 and Invoice IN000020, will be listed on the "[Transaction list - Open item*](<creditors-transaction-lists.md>)*" report as well as the "Debtor statement - Outstanding".* ![Image](<lib/open-item-debtor-transaction-list-report-x.png>) *You may need to process the links on the **Open item link** (**Default** ribbon).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Easily create Help documents](<https://www.helpndoc.com/feature-tour>)_
