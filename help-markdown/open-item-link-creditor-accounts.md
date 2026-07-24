# Open item - Creditors

***

# How does Open item processing help to manage creditor accounts in the creditors ledger?

Open item processing is instrumental in efficiently managing creditor accounts within the creditors ledger (accounts payable). It provides a structured and detailed approach to tracking and reconciling transactions with suppliers or creditors, helping organizations maintain accurate financial records and effective financial management. Here's how open item processing helps manage creditor accounts:

1. **Detailed Transaction Tracking**: Open item processing enables organizations to track and record individual transactions with suppliers. Each invoice and payment is recorded with specific information, such as the invoice date, due date, amount, and payment date.
1. **Accurate Account Balances**: By meticulously recording each transaction, open item processing ensures that creditor account balances are accurate and up-to-date. This accuracy is essential for managing the company's financial liabilities.
1. **Transaction Reconciliation**: Regular reconciliation processes are carried out to match recorded transactions against creditor account balances. This reconciliation helps identify discrepancies or errors in the creditor ledger, ensuring the financial data's integrity.
1. **Ageing Analysis**: Open item processing facilitates the generation of aging reports, which classify outstanding invoices by their due dates. These reports help the company monitor which invoices are overdue and prioritize payments to suppliers.
1. **Clearing Outstanding Items**: When a payment is made and matched with specific invoices, those invoices are considered "cleared" or "closed." This reduces the outstanding balance of the creditor account and allows for accurate tracking of paid and outstanding invoices.
1. **Supplier Statements**: The system can generate detailed supplier account statements, providing suppliers with a transparent view of their outstanding balances and transaction history. These statements may include a breakdown of open items.
1. **Improved Cash Flow Management**: Open item processing helps organizations effectively manage their cash flow by providing a clear view of outstanding invoices and payment priorities. This can aid in optimizing working capital and ensuring timely payments to suppliers.
1. **Historical Reference**: Over time, open item processing creates a historical record of all creditor transactions. This historical reference is valuable for understanding payment patterns, making financial forecasts, and resolving any disputes or discrepancies with suppliers.
1. **Compliance and Transparency**: Open item processing promotes compliance with financial regulations and accounting standards by maintaining transparent and accurate records of financial transactions.

In summary, open item processing in creditor accounts within the creditors ledger offers an organized and transparent method for managing accounts payable. It helps organizations maintain accurate records, effectively manage their cash flow, prioritize payments to suppliers, and ensure clarity and accuracy in the management of outstanding invoices and payments to creditors. This approach fosters healthy supplier relationships and financial management practices.

# Open item creditor (supplier / vendor) accounts in osFinancials

In the case of creditor (supplier / vendor) accounts, credit transactions are processed in the purchase batch or purchase documents (document entry).&nbsp;

Once these credit transactions is updated (posted) to the ledger, and debit transactions are processed in the payments batch, or supplier returns in document entry) these debit transactions may be linked to the credit transactions. &nbsp;

Once these credit transactions is linked to a debit transaction, only the outstanding transactions (unlinked) outstanding transactions should be listed. &nbsp;

| ![Image](<lib/admon-tip.png>) | *If all the transactions are not linked, it will be indicated on the **Totals** tab in a red or orange&nbsp; colour. This will help you to identify those accounts which may need open item processing.*&nbsp; &nbsp; ***Show colours** - If this field is selected, this will show red or orange colours for those accounts and transactions, which have unlinked transactions.*&nbsp; ***Find invalid** - Select (tick) and click on the **Filter** button to list those accounts and transactions, which have unlinked transactions.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *It is important to check that all batches and documents are updated to the ledger and that all transactions are linked, before sending out creditor remittance advises. The **Unposted batches** tab of Open item link will only display the linked transactions which is already linked but not yet posted (updated) to the ledger.*&nbsp; *There may also be unposted documents and batches, which need to be linked, once these transactions and documents are posted (updated) to the ledger.&nbsp; To view these, select in&nbsp; **Input →**&nbsp; [**Checking for unposted items***](<checking-for-unposted-items.md>) *on the **Default** ribbon).* |
| --- | --- |


# Open item / Ageing reports for creditor (supplier / vendor) accounts

In addition to the **Age analysis** icon on the **Reports** ribbon; or the [**Due**](<open-item-due-tab.md>) tab of [**Open item link**](<open-item-link.md>) icon on the **Default** ribbon; the following reports is available to manage open item creditor (supplier / vendor) accounts:&nbsp;

***Reports menu***&nbsp;

**Transaction reports -**

* [Transaction list - Open item](<creditors-transaction-lists.md>) - This report lists only those outstanding transactions in documents and batches which are posted (updated) to the ledger. It will list only those transactions with outstanding amounts. Any debit amounts, which are not linked to credit transactions, should be processed in **Open item link** (**Default** ribbon).
* [Transaction list](<creditors-transaction-lists.md>) - This report lists all the transactions in documents and batches which are posted (updated) to the ledger. All transactions will be listed irrespective of open item links.

**Remittance advices -**&nbsp;

* [Creditor remittance advises](<creditor-remittance-advice.md>) - The remittance advice will print all transactions. It does not use the "*Open item*" feature.
* [Creditor remittance advises - Outstanding](<creditor-remittance-advice-open.md>) - The remittance advice will print only the transactions with outstanding amounts.&nbsp;

**Age analysis reports -**

* [Age analysis - Balances detail](<creditors-ageing-balances-detail.md>) - Displays the reference, date, amount and description for each transaction. The Total outstanding as at the Date of ageing is split to the number of days specified in up to 3 periods.&nbsp;
* [Age analysis - Balances detail history (open item)](<creditors-ageing-open-item.md>) - This is similar to the "*Balances detail*" report, but it displays the outstanding amount and TransactionID.
* [Age analysis - Balances](<creditors-ageing-balances.md>) - This is a similar report as the "*Balances detail*" report. It will only list the balances for each ageing period.

# Accessing the Open item link screen for a creditor (supplier / vendor) account

| ![Image](<lib/admon-tip.png>) | *Documents list screen - context menu - **Others → Open item link** option.*&nbsp; *On **Default** ribbon, select Documents (Documents list screen), select the Document type, e.g. Purchase, Supplier return or Orders.* *Right-click on a selected document. On the context menu, select the **Others → [Open item link***](<doc-grid-menu-others-open-item.md>) *option.*&nbsp; *This will launch the "Open item link" form for the creditor (supplier / vendor) account; associated with the selected document.* |
| --- | --- |


**To launch the Open item link screen for a creditor (supplier / vendor) account:**

1. Go to **Open item link** (**Default** ribbon).&nbsp;
1. On the list of accounts in the **Totals** or the **Transactions** tab, select the creditor (supplier / vendor) account and double-click.&nbsp;
1. The "*Open item link*" screen for a selected creditor (supplier / vendor) account is launched. &nbsp;

![Image](<lib/open-item-selected-creditor-account-unlinked.png>)

4. All the outstanding transactions, which are not linked (matched), while processing transactions in batches and documents, will be listed.&nbsp; Once all transactions for an open item creditor (supplier / vendor) account, is correctly linked and processed, there should be no transactions in the "*Debit*" section of the screen:

&nbsp;![Image](<lib/open-item-selected-creditor-account-linked.png>)

&nbsp;

| ![Image](<lib/admon-tip.png>) | [***Transactions***](<creditor-tab-transactions.md>) *tab - This list the posted transactions similar to the "[Open item link*](<open-item-link-creditor-accounts.md>)*" screen.* ***All not selected** - This is the default option. Only those with outstanding amounts will be listed.* ***All option selected** - All transactions will be listed. Those transactions, which are fully linked or settled, will display an 0.00 amount in the "Outstanding" column.* |
| --- | --- |


&nbsp;

| ![Image](<lib/admon-read.png>) | *&nbsp;**Open item - processing options and filter options*** *See - [Open item processing - Selected accounts*](<open-item-link-selected-accounts.md>)*.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Support Your Windows Applications with HelpNDoc's CHM Generation](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
