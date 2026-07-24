# Tax per period (Reports menu)

***

| ![Image](<lib/admon-warning.png>) | ***Consolidate balancing - Standard** tab - **F10:Setup*** *The Tax report (**Reports → Tax**) does not include the Sales journal. It only includes Sales documents (i.e. Invoices an Credit notes). Transactions on other Batch types may cause similar errors.*   *The reason for this, is the **Consolidate balancing** option on the **Standard** tab - **F10:Setup** on the Options for this batch screen. When setting up the batch, an information message will be displayed.* &nbsp; *"Consolidating lines and using tax will mess up your tax report\! Please make sure you do not use tax or do not consolidate lines\!"*&nbsp; *Click on the **OK** button and click on the **F10:Setup** icon and deselect (remove the tick) from the **Consolidate balancing** field on the **Standard** tab of the "Options for this batch" screen.*&nbsp; *Balance the batch again.* |
| --- | --- |


You may print the "*Tax per period*" to check your tax transactions of posted batch transactions and posted documents (i.e. invoices, credit notes, purchase and supplier return documents). &nbsp;

| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Tax per period report options

**To print Tax per period reports:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Tax**.&nbsp;
1. Select "*Tax per period*" report, if not already selected.

![Image](<lib/reports-tax-period-options.png>)

3. Select the following:
1) &nbsp;

   1) **Period** - Select the period on the **Per period** tab. You may click on the **Free selection** tab to select a specific date or a range of dates.

| ![Image](<lib/admon-note.png>) | *For tax returns the period selected, should match the tax return date. In this example, the Tax (VAT) vendor needs to submit tax returns every second month (e.g., the period March and April).*&nbsp; |
| --- | --- |


1. &nbsp;
   2. **Show details** - By default, this option is not selected. It will only list the totals exclusive of Tax (VAT/GST/Sales Tax) for each tax code. If this option is selected, it will list all transactions and documents including the account code, account description, country and tax reference of the debtor or creditor account (if applicable).&nbsp;
   2. **Show tax separately** - Select this option to print each tax code on a new page.&nbsp;

| ![Image](<lib/admon-important.png>) | *It is recommended that this option is only selected if the "Show details" option is selected.* |
| --- | --- |


4. Click on the **OK** button.&nbsp;

# Printed : Tax per period report

An example of the "*Tax per period*" (no details) report, is as follows:

![Image](<lib/reports-tax-period-print.png>)

# Printed : Tax per period (Show details) report

An example of the "*Tax per period*" ("*Show details*" and "*Show tax separately*") report, is as follows:

Page 1 -

![Image](<lib/reports-tax-period-detail-print-1.png>)

Page 2 -&nbsp;

![Image](<lib/reports-tax-period-detail-print-2.png>)

Page 3 -&nbsp;

![Image](<lib/reports-tax-period-detail-print-3.png>)

# | ![Image](<lib/admon-important.png>) | *The **Tax excluded** and **Tax amount** in the **Report total** of the **Tax report - Reference / Document no.** report, should balance with the **Total - Output tax – Input tax** of the **Tax per period report**, if the same periods are selected.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Easily create EBooks](<https://www.helpndoc.com/feature-tour>)_
