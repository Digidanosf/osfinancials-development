# Add Account / Tax classes

***

The **Tax Classes** tab in the **Stock information** section enables you to create and manage account classes/tax classes. Tax classes consist of five (5) accounts that are associated with the [**Ledger**](<stock-item-tab-ledger.md>) tab of stock items on the **Default** ribbon.

You may add **Account classes** or **Tax Classes** stock item type for each of the Tax (VAT/GST/Sales tax) items for example, standard rate, capital goods, zero rated, exempt goods, etc.) which is prescribed by your tax authority.&nbsp;

You may also use **Account classes** or **Tax Classes** to assign various stock items to various Sales accounts, Cost of Sales accounts and Stock control accounts.

When you link a stock item to a tax class, it automatically populates the Input Tax, Output Tax, Sales, Cost of Sales, and Stock control account fields on the [**Ledger**](<stock-item-tab-ledger.md>) tab for that specific stock item. This eliminates the need to manually select these accounts for each individual stock item.

By utilising tax classes, the Lookup button on the [**Ledger**](<stock-item-tab-ledger.md>) tab of stock items is disabled, as the tax class already defines the appropriate accounts for taxation and accounting purposes. This simplifies the process of assigning accounts to stock items, ensuring consistency and accuracy in tax calculations and financial reporting.

**To set Stock Tax classes:**

1. On the&nbsp; **Setup** ribbon, select **Setup → Stock information**. The "*Stock information"* screen will be displayed.
1. Click on the **Tax classes** tab.

![Image](<lib/setup-stock-information-tax-classes.png>)

3. Click ![Image](<lib/record-icons-05.png>) (Add) to add a new tax class.
3. Enter the **Name**  (description) for the tax class.
3. Select the following accounts:
1) &nbsp;

   1) **Input Tax** - Select the Input Tax account.

| ![Image](<lib/admon-tip.png>) | *If you are not registered for VAT/GST/Sales Tax, you may leave the Input Tax accounts blank.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You may activate the Use default tax - Stock file override settings on the **Creditors** ([**Accounting information***](<creditor-tab-accounting-info.md>) *tab (**Default** ribbon)) for a creditor (supplier / vendor) account, and select a different VAT/GST/Sales Tax account or code on the Tax lookup for that creditor (supplier / vendor).*&nbsp; *When purchase documents or supplier returns documents for the creditor (supplier / vendor) is updated (posted) to the ledger, the selected Input Tax account for this Stock item will be ignored and the purchase transaction will be updated (posted) to the specified Input Tax account for the creditor (supplier / vendor).*&nbsp; |
| --- | --- |


1. &nbsp;
   2. **Output Tax** - Select the Output Tax account.

| ![Image](<lib/admon-tip.png>) | *If you are not registered for VAT/GST/Sales Tax, you may leave the Output Tax accounts blank.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You may activate the Use default tax - Stock file override settings on the **Debtors** ([**Accounting information***](<debtor-tab-accounting-info.md>) *tab (**Default** ribbon)) for a debtor (customer / client) account, and select a different VAT/GST/Sales Tax account or code on the Tax lookup for that debtor (customer / client).*&nbsp; *When invoices or credit notes for the debtor (customer / client) is updated (posted) to the ledger, the selected Output Tax account for this Stock item will be ignored and the purchase transaction will be updated (posted) to the specified Output Tax account for the debtor (customer / client).*&nbsp; |
| --- | --- |


1. &nbsp;
   3. **Sales** - Select the Sales account.

| ![Image](<lib/admon-note.png>) | *If you have more than one Sales account, or use Sub-accounts, you may select the applicable Account or Sub-account for each of your Stock items.*&nbsp; |
| --- | --- |


1. &nbsp;
   4. **Cost of sales** - Select the Cost of sales account.

| ![Image](<lib/admon-note.png>) | *If you have more than one Cost of sales account, or use Sub-accounts, you may select the applicable Account or Sub-account for each of your Stock items.*&nbsp; |
| --- | --- |


1. &nbsp;
   5. **Stock control** - Select the Stock control account. &nbsp; &nbsp; &nbsp; &nbsp;

| ![Image](<lib/admon-note.png>) | *If you have more than one Stock control account, or use Sub-accounts, you may select the applicable Account or Sub-account for each of your Stock items.*&nbsp; |
| --- | --- |


6. Click ![Image](<lib/record-icons-08.png>) (Save) to save the new tax class.
6. Click on the **OK** button on the "*Stock information*" screen.
6. Go to the Stock items and select a stock item from the list.&nbsp;
6. Click on the **Ledger** tab of the selected stock item and select the Tax class from the list.&nbsp;
6. All the accounts linked to the **Tax classes** tab - **Setup → Stock information** will be linked to the applicable account fields on the [**Ledger**](<stock-item-tab-ledger.md>) tab of the selected stock item.

| ![Image](<lib/admon-tip.png>) | *Once you have created Tax classes, and selected a Tax class from the list on the [**Ledger***](<stock-item-tab-ledger.md>) *tab of stock items, you may change them and click on the **Apply to All** button. This will update all stock items with the new accounts selected (changed) for the each stock item linked to the Tax class.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | ***Tax class report***&nbsp; *You may print a list of your Tax classes in the **Reports → Stock → Stock item listing** menu and select the [**Tax classes***](<report-stock-tax-classes.md>) *report.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Bring your WinHelp HLP help files into the present with HelpNDoc's easy CHM conversion](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
