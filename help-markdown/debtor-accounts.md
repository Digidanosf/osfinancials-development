# Debtor (customer / client) accounts

***

The [Debtors](<debtor-accounts.md>) feature in osFinancials5/TurboCASH5, is specifically designed to manage and maintain debtor (customer / client) accounts. This feature provides a range of functionalities to effectively manage these accounts and ensure smooth customer relationship management. Here are some key aspects of the Debtors feature:

1. **Account Management**: You can create new debtor accounts, modify existing ones, delete or disable accounts based on your requirements. This gives you control over the debtor database and allows you to keep it up to date.
1. **Account Details**: Within each debtor account, you have the flexibility to make changes to various aspects, such as the debtor's name, contact details, addresses, and messages on the debtor form. You can also manage the delivery address and select specific document layout files on the [**Delivery address**](<debtor-tab-delivery-address.md>) tab. Additionally, you can set accounting and payment terms, including discounts and interest percentage charges, on the [**Accounting information**](<debtor-tab-accounting-info.md>) tab. This ensures that you maintain accurate and up-to-date information for each debtor.
1. **Activities Tracking**: The Debtors feature allows you to efficiently manage various activities related to debtor accounts. It provides dedicated tabs for tracking [**Contacts**](<debtor-tab-contacts.md>), [**Appointments**](<debtor-tab-appointments.md>), and transactions on the [**Documents**](<debtor-tab-documents.md>), [**Transactions**](<debtor-tab-transactions.md>), [**Bank accounts**](<debtor-tab-bank-accounts.md>), [**Backorders**](<debtor-tab-backorders.md>) and [**Stock items**](<debtor-tab-stock-items.md>) tabs. These capabilities enable you to gain a comprehensive view of interactions and transactions with each debtor, enhancing your ability to manage and maintain fruitful relationships.
1. **Filtering and Search**: osFinancials5/TurboCASH5 provides [filtering and search options](<debtor-filter-search-options.md>) within the Debtors feature, enabling you to easily locate specific debtor accounts based on various criteria such as name, contact details, or other relevant information.&nbsp;
1. **Reporting Groups**: You can create up to two custom [reporting groups for debtor accounts](<debtor-reporting-groups.md>), categorizing them by attributes like geographic regions, customer types, or sales channels. This enables you to generate insightful views of your debtor data. It allows you to slice and dice the information based on multiple dimensions and conduct detailed analysis, providing a comprehensive view of your debtor data and supporting better decision-making and strategic planning.

By leveraging the Debtors feature in osFinancials5/TurboCASH5, you can efficiently manage customer accounts, streamline communication, track transactions, and maintain precise financial records. This enhances customer service, boosts efficiency, and strengthens financial management within your organization.

**To access the Debtors selection screen:**

1. On the **Default** ribbon, select **Debtors** (**F4**). The "*Debtor accounts"* screen is displayed:![Image](<lib/debtors-list-screen.png>)

2) Once a debtor (customer / client) account is selected, you may view and manage the activities in the following tabs:&nbsp;
1. &nbsp;

   1. [**Contacts**](<debtor-tab-contacts.md>) - Add / edit / delete contactpersons. &nbsp;
   1. [**Appointments**](<debtor-tab-appointments.md>) - View a list of events or appointments scheduled in the Calendar.&nbsp;
   1. [**Documents**](<debtor-tab-documents.md>) - View a list of the posted as well as the unposted sales documents (Quotes, Invoices, Point-of-Sales Invoices and Credit notes). You may select a document and print it. You may also print a Posted batches report for the posted sales documents (Invoices, Point-of-Sales Invoices and Credit notes).&nbsp;
   1. [**Transactions**](<debtor-tab-transactions.md>) - View a list of the transactions posted in batches as well as sales documents (Invoices, Point-of-Sales Invoices and Credit notes). You may select a transaction and print a Posted batches report and print the transactions in the T-Account viewer.&nbsp;
   1. [**Bank accounts**](<debtor-tab-bank-accounts.md>) - Manage references for the [**Bank import plugin**](<plugin-bank-import.md>).
   1. [**Backorders**](<debtor-tab-backorders.md>) -&nbsp; View a list all backorders for the selected debtor (customer / client) account. You may add / edit or delete backorders.
   1. [**Stock items**](<debtor-tab-stock-items.md>) -&nbsp; View a list of the products (stock items) in posted as well as unposted sales documents (i.e. Invoices, Credit notes and Quotes) for the selected debtor (customer / client) account.&nbsp;

3) **Buttons** –
1. &nbsp;

   1. **New** – Create a new debtor (customer / client) account.
   1. **Delete** – Delete remove a selected debtor (customer / client) account.
   1. **Edit** – Add or change the details of a selected debtor (customer / client) account.

| ![Image](<lib/admon-tip.png>) | *You may also double click on a selected debtor (customer / client) account.* |
| --- | --- |


1. &nbsp;
   4. **Save** – Save any changes to a&nbsp; selected debtor (customer / client) account.
   4. **Cancel** – Cancel will revert to the previous values. Any changes will not be saved.
   4. **Export** - Export the view of your debtor data as displayed in the list of debtors (customer / client) accounts. Only those records matching your sort, search and filter options will be exported.

3) **Search Filter** –
1. &nbsp;

   1. **Filter** **Column** -&nbsp; None is the default. You may select any of the available items (columns), (e.g. Debtor code, Name, Contact Person, Debtor group 1, Debtor group 2, Address 1, Address 2, Address 3, Postal code, Telephone 1, Telephone 2, Fax, E-mail, Bank account type, Bank account no., Last invoice, Reference, Due days, Debtor group 1 Sort, Debtor group 2 Sort, Delivery address, Delivery address2, Delivery address 3, Delivery address postal code, Delivery address country, X, etc.).
   1. &nbsp; **Like** – Default operator. Others that may be selected is \<, \>, \<=, \>=, \<\>.
   1. **Value** – Enter the text e.g. city, telephone numbers, postal code etc.
   1. **Filter** button – Click to filter / search for your criteria. &nbsp;
   1. **Clear** button – Click to clear / reset the filter / search for your criteria.
   1. **Show Disabled** - By default, this option is not selected (not ticked). Only those active (enabled) debtor (customer / client) accounts will be listed. Select (tick) this option to include those inactive (disabled) (**Account disabled** field selected (ticked) on the **Accounting information** tab) debtor (customer / client) accounts. &nbsp;

4) **Line count** – This will display the number of records (debtor (customer / client) accounts) that is available on the list. This will display the number of records (rows / debtor (customer / client) accounts) that matches your filter / search criteria.
4) **Context menu** – The following options are available:
1. &nbsp;

   1. **Create Invoice** – A new Invoice (Document entry screen) will be launched for the selected debtor (customer / client) account.
   1. **Create Credit note**&nbsp; – A new Credit note (Document entry screen) will be launched for the selected debtor (customer / client) account.
   1. **Create Quote** – A new Quote (Document entry screen) will be launched for the selected debtor (customer / client) account.
   1. **Reports** – You may print postal or delivery address labels for selected debtor(s) (customer(s) / client(s)). You may also print these labels from the **Reports → Debtors → Print labels** (**Reports** ribbon).
   1. **Debtor group 1 / 2** - Change the reporting group 1 or 2.&nbsp;
   1. **Copy account** - Create a new account from a selected account.

***


***
_Created with the Standard Edition of HelpNDoc: [Don't Let Unauthorized Users View Your PDFs: Learn How to Set Passwords](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
