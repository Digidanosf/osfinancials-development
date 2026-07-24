# Ledger analyser - This year vs last year

***

This report will display the comparative figures for up to 2 financial years or the same periods (a specific month, 2 months, 3 months, 4 months, 6 months or a year). &nbsp;

| ![Image](<lib/admon-important.png>) | *To print this report your system's digit separator symbol need to be set to a comma and the decimal symbol needs to be set as a period. See - [Suystem settings - Number format*](<system-setting-number-format.md>)*.* *If these settings are not set, this report will produce an error:* *Type conversion error 'Val':Expression TRpExpression46* *You may access your system's Regional settings from the **Setup → Company info - Options** tab **Set Windows date format/style** button or on the **DateTime settings** button on the **Setup → System parameters** (**Setup** ribbon).*&nbsp; *On your system's "Region"-screen click on the **Additional settings...** button to launch your system's "Customize Format" screen.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# This year vs last year options

**To print a This year vs last year report:** 

1. On the **Reports** ribbon, select **Ledger analyser 1** or **Ledger analyser 2**.
1. Select the “*This year vs last year*” report type. 

![Image](<lib/ledger-analyser-this-last-year-options.png>)

3. **Per period** - Select a period (Month, 2 Months, 3 Months, 4 Months, 6 Months or Year). 

| ![Image](<lib/admon-tip.png>) | *You may click on the “Free selection” tab. You may select or enter any date or dates, which you need to include the "This year vs last year" report.*   |
| --- | --- |


4. **Ignore zero balances** - If this field is not selected, all accounts will be listed for the "*This year vs last year*" report. If you select (tick) this field; only those accounts with balances, will be included in the "*This year vs last year*" report.  
4. **Include opening balances** - If this option is selected (ticked), it will include the opening balances of those accounts which have opening balances. If this option is not selected; the opening balances will not be included in the "*This year vs last year*" report.    
4. **Opening balances only** - This option will only be available if the "*Include opening balances*" option is selected. You can select (check) this option to include only the opening balances. All other balances will then be ignored.
4. **Cost centre 1** and **Cost centre 2** - The [Cost centres](<cost-centres.md>) (2 Groups) will only be available, if Cost centres are added in **Groups** on the **Setup** ribbon; and if activated.
4. Click on the **Report** button. This will build or refresh the "*This year vs last year*" report with the selected options. 

# Example : This year vs last year

An example of the "*This year vs last year"* report type, is displayed as follows: 

![Image](<lib/ledger-analyser-this-last-year-report.png>)

| ![Image](<lib/admon-tip.png>) | *Buttons **7, 6, 5, 4, 3, 2** and **1** at the bottom of the report - is shortcut keys to the last accessed [T-Account viewer*](<t-account-viewer.md>) *options or [Pivot*](<ledger-analyser-pivot.md>) *options. These shortcuts will be cleared when you [close active forms*](<close-active-forms.md>)*, or when you open the Set of Books.* |
| --- | --- |


# Printed example : This year vs last year

Click on the **Print** button. The parameter screen is displayed:

![Image](<lib/ledger-analyser-budget-actual-parameter.png>)

Click on **OK**.

An example of the printed "*This year vs last year"* (no opening balances) report, is as follows:

![Image](<lib/ledger-analyser-this-last-year-print.png>)

&nbsp;

| ![Image](<lib/admon-tip.png>) | ***To save the This year vs last year report as a PDF file:*** *On the "Reportman print preview" screen, select **Save** (**Ctrl+S**)* ![Image](<lib/reportman-preview-icon-save.png>) *– This will launch the “Save metafile as” screen.*  *Select the directory (folder) where you need to save this file, if necessary.*  *Enter a file name.*  *Select the "PDF File – compressed" default file type.* *Click **Save**.* |
| --- | --- |


&nbsp;

# Spreadsheet example : This year vs last year&nbsp;

**To create a This year vs last year - Export file:**&nbsp;

1. Click on the **Export** button. This will launch the "*Save as"* screen.

&nbsp;![Image](<lib/export-txt-save-as.png>)

2. Select the folder in which you wish to save the file.
2. The default file name will be "*Export.txt"*. Overtype this with your own name.

| ![Image](<lib/admon-warning.png>) | *&nbsp;If you do not enter and save the Export.txt file name, you may replace existing (previously exported) files.*&nbsp; *Of an existing exported file is opened, and you are trying to save a export file with the same name, a similar error message as the following will be displayed:* *Cannot create file "D:\\exports\\Export.txt". The process cannot access the file because it is being used by another process.*&nbsp; |
| --- | --- |


4. Click on the **Save** button.&nbsp;
4. This will automatically open (launch) the file in your system's default text editor program associated with value text file type.&nbsp;

![Image](<lib/ledger-analyser-this-last-year-exported.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Import and export Markdown documents](<https://www.helpndoc.com/feature-tour/markdown-import-export-using-helpndoc-help-authoring-tool/>)_
