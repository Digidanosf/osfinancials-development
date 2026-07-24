# Structure of osFinancials

***

osFinancials5/TurboCASH5 is a software that is straightforward to set up and use. You only need to create a Set of Books once, add your master records, set some defaults, and begin processing your transactions. Whenever you need to manage your financial activities, you can generate, print, or export various reports.

The user interface of osFinancials5/TurboCASH5 is designed to be user-friendly and intuitive, making it easy for users to perform most functions with just a few clicks and minimal typing. In certain fields, search facilities are available to help you select transaction details or report selection criteria quickly.

The financial data in osFinancials5/TurboCASH5 is processed, stored, and reported on using a specific structure in the osFinancials5/TurboCASH5 file system:

1. **Sets of Books**&nbsp;

The osFinancials file system consists of various components that are used to manage and monitor financial activities for different entities. You can create an unlimited number of Sets of Books, which are sets of computerized files used to enter, process, summarize, and report financial data for a business entity or organization. Each Set of Books is stored in a separate directory or folder on your system, and the list of these Sets of Books is kept in the "*books.fdb*" file.

2. **Company info, defaults and settings**&nbsp;

For each Set of Books, the entity's information and defaults or settings are stored. This information is reflected on reports, and the defaults or settings are used to enter, process, and report on the data.

3. **Accounting periods**&nbsp;

The accounting periods are used to report on financial activities for a specific period. The financial year is divided into accounting periods, usually representing the calendar months. All transactions of an entity must be recorded in the accounting period in which they occurred. The accounting periods are used to generate reports on the transaction data, and osFinancials5/TurboCASH5 stores the totals and other financial information for any number of years to allow for comparison between reports for this year and last year.

The "*totals*" table in osFinancials5/TurboCASH5 stores the total amounts for each accounting period of the current year and the previous year. This table is used to cross-reference and ensure that the Set of Books is balanced. For each account, the total of the debits (positive numbers) and credits (negative numbers) for any given period must be equal to zero, as every transaction should have an equal amount debited and credited.

4. **Accounts**&nbsp;

The Chart of Accounts is the core component of a Set of Books. This data is kept in the "*accounts*" table, and there are five types of Accounts files specific to each type:

1. &nbsp;
   1. ![Image](<lib/admon-material-accounts-balance.svg>) **General ledger accounts** - Assets, Capital, Liabilities, Income or Expense accounts.
   1. ![Image](<lib/admon-material-accounts-bank.svg>) **Bank accounts** - Cashbook payments and receipts journals.
   1. ![Image](<lib/admon-material-accounts-creditor.svg>) **Creditor accounts** - Creditor contact information, remittance advice messages, credit limits, charge amounts, tax references, groups, etc.
   1. ![Image](<lib/admon-material-accounts-debtor.svg>) **Debtor accounts** - Debtor contact information, statement messages, credit limits, charge amounts, interest percentage, tax references, groups, etc.
   1. ![Image](<lib/admon-material-accounts-tax.svg>) **Tax accounts** - Percentages for VAT/GST/Sales Tax and effective dates for which these percentages apply.

5) **Stock items**&nbsp;

osFinancials5/TurboCASH5 stores specific data of your stock items (inventory items / products) in the "*stock*" table, including codes, descriptions, selling prices, and barcodes, tax accounts, sales, cost of sales, and stock account information.

6. **Transactions** &nbsp;

All transactions are entered in batches and documents, such as, invoices, credit notes, purchases and supplier returns), and these batches are posted to the ledger. The information of each transaction is kept in the "*transact*" table, including the batch type, date and period of the transaction, reference number, description, amount, tax amounts, account, and contra account.

7. **Documents**&nbsp;

The details of documents such as invoices, credit notes, quotes, purchases, supplier returns, and orders are stored in various tables. These tables contain information about the inventory items and quantities as selected on the documents. When documents are updated or posted to the general ledger, osFinancials5/TurboCASH5 will generate transactions and update the appropriate accounts with these transactions. This saves you the effort of unravelling the complex relationships between transactions.

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your Documentation Process with HelpNDoc's Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
