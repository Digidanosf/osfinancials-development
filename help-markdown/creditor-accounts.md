# Creditor (supplier / vendor) accounts

***

The [Creditors](<creditor-accounts.md>) feature in osFinancials5/TurboCASH5 is specifically designed to manage and maintain creditor (supplier/vendor) accounts. This feature provides a range of functionalities to effectively manage these accounts and ensure smooth supplier/vendor relationship management. Here are some key aspects of the Creditors feature:

1. **Account Management**: You can create new creditor accounts, modify existing ones, delete or disable accounts based on your requirements. This gives you control over the creditor database and allows you to keep it up to date.
1. **Account Details**: Within each creditor account, you have the flexibility to make changes to various aspects, such as the creditor's name, contact details, addresses, and messages on the creditor form. You can also manage the delivery address and select specific document layout files on the [**Delivery address**](<creditor-tab-delivery-address.md>) tab. Additionally, you can set accounting and payment terms, including discounts and charges, on the [**Accounting information**](<creditor-tab-accounting-info.md>) tab. This ensures that you maintain accurate and up-to-date information for each creditor.
1. **Activities Tracking**: The Creditors feature allows you to efficiently manage various activities related to creditor accounts. It provides dedicated tabs for tracking [**Contacts**](<creditor-tab-contacts.md>), [**Appointments**](<creditor-tab-appointments.md>), and transactions on the [**Documents**](<creditor-tab-documents.md>), [**Transactions**](<creditor-tab-transactions.md>), [**Bank accounts**](<creditor-tab-bank-accounts.md>) and [**Stock items**](<creditor-tab-stock-items.md>) tabs. These capabilities enable you to gain a comprehensive view of interactions and transactions with each creditor, enhancing your ability to manage and maintain fruitful relationships.
1. **Filtering and Search**: osFinancials5/TurboCASH5 provides [filtering and search options](<creditor-filter-search-options.md>) within the Creditors feature, enabling you to easily locate specific creditor accounts based on various criteria such as name, contact details, or other relevant information.
1. **Reporting Groups**: You can create up to two custom [reporting groups for creditor accounts](<creditor-reporting-groups.md>), categorizing them by attributes like geographic regions, supplier types, or purchase channels. This enables you to generate insightful views of your creditor data. It allows you to slice and dice the information based on multiple dimensions and conduct detailed analysis, providing a comprehensive view of your creditor data and supporting better decision-making and strategic planning.

By leveraging the Creditors feature in osFinancials5/TurboCASH5, you can efficiently manage supplier/vendor accounts, streamline communication, track transactions, and maintain precise financial records. This enhances supplier/vendor relationships, boosts efficiency, and strengthens financial management within your organization.

**To access the Creditor selection screen:**

1. On the **Default** ribbon, select **Creditors** (**F5**). The "*Creditor accounts"* screen is displayed:![Image](<lib/creditors-list-screen.png>)
1. Once a creditor (supplier / vendor) account is selected, you may view and manage the activities in the following tabs:&nbsp;
1) &nbsp;

   1) [**Contacts**](<creditor-tab-contacts.md>) - Add / edit / delete contactpersons. &nbsp;
   1) [**Appointments**](<creditor-tab-appointments.md>) - View a list of events or appointments scheduled in the Calendar.&nbsp;
   1) [**Documents**](<creditor-tab-documents.md>) - View a list of the posted as well as the unposted purchase documents (i.e. Purchases, Supplier returns and Orders). You may select a document and print it. You may also print a Posted batches report for the posted purchase documents (i.e. Purchases, Supplier returns and Orders).&nbsp;
   1) [**Transactions**](<creditor-tab-transactions.md>) - View a list of the transactions posted in batches as well as purchase documents (i.e. Purchases, Supplier returns and Orders). You may select a transaction and print a Posted batches report and print the transactions in the T-Account viewer.&nbsp;
   1) [**Bank accounts**](<creditor-tab-bank-accounts.md>) - Manage references for the [**Bank import plugin**](<plugin-bank-import.md>).
   1) [**Stock items**](<creditor-tab-stock-items.md>) -&nbsp; View a list of the products (stock items) in posted as well as unposted purchase documents (i.e. Purchases, Supplier returns and Orders) for the selected creditor (supplier / vendor) account.&nbsp;

3. **Buttons** –
1) &nbsp;

   1) **New** – Create a new creditor (supplier / vendor) account.
   1) **Delete** – Delete remove a selected creditor (supplier / vendor) account.
   1) **Edit** – Add or change the details of a selected creditor (supplier / vendor) account.

| ![Image](<lib/admon-tip.png>) | *You may also double click on a selected creditor (supplier / vendor) account.* |
| --- | --- |


1. &nbsp;
   4. **Save** – Save any changes to a selected creditor (supplier / vendor) account.
   4. **Cancel** – Cancel will revert to the previous values. Any changes will not be saved.
   4. **Export** - Export the view of your debtor data as displayed in the list of creditors (supplier) accounts. Only those records matching your sort, search and filter options will be exported.

4) **Search Filter** –
1. &nbsp;

   1. **Filter** **Column** -&nbsp; None is the default. You may select any of the available items (columns), (e.g. Creditor code, Name, Contact Person, Creditor group 1, Creditor group 2, Address 1, Address 2, Address 3, Postal code, Telephone 1, Telephone 2, Fax, E-mail, Bank account type, Bank account no., Last invoice, Reference, Due days, Creditor group 1 Sort, Creditor group 2 Sort, Delivery address, Delivery address2, Delivery address 3, Delivery address postal code, Delivery address country, X, etc.).
   1. **Like** – Default operator. Others that may be selected is \<, \>, \<=, \>=, \<\>.
   1. **Value** – Enter the text e.g. city, telephone numbers, postal code etc.
   1. **Filter** button – Click to filter / search for your criteria. &nbsp;
   1. **Clear** button – Click to clear / reset the filter / search for your criteria.
   1. **Show disabled** - By default, this option is not selected (not ticked). Only those active (enabled) creditor (supplier / vendor) accounts will be listed. Select (tick) this option to include those inactive (disabled) (**Account disabled** field selected (ticked) on the **Accounting information** tab) creditor (supplier / vendor) accounts. &nbsp;

5) **Line count** – This will display the number of records (creditor (supplier / vendor) accounts) that is available on the list. This will display the number of records (rows / creditor (supplier / vendor) accounts) that matches your filter / search criteria.
5) **Context menu** – The following options are available:
1. &nbsp;

   1. [**Reports**](<debtor-context-menu-reports1.md>) – You may print postal or delivery address labels for selected creditor(s) (supplier(s)). You may also print these labels from the **Reports → Creditor → Print labels** (**Reports** ribbon).
   1. [**Creditor group 1 / 2**](<creditor-context-groups-change.md>) - Change the reporting group 1 or 2.&nbsp;
   1. [**Copy account**](<creditor-context-copy-account.md>) - Create a new account from a selected account.

***


***
_Created with the Standard Edition of HelpNDoc: [Upgrade Your Documentation Process with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
