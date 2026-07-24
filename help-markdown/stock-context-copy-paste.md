# Copy / Paste

***

You may copy the specific data of a selected stock item and paste (replace) the data of selected stock item(s).&nbsp;

**To copy and paste data from a stock item to other stock item(s):**&nbsp;

1. On the **Default** ribbon, select **Stock** **items**.
1. Select the stock item, from which you need to copy data.
1. Right-click and select the "*Copy from / init*" (initiate) option on the context menu.&nbsp;
1. Select the stock item(s) to which you wish to paste the data.

| ![Image](<lib/admon-tip.png>) | *If you need to select multiple stock items, press the **Ctrl** or **Shift** key and click on each stock item, for which you need to paste (replace) the selected data.* |
| --- | --- |


5. Right-click and select the "*Paste to / init*" (initiate) option on the context menu.&nbsp;

![Image](<lib/stock-list-screen-context-menu-copy.png>)

| ![Image](<lib/admon-note.png>) | ***Stock item** - This option is another option to the [**Copy from item***](<stock-copy-item.md>) *button. This will launch a new Stock item edit form with the data of the selected source stock item. You need to enter a stock code and edit the copied stock item, where necessary.*&nbsp; |
| --- | --- |


# Copy / Paste Supplier 1

The preferred supplier 1 account as selected on the selected source stock item will be copied to (replace) the "*Preferred supplier 1*" field of the selected stock item(s).&nbsp;

![Image](<lib/stock-list-screen-context-menu-copy-supplier.png>)

When the "*Paste to / init*" (initiate) option on the context menu, is selected, A confirmation message will be displayed:

*Replace old data for \&Supplier 1?*&nbsp;

![Image](<lib/stock-list-screen-context-menu-paste-supplier.png>)

| ![Image](<lib/admon-note.png>) | *The Supplier stock code for preferred supplier 1 will not be copied (replaced).* |
| --- | --- |


# Copy / Paste Ledger and Tax

The Tax class, Tax (Input tax and Output tax) and Ledger (Sales account, Cost of sales and Stock control) accounts as set on the [**Ledger**](<stock-item-tab-ledger.md>) tab of the selected source stock item will be copied to (replace) the Tax class and Input tax Output tax and Ledger accounts of the selected stock item(s).&nbsp;

When the "*Paste to / init*" (initiate) option on the context menu, is selected, a confirmation message is displayed:

*Replace old data for \&Ledger and tax?*

![Image](<lib/stock-copy-ledger-tax.png>)

&nbsp;

# Copy / Paste Multi-group

The reporting groups as set on the **Multi-group** tab of the selected source stock item will be copied to (replace) the groups of the selected stock item(s).&nbsp;

When the "*Paste to / init*" (initiate) option on the context menu, is selected, a confirmation message is displayed:

*Replace old data for M\&ulti-group copy?*

![Image](<lib/stock-multi-group-tab.png>)

# Copy / Paste Active stock

To be advised.

When the "*Paste to / init*" (initiate) option on the context menu, is selected, a confirmation message is displayed:

*Replace old data for \&Active stock?*&nbsp;

# Extra convert to languages

To be advised.&nbsp;

For this option, the [**Languages**](<setup-groups-languages.md>) needs to be added in Groups ([**Setup**](<setup-ribbon.md>) ribbon). These languages can be selected in the "*Language*" field on [**Access control**](<access-control.md>) ([**Standard security**](<access-control-standard-security.md>) tab) on the [**Setup**](<setup-ribbon.md>) ribbon. It will add a **Languages** tab on the **Stock items** (**Default** ribbon). &nbsp;

When the "*Paste to / init*" (initiate) option on the context menu, is selected, a confirmation message is displayed:

*Replace old data for \&Extra convert to languages?*

# Dummy price&nbsp;

Copy Dummy price produce the following SQL error:

*Dynamic SQL Error*\
*SQL error code = -204*\
*Table unknown*\
*STOCK\_EXTRADATA*\
*At line 1, column 39*\
*Select FDUMMYQTY from STOCK\_EXTRADATA where WStockid = 4*

# Mark copy&nbsp;

Copy Mark copy produce the following SQL error:

*Dynamic SQL Error*\
*SQL error code = -204*\
*Table unknown*\
*STOCK\_EXTRADATA*\
*At line 1, column 37*\
*Select WMERKID from STOCK\_EXTRADATA where WStockid = 4*

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create HTML Help documents](<https://www.helpndoc.com/feature-tour>)_
