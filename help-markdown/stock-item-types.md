# Stock item types

# Stock item types / Inventory item types

osFinancials5/TurboCASH5 provides for eleven different stock item types, each with its own set of required data and settings to be entered or selected when creating a new stock item. The type of stock item you select when creating it will determine what data needs to be entered or selected.

Each stock item type serves a unique function, ensuring precise data entry and configuration to meet specific business needs. Choose the appropriate type based on the nature of the product or service to streamline inventory management and financial tracking in osFinancials5/TurboCASH5.

For example, the Purchase (no stock) stock item type requires the selection of a default Input Tax account and a Purchase account, but does not allow for the selection of the Output Tax and Sales account. Additionally, this type of stock item will not appear on the Item lookup when processing sales documents such as invoices, point-of-sale invoices, credit notes, and quotes.

For example, if you select the Purchases (no stock) stock item type, it will allow you to set the default Input Tax account and a Purchase account. It will not allow you to select the Output Tax and Sales account. When processing sales documents, (i.e. Invoices, Point-of-Sale Invoices, Credit notes and Quotes), the Purchases (no stock) type stock items will not be listed on the [Item lookup](<stock-lookup-options.md>).

The eleven (11) stock item types are:

1. [**Default**](<stock-item-new-default.md>) – Used for trading stock and requires the selection of the Sales, Cost of sales, and Stock control accounts. It can also be linked to the Input and Output Tax accounts. In this documentation, two (2) trading stock items, namely a Compressor and a Drill Press, is used as examples.&nbsp;
1. [**Sales**](<stock-item-new-sales.md>) – Used for non-trading stock and requires the selection of a Sales account only. It can only be linked to the Output Tax account.
1. [**Sales (no stock)**](<stock-item-new-sales-no-stock.md>) – Used for non-trading stock and requires the selection of a Sales account only. It can only be linked to the Output Tax account.
1. [**Purchases**](<stock-item-new-purchase.md>) – Used for non-trading stock and requires the selection of the Cost of sales and the Stock control or Purchase account. It can only be linked to the Input Tax account, and no selling prices can be entered.
1. [**Purchases (no stock)**](<stock-item-new-purchase-no-stock.md>) – Used for non-trading stock and requires the selection of the Cost of sales and the Stock control or Purchase account. It can only be linked to the Input Tax account, and no selling prices can be entered.
1. [**Financial entry**](<stock-item-new-financial-entry.md>) – Cannot select the Sales, Cost of sales and Stock control accounts. Once you select this stock item type when processing documents, the [Accounts lookup](<stock-lookup-financial-entry.md>) will be displayed. You may then select any general ledger account on the [Accounts lookup](<stock-lookup-financial-entry.md>). You need to select the Input as well as Output Tax accounts for this stock item type. Selling prices can also be entered.
1. [**Option item**](<stock-item-new-option-item.md>) – Used for items with options such as colour and size. The available options are defined in the [**Setup options**](<stock-item-options-setup.md>) on [**Stock information**](<stock-information.md>) (**Setup** ribbon) and linked to the Options stock item type (**Stock items - Options** tab on the **Default** ribbon). When processing documents, the available options list will be launched from which you can specify&nbsp; quantities and select the options.
1. [**Option item (no stock)**](<stock-item-new-option-no-stock.md>) – Similar to the Option item with stock, but does not allow every entry to have a sales price, cost price, quantity, and minimum stock level. This will also be used in generating purchases on supplier 1. The [**Setup options**](<stock-item-options-setup.md>) on [**Stock information**](<stock-information.md>) (**Setup** ribbon) need to be defined.
1. [**BOM**](<stock-item-new-bom.md>) – Bills of Materials – Allows the addition of other stock items or products consisting of various other stock items (components) and/or services, etc. to the BOM list. The BOM stock item is the finished product. For trading stock, the cost of sales and stock control accounts are controlled via the default stock items linked to the BOM item. An example would be the components of a computer system which are used to make the complete system, which is then sold as a finished product.
1. [**BOM (Production)**](<stock-item-new-bom-production.md>) – Similar to the BOM stock item type, with a feature that allows for the assembly (specify the quantities) of finished items or disassemble a specified quantity of finished items.
1. [**Linked Sale**](<stock-item-new-linked-sale.md>) - To be advised.

***
_Created with the Standard Edition of HelpNDoc: [Effortlessly upgrade your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
