# Reportman - Translatable label expressions

***

# TRANSLATIONS OF LABELS VIA THE LANGUAGE FILES

## Expressions for translation of text and labels

By default, on the "*Empty.rep*" report, the labels on already automatically translated via the language files.

1. [Page header - COMPANYDATA](<reportman-page-header.md>) - It contains the data for the Company details, that will print on the Page header of each report (except document layout files. debtor statements and creditor remittance advises).
1. [Page footer](<reportman-page-footer.md>) - Company name, Path of the Set of Books, User names, page numbers and date time stamp.

If you have copied the Page footer from another report, the labels are also automatically translated via the language files.&nbsp;

&nbsp;

Labels for reports are added as follows:

1. ![Image](<lib/reportman-design-icon-static-text.png>) - This icon will insert a static text label&nbsp; "TRpLabels", which is not translatable via the language files. In the Text tab you need to enter the text to print on the report. The static text labels added in the Detail section of the report structure is not translatable via the language files.&nbsp;
1. ![Image](<lib/reportman-design-icon-expression.png>)- This icon will insert a blank expression "TRpExpression", which by default is "*2+2*". To add a translatable label, you need to add (replace) the basic SQL with the standard SQL as follows:

*CUSTOM('GETTEXTLANG',1252,'Telephone 1',0,0,0)*

| ![Image](<lib/admon-tip.png>) | *In this example, to make Telephone 1 translatable, is as follows:*&nbsp; *1252 = The language id as in the language files.*&nbsp; *Telephone 1 = Language description. This description will by default be displayed on the report, if the translation id is invalid.*&nbsp; *You may copy the expression and paste it on your report. You only need to change the language id (number) and description for new labels.* &nbsp; |
| --- | --- |


&nbsp;

## Identify the required labels&nbsp;

You may identify the labels needed from the printed report, or when the report is designed or edited.&nbsp;

On your report, you need to make a list of all the expressions, for which you need to add translatable labels. Most of the required labels can be easily identified in the Expression names (database field names).

As per this example, the labels (static text) needed to translate.&nbsp;

| ***Expression (TRpExpressions) (database fields added)*** | ***Untranslatable labels (Static TRpLabel expressions)*** | ***Language id*** |
| --- | --- | --- |
|  | *Debtor list (report name)*&nbsp; | *&#57;06045* |
| *ACCOUNT.SACCOUNTCODE* | *Code*&nbsp; | *&#54;05* |
| *ACCOUNT.SDESCRIPTION* | *Description*&nbsp; | *&#49;708* |
| *ACCOUNT.STELEPHONE1* | *Telephone 1*&nbsp; | *&#49;252* |
| *ACCOUNT.STELEPHONE2* | *Telephone 2* | *&#49;253* |
| *ACCOUNT.SPOSTAL1* *ACCOUNT.SPOSTAL2* *ACCOUNT.SPOSTAL3* *ACCOUNT.SPOSTALCODE* | *Postal address* | *&#50;35* |
| *ACCOUNT.SDELIVERY1* *ACCOUNT.SDELIVERY2* *ACCOUNT.SDELIVERY3* *ACCOUNT.SDELIVERYCODE* | *Delivery address* | *&#49;99* |


&nbsp;

Before you start adding translatable expressions using the language files, you need to save your report.&nbsp;

If you are busy to design or edit the report, close the "*Report manager designer*" screen. Remember to **Save** the report.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Whenever you close the "Report manager designer" screen, after editing your report, remember [save the report*](<reportman-save-reports.md>)*. If you click on **No**, on the "Save report?" confirmation message, your changes will be discarded (lost).* |
| --- | --- |


# *Find labels in the language file*&nbsp;

**To find labels in the language file:**

1. On the **Setup** ribbon, select **Tools → Customise language**. &nbsp;

![Image](<lib/reportman-translation-find-labels1.png>)

| ![Image](<lib/admon-note.png>) | *If you type phone the label ID 974 - Phone: includes a colon :&nbsp; - This colon is not needed in the label. In this case you may select Telephone or Telephone 1.* |
| --- | --- |


2. Search for labels and note the Language id's. As per this example, the labels (static text) needed to translate is noted:

| ***Expression*** | ***Untranslatable labels*** | ***Language id*** |
| --- | --- | --- |
|  | *Debtor list (report name)*&nbsp; | *&#57;06045* |
| *ACCOUNT.SACCOUNTCODE* | *Code*&nbsp; | *&#54;05* |
| *ACCOUNT.SDESCRIPTION* | *Description*&nbsp; | *&#49;708* |
| *ACCOUNT.STELEPHONE1* | *Telephone1*&nbsp; | *&#49;252* |
| *ACCOUNT.STELEPHONE2* | *Telephone2* | *&#49;253* |
| *ACCOUNT.SPOSTAL1* *ACCOUNT.SPOSTAL2* *ACCOUNT.SPOSTAL3* *ACCOUNT.SPOSTALCODE* | *Postal address* | *&#50;35* |
| *ACCOUNT.SDELIVERY1* *ACCOUNT.SDELIVERY2* *ACCOUNT.SDELIVERY3* *ACCOUNT.SDELIVERYCODE* | *Delivery address* | *&#49;99* |


3. Close the "*Customise language*" screen.&nbsp;

## Add translation expressions to the report

**To add the translatable label expressions to the report:**

1. On the "*Report man*" screen, select your report.
1. Select the **Expression** icon to insert a basic expression.&nbsp; The default is “*2+2*”
1. Select the Expression and click on the **…** icon of the **Expression** tab.

![Image](<lib/reportman-add-report-name.png>)

4. Add the language SQL to the report, referencing the language id and description.

| ![Image](<lib/admon-note.png>) | *You may copy the Phone on the Page header expression and its contents “CUSTOM('GETTEXTLANG',974,'Phone',0,0,0)” in the SQL area of the "Dialog" screen.*&nbsp; *Simply reference the language id 974 to the new language id and type in the description. For Debtor list (as per this example), the SQL should be;*&nbsp; *CUSTOM('GETTEXTLANG',906045,'Debtor list',0,0,0)* |
| --- | --- |


5. Click on the **Show Result** button.&nbsp;
5. Click **Ok** on the "*Information*" screen.&nbsp;
5. Click **OK** on the "*Dialog*" screen.&nbsp;
5. Repeat the process for all labels.&nbsp;
5. Once finished, click on the **Print preview icon** to check the report.&nbsp;
5. Close the "*Print preview*" screen.&nbsp; &nbsp;
5. Close the "*Report manager designer*" screen. Remember to **Save** the report.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Whenever you close the "Report manager designer" screen, after editing your report, remember [save the report*](<reportman-save-reports.md>)*. If you click on **No**, on the "Save report?" confirmation message, your changes will be discarded (lost).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your Documentation Output with HelpNDoc's Stunning User Interface](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
