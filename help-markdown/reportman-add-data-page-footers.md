# Reportman - Add footer data

***

The Data in the Page footers on the "*Empty.rep*" as well as all reports on the [**Reports**](<reports-menu.md>) menu and [**User reports**](<user-reports-menu.md>) menu; except on [Document layout files](<document-layout-files.md>) and [Debtor statements](<debtor-statements.md>) as well as on [Creditor remittance advises](<creditor-remittance-advices.md>), is as follows:&nbsp;

1. Company name – In the case of multi page reports, where the company details (on Page header) is only printed on the first page of a report.&nbsp;
1. Data – The full path (location and folders) in which the Set of Books is stored on your system or network. &nbsp;
1. System user of your Operating system and the osFinancials user / TurboCASH user set in **Setup → Access control** (**Setup** ribbon) who printed the report.&nbsp;
1. Date stamp – System date and time the report is printed.&nbsp;
1. Page number and last page number to indicate the expected number of pages.&nbsp;

An example of the page footer, included in the "*Empty.rep*" is as follows:

![Image](<lib/reportman-report-page-footer-preview.png>)

# Add data to Page footers

Select the "*Empty.rep*" or any other report and in the Page footer section of the report, select all the fields (including the Horizontal line).&nbsp;

Select the horizontal line and press the **Shift** key and while keeping the **Shift** key down, click on all fields.&nbsp; &nbsp;

![Image](<lib/footer-copy.png>)

The Page footer (as on the "*Empty.rep*" consists of the following expressions:

| ***Expression*** | ***SQL*** | ***Description*** |
| --- | --- | --- |
| *TRpShape2* | *Horizontal line* | *Horizontal line*&nbsp; |
| *TRpExpression17*&nbsp; | *COMPANYDATA.SCOMPANYNAME* | *Company name – In the case of multi page reports, where the company details (on Page header) is only printed on the first page of a report.*&nbsp; |
| *TRpExpression19* | *CUSTOM('GETTEXTLANG',1296,'Data',0,0,0)+': ' + CUSTOM('GETINFO\_BOOKS',1252,'Phone',0,0,0)* | *The data path – The full path (location and folders) in which the Set of Books is stored on your system or network.* &nbsp; |
| *TRpExpression20* | *CUSTOM('GETTEXTLANG',906176,'WindowsUser',0,0,0) + ': '&nbsp; + CUSTOM('GETINFO\_WINUSER',2964,'User',0,0,0) +'&nbsp; '+CUSTOM('GETTEXTLANG',906177,'ProgramUser',0,0,0) + ': '&nbsp; +&nbsp; &nbsp; CUSTOM('GETINFO\_USER',2964,'Printed',0,0,0)* | *System user of your Operating system and the osFinancials user / TurboCASH user set in Access control) who printed the report.*&nbsp; |
| *TrpExpression18* | *CUSTOM('GETTEXTLANG',2964,'Printed',0,0,0) +' : '&nbsp; +&nbsp; FORMATSTR('',now)* | *Date stamp – System date and time the report is printed.*&nbsp; |
| *TRpExpression21* | *\+' '+CUSTOM('GETTEXTLANG',1024,'Page',0,0,0)+': ' +Str(M.PAGENUM)+ '&nbsp; /&nbsp; '* | *Page number and last page number to indicate the expected number of pages.*&nbsp; |


You may select the "*Empty.rep*" and copy all the expressions in the Page footer section and paste it in the footer section of your new report.

**To copy the expressions to another report:**&nbsp;

1. Press the **Shift** key and use your mouse to click on the Expressions (including the Horizontal line)
1. Select **Edit → Copy (Alt+C)** or press the **(Alt+C)** keys.
1. Close the selected report to copy from. Do not save the report.&nbsp;
1. Open the report on which you need to copy (add) the Page footer.
1. Select the Page footer section of your report.
1. Select **Edit → Paste (Alt+V)** or press the **(Alt+V)** keys.

![Image](<lib/footer-paste2.png>)

You may need to resize the page footer vertically.&nbsp;

Click on the ![Image](<lib/reportman-design-icon-preview.png>) **Preview** icon to check your report.&nbsp;

![Image](<lib/force-print-setting-on.png>)

&nbsp;

| ![Image](<lib/admon-note.png>) | *Take note of the following important settings relating to page footers and multiple page reports:*&nbsp; [***Force print setting***](<reportman-force-print-setting.md>) *- The Page footer may print on the first page only. It may not print on the last page or on consecutive pages, if it is a multi-page report. You need to set "Force print" to **True*** [***Two pass report setting***](<reportman-two-pass-report.md>) *- This setting must be selected (ticked) for both, PAGECOUNT and/or SkipToPage settings.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Generate EPub eBooks with ease](<https://www.helpndoc.com/create-epub-ebooks>)_
