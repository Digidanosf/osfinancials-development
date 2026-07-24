# Documents (Sales and Purchases)

***

In osFinancials5/TurboCASH5, the [Documents](<documents.md>) feature provides a comprehensive solution for processing and managing sales documents and purchase documents related to debtor (customer/client) and creditor (supplier/vendor) accounts. It offers a range of functionalities to streamline document management and automate source document and transaction generation. Additionally, osFinancials5/TurboCASH5 supports the usage of up to two&nbsp; [reporting groups](<setup-groups.md>) for [documents](<document-reporting-groups.md>). This feature allows you to categorize and classify your documents based on different criteria or attributes that are relevant to you. This categorization and classification feature enhances your document organization capabilities, making it easier to manage and retrieve specific documents when needed. Here's an overview of the key aspects of the Documents feature:

1. **Sales documents**: This includes ([invoices](<invoices.md>), [credit notes](<credit-notes.md>), [quotes](<quotes.md>)), associated with debtor accounts. You can create, process, and manage these sales documents ([invoices](<invoices.md>), [credit notes](<credit-notes.md>), [quotes](<quotes.md>)) within osFinancials5/TurboCASH5. The Documents option provides a centralized interface to handle all sales documents efficiently. Additionally, the Documents option provides a centralized interface to process sales documents ([invoices](<invoices.md>), [credit notes](<credit-notes.md>), [quotes](<quotes.md>)) for debtors (customers/clients).
1. **Purchase documents**: This comprises [purchases](<purchases.md>), [supplier returns](<supplier-returns.md>), [orders](<orders.md>) relevant to creditor accounts. Similarly, you can create, process, and manage these purchase documents using the Documents option. It allows for seamless handling of purchase transactions and associated records. Furthermore, the Documents option provides centralized management for purchase documents ([purchases](<purchases.md>), [supplier returns](<supplier-returns.md>), [orders](<orders.md>)) for creditors (suppliers/vendors).
1. **Transaction generation**: When you create sales documents or purchase documents, osFinancials5/TurboCASH5 automatically generates the required transactions and source documents based on the document details. This ensures accurate and consistent recording of financial transactions in your accounting system. Moreover, in addition to the normal processing options, the context menus provide quick access to process various options for easy copying, converting documents, and more to process documents.
1. [**Layout files**](<document-layout-files.md>): The Documents feature allows you to choose from various layout files for printing or reprinting your sales and purchase documents. You can use the [**Report designer**](<report-designer-customise-layout.md>) to customize the appearance and format of these documents to align with your business branding or specific requirements.
1. [**Print and Reprint**](<doc-setting-print-options.md>): With osFinancials5/TurboCASH5, you have the ability to print or reprint your sales and purchase documents as needed. This allows for easy distribution of [invoices](<invoices.md>), [credit notes](<credit-notes.md>), [quotes](<quotes.md>), [purchases](<purchases.md>), [supplier returns](<supplier-returns.md>), [orders](<orders.md>), and [delivery notes](<document-layout-delivery-note.md>) relevant to your customers, suppliers, or internal stakeholders. Additionally, the powerful grid for documents contains the data for each document, allowing you to filter and search for specific documents according to the criteria you specify.

Overall, the Documents feature in osFinancials5/TurboCASH5 simplifies the management of sales documents and purchase documents. It automates transaction generation, provides options for selecting layout files, and enables printing or reprinting of these documents. By leveraging this functionality, you can streamline your document workflows, ensure accurate financial records, and effectively communicate with your customers and suppliers.&nbsp;

**To access the Document selection screen:**

On the **Default** ribbon, select **Documents** (**F6**).

This is the first screen displayed when you access the Documents in your Set of Books. At first, when you start a new Set of Books, and have not processed any documents, this list will be empty.

![Image](<lib/documents-entry-list.png>)

&nbsp;

The six (6) document types are grouped as follows: ![Image](<lib/document-types.png>)

1. **Sales documents** -&nbsp;
1) &nbsp;

   1) [**Quotes**](<quotes.md>) - You may need to produce a Quote for your debtors (customers / clients). When the Quote is accepted, you may confirm the quote (convert the Quote to an Invoice).&nbsp;
   1) [**Invoices**](<invoices.md>) - Invoices are created for debtors (customers / clients). This will generate a source document which can be printed. The Invoice, can be edited before it is posted (updated) to the ledger. When an Invoice is posted (updated) to the ledger, the transactions in the Sales journal will automatically be generated.
   1) [**Credit notes**](<credit-notes.md>) - Credit notes are created for debtors (customers / clients) to correct a transaction or an exiting posted Invoice or to cancel the Invoice. This will generate a source document which can be printed. The Credit notes, can be edited before it is posted (updated) to the ledger. When a Credit note is posted (updated) to the ledger, the transactions in the Sales journal (or Sales returns journal) will automatically be generated.

2. **Purchase documents** -&nbsp;
1) &nbsp;

   1) [**Orders**](<orders.md>) - You may need to place an Order with any of your creditors (suppliers / vendors). When the goods are received or services are provided, you may confirm the Order against the actual goods received and the original Order. You will do this by converting the Order to a Purchase document.&nbsp;
   1) [**Purchases**](<purchases.md>) - Purchase documents are created for creditors (suppliers / vendors). This will generate a source document which can be printed. The Purchase document, can be edited before it is posted (updated) to the ledger. When a Purchase document is posted (updated) to the ledger, the transactions in the Purchase journal will automatically be generated.
   1) [**Supplier returns**](<supplier-returns.md>) - Supplier returns are created creditors (suppliers / vendors) to correct a transaction or an exiting posted Purchase or to cancel the Purchase. This will generate a source document which can be printed. The Supplier returns, can be edited before it is posted (updated) to the ledger. When a Supplier return is posted (updated) to the ledger, the transactions in the Purchase journal (or Purchase returns journal) will automatically be generated.

# Access document types - Stand alone screens

By default, the "*Document list*" screen and the "*Document entry*" screens will be launched as a Integral part of the program. If you select a document type on the **Input** menu on the **Default** ribbon, the "*Document list*" screen and the "*Document entry*" screens, will launch the selected document type in a separate stand alone screens.

![Image](<lib/documents-menu.png>)

# Other options to create documents

In addition to process Documents from this option, documents may be also be created from the following options on the **Default** ribbon:

* [**Documents**](<document-grid-menu-documents.md>) - Various context menu options.
* **Edit → [Repeating invoices**](<repeating-invoices.md>)&nbsp;
* [**Calendar**](<calendar-planner.md>) ([**Repeating invoices**](<calendar-repeating-invoices.md>))
* [**Calendar**](<calendar-planner.md>) ([**Invoices for hours**](<calendar-invoices-for-hours.md>))&nbsp;
* [**Calendar**](<calendar-planner.md>) ([**Create invoice**](<calendar-ivoices-debtor-appointm.md>) - context menu)&nbsp;
* [**Calendar**](<calendar-planner.md>) ([**Bulk time entry**](<calendar-bulk-time-entry.md>))
* **Input →** [**Confirm**](<confirm-quotes-orders.md>) ([**Quotes**](<confirm-quotes.md>) and [**Orders**](<confirm-orders.md>))&nbsp;

# Context menu options to create documents

In addition to this, documents may also be created on quickly from the following context menus:

* [**Copy document**](<document-grid-menu-copy-document.md>) - Create a copy of a selected document.
* [**Create purchase on default supplier 1**](<doc-grid-purchase-def-supplier.md>) - Create order/s for&nbsp; selected invoice/s). Preferred supplier 1 must be selected for a stock item.
* [**Convert invoice to order**](<doc-grid-convert-invoice-order.md>) - Create order/s for&nbsp; selected invoice/s).
* [**Convert to credit note&nbsp; / supplier return**](<doc-grid-convert-invoice-credit.md>) (invoice/s will be converted to credit note/s and purchase/s to supplier return/s).
* [**Copy to**](<document-grid-menu-copy-to.md>) - Copy selected document/s - to invoice/s, credit note/s, quote/s, purchase/s, supplier return/s or order/s.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Produce electronic books easily](<https://www.helpndoc.com/create-epub-ebooks>)_
