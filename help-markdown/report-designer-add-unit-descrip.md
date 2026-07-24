# Report designer - Add unit descriptions to layout files

***

The Unit description can be added to document layout files.

| ![Image](<lib/admon-important.png>) | *Before changing a layout file, it is recommended that you select your report, and click on the **Copy report** button (on the "Report man" screen). It will create a Copy of your layout file. If you have customised a layout file, save it with a different name. This will prevent loosing your layout file, being over-written by reinstalling or installing osFinancials5/TurboCASH5.*&nbsp; |
| --- | --- |


**To add the Stock unit description to layout files:**&nbsp;

1. Click on the [**Setup**](<setup-ribbon.md>) ribbon, select [**Report designer**](<report-designer.md>).&nbsp;
1. Select the document layout file (it is recommended that you edit a copy of the document layout file).
1. Click on the **Report** menu and select **Database connections and datasets**.&nbsp;
1. On the Database connections and datasets, click on the **Add** icon.&nbsp;
1. On the new Dataset screen, enter **SUNIT** in the Alias Name field.
1. Click on the **OK** button. The **SUNIT** data set will be added to the Datasets tab.&nbsp;

&nbsp;![Image](<lib/report-designer-layout-file-unit-add-dataset.png>)

7. Select the **SUNIT** dataset and link it to the DOCUMENTLINE on the Master dataset field.&nbsp;
7. Paste the following sql in the **SUNIT** sql box:&nbsp;

*Select \* from unit where cast(WUnitid as varchar(10)) = :SUNIT*&nbsp;

9. Click on the **Show data** button to test the data. The data as entered in the **Stock information** - **Units** tab (**Setup** ribbon) will be displayed (if the Units is linked to a stock item included in the Preview document). ![Image](<lib/report-designer-layout-file-unit-dataset-sql.png>)
9. Click on the **Close** button to exit the Data screen.&nbsp;
9. Click on the **OK** button of the "*Database connections and datasets*" screen to save the SQL.
9. Select the Detail section of the document lines. To insert the expression, simply drag the "*SUNIT.SDESCRIPTION*" field to the place to be displayed on the layout file.&nbsp;
9. Add the text Unit to the heading for the added expression.

&nbsp;![Image](<lib/report-designer-layout-file-unit-add-express.png>)

14. Click on the **Preview** icon to preview the document. The Unit descriptions should be displayed.

&nbsp;![Image](<lib/report-designer-layout-file-unit-preview.png>)

15. Close the "Preview" screen and close "*Report man*" screen.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Whenever you close the "Report manager designer" screen, after editing your report, remember [save the report*](<reportman-save-reports.md>)*. If you click on **No**, on the "Save report?" confirmation message, your changes will be discarded (lost).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your Documentation Creation with a Help Authoring Tool](<https://www.helpndoc.com>)_
