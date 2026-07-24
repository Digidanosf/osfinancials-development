# Price agreement plugin

***

| ![Image](<lib/B59.png>) | ***Price agreement plugin** - [Manual*](<https://www.osfinancials.org/en/plugin-manuals/513-price-agreement-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/debtor-creditor-control/price-agreement-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -*&nbsp; |
| --- | --- |


The Price agreement plugin is a useful tool for managing quantity discounts and special pricing for customers and suppliers. It allows you to set up to five (5) levels of quantity discounts that can be applied to specific debtors or groups of debtors. Additionally, you can set a special price for individual debtors per product. These prices will overrule the default Selling price 1 / 2 / 3 and can be set per debtor (customer / client).

The plugin also includes a field for adding the supplier's product number, making it easy to manage multiple suppliers. You can also add information text explaining why a debtor has a special price.

Discount percentages are used to show customers the discount they are getting, based on the default price you have set for the debtor. The plugin also allows you to link prices from stock group to debtor group, making it easy to maintain price agreements for larger groups.

You can set up price agreements in a variety of ways, including discount on the default sales price, percentage of the average cost price, percentage of the latest cost price, and amount per item. The Price agreement plugin also allows you to set start and end dates for the agreement.

Once the plugin is activated, it creates a **Price agreement** tab for each of your stock items, debtor accounts, and creditor accounts (if the creditors module is activated). This makes it easy to manage price agreements across your entire business.

**Setup of Price agreements**&nbsp;

***Activate Price agreement***&nbsp;

Once activated, you can access the **Price agreement** tab for stock items, debtor accounts, and creditor accounts to set up quantity discounts and special pricing. You can define price agreements in various ways, including discount on the default sales price, percentage of the average cost price, percentage of the latest cost price, and amount per item. You can also set start and end dates for the agreement and link prices from stock group to debtor group.

**To set up price agreements and activate the Price agreement plugin, follow these steps:**

1. Click on the **Setup** ribbon and select **Plugins → Document plugins → Price agreement**. If this plugin is not listed under **Plugins → Document plugins**, activate it via **Tools → [Activate plugins**](<plugins-activate.md>).                        \
![Image](<lib/price-agreement-settings.png>) &nbsp;
1. Select the **On** option to activate the plugin. This will create a Price agreement tab for stock items, debtor accounts, and creditor accounts (if applicable).
1. If necessary, select the following options:

   1. **Calc discount** - If selected, the plugin will calculate the discount for stock items and display the percentage discount on document layout files.

| ![Image](<lib/admon-important.png>) | *If this option is not selected, no discount will be calculated on documents and layout files. The unit price will be displayed as set for the quantities.* |
| --- | --- |


1. &nbsp;
   2. **Price Agreement on On Groups** - This option applies price agreements to debtor groups.
   2. **Price** - Select one of the three (3) prices on the list.
   2. **Create on Value on purchase selling price on this account** - Select a General ledger account, if applicable. Create on Value on purchase selling price on this account: Select a General ledger account, if applicable.
   2. **Export** - This option creates a tab-delimited text file that can be opened in a text editor or spreadsheet program.
   2. **Import** - This option imports a valid tab-delimited text file created using the Export option.
   2. **Copy from debtor to** - Select a stock item from the list. Copy from debtor to: Select a stock item from the list to copy price agreements from a debtor to a stock item.
   2. **Copy from creditor to** -&nbsp; Select a stock item from the list. Copy from creditor to: Select a stock item from the list to copy price agreements from a creditor to a stock item.
   2. **Product and Debtor groups** - This option may be used to assign selected products (stock items) to debtor (customer / client) accounts linked to selected debtor / customer / client groups. Product and Debtor groups: Use this option to assign selected products (stock items) to debtor accounts linked to selected debtor groups.

1. Click on the **Save** button to activate the Price agreement plugin.

## Product and Debtor groups

To manage stock groups and debtor groups for price agreements, you may click on the **Product and Debtor groups** button of the "*Price agreement*" setup screen.

Before you can use the "Group links" Product and debtor groups option, the "Product and Debtor groups" option must be selected (marked) to set the price agreements on debtor groups.

![Image](<lib/price-agreement-setting-group-links.png>)

| ![Image](<lib/admon-note.png>) | ***Red - Font / Column colours***&nbsp; *If the date in the "To date" field and the "To date" column is expired (earlier than today's system date, the record will be displayed in a **Red - Font / Column colour**.* |
| --- | --- |


## Setup Groups&nbsp;

You can create up to two (2) Report groups for inventory items (products), debtors (customers / clients) and creditors (suppliers / vendors). These debtor (customer / client) and creditor (supplier / vendor) groups can be selected when selecting on the **Price agreement** tab of a selected stock item (product).

The use of these groups is optional, but it will provide the facility to view the price agreements, discount, etc. set and analyse per group.

Before report groups can be linked, the following report groups must already exist:

* [Debtor group](<debtor-reporting-groups.md>) - Manage groups for debtors (customers / clients).
* [Creditor group](<creditor-reporting-groups.md>) - Manage groups for creditors (suppliers / vendors).
* [Stock group](<stock-item-reporting-groups.md>) - Manage groups for stock items (products).

# Price agreement tabs&nbsp;

## Price agreement tab Stock items&nbsp;

### Price agreement tab Stock items - Sales

You may manage price agreements from the **Price agreement** tab of the **Stock items** screen. Price agreements may be added, edited or deleted for debtors (customer / client) accounts and for creditor (supplier / vendor) accounts.&nbsp;

**To set Price agreements for Stock items:**

1. On the **Default** ribbon, select **Stock items**.
1. Select a specific Stock item (product).
1. Click on the **Edit** button. (Alternatively, you may double-click on the selected stock item).
1. Click on the **Price agreement** tab.  &nbsp;
1. Select **Sales** (default) for debtor (customer / client) accounts.

![Image](<lib/price-agreement-tab-stock-sales.png>)

6. Click on the **Lookup** button to select the debtor (customer / client) account(s).
6. To manage the Price agreements, you first need to decide what Price type you need to select. This will change the descriptions for Price 1, Price 2, Price 3, Price 4 and Price 5. This will then determine the values you need to enter for each of the price types. Select one of the following Price types and enter the values and until quantities as follows:

   1. **Price**: **Debtor** - Enter the actual selling prices (usually lower than the default selling price of the debtor (customer / client)) and quantities.
   1. **Percentage of avg. cost price** - Enter the percentages of the average cost price.
   1. **Latest cost** - Enter the actual cost prices
   1. **Disc %** - Enter the percentage of the discount quantities.
   1. **Historical** - Enter the prices based on historical value and the quantities.

6. **External product code** -  Enter the product code for the debtor (customer / client), if available. 
6. **Groups** - You may select a debtor (customer / client) group).
6. **Valid from ... To date** - Select the date of when the price agreement is valid. If the Price Agreement is only valid for a specific period, select the date on which the price agreement will expire.
6. Click on the **Post edit**&nbsp; ![Image](<lib/record-icons-08.png>) record button to save the changes.
6. Click on the **Save** button of the stock item screen. 

### Price agreement tab Stock items - Purchases

You may manage price agreements from the **Price agreements** tab of the **Stock items** screen. Price agreements may be added, edited or deleted for debtors (customer / client) accounts and for creditor (supplier / vendor) accounts.&nbsp;

**To set Price agreements for Stock items:**

1. On the **Default** ribbon, select **Stock items**.
1. Select a specific Stock item (product).
1. Click on the **Edit** button. (Alternatively, you may double-click on the selected stock item).
1. Click on the **Price agreement** tab.  &nbsp;
1. Select **Purchases** for creditor (supplier / vendor) account(s).

![Image](<lib/price-agreement-tab-stock-purchases.png>)

6. Click on the **Lookup** button to select the creditor (supplier / vendor) account(s).
6. To manage the Price agreements, you first need to decide what Price type you need to select. This will change the descriptions for Price 1, Price 2, Price 3, Price 4 and Price 5. This will then determine the values you need to enter for each of the price types. Select one of the following Price types and enter the values and until quantities as follows:

   1. **Price**: - **Creditor** – Enter the actual cost prices (usually lower than the cost price of the creditor (supplier / vendor)) and quantities.
   1. **Percentage of avg. cost price** - Enter the percentages of the average cost price.
   1. **Latest cost** - Enter the actual cost prices.
   1. **Disc %** - Enter the percentage of the discount quantities.
   1. **Historical** - Enter the prices based on historical value and the quantities.

6. **External product code** -  Enter the product code for the creditor (supplier / vendor), if available. 
6. **Groups** - You may select a creditor (supplier / vendor) group (if Purchases is selected).
6. **Valid from ... To date** - Select the date of when the price agreement is valid. If the Price Agreement is only valid for a specific period, select the date on which the price agreement will expire.
6. Click on the **Post edit**&nbsp; ![Image](<lib/record-icons-08.png>) record button to save the changes.
6. Click on the **Save** button of the stock item screen. 

&nbsp;

# Price agreement tab - Debtors (Customers / Clients)&nbsp;

You may manage price agreements from the **Price agreements** tab of the **debtor (customer / client)** screen. Price agreements may be added, edited or deleted for stock items.&nbsp;

**To set Price agreements for Debtors (Customers / Clients):**

1. On the **Default** ribbon, select **Debtor**.
1. Select a debtor (customer / client) account on the list.
1. Click on the **Edit** button. (Alternatively, you may double-click on the selected debtor (customer / client) account).
1. Click on the **Price agreement** tab.  &nbsp;

![Image](<lib/price-agreement-tab-debtor.png>)

| ![Image](<lib/admon-note.png>) | ***Red - Font / Column colours***&nbsp; *If the date in the "To date" field and the "To date" column is expired (earlier than today's system date, the record will be displayed in a **Red - Font / Column colour**.* |
| --- | --- |


5. Click on the **Lookup** button to select the stock item.
5. To manage the Price agreements, you first need to decide what Price type you need to select. This will change the descriptions for Price 1, Price 2, Price 3, Price 4 and Price 5. This will then determine the values you need to enter for each of the price types. Select one of the following Price types and enter the values and until quantities as follows:

   1. **Price** - Enter the actual selling prices (usually lower than the default selling price of the debtor (customer / client)) and quantities.
   1. **Percentage of avg. cost price** - Enter the percentages of the average cost price.
   1. **Latest cost** - Enter the actual cost prices.
   1. **Disc %** - Enter the percentage of the discount quantities.
   1. **Historical** - Enter the prices based on historical value and the quantities.

5. **External product code** -  Enter the product code for the debtor (customer / client), if available. 
5. **Groups** - You may select a stock group from the list.
5. **Valid from ... To date** - Select the date of when the price agreement is valid. If the Price Agreement is only valid for a specific period, select the date on which the price agreement will expire.
5. Click on the **Post edit**&nbsp; ![Image](<lib/record-icons-08.png>) record button to save the changes.
5. Click on the **Save** button of the debtor (customer / client) account screen. 

# Price agreement tab - Creditors (Suppliers)&nbsp;

You may manage price agreements from the **Price agreements** tab of the **creditor (supplier / vendor)** screen. Price agreements may be added, edited or deleted for stock items.&nbsp;

**To set Price agreements for Creditors (Suppliers):**

1. On the **Default** ribbon, select **Creditor**.
1. Select a creditor (supplier / vendor) account on the list.
1. Click on the **Edit** button. (Alternatively, you may double-click on the selected creditor (supplier / vendor) account).
1. Click on the **Price agreement** tab.  &nbsp;

![Image](<lib/price-agreement-tab-creditor.png>)

| ![Image](<lib/admon-note.png>) | ***Red - Font / Column colours***&nbsp; *If the date in the "To date" field and the "To date" column is expired (earlier than today's system date, the record will be displayed in a **Red - Font / Column colour**.* |
| --- | --- |


5. Click on the **Lookup** button to select the stock item.
5. To manage the Price agreements, you first need to decide what Price type you need to select. This will change the descriptions for Price 1, Price 2, Price 3, Price 4 and Price 5. This will then determine the values you need to enter for each of the price types. Select one of the following Price types and enter the values and until quantities as follows:

   1. **Price** - Enter the actual cost prices (usually lower than the cost price of the creditor (supplier / vendor)) and quantities.
   1. **Percentage of avg. cost price** - Enter the percentages of the average cost price.
   1. **Latest cost** - Enter the actual cost prices.
   1. **Disc %** - Enter the percentage of the discount quantities.
   1. **Historical** - Enter the prices based on historical value and the quantities.

5. **External product code** -  Enter the product code for the or creditor (supplier / vendor), if available. 
5. **Groups** - You may select a stock group from the list.
5. **Valid from ... To date** - Select the date of when the price agreement is valid. If the Price Agreement is only valid for a specific period, select the date on which the price agreement will expire.
5. Click on the **Post edit**&nbsp; ![Image](<lib/record-icons-08.png>) record button to save the changes.
5. Click on the **Save** button of the creditor (supplier / vendor) screen.

# Processing Documents for Price agreements

Price agreements may be used when processing documents:

* Normal document processing
* Standard POS
* RetailPOS plugin
* HorecaPOS plugin

When processing sales documents (i.e. invoices, credit notes and quotes) and quantities are entered which match your price agreement settings, it will automatically calculate the discount.

## Calc discount setting&nbsp;

Depending on the "*Calc discount*" setting (on **Plugins → Document plugins → Price agreement** (**Setup** ribbon)), the processing and printing of layout files will be displayed as follows:

### Calc discount setting on&nbsp;

The Unit price is always displayed as the actual unit price for 1 unit. The percentage discount is automatically calculated on the number of quantities specified in the "*Ship*" field&nbsp; and the total net price, after discount is taken into account, is listed in the "*Amount exclusive*" or "*Amount inclusive*" column.&nbsp; The discount amount is displayed in the "*Total discount*" field of the document footer.&nbsp;

![Image](<lib/price-agreement-invoice-discount.png>)

&nbsp;

![Image](<lib/price-agreement-document-discount.png>)

### Calc discount setting off&nbsp;

The Unit price is displayed as the actual price for the unit quantities specified in the "*Ship*" field. &nbsp; No discount amount is displayed in the "Total discount" field of the document footer.&nbsp;

![Image](<lib/price-agreement-document.png>)

![Image](<lib/price-agreement-invoice-no-discount-print.png>)

When processing purchase documents (i.e. purchases, supplier returns and orders) and quantities are entered which match your price agreement settings, it will automatically calculate the discount.

# Price agreement reports

You may print lists of the price agreements.

## Print Price agreements for Debtors (Customers / Clients)

**To print Price agreement reports for debtors (customers / clients):**

1. On the **Reports** ribbon, select **Reports → Plugins → Price agreement**.                         &nbsp;
1. Select the "*Debtor - Price agreement*" report (default option).

![Image](<lib/price-agreement-report-debtors-options.png>)

3. Select the debtor (customer / client) account or creditor (supplier / vendor) account.
3. Enter up to 5 quantities.&nbsp;
3. Click on the **OK** button.&nbsp;

An example of the "*Debtor Price agreement*" report, is as follows:

![Image](<lib/price-agreement-report-debtors.png>)

| ![Image](<lib/admon-tip.png>) | ***Print single item** context menu option on **Stock items** (**Default** tab)* *Select the "[Price list - Large retail - Sales*](<print-single-item-large-sales.md>)*" report option.* *Select the Stock item (product) and right-click - select **Print single item** option on the context menu.*&nbsp; ![Image](<lib/price-agreement-print-single-item-debtors.png>) |
| --- | --- |


&nbsp;

## Print Price agreements for Creditors (Suppliers / Vendors)

**To print Price agreement reports for creditors (suppliers / vendors):**

1. On the **Reports** ribbon, select **Reports → Plugins → Price agreement**.                         &nbsp;
1. The "*Debtor - Price agreement*" is the default option. Select the "*Creditor - Price agreement*" report.

![Image](<lib/price-agreement-report-creditors-options.png>)

3. Select the&nbsp; creditor (supplier / vendor) account.
3. Enter up to 5 quantities.&nbsp;
3. Click on the **OK** button.&nbsp;

An example of the "*Creditor Price agreement*" report, is as follows:

![Image](<lib/price-agreement-report-creditors.png>)

| ![Image](<lib/admon-tip.png>) | ***Print single item** context menu option on **Stock items** (**Default** tab)* *Select the "[Price list - Large retail - Purchases*](<print-single-item-large-purchase.md>)*" report option.* *Select the Stock item (product) and right-click - select **Print single item** option on the context menu.*&nbsp; ![Image](<lib/price-agreement-print-single-item-creditors.png>) |
| --- | --- |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Create High-Quality Documentation with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
