# Open item - Creditor - Remittance advises

***

The **Open item link** - **Statement** option displays the transactions of the selected creditor (supplier / vendor) account.&nbsp;

![Image](<lib/open-item-creditor-remittance-view.png>)

| ![Image](<lib/admon-tip.png>) | *You may click on the* ![Image](<lib/pivot-01.png>) *icon to expand show the links to for a selected transactions. To hide the links, click on the* ![Image](<lib/pivot-02.png>) *icon.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | ***Remittance advices -***&nbsp; [*Creditor remittance advises*](<creditor-remittance-advice.md>) *- The remittance advice will print all transactions. It does not use the "Open item" feature.* [*Creditor remittance advises - Outstanding*](<creditor-remittance-advice-open.md>) *- The remittance advice will print only the transactions with outstanding amounts.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The debit transactions which are linked to specific credit transactions of the same value, will not be displayed. If a transaction of a different amount is linked to a specific transaction, only the outstanding amount (difference) will be listed.* *An example of transactions in a payments batch link to outstanding transactions on the "Open item selection" screen.*&nbsp; ![Image](<lib/open-item-unposted-batches-payments.png>) *For example, an payment of 750.00 is made to the creditor (supplier / vendor) on 2021/03/30. The payment is linked as follows:* *PU002 - 2021/03/06 - 1,725.00 is partially settled (linked to the payment of 750.00) - The outstanding amount is calculated as 1,725.00 minus the partial settlement of 750.00 = 975.00 as the outstanding amount.* &nbsp; *As per this example -*&nbsp; *The payment for "Payment reference - 108"&nbsp; will not be printed on some reports and in other reports it will print 0.00 as the outstanding amount.* &nbsp; *PU002 will print on some reports as 975.00 as the outstanding amount.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The debit transactions which are linked to specific credit transactions of the same value, will not be displayed. If a transaction of a different amount is linked to a specific transaction, only the outstanding amount (difference) will be listed.* *For example:* *Payment - 108 - 2021/03/30 - 750.00 - Debit transaction in the Payments journal is linked to the supplier invoice PU002 - 2021/03/06 -1725.00.* *The outstanding amount for this transaction is 850.00 still due to the creditor (supplier / vendor). (1725.00 minus 750.00). Only 975.00 will be listed.* &nbsp; *Supplier return SR000004 - 2021/06/26 - 1725.00&nbsp; is linked to Purchase PU000007 - 2021/06/25 - 1725.00.* *Supplier return SR000004 and Purchase PU000007 will not be listed on the "[Transaction list - Open item*](<creditors-transaction-lists.md>)*" report as well as the "Creditor remittance advise - Outstanding".*&nbsp; ![Image](<lib/open-item-creditor-transaction-list-report.png>) |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If the transaction for Supplier return SR000004 is not linked to Purchase PU000007, both Supplier return SR000004 and Purchase PU000007, will be listed on the "[Transaction list - Open item*](<creditors-transaction-lists.md>)*" report as well as the "Creditor remittance advise - Outstanding".* ![Image](<lib/open-item-creditor-transaction-list-report-x.png>) *You may need to process the links on the **Open item link** (**Default** ribbon).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your Documentation Output with a Help Authoring Tool](<https://www.helpauthoringsoftware.com>)_
