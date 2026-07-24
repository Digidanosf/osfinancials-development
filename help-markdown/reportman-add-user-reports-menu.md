# Add new report to User reports menu

***

| ![Image](<lib/admon-warning.png>) | *Whenever you close the "Report manager designer" screen, after editing your report, remember [save the report*](<reportman-save-reports.md>)*. If you click on **No**, on the "Save report?" confirmation message, your changes will be discarded (lost).* |
| --- | --- |


Once the report is saved, it is recommended that you check the report.&nbsp;

To do this you may use the **Print preview** button on the Report man screen.&nbsp;

You may add your own reports to the **User reports** menu. You may then proceed to print your report(s) from the [**User reports**](<user-reports-menu.md>) menu ([**Reports**](<reports-ribbon.md>) ribbon).

**To add the report to the User reports menu:**

1. On the "*Report man"* screen, select your report.

![Image](<lib/reportman-explorer-folder.png>)

2. Click on the **Explorer folder** button.

![Image](<lib/reportman-explorer-folder-opened.png>)

3. In the Explorer folder where your reports are located, select and copy both files (e.g. "*Copy of report.dfm*" and "*Copy of report.rep*") (if parameters were created for the report as in this example).
3. Navigate to the userreports folder in the Explorer folder and create a new folder (e.g. "*My reports*") to add a menu item to User reports menu.
3. Paste the selected files inside your folder (e.g. "*My reports*") inside the .../plugins/reports/userreports folder.

![Image](<lib/reportman-explorer-folder-copy.png>)

6. Close and restart osFinancials5/TurboCASH5. Open a Set of Books and click on the **Reports** ribbon. This will reload the reports.&nbsp;
6. Click on **User reports**. Your new report will be available and ready to print.&nbsp;

![Image](<lib/reportman-renamed-report-user-menu.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Streamline your documentation process with HelpNDoc's HTML5 template](<https://www.helpndoc.com/feature-tour/produce-html-websites/>)_
