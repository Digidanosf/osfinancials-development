# Open item link

***

# What is the open item processing?

Open item processing is indeed a method of managing financial transactions, and it is commonly used in accounts receivable (debtors ledger) and accounts payable (creditors ledger) to track outstanding invoices, payments, and balances in a detailed and organized manner.

In addition to its primary application in accounts receivable and accounts payable, open item processing can also be extended to manage financial transactions for selected accounts in the general ledger. This approach allows organizations to maintain detailed records of specific general ledger accounts, monitor balances, reconcile transactions, and generate comprehensive financial reports for those accounts.

Open item processing in the general ledger can be particularly useful for accounts that require a high level of scrutiny or where tracking individual transactions is important. This method helps ensure transparency and accuracy in financial management across various accounts within an organization's financial system.

# Open Item Basics

In open item processing, each individual transaction, such as an invoice or payment, is tracked separately as an "*open item*" until it is paid or resolved. This means that the transaction is not considered fully completed until the balance has been paid in full. The open item remains on the debtor or creditor account as a record of the transaction until it is fully paid, and any remaining balance is kept open until the next payment is received.

The advantage of open item processing is that it provides a detailed and accurate record of all transactions, making it easier to identify and resolve payment issues. It allows for more precise tracking of payments and outstanding debts, and helps to ensure that all transactions are accounted for. However, it can require more administrative work to manage and track individual transactions.

Open item processing is commonly used in industries such as retail, where there are multiple transactions for each customer, and in business-to-business transactions, where there are ongoing relationships between the debtor and creditor.

# What is balance forward and open item processing?

Balance forward and open item processing are two different methods used to manage financial transactions, particularly in accounts receivable (debtors control account) and accounts payable (creditors control account). These methods differ in how they handle outstanding balances and invoices.

1. **Balance Forward Processing**:
- &nbsp;

  - In balance forward processing, customer or supplier accounts typically carry forward a running balance from one period to the next, rather than tracking individual transactions. The outstanding balance is updated based on the net effect of transactions within a given period.
  - Balance forward processing is a more simplified approach. It is often used for low-volume transactions or in situations where tracking individual invoices is less critical. This method is commonly used for utilities, subscriptions, or regular service fees.
  - Customers or suppliers receive statements that show their beginning balance, transactions during the period, and ending balance. The statement may not provide a detailed breakdown of individual invoices or payments.

2. **Open Item Processing**:
- &nbsp;

  - Open item processing, on the other hand, meticulously tracks individual transactions, such as invoices and payments, without carrying forward balances from one period to the next. It maintains a list of "open" or outstanding items until they are fully cleared.
  - With open item processing, each invoice and payment is tracked separately, and the system maintains a record of which invoices are paid and which ones are still outstanding. It provides a more detailed and transaction-specific view of the accounts.
  - Open item processing is typically used in situations where detailed tracking of transactions is essential, such as in accounts receivable and accounts payable for businesses with a high volume of transactions.

In summary, the key distinction between balance forward processing and open item processing lies in how they manage outstanding balances and transactions. Balance forward processing carries forward balances, while open item processing maintains a detailed record of individual transactions until they are reconciled. The choice between these methods depends on the specific needs and complexity of an organization's financial processes and the level of detail required for effective management and reporting.

# Open Item Account Basics in osFinancials

Open item processing allows you to allocate (match / link) each debit transaction to a credit transaction and each credit transaction to a debit transaction; which are posted to the same account. 

Basically most or all receipts or payments transactions, should be matched when processing transactions in batches. When allocating transactions to an account, which is set as an Open item account, an "*Open item selection*" screen will list all the transactions with outstanding amounts. You may then select a specific outstanding transaction on a list to link the transaction to.&nbsp;

By default, Open item is not activated when an account is created. You need to [activate or set an account as an Open item account](<open-item-link-settings.md>).

## Debtor (customer / client) accounts / Creditor (supplier / vendor) accounts

The basics for debtor (customer / client) accounts and creditor (supplier / vendor) accounts, which is set as an "*Open item account*", is as follows:

* Debtor (customer / client) accounts - By default, the "*Open item selection*" screen will be launched when allocating credit transactions (e.g. payments received or credit notes, etc.) to debit transactions (e.g. Invoices, Credit notes, and other debit transactions such as interest on overdue accounts, etc.)   
* Creditor (supplier / vendor) accounts - By default, the "*Open item selection*" screen will be launched when allocating debit transactions (e.g. payments on account or supplier returns, etc.) to credit transactions (e.g. Purchases, and other credit transactions such as charge amounts, etc.).    

There are various options to filter and manage the details, totals and transactions of open item accounts.&nbsp;

## General ledger accounts&nbsp;

The "*Open item link*" for a specific ledger account may be opened with a double-click from the [Totals](<open-item-link-totals-tab.md>) tab or the [Transactions](<open-item-link-transactions-tab.md>) tab on Open item link.

Some examples of such ledger accounts may be;

* Advance accounts - You may wish to keep track and manage advances paid to an employee or salesperson for subsistence and travel. After the employee or salesperson returns from his trip, he return the expenses source documents and refund any unused monies. When processing these source documents in batches, etc., these transactions may be linked (matched) to the original advance.  
* Suspense / Clearing accounts - When an transactions needs to be managed, matched or reconciled, etc.

# Open item link access in osFinancials

To access the Open item link feature, click on the **Open item link** icon (**Default** ribbon).

There are four (4) tabs, i.e.  [Totals](<open-item-link-totals-tab.md>), [Transactions](<open-item-link-transactions-tab.md>), [Unposted batches](<open-item-unposted-batches-tab.md>) and [Due](<open-item-due-tab.md>) tabs to manage open item accounts.

![Image](<lib/open-item-totals-tab.png>)

You may also edit or unlink the existing links, or even convert a specific account to the “*Balance brought forward*” method, where any payment or receipt will be set off against the oldest outstanding amount.

***


***
_Created with the Standard Edition of HelpNDoc: [How to Protect Your PDFs with Encryption and Passwords](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
