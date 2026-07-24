# Dynareg - Extra stock of correction document (Stock in / Stock out) document type)

***

# Extra stock of correction document

|  | ***Dynareg - Extra stock of correction document** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-alleen-inkoop-via-nieuw-type> "target=\"\_blank\"") *- **Licence** : Once-off -*![Image](<lib/plugin-extra-doc-type.png>) *Extra stock of correction document plugin add the "Stock in / out" as an additional document type.* ***Enable** : "Documenten - Extra stock of correction document"* ***Documentation** : [Help documentation*](<plugin-dynareg-stock-in-out.md>) *- Stock in and Stock out document types* ***Documentation** : [Help documentation*](<plugin-dynareg-stock-in.md>) *- Stock in document type* ***BUG** - Disables the Ledger tab of all Stock items- See - [Dynareg - Extra documnent types - BUG - Stock items*](<plugin-dynareg--bug-stock-in-out.md>) *-*&nbsp; |
| --- | --- |


&nbsp;

Extra voorraad correctiedocument

Een extra document type om voorraad correcties of eigen verbruik te verklaren.

**Translation**

Extra stock of correction document&nbsp;

An additional document type to declare stock corrections or self-consumption.

Creates a Stock in / Stock out document type

| ![Image](<lib/shop-dyna-voorraad-inkoop 1.png>) | ***Dynareg - Separate Item Issue Plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-alleen-inkoop-via-nieuw-type> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Aparte artickel uitgifte"* |
| --- | --- |


# Document grid - Search and Filter options&nbsp;

## Previous stock adjustments&nbsp;

Any stock adjustments, including Auto correction, Surpluses, and Shortages, processed before activating this plugin, will be listed on the document grid under the **Stock In / Out** document type.&nbsp;

These adjustments would have been made using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>).&nbsp;

The document numbers for these stock adjustments consist of 7 digits and include '*ST*' as the prefix.

![Image](<lib/dyna-extra-stock-in-out-6.png>)

## Filter and Search options

For the Stock in and Stock out document types, utilize the powerful grid for filtering and searching. Some of the available options include:

* Document status: Filter by Unposted, Posted, or view All documents.
* Groups: Filter for specific document groups.
* Document details: Access all available document details, including references, dates, and more.

Additionally, you can build custom filters tailored to your specific needs.

# Stock In / Out document type

The "*Stock In / Out*" document type resembles the "*Invoice*" document type. To create a new document for the **Stock In / Out** document type, click **New**. On the "*Debtor accounts*" screen, select a debtor (customer/client) account and click **Open**. If no account exists, you may create a new debtor account.

![Image](<lib/dyna-extrastock-in-out-1.png>)

**NOTE** : **Selling price** - No selling prices 1 / 2 / 3. Shows cost prices for Purchases.

On the **Stock In / Out** document entry screen, select the stock item. You may enter references in the "*Your reference*" field in the document header. Additionally, you can include remarks and comments:

* **Remarks**: Beneath each stock item, you can add remarks. These remarks will print in document layout files but are not searchable in the central search.
* **Comments**: Use the **F9: Comment** option to enter comments for each item.

The document references entered in the "*Your reference*" field in the document header, along with the comments, are searchable using the central search option (accessible via the [**Search**](<search-investigator.md>) on the **Default** ribbon).

# Input → Stock in menu (Stock in / Out document type)

**Input → Stock in** menu launches a stand-alone screen.&nbsp;

## Document entry loose standing grid

**NOTE** :&nbsp;

* The existing documents created for the **Stock In / Out** document type using the **Input → Stock in** menu, within the Stock items grid is not listed.&nbsp;
* **New document** - Select the "Debtor accounts"
* **Document number** - Invoice document number is created for example "IN000025" (an 8 digit document number) and not for example "ST00001" (a 7 digit document number) as is created for the **Stock In / Out** document type within the Stock items grid.

![Image](<lib/dyna-extra-stock-in-out-9.png>)

## Document entry - New document

![Image](<lib/dyna-extra-stock-in-out-8.png>)

**NOTE** :&nbsp;

* **Stock In** document can be printed&nbsp;
* **Stock In document entry lines** - cannot select stock item sometimes a double click works but **+Open fast add** easy select and add an item.
* **Selling price** - No selling prices 1 / 2 / 3.
* **Stock item - Unposted document number available** - The **Stock In / Out** document created from the **Input → Stock in** menu cannot be posted, but is available as an unposted document in the **Document groups** tab of the **Stock item**. You may:

  * **Print the document** - Double-click to print the document.
  * **Open document** - Right-click to open the document. **NOTE** - The unposted document entry screen cannot be edited from this option.

* **Debtors - Unposted document number available** -&nbsp;

  * **Stock items** tab NOTE : Refers to Assemble in the "*Document type*" column. Should refer to Stock In / Out as the document type.&nbsp;

![Image](<lib/dyna-extra-stock-in-out-11.png>)

**NOTE** : This also reflect as the BOM (Production) stock item type in **Reports → Stock → Stock In / Out** - "*Documents*" report:

![Image](<lib/dyna-extra-stock-in-out-13.png>)

This report includes both posted and unposted documents processed with the Stock In / Stock out document type. Any stock adjustments, including Auto correction, Surpluses, and Shortages, processed before activating this plugin, will be listed on the document grid under the **Stock In / Out** document type. These adjustments would have been made using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>). The document numbers for these stock adjustments consist of 7 digits and include '*ST*' as the prefix.

**NOTE** : The posted StockIn / Out Stock item type reflects the "Stock in" stock item type in **Reports → Stock → Stock In / Out** - "*Stock In / Out*" report:

![Image](<lib/dyna-extra-stock-in-out-14.png>)

&nbsp;

* &nbsp;
  * **Documents** tab&nbsp;

* **Document number not available** - The **Stock In / Out** document created from the **Input → Stock in** menu can not be found on the following:&nbsp;

  * **Stock item grid** - all document types, including the **Stock In / Out** document type.&nbsp;
  * **Input → Update documents (F3)** - Title bar caption refers to "*Delete orders*"&nbsp; Any stock adjustments, including Auto correction, Surpluses, and Shortages, processed before activating this plugin, will be listed on the document grid under the **Stock In / Out** document type. These adjustments would have been made using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>). The document numbers for these stock adjustments consist of 7 digits and include '*ST*' as the prefix.

![Image](<lib/dyna-extra-stock-in-out-4.png>)

* &nbsp;
  * **Edit → Delete documents** - Title bar caption refers to "*Delete orders*". Any stock adjustments, including Auto correction, Surpluses, and Shortages, processed before activating this plugin, will be listed on the document grid under the **Stock In / Out** document type. These adjustments would have been made using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>). The document numbers for these stock adjustments consist of 7 digits and include '*ST*' as the prefix.

![Image](<lib/dyna-extra-stock-in-out-5.png>)

&nbsp;

&nbsp;

# Update to ledger&nbsp;

If the "*Auto-post document on print*" setting on the **Documents setup** in the **Setup** menu (accessible via the **Setup** ribbon) is not activated, or if you have not yet printed the document, you will need to manually post the **Stock In / Out** documents.

To do this, press **F3** or select **Update Ledger** on the **Default** ribbon. The "*Update Invoices*" screen is displayed:

![Image](<lib/plugin-dyna-stock-out-update.png>)

Select the **Stock In / Out** document type and click **Update**.

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
_Created with the Standard Edition of HelpNDoc: [Effortlessly Create High-Quality Documentation with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
