# Stock item list screen

***

osFinancials5/TurboCASH5 features a robust inventory system that allows users to store an unlimited number of stock items (inventory items) or products in the stock ledger. Each stock item has specific details associated with it. The inventory system allows for the structuring of stock items into up to two (2) reporting groups, which aids in data organisation and analysis.

| ![Image](<lib/admon-note.png>) | *osFinancials5/TurboCASH5 also offers eleven different stock item types to choose from, providing flexibility in managing various types of products.* *When processing documents for debtors or creditors or selecting stock items for reports, the stock item lookup function is utilised to choose the appropriate products. The selected stock item's details are then used to calculate the selling and cost prices based on the specified quantity, and this information is displayed on the respective documents and reports.* |
| --- | --- |


Overall, osFinancials5's inventory system offers a comprehensive solution for managing and tracking stock items (inventory items) or products, allowing for efficient inventory tracking, accurate cost and selling price calculation, and streamlined document and report generation.

The Stock items feature allows you to manage your inventory items or products. You have the ability to create new stock items or products, edit existing ones, delete or disable items as needed. The feature provides filtering and search options to help you locate specific items.&nbsp;

Within each item, you can make changes to the stock code, description,&nbsp; extra description, quantities, reorder levels and more. You can also manage various settings on the [Ledger](<stock-item-tab-ledger.md>) tab and various activities on the [Document groups](<stock-item-tab-document-groups.md>), [Transactions](<stock-item-tab-transactions.md>), [Image](<stock-item-tab-images.md>), [Multi-group](<stock-item-tab-multi-groups.md>), and [Backorders](<stock-item-tab-backorders.md>) tabs.&nbsp;

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
3) [**Reports**](<stock-print-single-item.md>) –&nbsp; Prints the selected report type for the selected stock item(s) only. If you need to include all items, click on the **Report** button.&nbsp;

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

| ![Image](<lib/admon-tip.png>) | *If the BOM (Production) stock item type is selected, the following context menu options, is available:* *Disassemble*&nbsp; *Assemble* |
| --- | --- |


10. **Grid totals -** This will display the line count (number of records in rows / stock items) that is available on the list. The number of records will indicate the number of records that matches your filter / search criteria.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Write EPub books for the iPad](<https://www.helpndoc.com/create-epub-ebooks>)_
