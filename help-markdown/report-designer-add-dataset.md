# Report designer - Add a Dataset

***

Additional fields any be added using the FreeFields Plugin / Extension. The SYSVARSEXT table is already present in all Sets of Books. &nbsp;

**To add your data to the report, simply do the following:**

1. Enter your data in the **Setup → Company info - Additional Data -** ([**Setup**](<setup-ribbon.md>) ribbon) section, if these fields are blank.&nbsp;

![Image](<lib/reportman-design-company-info-additional-data.png>)

2. Launch the [**Report designer**](<report-designer.md>) from the **Setup** ribbon.
2. Select MyInvoice.rep and double-click on it (or click on the **Edit** button of the Report man screen).&nbsp;
2. On the Report manager designer screen, go to **Report → Data access configuration** menu and add the Dataset *SYSVARSEXT* as a new Dataset.
2. Copy the following SQL text to the text box:

*Select* \
*SCONTACTNAME ContactName,*\
*SMOBILE&nbsp; MobileNo*\
*from Sysvarsext*

6. Click on the **Show data** button. Your data (as entered in the **Setup → Company info** - **Additional data** section ([**Setup**](<setup-ribbon.md>) ribbon) will now be displayed.&nbsp;
6. Close the "*Data* preview" screen. Click on the **OK** button of the" *Data access configuration"* screen to save the changes.&nbsp;
6. In the **Structure** tab of the Report manager designer screen, select the section of the Report where you wish to add this data.&nbsp;
6. Click on the **Data** tab.&nbsp;
6. Select the "*SYSVARSEXT"* Dataset and expand the tree. Select the "*SContactName*" field and drag it to the section of the report. Also drag the "*Smobile*" Data field and drag it to the report section.
6. Click on the **Preview** button of the Report manager designer screen to view your data.&nbsp;
6. You may wish to add Labels (Static Text) objects to the labels. This newly added data will be displayed on the new layout file.&nbsp; &nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Enhance Your Documentation with HelpNDoc's Advanced Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
