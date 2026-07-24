# Dynareg - Stock in and Stock out document type

***

# Separate item issue (Stock In + Stock Out)

| ![Image](<lib/shop-dyna-voorraad-inkoop 1.png>) | ***Dynareg - Separate Item Issue Plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-alleen-inkoop-via-nieuw-type> "target=\"\_blank\"") *- **Licence** : Once-off -*![Image](<lib/plugin-dyna-extra-document-types.png>) ***Enable** : "Documenten -\> Aparte artickel uitgifte"* ***BUG** - Disables the Ledger tab of all Stock items- See - [Dynareg - Extra documnent types - BUG - Stock items*](<plugin-dynareg--bug-stock-in-out.md>) *-*&nbsp; |
| --- | --- |


# Known issues&nbsp;

## Previous stock adjustments - Stock out document type

* Any stock adjustments, including Auto correction, Surpluses, and Shortages, processed before activating this plugin, will be listed on the document grid under the Stock out document type.&nbsp;
* These adjustments would have been made using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>).&nbsp;
* The document numbers for these stock adjustments consist of 7 digits and include '*ST*' as the prefix.
* Duplicate document number - The first Stock out document created, also starts with "ST00001" which is a duplication of previous&nbsp; stock adjustments before activating **Enable** this plugin.

![Image](<lib/plugin-dyna-extra-document-types-stock-out-fi.png>)

## Input menu&nbsp;

**Input → Stock in** menu - launches **Stock out** can process debtors instead of creditors. On Documents grid document type Stock in launches creditors.

**Input → Stock out** menu- launches **Stock in** can process creditors instead of debtors. On Documents grid document type Stock out launches debtors.

## Print posted transactions - Cannot print posted transactions for Stock in

* **Debtors - Documents tab** - "*Show transactions*" context menu. can view and print "*Transactions*" screen "*Batch type report - Posted batches*" report. Only prints the Cost of Sales transactions.&nbsp; When create Stock out Document - Output tax is included in the selected stock item.
* **Creditors - Documents tab** - "*Show transactions*" context menu. Cannot view and print "Transactions" screen "*Batch type report - Posted batches*" report. Transactions screen is empty and "*No data to print*\!" error. When create Stock in Document - Output tax is included in the selected stock item and not Input tax. In **Ledger analyser** cannot trace and print the transactions for the Stock in document type.&nbsp;

Right-click and select "*Show transactions*" on the context menu. This lists the transactions on a "*Transactions*" screen for the selected document. **Note**: For the **Stock out** document type, the quantities will be adjusted, and the transactions for cost of sales will be adjusted in a journal. Additionally, for the **Stock in** document type, the "*Transactions*" screen may be empty, as it primarily adjusts quantities. For the **Stock out** document type, the cost of sales transactions, will be listed the "*Transactions*" screen.&nbsp;

## Update ledger / Delete documents - Titlebar captions&nbsp;

* Update documents - Stock in - Delete supplier returns
* Update documents - Stock out - Delete orders
* Delete documents - Stock in - Delete supplier returns
* Delete documents - Stock out - Delete orders

## Print layout files

### Layout files added for Stock in / Stock out document types

To fix this, added two translatable Document layout files from the Stock in / Stock out document types:&nbsp;

**Stock in** (TRN\_906178) This layout file may be selected on the Documents grid or Creditors - Documents tab&nbsp;

![Image](<lib/plugin-dyna-stock-in-layout.png>)

**Stock out** (TRN\_906179) This layout file may be selected on the Documents grid or Debtors - Documents tab&nbsp;

![Image](<lib/plugin-dyna-stock-out-print-layout.png>)

### Layout file document names issues

The plugin prints the layout file selected in the "*Layout file point-of-sale*" field within **Setup → Documents setup**. This setting does not work for the "*Stock in*" or "*Stock out*" document types&nbsp; By default, the "*Stock in*" or "*Stock out*" will print the till slip layout file "*POS Tax invoice*".&nbsp; &nbsp;

In the central search ([**Search**](<search-investigator.md>) on the **Default** ribbon), it will print this POS - START-SP100 (TRN\_906183).&nbsp; If any other layout file, is selected. the name of the report is not translated, but will display for example TRN\_906183 in **Setup → Point of-Sale - Printers** tab&nbsp;

![Image](<lib/bug-setup-pos-printer-layout-name.png>)

Changing the layout file in **Setup → Documents setup** will update the layout file in **Setup → Point of-Sale - Printers** tab but it still prints Stock in and Stock out using the POS - START-SP100 (TRN\_906183)layout file.

![Image](<lib/plugin-dyna-stock-out-print.png>)

**NOTE** If "*Layout file*" is selected as the option within **Documents setup** for other document types, the "*Default*" option on Document grid does not work. You need to select the "*Layout file*" or other layout file. You have the option to choose a different layout file for "*Stock in*" or "*Stock out*" document types.

Layout file - The default "*Layout file*" for all document types, will print the headings in the Types on **Tools → Customise language**.

### Stock out - Adjustment

## ![Image](<lib/plugin-dyna-stock-in-print-1.png>)

&nbsp;

### Stock in - Statement&nbsp;

## ![Image](<lib/plugin-dyna-stock-in-print-2.png>)

&nbsp;

&nbsp;

# Separate Item Issue Plugin

| ![Image](<lib/shop-dyna-voorraad-inkoop 1.png>) | ***Dynareg - Separate Item Issue Plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-alleen-inkoop-via-nieuw-type>) *- **Licence** : Once-off -* ***Enable** : "Aparte artickel uitgifte"* ***BUG** - Disables the Ledger tab of all Stock items- See - [Dynareg - Extra documnent types - BUG - Stock items*](<plugin-dynareg--bug-stock-in-out.md>) *-*&nbsp; |
| --- | --- |


"Provides 2 additional document types i.e. Stock in for purchase documents and Stock out for Sales documents with which items can be entered and issued.&nbsp;

This then processes quantities and any costs of sales. With the other documents, only turnover and VAT items are recorded and no more quantities.

"*Dynareg - Separate Item Issue*" plugin enhances osFinancials by providing two additional document types: **Stock in** for purchase documents and **Stock out** for sales documents. With these document types, items can be entered and issued, enabling precise tracking of quantities and associated costs of sales.

# Enable the "*Dyna - Separate item issue*" plugin

**To activate the "*Dyna - Separate item issue*" plugin follow these steps:**

1. &nbsp;

1) **Access Plugins**: Navigate to **Plugins → Tools → DYNADBREG** menu.
1) **Enable the plugin**: Select the&nbsp; "*Aparte artickel uitgifte*" option and click **Enable**.
1) **Reopen Set of Books**: Once you've enabled this plugin, reopen your Set of Books. This step is essential for the changes to take effect.

# Access to Stock in and Stock out document types

In addition to the standard document types, this plugin adds **Stock in** and **Stock out** document types, each serving distinct purposes:

* **Stock in** is added alongside the existing purchase document types: purchases, supplier returns, and orders. Document numbers for Stock in start with SI00001.
* **Stock out** is added alongside the existing sales document types: invoices, credit notes, and quotes. Document numbers for Stock out start with ST00001.

Accessing the Additional Document Types: You may access these two additional document types via the following options:

1. **Default ribbon**: Navigate to Documents and select either the standard document types or the **Stock in** and **Stock out** document types. This launches the document entry screen as an integrated part of the document grid.

![Image](<lib/plugin-dyna-extra-document-types.png>)

2. **Input menu**: Choose from the standard document types or the **Stock in** and **Stock out** document types from the **Input** menu. This launches the document entry screen as a separate screen.

![Image](<lib/plugin-dyna-extra-document-types-2.png>)

Additionally, the "*Stock in*" and "*Stock out*" document types are available as options on the context menu of the document grid, accessible via **Documents → Copy to → Stock in** and **Documents → Copy to → Stock out**.

# Layout file setting

The plugin prints the layout file selected in the "*Layout file point-of-sale*" field within **Documents setup**. By default, the "*Stock in*" or "*Stock out*" will print the till slip layout file "*POSTax invoice*".&nbsp; You have the option to choose a different layout file for "*Stock in*" or "*Stock out*" document types.

![Image](<lib/plugin-dyna-extra-document-types-3.png>)

On the Documents screen, you can select "*Layout file*". The "*Layout File*" document layout supports all document type descriptions, whether they are sales documents like invoices, credit notes, and quotes, or purchase documents like purchases, supplier returns, and orders. If documents for the "*Stock in*" or "*Stock out*" document type are printed, the heading will be displayed as "*Adjustment*" document type.

# Document grid - Search and Filter options&nbsp;

## Previous stock adjustments&nbsp;

Any stock adjustments, including Auto correction, Surpluses, and Shortages, processed before activating this plugin, will be listed on the document grid under the Stock out document type.&nbsp;

These adjustments would have been made using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>).&nbsp;

The document numbers for these stock adjustments consist of 7 digits and include '*ST*' as the prefix.

![Image](<lib/plugin-dyna-extra-document-types-stock-out-fi.png>)

## Filter and Search options

For the Stock in and Stock out document types, utilize the powerful grid for filtering and searching. Some of the available options include:

* Document status: Filter by Unposted, Posted, or view All documents.
* Groups: Filter for specific document groups.
* Document details: Access all available document details, including references, dates, and more.

Additionally, you can build custom filters tailored to your specific needs.

# Stock in&nbsp;

The "*Stock in*" document type resembles the "*Purchase*" document type. To create a new document for the **Stock in** document type, click **New**. On the "*Creditor accounts*" screen, select a creditor (supplier/vendor) account and click **Open**. If no account exists, you may create a new creditor account.

![Image](<lib/plugin-dyna-extra-document-types-stock-in.png>)

On the **Stock in** document entry screen, select the stock item. You may enter references in the "*Your reference*" field in the document header. Additionally, you can include remarks and comments:

* **Remarks**: Beneath each stock item, you can add remarks. These remarks will print in document layout files but are not searchable in the central search.
* **Comments**: Use the **F9: Comment** option to enter comments for each item.

The document references entered in the "*Your reference*" field in the document header, along with the comments, are searchable using the central search option (accessible via the [**Search**](<search-investigator.md>) on the **Default** ribbon).

# Stock out

The "*Stock out*" document type resembles the "*Invoice*" document type. To create a new document for the **Stock out** document type, click **New**. On the "*Debtor accounts*" screen, select a debtor (customer/client) account and click **Open**. If no account exists, you may create a new debtor account.

![Image](<lib/plugin-dyna-extra-document-types-stock-out.png>)

&nbsp;

On the **Stock out** document entry screen, select the stock item. You may enter references in the "*Your reference*" field in the document header. Additionally, you can include remarks and comments:

* **Remarks**: Beneath each stock item, you can add remarks. These remarks will print in document layout files but are not searchable in the central search.
* **Comments**: Use the **F9: Comment** option to enter comments for each item.

The document references entered in the "*Your reference*" field in the document header, along with the comments, are searchable using the central search option (accessible via the [**Search**](<search-investigator.md>) on the **Default** ribbon).

# Update to ledger&nbsp;

If the "*Auto-post document on print*" setting on the **Documents setup** in the **Setup** menu (accessible via the **Setup** ribbon) is not activated, or if you have not yet printed the document, you will need to manually post the Stock in and Stock out documents.

To do this, press **F3** or select **Update Ledger** on the **Default** ribbon. The "*Update Invoices*" screen is displayed:

![Image](<lib/plugin-dyna-stock-out-update.png>)

* Select the **Stock out** document type and click **Update**.
* Repeat the process for the **Stock in** document type if necessary.

# View the posted transactions

Once the Stock in and Stock out documents have been posted (updated to the ledger), you may view the transactions in the following options:

## Stock items (Default ribbon)&nbsp;

Includes the Stock in and / or&nbsp; Stock out document types if processed for the selected stock item.

### Document groups tab

This will include posted as well as unposted documents for the Stock in and Stock out document types.

* Double-click to print the selected document or choose a different layout file.
* Right-click to open the document entry screen in a separate window. Note that both posted and unposted documents cannot be edited.

### Transactions tab

This will only include posted documents for the Stock in and Stock out document types.

* Right-click and select "*Open document*" from the context menu. Note that posted documents cannot be edited.

## Debtors (Default Ribbon)

The Stock out document type should be listed since you can only select a debtor account.&nbsp;

### Documents tab

![Image](<lib/plugin-dyna-stock-out-trans-debtor.png>)

* Includes both posted and unposted documents for the Stock out document type.
* Here, you may:

  * **Print the document layout file**: Double-click to print the selected document or click the **Print** button. You may select a different layout file.
  * **View and Print transactions**: Right-click and select "*Show transactions*" on the context menu. This lists the transactions on a "*Transactions*" screen for the selected document. **Note**: For the **Stock out** document type, the quantities will be adjusted, and the transactions for cost of sales will be adjusted in a journal. Additionally, for the **Stock in** document type, the "*Transactions*" screen may be empty, as it primarily adjusts quantities. For the **Stock out** document type, the cost of sales transactions, will be listed the "*Transactions*" screen.&nbsp;

![Image](<lib/plugin-dyna-stock-out-trans.png>)

Clicking the **Print** button will print a "*Batch type report - Posted batches*". If an unposted batch is selected, the "*Transactions*" screen will be blank.

![Image](<lib/plugin-dyna-stock-out-trans-print.png>)

### Stock item tab&nbsp;

* Includes both posted and unposted documents for the Stock out document type.
* The stock out document type numbers will consist of 7 digits of which the first two is prefixed with "ST" .The document type for the Stock out is indicated as "Stock+"&nbsp;

&nbsp;

## Creditors (Default Ribbon)

The Stock in document type should be listed since you can only select a creditor account.&nbsp;

### Documents tab

![Image](<lib/plugin-dyna-stock-1-item-9.png>)

* Includes both posted and unposted documents for the Stock in document type.
* Here, you may:

  * **Print the document layout file**: Double-click to print the selected document or click the **Print** button. You may select a different layout file.&nbsp;
  * **View and Print transactions**: Right-click and select "*Show transactions*" on the context menu. This lists the transactions on a "*Transactions*" screen for the selected document. **Note**: for Stock In document type, the "*Transactions*" screen may be empty, as it primarily adjusts quantities.

### Stock item tab&nbsp;

* Includes both posted and unposted documents for the Stock in document type.
* The stock in document type numbers will consist of 7 digits of which the first two is prefixed with "*SI*" .The document type for the Stock in is indicated as "*Stock-*"&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Create Professional Documentation with HelpNDoc's Clean UI](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
