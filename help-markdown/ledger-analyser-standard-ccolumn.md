# Ledger analyser - Standard column balances

***

The "*Standard column balances*" report type displays the account debit and credit balances in the following three (3) reports, in one report:

1. Trial balance (Income, Expenses, Assets, Liabilities and Capital).
1. Income statement (Income and Expenses).
1. Balance sheet (Assets, Liabilities and Capital).

This is a breakdown of the Trial balance into the Income statement and Balance sheet. &nbsp;

| ![Image](<lib/admon-note.png>) | *This report will only print in the account code sequence.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Standard column balances options

**To print a Standard column balances report:**

1. On the **Reports** ribbon, select **Ledger analyser 1** or **Ledger analyser 2**.
1. Select the “*Standard column balances*” report type.  

![Image](<lib/ledger-analyser-standard-column-balance-optio.png>)

3. **Per period** - Select a period (Month, 2 Months, 3 Months, 4 Months, 6 Months or Year). 

| ![Image](<lib/admon-tip.png>) | *You may click on the “Free selection” tab. You may select or enter any date or dates, which you need to include the Standard column balances report.*   |
| --- | --- |


4. **Ignore zero balances** - If this field is not selected, all accounts will be listed for the Standard column balances report. If you select (tick) this field; only those accounts with balances will be included in the Standard column balances report.  
4. **Include opening balances** - If this option is selected (ticked), it will include the opening balances of those accounts which have opening balances. If this option is not selected; the opening balances will not be included in the Standard column balances report.    If this field is not selected, all accounts will be listed for the "*Standard column balances*" report. If you select (tick) this field; only those accounts with balances will be included in the "*Standard column balances*" report.
4. **Opening balances only** - This option will only be available if the "*Include opening balances*" option is selected. You can select (check) this option to include only the opening balances. All other balances will then be ignored.
4. **Budget** - Leave this option blank to include the actual posted (updated) transactions in the Standard column balances report.  

| ![Image](<lib/admon-tip.png>) | *The "Budget" option, if selected, will list only the budget figures (Budget listing) in the Trial balance, Income statement, Balance sheet and Standard column balances report types (if budget figures were entered in the [**Budgets***](<budgets-reports-ribbon.md>) *option (**Reports ribbon**) or **Setup → Accounts** option on the **Setup** ribbon).*  |
| --- | --- |


8. **Cost centre 1** and **Cost centre 2** - The [Cost centres](<cost-centres.md>) (2 Groups) will only be available, if Cost centres are added in **Setup → Groups** on the **Setup** ribbon; and if activated.
8. Click on the **Report** button. This will build or refresh the Standard column balances report with the selected options. 

&nbsp;

# Example : Standard column balances

An example of the "*Standard column balances"* report type, is displayed as follows: 

![Image](<lib/ledger-analyser-standard-column-balance-repor.png>)

| ![Image](<lib/admon-tip.png>) | *Buttons **4, 3, 2** and **1** at the bottom of the report - is shortcut keys to the last accessed [T-Account viewer*](<t-account-viewer.md>) *options or [Pivot*](<ledger-analyser-pivot.md>) *options. These shortcuts will be cleared when you [close active forms*](<close-active-forms.md>)*, or when you open the Set of Books.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *The "Show details" context menu option,is not available. To access the T-Account viewer for a selected account, you need to double-click on an amount.* |
| --- | --- |


# Printed example : Standard column balances

Click on the **Print** button.  An example of the printed "*Standard column balances" report*, is displayed as follows: 

![Image](<lib/ledger-analyser-standard-column-balance-print.png>)

| ![Image](<lib/admon-tip.png>) | ***To save the Standard column balances report as a PDF file:*** *On the "Reportman print preview" screen, select **Save** (**Ctrl+S**)* ![Image](<lib/reportman-preview-icon-save.png>) *– This will launch the “Save metafile as” screen.*  *Select the directory (folder) where you need to save this file, if necessary.*  *Enter a file name.*  *Select the "PDF File – compressed" default file type.* *Click **Save**.* |
| --- | --- |


&nbsp;

# Spreadsheet example : Standard column balances

**To create a Standard column balances - Export file:**&nbsp;

1. Click on the **Export** button. This will launch the "*Save as"* screen.

&nbsp;![Image](<lib/export-txt-save-as.png>)

2. Select the folder in which you wish to save the file.
2. The default file name will be "*Export.txt"*. Overtype this with your own name.

| ![Image](<lib/admon-warning.png>) | *&nbsp;If you do not enter and save the Export.txt file name, you may replace existing (previously exported) files.*&nbsp; *Of an existing exported file is opened, and you are trying to save a export file with the same name, a similar error message as the following will be displayed:* *Cannot create file "D:\\exports\\Export.txt". The process cannot access the file because it is being used by another process.*&nbsp; |
| --- | --- |


4. Click on the **Save** button.&nbsp;
4. This will automatically open (launch) the file in your system's default text editor program associated with value text file type.&nbsp;

![Image](<lib/ledger-analyser-standard-column-balance-expor.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your Documentation Review with HelpNDoc's Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
