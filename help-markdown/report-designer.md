# Report man interface options

***

All document layout files and reports are installed and stored in the *...\\plug\_ins\\reports* folder of your osFinancials5/TurboCASH5 installation directory.&nbsp;

**To access the [Report designer**](<report-designer.md>)**:**

On the **Setup** ribbon, select [**Report designer**](<report-designer.md>). The [**Report designer**](<report-designer.md>) will list all layout files and report folders as follows:

&nbsp;![Image](<lib/report-designer-select.png>)

The buttons and options is as follows:&nbsp;

1. **Copy report** - If you need to edit a layout file or report, you need to select a file.&nbsp; If you click on a report or layout file, and you click on the **Copy report** button, it will create an exact copy (e.g. Copy of Reportname) of the report \*.rep and the parameters \*.dfm (if the report has parameters) file(s).&nbsp; &nbsp; &nbsp;

| ![Image](<lib/admon-important.png>) | *It is recommended that you do not edit an existing layout file or report, but create a copy and edit the copy until you get the required results.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *You may then rename the report. If you have any customised reports, you may create folders in the ...\\plug\_ins\\reports\\userreports\\ folder and copy your reports to your folder. These reports may then be accessed from the **Reports → User reports**.* *Document layout files cannot be printed from any other folder than the ...\\plug\_ins\\reports\\DOCUMENTS\\DOCUMENTS folder.* |
| --- | --- |


2. **Edit** - Launches the Report manager designer screen, where you may edit an existing report or layout file or create or edit a new report or layout file.&nbsp;
2. **Delete** - This will delete a selected layout file or report (\*.rep) file (and the parameter (\*.dfm) file, if applicable).

| ![Image](<lib/admon-important.png>) | *Please make sure that the correct report is selected. Deleting the incorrect report, it will be permanently lost.*&nbsp; |
| --- | --- |


4. **New report** – This will launch a blank report with no datasets using the *...\\plug\_ins\\reports\\New.rep* template file. When you save the New.rep file, it will save it as New.rep in the folder in which the **New report** button was clicked on.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may click on the New.rep and click again to rename the report.* *If the New.rep is in the Reportman designer screen, you may use the **File → Save as** menu to save the report with your own name.*&nbsp; |
| --- | --- |


5. **New folder** – This will create a New folder in the selected folder. You need to double-click to rename the New folder.
5. **Explorer folder** - If a report is selected it and you click on this button, the folder containing that report will be launched in Windows Explorer or your system's default file browser.&nbsp;
5. **Refresh** - This will refresh the display (list of folders and files) in the Report man screen.&nbsp;

| ![Image](<lib/admon-note.png>) | *The **No refresh after save** option is by default selected (ticked). If this ticked is removed, it will automatically refresh the Report man screen when a report or layout file is selected. This may slow down your system.* |
| --- | --- |


8. **Help** - This button is inactive. The offline Reportman help can be accessed from the .../plug\_ins/reportman/doc/indexes.html file in the osFinancials5/TurboCASH5 installation directory.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may access the online help at http://reportman.sourceforge.net/*&nbsp; *If you focus on a specific area of the Reportman designer screen, a ' ? ' will be added to the cursor, it will launch the specific topic at sourceforge (e.g. [http://reportman.sourceforge.net/doc/refcommon.html*](<http://reportman.sourceforge.net/doc/refcommon.html> "target=\"\_blank\"")*).* |
| --- | --- |


9. **Parameters** - If a report has parameters, and you click on the Parameters button, the Parameters screen for the selected report will be launched. An example of the Ledger Transactions report, is as follows:

![Image](<lib/reportman-parameters.png>)

10. **Create parameters and open**&nbsp; - This will launch the **Report manager designer** screen on which you may edit the Parameters (**Report → Parameter definition** menu) and Datasets (**Report → Data access configuration** menu).

| ![Image](<lib/admon-note.png>) | *If a report has no parameters and you click on this button, it will display an error message, e.g.*&nbsp; *"No params found. create one first C:\\osFinancials5\\plug\_ins\\reports\\userreports\\Custom Reports\\New.dfm"* *You then need to close this message and click on the **Parameters** button to create parameters.* &nbsp; *If you find another report with similar parameters, you may copy the parameter \*.dfm file to the folder of your report and rename it to the name of your report.* *You then need to edit the parameters and report.* |
| --- | --- |


11. **Preview** - Click to preview a document layout file or a report. If a report has parameters, it will launch the report parameters screen on which you may select the options to preview the data in the report.

| ![Image](<lib/admon-note.png>) | [***Spreadsheet reports***](<spreadsheet-reports.md>) *- stored in the "... \\plug\_ins\\reports\\excelreports" folder.*&nbsp; *These reports will open in the integrated spreadsheet component in osFinancials5/TurboCASH5.*&nbsp; *You cannot open, edit or preview these [**Spreadsheet reports***](<spreadsheet-reports.md>) *in "Report man".*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | While editing a document layout file or a report, you may click on the Preview ![Image](<lib/reportman-design-icon-preview.png>) icon of the **Report manager designer** screen. |
| --- | --- |


12. **Select test document id** button - If you click on the **Preview** button if document layout files (in the *...\\plug\_ins\\reports\\DOCUMENTS\\DOCUMENTS* folder) are selected the last document processed or printed will be previewed. If you click on this button you may select any other posted or unposted document to preview.&nbsp; &nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Make CHM Help File Creation a Breeze with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
