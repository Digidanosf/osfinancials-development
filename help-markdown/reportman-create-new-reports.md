# Reportman - Create new empty reports from Empty report

***

# Create new reports

All reports consists of the three (3) basic sections in the report structure, i.e. Page header, Detail and Page footer.

You have two (2) options to create a new report, i.e.:&nbsp;

1. [**Empty**](<reportman-new-report.md>) report - This is the basic report, with the company dataset included in the Page header and the basic expressions in the Page footer.
1. [**New**](<reportman-new-report.md>) report - This is an empty blank report without any datasets. You need to [add the COMPANYDATA dataset](<reportman-add-company-data.md>) in the Page header and [add the details in the Page footer](<reportman-add-data-page-footers.md>).&nbsp;

| ![Image](<lib/admon-tip.png>) | [***Edit***](<reportman-copy-report.md>) *a copy of an existing report - Select a report which is close to your requirements and create a copy of the report. You may then edit the copy of the report.* |
| --- | --- |


## Create a new empty report

| ![Image](<lib/admon-important.png>) | *Once you have created a "Copy of Empty.rep", it is recommended that you use the "Copy of Empty.rep" report to add or build your own report or layout files. Do not use the "Empty.rep".*&nbsp; |
| --- | --- |


**To create a new Empty report:**

1. On the **Setup** ribbon, select **Report designer**.

![Image](<lib/reportman-copy-empty-report.png>)

2. On the "*Report man*" screen, select the **Empty** report.&nbsp;
2. Click on the **Copy report** button.
2. Select **Copy of Empty** report and click **Edit** (You may also double-click).

&nbsp;

# Empty report

The Empty.rep already includes the following:

* Page header - COMPANYDATA Dataset as used in all reports in the "*systemreports*" folder (accessed from the [Reports menu](<reports-menu.md>)).
* Detail - Empty. You need to add a "Main Dataset" define tables and insert the data fields onto the Detail section of the Report Structure.
* Page footer - Company name, Date and timestamp, Path of the Set of Books and user names as well as page numbers.

&nbsp;

![Image](<lib/reportman-empty-report-structure.png>)

The COMPANYDATA dataset includes&nbsp;

* Fields&nbsp;
* Dynamic text labels (translatable text via the language files). These translatable labels, are:

| ***Field*** | ***Translatable dynamic text label expression***&nbsp; |
| --- | --- |
| *Company registration no.* | *CUSTOM('GETTEXTLANG',316,'COMPANY REG nr',0,0,0)+': '* |
| *Tax registration number* | *CUSTOM('GETTEXTLANG',317,'TAX nr',0,0,0)+': '* |
| *Telephone 1 number* | *CUSTOM('GETTEXTLANG',974,'Phone',0,0,0)* |
| *Fax number*&nbsp; | *CUSTOM('GETTEXTLANG',189,'Fax',0,0,0)+': '* |
| *Email address*&nbsp; | *CUSTOM('GETTEXTLANG',191,'Email',0,0,0)+': '* |
| *Website*&nbsp; | *CUSTOM('GETTEXTLANG',3212,'Website',0,0,0)+': '* |


You may delete the dynamic text labels (translatable via the language files) and use static text (not translatable via the language files).&nbsp;

For example, if you do not use Fax, Email or a Website, you may simply select and delete that labels and delete them as well as the Company data fields.

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create CHM Help documents](<https://www.helpndoc.com/feature-tour>)_
