# Default ribbon

The **Default** ribbon in osFinancials5/TurboCASH5 is used to manage various aspects of your business operations.&nbsp;

* **Master files** – It includes tools for managing master files such as debtors (customers), creditors (suppliers), contacts, stock items (inventory), appointments, and more.
* **Transactions** - You can also use this ribbon to process transactions, including sales documents (invoices, credit notes, quotes) and purchase documents (purchases, supplier returns, orders), as well as batches (journals).
* **Periodic processing** – Additionally, the **Default** ribbon provides tools for periodic processing, such as open item management, cash-book transactions, and repeating transactions or invoices.&nbsp;
* **Search** – The search function allows you to search for data in a central search and print transactions and documents as needed.

![Image](<lib/ribbon-default.png>)

The **Default** ribbon offers fourteen (14) options to process and manage various aspects of the Set of Books:

1. [**Documents**](<documents-grid.md>) - The **Documents** feature allows you to process and manage sales documents like [invoices](<invoices.md>), [credit notes](<credit-notes.md>), and [quotes](<quotes.md>) for your debtor (customer / client) accounts Similarly, you can process and manage purchase documents like [purchases](<purchases.md>), [supplier returns](<supplier-returns.md>) and [orders](<orders.md>) for your creditor (supplier / vendor) accounts. The **Documents** option allows you to manage all these documents, and it automatically generates the required transactions and source documents. Additionally, you can print, reprint, and choose from various layout files for these documents.&nbsp;
1. [**Debtors**](<debtor-accounts.md>) **(Customers)** - The Debtors (Customers/Clients) feature allows you to manage debtor (customer/ client) accounts. You can create new accounts, edit existing ones, delete or disable accounts as needed.&nbsp;
1) &nbsp;

   1) This feature also provides filtering and search options to locate specific debtor (customer/ client) accounts. Within a debtor (customer/ client) account, you can make changes to the name, contact details, addresses, messages, accounting information, and payment terms.&nbsp;
   1) You can also manage various activities, such as [Contacts](<debtor-tab-contacts.md>), [Appointments](<debtor-tab-appointments.md>) or tracking transactions, on the [Documents](<debtor-tab-documents.md>), [Transactions](<debtor-tab-transactions.md>), [Bank accounts](<debtor-tab-bank-accounts.md>), [Backorders](<debtor-tab-backorders.md>) and [Stock items](<debtor-tab-stock-items.md>) tabs. Overall, the Debtors (Customers/Clients) feature is designed to help you efficiently manage and track customer or client accounts, allowing you to provide better service and ensure accurate financial records.

3. [**Creditors**](<creditor-accounts.md>) **(Suppliers/Vendors)** - The Creditors (Suppliers/Vendors) feature allows you to manage creditor (supplier / vendor) accounts. You can create new accounts, edit existing ones, delete or disable accounts as needed.&nbsp;
1) &nbsp;

   1) This feature also provides filtering and search options to locate specific creditor (supplier / vendor) accounts. Within a creditor (supplier / vendor) account, you can make changes to the name, contact details, addresses, messages, accounting information, and payment terms.&nbsp;
   1) You can also manage various activities, such as [Contacts](<creditor-tab-contacts.md>), [Appointments](<creditor-tab-appointments.md>) or tracking transactions, on the [Documents](<creditor-tab-documents.md>), [Transactions](<creditor-tab-transactions.md>), [Bank accounts](<creditor-tab-bank-accounts.md>) and [Stock items](<creditor-tab-stock-items.md>) tabs. The overall purpose of the Creditors (Suppliers/Vendors) feature is to enable you to efficiently manage and track creditor (supplier / vendor) accounts, which in turn allows you to provide better service and ensure accurate financial records.

4. [**Stock**](<stock-inventory.md>) **(Inventory)** - The Stock (Inventory) feature allows you to manage your inventory items or products. You have the ability to create new stock items or products, edit existing ones, delete or disable items as needed. The feature provides filtering and search options to help you locate specific items.&nbsp;
1) &nbsp;

   1) **Item Configuration and Activities** - Within each item, you can make changes to the stock code, description, extra description, quantities, reorder levels and more. You can also manage various settings on the [Ledger](<stock-item-tab-ledger.md>) tab and various activities on the [Document groups](<stock-item-tab-document-groups.md>), [Transactions](<stock-item-tab-transactions.md>), [Image](<stock-item-tab-images.md>), [Multi-group](<stock-item-tab-multi-groups.md>), and [Backorders](<stock-item-tab-backorders.md>) tabs.&nbsp;
   1) **Stock (Inventory) Item Type Architecture** - osFinancials5/TurboCASH5 provides for eleven (11) different stock item types (such as Default trading stock, Sales-only, Purchase-only, Financial entry, Option items, and Bills of Materials \[BOM\]). The specific type selected alters data entry constraints and account rules, dictating whether items appear in transaction lookups or require dedicated General Ledger account configuration. The selected [document type](<document-types.md>) will list only the [stock item types](<stock-item-types.md>):
* &nbsp;

  * &nbsp;

    * **Sales documents ([Quotes**](<quotes.md>)**, [Invoices**](<invoices.md>) **and [Credit notes**](<credit-notes.md>)**)** - Only the following stock (inventory) items can be selected: ([**Default**](<stock-item-new-default.md>), [**Sales**](<stock-item-new-sales.md>), [**Sales (No stock)**](<stock-item-new-sales-no-stock.md>) ,[**Financial entry**](<stock-item-new-financial-entry.md>)**, [Option item**](<stock-item-new-option-item.md>)**,[Option item (No stock)**](<stock-item-new-option-no-stock.md>)**, [BOM (Bill of Materials)**](<stock-item-new-bom.md>)**, [BOM (Bill of Materials) - Production**](<stock-item-new-bom-production.md>) and [**Linked item**](<stock-item-new-linked-sale.md>)**.**
    * **Purchase documents ([Orders**](<orders.md>)**, [Purchases**](<purchases.md>) **and [Supplier returns / Vendor returns**](<supplier-returns.md>)**) -** Only the following stock (inventory) items can be selected: [***Default***](<stock-item-new-default.md>)&nbsp; *, [**Purchases***](<stock-item-new-purchase.md>) *, [**Purchases (No stock)***](<stock-item-new-purchase-no-stock.md>) *, [**Financial entry***](<stock-item-new-financial-entry.md>) ***, [Option item***](<stock-item-new-option-item.md>) ***, [Option item (No stock)***](<stock-item-new-option-no-stock.md>) ***, [BOM (Bill of Materials)***](<stock-item-new-bom.md>)&nbsp; ***, [BOM (Bill of Materials) - Production***](<stock-item-new-bom-production.md>)&nbsp; ***, [Linked item***](<stock-item-new-linked-sale.md>)***.***
1) &nbsp;

   3) **Strategic Summary** - By using the Stock (Inventory) feature, you can efficiently manage and track your inventory, providing better service and ensuring accurate financial records. *(For a complete operational breakdown of each setting, please refer to the main **Stock item types** topic in the Help file).*

5. [**Batch entry**](<batches-journals.md>) (Journal entry) - Batch entry (Journal entry) is a process of entering multiple transactions into batches or journals, and then processing those transactions in the selected batch or journal. This feature enables you to import multiple transactions at once from a spreadsheet or an exported file, instead of manually entering and processing each transaction. This helps to streamline financial and accounting processes, especially for businesses or organizations with high volumes of transactions. Additionally, you can print a posted batch type report for selected batches (journals).
5. [*Cash/Bank entry*](<bank-reconciliation.md>) - Reconcile transactions is processed (entered form bank statements) in separate payment batches and receipt batches (linked to a bank account). (If the "*Manual bank reconciliation*" option is selected). &nbsp;

| ![Image](<lib/admon-plugin.png>) | [***Bank import plugin***](<plugin-bank-import.md>) *- [Bank Reconciliations Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/512-bank-reconciliations-plugin> "target=\"\_blank\"") *- [BankImport Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/428-bank-import-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/best-sellers/bankimport-plugin> "target=\"\_blank\"") *- The [Bank import plugin*](<plugin-bank-import.md>) *licence is included in the 7. osFinancials5/TurboCASH5 Business class subscription.* &nbsp; *The [Bank import plugin*](<plugin-bank-import.md>) *is a tool that can be added to the software to import bank transactions and save users time on data entry. Bank statements can be imported into a single cash-book journal (combined payments journal and receipts journal). The imported transactions can be easily linked to debtor, creditor, or other accounts, and payments can be linked to specific invoices with just a few clicks. To activate this feature, go to **Setup** ribbon, select **Setup → System Parameters**..* |
| --- | --- |


7. [**Open item link**](<open-item-link.md>) - Process and edit links for open item accounts, adjust payment dates, and process receipts or payments.
7. [**Contacts**](<contacts.md>) - Create and edit contact persons and print a contact list.
7. [**Calendar**](<calendar-planner.md>) - The calendar / planner allows you to manage (schedule, add, edit, delete) events (appointments, debtor (customer / client) appointments, creditor (supplier / vendor) appointments, repeating invoices and to generate quotes / invoices for events). It also allows you to (add / edit / delete) contacts and tasks.
7. [**Spreadsheet sales**](<spreadsheet-sales.md>) - Process sales in a spreadsheet.
7. [**Update ledger**](<update-post-documents.md>) - Update (post) sales documents (i.e. invoices and credit notes) and purchase documents (i.e. purchases and supplier returns / vendor returns) and batches (journals) to the ledger.
7. **Edit** - Access the following four (4) options:
1) &nbsp;

   1) [**Backorders**](<stock-item-backorders.md>) - Add, edit and delete backorders for stock items (inventory items).
   1) [**Repeating transactions**](<batch-repeating-transactions-ent.md>) - Enter / edit transactions in batches (journals) of a recurring nature.
   1) [**Repeating invoices**](<repeating-invoices.md>) - Generate and process invoices of an recurring nature.
   1) [**Documents (delete)**](<delete-documents.md>) - Delete sales documents (i.e. invoices, credit notes and quotes) and purchase documents (i.e. purchases, supplier returns and orders). Delete sales documents (i.e. invoices, credit notes and quotes) and purchase documents (i.e. purchases, supplier returns / vendor returns and orders).

13. **Input** - Access the following ten (10) options:
1) &nbsp;

   1) [**Confirm**](<confirm-quotes-orders.md>) - Confirm and convert quotes to invoices and orders to purchases.
   1) [**Adjust stock**](<stock-adjustments-input-menu.md>) **(Adjust inventory)** - Access the Edit Stock screen. You may edit stock items (inventory items), adjust quantities, prices, etc.&nbsp;
   1) [**Invoices**](<invoices.md>) - Invoices are created for debtors (customers / clients). This will generate a source document which can be printed. The Invoice, can be edited before it is posted (updated) to the ledger.&nbsp;

When an Invoice is posted (updated) to the ledger, the transactions in the Sales journal will automatically be generated.

1. &nbsp;
   4. [**Quotes**](<quotes.md>) - You may need to produce a quote for your debtors (customers / clients). When the quote is accepted, you may confirm the quote (convert the Quote to an Invoice).&nbsp;
   4. [**Credit notes**](<credit-notes.md>) - Credit notes are created for debtors (customers / clients) to correct a transaction or an exiting Invoice or to cancel the Invoice. This will generate a source document which can be printed. The Credit notes, can be edited before it is posted (updated) to the ledger. When a Credit note is posted (updated) to the ledger, the transactions in the Sales journal (or Sales returns journal) will automatically be generated.
   4. [**Purchases**](<purchases.md>) - Purchase documents are created creditors (suppliers / vendors). This will generate a source document which can be printed. The Purchase document, can be edited before it is posted (updated) to the ledger. When a purchase document is posted (updated) to the ledger, the transactions in the Purchase journal will automatically be generated.
   4. [**Supplier returns**](<supplier-returns.md>) - Supplier returns are created creditors (suppliers / vendors) to correct a transaction or an exiting Purchase or to cancel the Purchase. This will generate a source document which can be printed. The Supplier returns, can be edited before it is posted (updated) to the ledger. When a Supplier return (Vendor return) is posted (updated) to the ledger, the transactions in the Purchase journal (or Purchase returns journal) will automatically be generated.
   4. [**Orders**](<orders.md>) - You may need to place an order with any of your creditors (suppliers / vendors). When the goods are received or services are provided, you may confirm the order against the actual goods received and the original order. You will do this by converting the Order to a Purchase document.&nbsp;
   4. **POS Invoice** - If the standard Point-of-Sales is configured, for the Set of Books, you may run and manage a point-of-sales shift and process point-of-sale invoices.&nbsp;
   4. [**Checking for unposted items**](<checking-for-unposted-items.md>) - This will list any batches (journals) and documents with transactions that have not yet been posted (updated) to the ledger.

14) [**Search**](<search-investigator.md>) - Launch the central search (Investigator) to search and filter for data in the Set of Books.


***
_Created with the Standard Edition of HelpNDoc: [Full-featured Help generator](<https://www.helpndoc.com/feature-tour>)_
