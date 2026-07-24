# Rename reports

***

You may rename a report from the user reports menu, or your own reports.

If a report, which contains parameters, is renamed both the report (\*.rep) and parameter (\*.dfm) files will be renamed.

| ![Image](<lib/admon-warning.png>) | *All reports which are required to manage the reporting is listed [Reports - File structure*](<reoorts-file-structure.md>) *and should not be deleted or changed.*&nbsp; *Do not select any of the standard reports in the Reports menu (stored in the .../plug\_ins\\reports\\systemreports folder). See [Reports - System reports - File names*](<reports-file-names-systemreports.md>) *should not be deleted or renamed.* |
| --- | --- |


**To rename a report:**

1. On the "*Report man*" screen, select the report you wish to rename.

![Image](<lib/rm-rename-report-1.png>)

2. Click twice (2x) on the report. The name of the report is editable. Overtype the report name with your own.&nbsp;

![Image](<lib/rm-rename-report-2.png>)

3. Click on the **Refresh** button.&nbsp;

| ![Image](<lib/admon-note.png>) | *You may rename a report in the Explorer folder.*&nbsp; ***To do this:*** *Select your report and right-click. On the **Explorer folder's** context menu, select **Rename**. You may press the **F2** key to rename the report).* *Enter the name of your report.* *If the report includes a parameter, you may select both report (\*.rep) and the parameter (\*.dfm) file to rename both files at once.*&nbsp; *The names for the report and parameter file should be exactly the same.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may select your new report and click on the **Print preview button** to check and test your report.*&nbsp; |
| --- | --- |


4. You may exit the report man screen and access your new renamed report from the **User reports** menu (**Reports** ribbon).

![Image](<lib/reportman-renamed-report-user-menu.png>)

&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may make the report directories and reports translatable via the language files.*&nbsp; *See [Reports - System reports - File names*](<reports-file-names-systemreports.md>) *for a structured list of the file names for folders and reports available in the [Reports menu*](<reports-menu.md>)*.*&nbsp; ***To rename folders:***&nbsp; *Find translatable language id's in the **Tools → [Customise language***](<customise-language.md>) *menu (**Setup** ribbon).* *In the Explorer folder rename the Folders with a language file id as TRN\_160 for Debtors, TRN\_161 for Creditors, etc.* ***To rename reports:***&nbsp; *Select the report you wish to be translatable. Rename both the report (\*.rep) as well as the parameter (\*.dfm) (if parameters is applicable) with the id number prefixed with TRN\_ (underscore).*&nbsp; *For example,&nbsp; TRN\_906045 for Debtor list, TRN\_906046 for Creditor list, etc.*&nbsp; *Once you have renamed your folders and/or reports; restart osFinancials5/TurboCASH5 and Open a Set of Books. When you click on the **Reports** ribbon, the reports menus will be refreshed.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Add an Extra Layer of Security to Your PDFs with Encryption](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
