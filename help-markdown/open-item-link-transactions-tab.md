# Open item link - Transactions tab

***

The **Transactions** tab will list the transactions for open item accounts.&nbsp;

# Open item link - Transactions tab - All transactions

**Open transactions only** - By default, this option is not selected and will list all transactions, including those with a 0.00 balance.

![Image](<lib/open-item-transactions-tab-all-transactions.png>)

# Open item link - Transactions tab - Open transactions only

**Open transactions only** - If this field is ticked, it will list only those transactions with a value of more than 0.00 in the "*Due*" column.&nbsp;

![Image](<lib/open-item-transactions-tab-only-open-items.png>)

# Open item link - Transactions tab - Context menu

Select an account and a transaction. Right-click to select the following options from the context menu: ![Image](<lib/open-item-transactions-context-menu.png>)

* [**Adjust payment date**](<open-item-adjust-payment-date.md>) - This will change the due date to a selected date.
* [**Receive payment**](<open-item-receive-payment.md>) - This feature, will automatically generate the transactions to the receipts batch for a selected transaction and print a combined receipt / payment advise (if selected). The transaction will automatically be posted (updated) to the ledger.&nbsp;

# Open item link - Transactions tab - Filter options

**Filter options:**&nbsp;

1. **Search by** - Select any of the column headings and an operator (e.g. Like (default), =, \<, \>, \<=, =\>, or \<\> ) and enter a value. Click on the **Filter** button. Only those transactions matching your specified values will be listed. To clear the values, click on the **Clear** button.
1. **Account type** - Select (tick) or deselect (remove the tick) to list the accounts for the selected account type(s) (Ledger, Debtors or Creditors).
1. **Open transactions only** - By default, this option is not selected and will list all transactions, including those with a 0.00 balance. If this field is ticked, it will list only those transactions with a value of more than 0.00 in the "*Due*" column.&nbsp;

| ![Image](<lib/admon-note.png>) | *The [Transactions*](<debtor-tab-transactions.md>) *tab of a selected debtor (customer / client) account, will by default, only list the  transactions with outstanding amounts. You may select the "All" option to view all the transactions, including those linked (matched) transactions.*    *The [Transactions*](<creditor-tab-transactions.md>) *tab of a selected creditor (supplier / vendor) account, will by default, only list the  transactions with outstanding amounts. You may select the "All" option to view all the transactions, including those linked (matched) transactions.*   |
| --- | --- |


4. **group** - Click on the **group** button to group the transactions on the list by "*Month, From today, By date*" and "*By year*".

| ![Image](<lib/admon-tip.png>) | *You may also drag columns to the "Use your mouse to pull a column here to group on that column" row.* &nbsp; |
| --- | --- |


5. **limitrows** - **Limit rows** - 200 rows is the default number of rows or transactions to be listed. The number of rows may be specified (decreased or increased).&nbsp;
5. **Export** -&nbsp; This button will create an Export.txt (Text files), which you may change the name and folder and save it. A Comma separated (CSV) file format is also available.&nbsp; This will export the list, as selected and/or filtered and displayed in the **Transactions** tab, as a comma separated text file as a "*Export.txt*" file. The Exported file will automatically be opened in your in your [system's app (program) associated with the CSV (Comma Separated Values) file types](<system-setting-default-csv-app.md>).

# Open item link - Transactions tab - Columns

The columns is as follows:

1. **Account** - Account code. 
1. **Description** - Account name or account description.
1. **Reference** - The reference as entered in the "*Reference*" column for each transaction in "*Batch entry*" screens. In the case of Documents, the document number will be listed.
1. **Batch entry** - The description as entered in the "*Description*" column for each transaction in *"Batch entry*" screens. In the case of Documents, the document type and reference as entered in the "*Your reference*" field of the document header section of the "*Document entry*" screen will be listed.
1. **Transaction total** - The total of the actual transactions in posted batches and documents.
1. **Due** - The due amount lists the total of outstanding for transactions, which is not matched linked. If the totals in the "*Transaction total*" and "*Due*" columns matches;  or is displayed in the default system font, it means that all transactions are linked (matched). 
1. **Due date** -  The Due date is the number of days added to the actual date of the transaction. The number of days is on the [Accounting information](<debtor-tab-accounting-info.md>) tab of debtor (customer / client) accounts and on the [Accounting information](<creditor-tab-accounting-info.md>) tab of creditor (supplier / vendor) accounts.
1. **Date** - The actual date of the transaction in documents and batches.
1. **Account type** - Ledger (General ledger accounts, Bank accounts and Tax accounts), Debtors or Creditors.

| ![Image](<lib/admon-note.png>) | ***Account type:*** *1 - Debtor accounts (Open item account field selected (ticked) on the [**Accounting information***](<debtor-tab-accounting-info.md>) *tab in **Debtors** (**Default** ribbon).* *2 - Creditor accounts (Open item account field selected (ticked) on the [**Accounting information***](<creditor-tab-accounting-info.md>) *tab in **Creditors** (**Default** ribbon).* *0 - General ledger (Open item account field set to **Yes** in **Setup → Accounts**).* *3 - Bank accounts (Open item account field set to **Yes** in the **Setup → Accounts**).* *4 - Tax accounts (Open item account field set to **Yes** in the **Setup → Accounts**).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize your documentation process with HelpNDoc's online capabilities](<https://www.helpndoc.com/feature-tour/produce-html-websites/>)_
