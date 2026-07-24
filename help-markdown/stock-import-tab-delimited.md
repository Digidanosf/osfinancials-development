# Import - Stock items (Setup ribbon)

***

This option will allow you to import data for Stock items from a valid file format into an existing Set of Books. To be able to import the data for Stock items, you need to have created a valid XML Database File format or a valid Lotus Spreadsheet file format on your system in **Export** (**Setup** ribbon).&nbsp;

**To import Stock items:**&nbsp;

1. On the **Setup** ribbon, select **Import**. The "*Import Data into osFinancials"* screen is displayed:&nbsp;

![Image](<lib/import-stock.png>)

2. Select **Stock** as the "*Data type to import*".
2. Select one of the following file types in which the data to import, is saved on your system:&nbsp;
1) &nbsp;

   1) Tab delimited (recommended)
   1) Comma Separated Values (\*.CSV)&nbsp;
   1) Tab Delimited (\*.TXT)
   1) XML Database File (\*.XML)&nbsp;
   1) Lotus Spreadsheet File (\*.WK1)

4. Click on the ![Image](<lib/tools-import-icon-next.png>) button to locate the data file. The following screen is displayed: \
![Image](<lib/import-stock-select-file.png>)
4. Click on the ![Image](<lib/tools-import-icon-browse.png>) button to locate the data file.&nbsp;

| ![Image](<lib/admon-note.png>) | ***Optional** - You may click on the **View file** button to view the file in your system's default app (program) associated with the exported file type.* *An example of the exported Tab Delimited text file is as follows:* ![Image](<lib/import-stock-view-text-notepad.png>) |
| --- | --- |


6. Click on the ![Image](<lib/tools-import-icon-next.png>) button. The following screen is displayed:\
![Image](<lib/import-accounts-step3.png>)
6. Click on the **Import** button. The "*ImportCheck"* screen is displayed: \
![Image](<lib/import-stock-import-check.png>)
6. You may use the record buttons to add, delete or change the stock records on the "*ImportCheck*" screen. You may then click on the **All** or **OK** buttons to import the stock file.&nbsp;
6. Once the import process is finished an information message is displayed:&nbsp;

*"Data file import completed\!"*&nbsp;

10. Click on the **OK** button. &nbsp;
10. Go to the **Reports** ribbon and select **Reports → Stock items** **→ Stock item listing** to check the stock items.&nbsp;
10. Go to the **Default** ribbon and select **Stock items** to edit the stock items, if necessary. &nbsp;

# Important notes - After import

## Stock colours&nbsp;

If stock items were linked to Stock group 1 and or Stock group 2 and it is included in the exported file, the stock items will be linked to reporting groups for Stock group 1 and / or Stock group 2.&nbsp;

The colours will not be imported in the Stock grid. You need to set the reporting group colours for Stock group 1 and or Stock group 2 in **Setup → Groups - Stock group 1** and / or **Stock group** 2.

## Cost of sales settings&nbsp;

If cost of sales is not activated before you import stock items, the Cost of Sales account will be inactive when you edit stock items.&nbsp;

![Image](<lib/stock-import-cos-inactive.png>)

This reason for this is that Cost of sales is not activated in your Set of Books.&nbsp;

**To activate Cost of sales:**

1. Create a batch type (journal type) for Cost of sales in **Setup → Batch types** and set the contra account to the "*Cost of Sales*" account.
1. Activate Cost of sales in **Setup → Stock information** - Default tab&nbsp;

| ![Image](<lib/admon-important.png>) | *This is applicable to the "Default" (trading stock) and some other stock item types only.*&nbsp; |
| --- | --- |


3. Select the following:
- &nbsp;

  - Create cost of sales – To activate cost of sales, select (tick) the "*Create cost of sales*" tick box.
  - Cost of sales batch – Select the "*Cost of sales*" batch (journal) in which the cost of sales transactions will be posted.&nbsp;
  - Use “*Average cost*” or “*Latest cost*” option.&nbsp;

| ![Image](<lib/admon-important.png>) | *The method you use to calculate the value of your stock is crucial for determining its impact on your profit and loss figures. It is important to consider whether to use the "average cost” or the“latest cost” method.*&nbsp; *If you are unsure which method to use, it is recommended that you seek guidance from your accountant.* |
| --- | --- |


4. Click **OK**.&nbsp;
4. For these settings to take effect, you may need to go to **Tools → [Close active forms**](<close-active-forms.md>) (**Setup** ribbon) or reopen the Set of Books. The Cost of sales lookup field will be active (for the "*Default*" stock item type or other stock item types which supports Cost of sales) on the **Ledger** tab of **Stock items**.&nbsp;

## Tax classes&nbsp;

After Stock items is imported the [**Tax Classes**](<stock-information-tax-classes.md>) will be empty. &nbsp;

The **Tax Classes** tab in the **Stock information** section enables you to create and manage account classes/tax classes. Tax classes consist of five (5) accounts that are associated with the [**Ledger**](<stock-item-tab-ledger.md>) tab of stock items on the **Default** ribbon.

You may add [**Tax Classes**](<stock-information-tax-classes.md>) stock item type for each of the Tax (VAT/GST/Sales tax) items for example, standard rate, capital goods, zero rated, exempt goods, etc.) which is prescribed by your tax authority.&nbsp;

You may also use **Tax Classes** to assign various stock items to various Sales accounts, Cost of Sales accounts and Stock control accounts.

When you link a stock item to a tax class, it automatically populates the Input Tax, Output Tax, Sales, Cost of Sales, and Stock control account fields on the [**Ledger**](<stock-item-tab-ledger.md>) tab for that specific stock item. This eliminates the need to manually select these accounts for each individual stock item.

By utilising tax classes, the Lookup button on the [**Ledger**](<stock-item-tab-ledger.md>) tab of stock items is disabled, as the tax class already defines the appropriate accounts for taxation and accounting purposes. This simplifies the process of assigning accounts to stock items, ensuring consistency and accuracy in tax calculations and financial reporting.

***


***
_Created with the Standard Edition of HelpNDoc: [Elevate Your Documentation with HelpNDoc's Project Analyzer Features](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
