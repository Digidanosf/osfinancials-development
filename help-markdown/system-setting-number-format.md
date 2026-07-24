# System settings - Number format

***

You may need to set the number format of your operating system to print some reports.&nbsp;

When printing the “[*Budget vs actual*](<ledger-analyser-budget-actual.md>)” and “[*This year vs last year*](<ledger-analyser-this-last-year.md>)” reports, you may encounter the following error message:&nbsp;

*"Type conversion error 'Val':Expression TRpExpression46"*

| ![Image](<lib/admon-warning.png>) | *Batch processing options - [**Create receipts***](<batch-create-receipts.md>) *(Receipt batches) option - If your system's digit separator is set to a comma and your system's Decimal symbol is set to a period, do not enter a comma as the decimal separator in the "Amount" field.*&nbsp; *For example, if an amount of 1150,00 is entered using a comma as a digit separator, it will print and generate the transaction amount as 115,000.00 instead of 1,150.00.* |
| --- | --- |


The “*Customize Format - Numbers*” of your Windows operating system number format needs to be set as follows:

* Decimal symbol - set to period ( . )
* Digit grouping symbol - set to comma ( , )&nbsp; (If Digit grouping symbol is set to blank it does not print but produces an error.

| ![Image](<lib/admon-tip.png>) | *The Region and Language settings of your operating system should launch if you click on the **Setup → Company info - Options - Set Windows date format/style** button on the **Setup** ribbon.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *This is a global setting for all Sets of Books on your operating system.*&nbsp; |
| --- | --- |


**To change the number format of your operating system:**

1. In any active (opened) Set of Books, select **Setup → System parameters** (**Setup** ribbon). &nbsp;

![Image](<lib/number-format-setting.png>)

2. On the "*System Parameters*" click on the **DateTime settings** button.&nbsp;

![Image](<lib/number-format-setting-windows.png>)

3. On the **Formats** tab, click on the **Additional settings ...** button.&nbsp;

![Image](<lib/number-format-setting-windows-numbers.png>)

4. On the **Numbers** tab, the default settings (as per new installaion of Windows or on some new devices), the settings that need to be changed is as follows:&nbsp;
- &nbsp;

  - Decimal symbol set to period ( . )
  - Digit grouping symbol set to comma ( , ) &nbsp;

| ![Image](<lib/admon-note.png>) | *If Digit grouping symbol is set to blank; and when you click on the **Print** button of the&nbsp; “[Budget vs actual*](<ledger-analyser-budget-actual.md>)*” and “[This year vs last year*](<ledger-analyser-this-last-year.md>)*” reports; it does not print but produces same error; i.e.*&nbsp; *“Type conversion error 'Val':Expression TrpExpression46”*&nbsp; |
| --- | --- |


5. After changing the number formats, the "*Example*" on the **Numbers** tab of the "*Customize Format*" screen, should display as follows:

![Image](<lib/number-format-setting-windows-numbers-change.png>)

6. Click on the **Apply** and **OK** buttons of the "*Customize Format*" - **Numbers** tab, as well as the "*Region*" - **Formats** screen.&nbsp;
6. You may need to exit (close) osFinancials5/TurboCASH5 for these changes to be updated when generating and printing reports.

***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your CHM Help File Output with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
