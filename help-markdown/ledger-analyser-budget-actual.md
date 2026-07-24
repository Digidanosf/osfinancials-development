# Ledger analyser - Budget vs actual

***

# Print comparative reports for the budget&nbsp;

You may print the **Budget vs actual** report in the Ledger analyser as well as a [Budget vs actual - 3 periods](<report-ledger-budget-actual.md>) report to compare the budget to actual totals to determine whether your targets were met and whether you underspent or overspent and whether you have generated too little income, etc.

# Budget vs actual report

The Budget vs actual report will list the budget figures as well as the actual totals of posted batches and documents for selected period(s) or date(s). 

This report will display the following: 

1. **Trial balance** – The actual figures on the Trial balance - totals of transactions as posted (updated to the ledger) in batches (journals), sales documents (i.e. Invoices, Point-of-Sale Invoices and Credit notes) and purchase documents (i.e. Purchases and Supplier returns). 
1. **Budget** – Once any budget figures are entered or edited (and saved), these figures will automatically be updated to the applicable accounts and will be available in the Ledger analyser and any reports which supports budget figures. 
1. **Difference** – The difference amount actual trial Trial balance vs the Budget figures.&nbsp;
1. **Percentage** – The difference expressed as a percentage. 

| ![Image](<lib/admon-important.png>) | *To print this report your system's digit separator symbol need to be set to a comma and the decimal symbol needs to be set as a period. See - [Suystem settings - Number format*](<system-setting-number-format.md>)*.* *If these settings are not set, this report will produce an error:* *Type conversion error 'Val':Expression TRpExpression46* *You may access your system's Regional settings from the **Setup → Company info - Options** tab **Set Windows date format/style** button or on the **DateTime settings** button on the **Setup → System parameters** (**Setup** ribbon).*&nbsp; *On your system's "Region"-screen click on the **Additional settings...** button to launch your system's "Customize Format" screen.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Budget vs actual options

**To print a budget vs actual report:** 

1. On the **Reports** ribbon, select **Ledger analyser 1** or **Ledger analyser 2**. 
1. Select the “*Budget vs actual*” report type. 

![Image](<lib/ledger-analyser-budget-actual-options.png>)

3. **Per period** - Select a period (Month, 2 Months, 3 Months, 4 Months, 6 Months or Year). 

| ![Image](<lib/admon-tip.png>) | *You may click on the “Free selection” tab. You may select or enter any date or dates, which you need to include the "Budget vs actual" report.*   |
| --- | --- |


4. **Ignore zero balances** - If this field is not selected, all accounts will be listed for the "*Budget vs actual*" report. If you select (tick) this field; only those accounts with balances and or budget figures, will be included in the "*Budget vs actual*" report.  
4. **Include opening balances** - If this option is selected (ticked), it will include the opening balances of those accounts which have opening balances. If this option is not selected; the opening balances will not be included in the "*Budget vs actual*" report.    
4. **Opening balances only** - This option will only be available if the "*Include opening balances*" option is selected. You can select (check) this option to include only the opening balances. All other balances will then be ignored.
4. **Cost centre 1** and **Cost centre 2** - The [Cost centres](<cost-centres.md>) (2 Groups) will only be available, if Cost centres are added in **Setup → Groups** on the **Setup** ribbon; and if activated.
4. Click on the **Report** button. This will build or refresh the "*Budget vs actual*" report with the selected options. 

# Example : Budget vs actual&nbsp;

An example of the "*Budget vs actual"* report type, is displayed as follows: 

![Image](<lib/ledger-analyser-budget-actual-report.png>)

| ![Image](<lib/admon-tip.png>) | *Buttons **7, 6, 5, 4, 3, 2** and **1** at the bottom of the report - is shortcut keys to the last accessed [T-Account viewer*](<t-account-viewer.md>) *options or [Pivot*](<ledger-analyser-pivot.md>) *options. These shortcuts will be cleared when you [close active forms*](<close-active-forms.md>)*, or when you open the Set of Books.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If any of the budget figures needs to be changed, you may go to the [**Budgets***](<budgets-reports-ribbon.md>) *option (**Reports ribbon**) or **Setup → Accounts** option on the **Setup** ribbon.*  |
| --- | --- |


&nbsp;

# Printed example : Budget vs actual

Click on the **Print** button. The parameter screen is displayed:

![Image](<lib/ledger-analyser-budget-actual-parameter.png>)

Click on **OK**.

An example of the printed "*Budget vs actual*" (no opening balances) report, is as follows:

![Image](<lib/ledger-analyser-budget-actual-print.png>)

| ![Image](<lib/admon-tip.png>) | ***To save the Budget vs actual report as a PDF file:*** *On the "Reportman print preview" screen, select **Save** (**Ctrl+S**)* ![Image](<lib/reportman-preview-icon-save.png>) *– This will launch the “Save metafile as” screen.*  *Select the directory (folder) where you need to save this file, if necessary.*  *Enter a file name.*  *Select the "PDF File – compressed" default file type.* *Click **Save**.* |
| --- | --- |


&nbsp;

# Spreadsheet example : Budget vs actual&nbsp;

**To create a Budget vs actual - Export file:**&nbsp;

1. Click on the **Export** button. This will launch the "*Save as"* screen.

&nbsp;![Image](<lib/export-txt-save-as.png>)

2. Select the folder in which you wish to save the file.
2. The default file name will be "*Export.txt"*. Overtype this with your own name.

| ![Image](<lib/admon-warning.png>) | *&nbsp;If you do not enter and save the Export.txt file name, you may replace existing (previously exported) files.*&nbsp; *Of an existing exported file is opened, and you are trying to save a export file with the same name, a similar error message as the following will be displayed:* *Cannot create file "D:\\exports\\Export.txt". The process cannot access the file because it is being used by another process.*&nbsp; |
| --- | --- |


4. Click on the **Save** button.&nbsp;
4. This will automatically open (launch) the file in your system's default text editor program associated with value text file type.&nbsp;

![Image](<lib/ledger-analyser-budget-actual-exported.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Write eBooks for the Kindle](<https://www.helpndoc.com/feature-tour/create-ebooks-for-amazon-kindle>)_
