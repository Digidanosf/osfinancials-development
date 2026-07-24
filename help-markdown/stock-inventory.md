# Stock (Inventory / Products)

***

The [Stock items / Inventory items / products)](<stock-inventory.md>) in osFinancials5/TurboCASH5 features a comprehensive inventory system designed to manage and track stock items, inventory items or products. It supports an unlimited number of stock items and allows for detailed item-specific information. The inventory system also offers up to two [reporting groups](<stock-item-reporting-groups.md>), enabling efficient data organisation and analysis.

With eleven different stock item types available, osFinancials5/TurboCASH5 provides flexibility in managing various types of products. When processing documents for debtors or creditors, or generating reports, the stock item lookup function helps in selecting the appropriate products. The system utilizes the chosen stock item's details to calculate selling and cost prices based on specified quantities, ensuring accurate pricing information on documents and reports.&nbsp;

| ![Image](<lib/admon-note.png>) | *In addition to the [Financial entry*](<stock-item-new-financial-entry.md>) [*stock item type*](<stock-item-types.md>)*, which allows for processing both sales and purchase documents by selecting ledger accounts, you can choose from various other stock item types when working with sales documents (such as [Quotes*](<quotes.md>)*, [Invoices*](<invoices.md>) *and [Credit notes*](<credit-notes.md>)*). These options include "[Default*](<stock-item-new-default.md>)*, [Sales*](<stock-item-new-sales.md>)*, [Sales (No stock)*](<stock-item-new-sales-no-stock.md>)*, [Option item*](<stock-item-new-option-item.md>)*, [Option item (No stock)*](<stock-item-new-option-no-stock.md>)*, [BOM (Bill of Materials)*](<stock-item-new-bom.md>)*, [BOM (Bill of Materials) - Production*](<stock-item-new-bom-production.md>)*" or "[Linked item*](<stock-item-new-linked-sale.md>)*" [stock item types*](<stock-item-types.md>)*.* *Similarly, when processing purchase documents (like [Orders*](<orders.md>)*, [Purchases*](<purchases.md>)*, and [Supplier returns*](<supplier-returns.md>)*), you have the flexibility to select from [stock item types*](<stock-item-types.md>)*, including " [Default*](<stock-item-new-default.md>)*, [Purchases*](<stock-item-new-purchase.md>)*, [Purchases (No stock)*](<stock-item-new-purchase-no-stock.md>)*, [Option item*](<stock-item-new-option-item.md>)*, [Option item (No stock)*](<stock-item-new-option-no-stock.md>)*, [BOM (Bill of Materials)*](<stock-item-new-bom.md>)*, [BOM (Bill of Materials) - Production*](<stock-item-new-bom-production.md>)*" or "[Linked item*](<stock-item-new-linked-sale.md>)*" [stock item types*](<stock-item-types.md>)*.* |
| --- | --- |


The Stock items feature in osFinancials5/TurboCASH5 allows for easy management of inventory items or products. You can create, edit, delete, or disable items as needed, and the feature provides filtering and search options for efficient item location. Within each item, you can make changes to important details such as stock code, description, quantities, reorder levels, and more.

Additionally, the inventory system offers various settings on the [**Ledger**](<stock-item-tab-ledger.md>) tab and allows for managing activities on the [**Document groups**](<stock-item-tab-document-groups.md>), [**Transactions**](<stock-item-tab-transactions.md>), [**Image**](<stock-item-tab-images.md>), [**Multi-group**](<stock-item-tab-multi-groups.md>), and [**Backorders**](<stock-item-tab-backorders.md>) tabs. This comprehensive set of features ensures efficient inventory tracking, accurate pricing, and streamlined document and report generation, making osFinancials5/TurboCASH5 a reliable solution for managing and optimizing your inventory management processes.

Overall, osFinancials5's inventory system offers a comprehensive solution for managing and tracking stock items (inventory items) or products, allowing for efficient inventory tracking, accurate cost and selling price calculation, and streamlined document and report generation.

| ![Image](<lib/B84.png>) | [***Serials-Batches-Location***](<plugin-serials-batches-location.md>) ***plugin** : **Licence :-** [Manual*](<https://www.osfinancials.org/en/plugin-manuals/540-locations-batches-and-serials-plugin-en> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/stock/serial-batch-location> "target=\"\_blank\"") *- **Licence** : Once-off - Added the Serials and Batches to document layout files and 2 reports (i.e. On hand and Stock movement report).* *The "Serials-Batches-Location" plugin in osFinancials5/TurboCASH5 appears to be a tool designed to manage and track inventory, specifically serial numbers, batches, and locations.* ***Features**:* ***Serial** : Allows for tracking individual serial numbers, suitable for items like phones or computers. You can track manufacturing dates or production dates and sell by dates or expiry dates.* ***Batch/Location** : Enter batch numbers and quantities and have the possibility to move between locations. You can track manufacturing dates or production dates and sell by dates or expiry dates.* ***Location** : Just location management. Focuses on managing item locations in your shop, store, or warehouse. You can add locations (e.g., bin, aisle number, row) where you store stock items if needed.* |
| --- | --- |


**To access Stock items:**

1. On the **Default** ribbon, select **Stock items** (**F12**).

![Image](<lib/stock-items-list-screen-advanced.png>)

2. **Buttons** – The following buttons are available:
1) &nbsp;

   1) [**New**](<stock-item-types-entries.md>) – Create a new stock item.
   1) [**Delete**](<stock-items-delete.md>) – Delete remove a selected stock item.
   1) [**Edit**](<stock-item-edit.md>) – Edit / change a selected stock item.

| ![Image](<lib/admon-tip.png>) | *You may also double click on a selected stock item.* |
| --- | --- |


1. &nbsp;
   4. **Save** – Save any changes to a stock item.
   4. **Cancel** – Cancel will revert to the previous values. Any changes will not be saved.
   4. [**Copy from item**](<stock-copy-item.md>) – This will create an exact copy of a selected stock item.&nbsp; You only need to enter the Stock code and change / edit the necessary fields.

| ![Image](<lib/admon-tip.png>) | *You may also select the stock item type. The fields that are not applicable to a selected stock item type, will be disabled / enabled.* |
| --- | --- |


1. &nbsp;
   7. [**Default** **/ Advanced mode**](<stock-item-grid-advanced-mode.md>) – This will display the [**Export / Import**](<stock-item-tab-import-export.md>), [**Adjust stock**](<stock-item-tab-adjust-stock.md>) and [**Settings**](<stock-item-tab-settings.md>) tabs. Clicking on the **Default** button, the button's caption will change to display **Advanced mode**. This will hide the [**Export / Import**](<stock-item-tab-import-export.md>), [**Adjust stock**](<stock-item-tab-adjust-stock.md>) and [**Settings**](<stock-item-tab-settings.md>) tabs. In the Advanced mode, you may enter / edit data (values) of stock items (like you would in a spreadsheet).

3) **Limit rows** - The default is "*200*" records to be listed displayed on this screen. If necessary, you may change that.&nbsp;
3) [**Reports**](<stock-print-single-item.md>) – Prints the selected report type for the selected stock item(s) only. If you need to include all items, click on the **Report** button.&nbsp;

| ![Image](<lib/admon-tip.png>) | *These barcodes or the Yagoda barcodes may also be printed from the **Reports → Stock → [Print labels***](<report-print-stock-barcodes.md>) *([**Reports***](<reports-ribbon-options.md>) *ribbon).*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *These reports are designed using the Reportman. These reports are located in the “...\\plug\_ins\\reports\\REPORTS\\STOCK” directory.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *There are two (2) options to print these reports, i.e.:* *Click on the **Report** button – to include all stock items in the reports.* *Right-click on a selected item, and select [**Print single item***](<stock-print-single-item.md>) *option from the context menu.* |
| --- | --- |


5. **Use barcode printer** – Select this option if you have a barcode printer configured and setup on your system; and you need to print the Barcodes (i.e. Barcode or Yagoda barcode) report type from the list.
5. [**Single line mode**](<stock-item-grid-single-line.md>) - This option has three (3) basic settings:

   1. If this field is selected (ticked) and the **Advanced mode** ([**Export / Import**](<stock-item-tab-import-export.md>), [**Adjust stock**](<stock-item-tab-adjust-stock.md>) and [**Settings**](<stock-item-tab-settings.md>) tabs displayed), each stock item record will be listed in a single row.&nbsp;
   1. If this field is not selected (not ticked) and the **Advanced mode** ([**Export / Import**](<stock-item-tab-import-export.md>), [**Adjust stock**](<stock-item-tab-adjust-stock.md>) and [**Settings**](<stock-item-tab-settings.md>) tabs displayed), a fixed right pane column (similar to the left pane on which the stock code and date last action columns are by default displayed) will be added. You may drag any column between the left and right panes to be added. &nbsp;
   1. If this field is selected (ticked) and the **Default** mode ([**Export / Import**](<stock-item-tab-import-export.md>), [**Adjust stock**](<stock-item-tab-adjust-stock.md>) and [**Settings**](<stock-item-tab-settings.md>) tabs not displayed), each stock item record will be listed in a single row. &nbsp;
   1. If this field is not selected (not ticked) and the **Advanced mode** ([**Export / Import**](<stock-item-tab-import-export.md>), [**Adjust stock**](<stock-item-tab-adjust-stock.md>) and [**Settings**](<stock-item-tab-settings.md>) tabs displayed), the fields for stock item records will be grouped in some columns (e.g. Units, Stock group1 / 2, Stock item type, Cost centres, etc.).&nbsp;

5. **Update type -** The following options are available to change (group) the columns:

![Image](<lib/stock-update-type.png>)

8. **Search filter / options** – Filter by entering the Item Code, Description or Extra description and/or by selecting (ticking) the Reporting group 1 / 2. If you click on the **Search** button, the only those stock items that matches your search / filter criteria will be listed. If you click on the **Type** button,&nbsp; you may select Item Code, Description, Extra description, Reporting group 1, Reporting group 2 or Creditor.

![Image](<lib/stock-grid-search-filter-options.png>)

| ![Image](<lib/admon-note.png>) | *If&nbsp; the "Creditor" option is selected in the "Type" field, you may select the Creditor account on the Lookup. This will list those stock items which are linked to the creditor (supplier / vendor) account in the "Preferred supplier 1" (Default Supplier 1) field of a Stock item.* |
| --- | --- |


9. **Context menu** – The following options are available:
- &nbsp;

  - [**Print single item**](<stock-print-single-item.md>) – Prints the selected report type for the selected stock item(s) only. If you need to include all items, click on the **Report** button.
  - **Copy** – The following options to process Supplier 1 and Purchase Sales Stock Tax are available:

    - [**Copy from / init** and **Paste to / perform**](<stock-context-copy-paste.md>) on selected rows:&nbsp;

![Image](<lib/stock-copy-paste-options.png>)

* &nbsp;

  * &nbsp;
    * **Stock item** - Similar than the [**Copy from item**](<stock-copy-item.md>) button. – This will create an exact copy of a selected stock item.&nbsp; You only need to enter the Stock code and change / edit the necessary fields.

  * [**Reporting group 1**](<stock-context-groups-change.md>) - Change the reporting group of a stock item, if Reporting group 1 was set for Stock items (as added in **Setup** **→ Groups** - **Stock group 1** on the [**Setup**](<setup-ribbon.md>) ribbon).

| ![Image](<lib/admon-tip.png>) | *The colours of the rows (list of stock items) will be changed, if set in Reporting group 1.*&nbsp; |
| --- | --- |


* &nbsp;
  * [**Reporting group 2**](<stock-context-groups-change.md>) – Change the reporting group of a document, if Reporting group 2 was set for Stock items (as added in **Setup** **→ Groups** - **Stock group 2** on the [**Setup**](<setup-ribbon.md>) ribbon).
  * **Mass check** - This option will run a check on all stock items.&nbsp; The stock item form will be automatically opened and closed for each stock item.&nbsp;

10) **Grid totals -** This will display the line count (number of records in rows / stock items) that is available on the list. The number of records will indicate the number of records that matches your filter / search criteria.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Publish Your Word Document as an eBook](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
