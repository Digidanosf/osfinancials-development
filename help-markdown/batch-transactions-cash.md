# Cash transactions

***

# Options to process cash / bank transactions

osFinancials5/TurboCASH5 provides two options for processing transactions for Bank accounts:

1. **Manual Transaction Capture:**
- &nbsp;

  - Navigate to **Setup → System parameters** (**Setup** ribbon).
  - Ensure the "*Default bank reconciliation*" option is selected.
  - This setting links each bank account to its own separate payment and receipt journal.
  - Enter and process payment transactions separately in the payment journal, and similarly for receipt transactions in the receipts journal.
  - Perform bank reconciliation to reconcile processed transactions with bank statements.

2. **Bank Import Plugin:**
- &nbsp;

  - Ensure the "*Default bank reconciliation*" option is not selected in **Setup → System parameters** (**Setup** ribbon).
  - This setting links each bank account to a combined payment and receipt journal in a single batch entry screen.
  - Utilise the Bank Import batch entry screen to manage imported banking transactions from valid downloaded bank statements.

# Payments and Receipt Journals

Payments and Receipt batches (journals) in accounting are indeed linked to bank accounts and petty cash accounts, and they play a crucial role in recording the physical inflow and outflow of cash in a business. Here's a more detailed explanation:

1. **Payments Journal (Cash Disbursements Journal)**: This journal is used to record all outgoing payments or disbursements made by the business. It includes payments made by check, electronic transfer, or in cash. These payments could be for various purposes, such as paying suppliers, employees, utilities, rent, or any other expenses incurred by the business. The Payments journal helps in tracking cash outflows and ensures that all expenditures are properly documented.
1. **Receipts Journal (Cash Receipts Journal)**: The Receipts Journal, on the other hand, is used to record all incoming cash receipts. This includes payments received from customers, clients, or any other sources of income. Like the Payments journal, it helps in tracking cash inflows and ensures that all revenue is accurately recorded.

Both of these journals are linked to bank accounts and petty cash accounts in the following ways:

* **Bank Accounts**: Transactions recorded in the Payments and Receipts Journals are closely related to the business's bank accounts. When a payment is made (recorded in the Payments Journal), it usually results in a decrease in the bank balance, and when a receipt is recorded (in the Receipts Journal), it leads to an increase in the bank balance. These journals serve as a bridge between the physical cash transactions and the entries made in the bank statement, ensuring that the bank accounts are accurately reconciled.
* **Petty Cash Accounts**: Petty cash is a small amount of cash that a business keeps on hand for minor expenses. Transactions involving petty cash, such as replenishing the petty cash fund or recording expenses paid using petty cash, are also recorded in these journals. This helps in maintaining a clear record of petty cash transactions and ensures that the petty cash account is balanced.

While the Payments and Receipts Journals focus on cash transactions, other journals like the Sales Journal and Purchase journal primarily deal with credit transactions. Sales Journal records credit sales to customers, while the Purchase journal records credit purchases from suppliers. These journals help in tracking accounts receivable (amounts owed to the business by customers) and accounts payable (amounts owed by the business to suppliers) but do not directly involve physical cash flow in and out of the business.

In summary, Payments and Receipts Journals are essential tools for accurately tracking and managing the physical flow of cash in a business, while other journals like the Sales and Purchase journals are more concerned with credit transactions and accounts receivable/payable. Properly maintaining these journals is crucial for effective cash flow management and financial record-keeping.

| ![Image](<lib/admon-read.png>) | *This procedure describes the process to record transactions in the [Receipts journal*](<batch-transactions-receipts.md>) *and the [Payments journal*](<batch-transactions-payments.md>)*, if the Bank import plugin is not activated. If the Bank import plugin, is activated, please read the following:* [*Bank import plugin*](<plugin-bank-import.md>) *-* [*Bank import plugin - Petty cash transactions (Manual entry)* ](<plugin-bank-import-petty-cash.md>) *-* |
| --- | --- |


| ![Image](<lib/admon-plugin.png>) | [***Bank import plugin***](<plugin-bank-import.md>) *- [Bank Reconciliations Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/512-bank-reconciliations-plugin> "target=\"\_blank\"") *- [BankImport Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/428-bank-import-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/best-sellers/bankimport-plugin> "target=\"\_blank\"") *-The Bank import plugin is included in the osFinancials5/TurboCASH5 subscription.* &nbsp; *The Bankimport plugin will import bank transactions and save you hours of data entry. You can simply link transactions to your debtors, creditors or other accounts. And with a simple mouse click link the payments to the right invoices. Needs to be activated on the **Setup** ribbon, select **Setup → System parameters**.* |
| --- | --- |


The bank accounts and the petty cash accounts, are the only source where money can physically flow into and out of the business. The bank account should be strictly monitored to ensure that all the monies that are received are deposited, and that all the payments and/or cheques have been honoured.

# Options to Process Cashbook Transactions

Bank transactions are recorded the cashbook. The cashbook consists of a Bank account created in **Accounts** (**Setup** ribbon) and linked to its own Payments and Receipts batch. The transactions are manually entered and processed in the following batches:&nbsp;

* **Receipts batches** - receipts and deposit slips and credits on the bank statements such as interest received, monies paid directly into your bank account.&nbsp;

| ![Image](<lib/admon-tip.png>) | ***Create receipts:*** ***F9:Process** - [Create receipts*](<batch-create-receipts.md>) *- You may print a receipt and generate a transaction into the receipts batch.* [***Receive payment***](<open-item-receive-payment.md>) *option on Open item link - Allows you to print a receipt / payment advise and directly update (post) the receipts batch with the transaction.*&nbsp; ***F9:Process** - [Automatic receipts*](<batch-automatic-receipts.md>) *option.* |
| --- | --- |


* **Payments batches** - cheques or other payment source documents, debits on the bank statements such as bank charges, withdrawals, etc.&nbsp; &nbsp;

| ![Image](<lib/admon-tip.png>) | ***Automatic payments:*** ***F9:Process** - [Creditors at date*](<batch-creditor-balances-date.md>) *- You may import the creditor accounts with balances as at a selected date. Once these transactions are imported into the payments batch, you may edit the amounts and delete those you do not wish to pay at that stage, if necessary.* ***F9:Process** - [Automatic payments*](<batch-automatic-payments.md>) *option.*&nbsp; |
| --- | --- |


You need to reconcile the bank account / cashbook (Receipts- and Payments batches) with the bank statement in **Cash / Bank** (**Default**-ribbon) . &nbsp;

![Image](<lib/svg-bank-statement 1.png>)

| ![Image](<lib/admon-plugin.png>) | ***Bank import plugin** - [Bank Reconciliations Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/512-bank-reconciliations-plugin> "target=\"\_blank\"") *- [BankImport Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/428-bank-import-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/best-sellers/bankimport-plugin> "target=\"\_blank\"") *- The Bank import plugin is included in the osFinancials5/TurboCASH5 subscription.*&nbsp; *The Bank import plugin will import bank transactions and save you hours of data entry. You can simply link transactions to your debtors, creditors or other accounts. And with a simple mouse click link the payments to the right invoices. Needs to be activated on the **Setup** ribbon, select **Setup → System Parameters**.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Quickly and Easily Convert Your Word Document to an ePub or Kindle eBook](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
