# Reportman - Add content - Detail

***

If you have created your own reports, from the following templates:&nbsp;

* **Empty.rep** - This report includes a standardised Page header (COMPANYDATA dataset) and a standardised Page footer. The Detail section of the Report Structure is blank.&nbsp;
* **New.rep** - This report includes a blank Page header, Detail section and Page footer. The entire report is blank. Need to [add the COMPANYDATA dataset](<reportman-add-company-data.md>) in the Page header and [add the details in the Page footer](<reportman-add-data-page-footers.md>).&nbsp;

Whichever template your own new report is based on, the report will not print any data from the active Sets of Books.&nbsp;

You need to add the details (content of the report), which must include a "*Main Dataset*" containing SQL to reference the tables and the fields to be available for the report.&nbsp;

Thereafter, you may select the data fields from the table(s) and drag it onto the report.&nbsp;

# REPORT DETAIL

To create a new report from scratch, the debtor listing report will be used to illustrate the basics based on the "*Empty.rep*". This example will also illustrate to add parameters to the report.

| ![Image](<lib/admon-tip.png>) | *To [create a new report based on and existing report*](<reportman-copy-report.md>)*, the debtor listing report, is used as basis to create a creditor listing report.* &nbsp; |
| --- | --- |


# Add a New dataset

You need to add the details (content of the report), which must include a "*Main Dataset*" containing SQL to reference the tables and the fields to be available for the report.

**To add a new Main Dataset:**

1. On the "*Report manager designer*" screen, launch the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu).

![Image](<lib/report-man-copy-of-empty-report-add-dataset.png>)

2. On the "*Database connections and datasets*" screen, click on the **Add+** icon to add a New dataset.&nbsp;
2. Enter i.e. “*ACCOUNT*” and click **Ok**.

![Image](<lib/reportman-data-tabdata-sets-sql.png>)

| ![Image](<lib/admon-tip.png>) | *On **Datasets** tab, you may use the Database browser to view the tables. (The ACCOUNT and DEBTOR tables).*&nbsp; |
| --- | --- |


4. On the new Dataset “*ACCOUNT*” type the following Sql:&nbsp;

*“Select \* from account”* &nbsp;

This will add all fields (\*) in the ACCOUNT table.&nbsp;

Then add the join from the DEBTOR table.&nbsp;

*“join debtor on account.waccountid = debtor.waccountid”*

The Sql should as follows:&nbsp;

*“Select \* from account join debtor on account.waccountid = debtor.waccountid”*

5. Click on the **Show data** button to preview the data tables (Dataset).

![Image](<lib/reportman-data-tabdata-sets-view-data.png>)

| ![Image](<lib/admon-tip.png>) | *Each time you click on the **Next** and **Previous** buttons the accounts will be listed from the account id (WACCOUNTID) field.* |
| --- | --- |


6. Close the "*Data*" screen.&nbsp;
6. Click **OK** on the "*Database connections and datasets*" screen.&nbsp;

| ![Image](<lib/admon-next.png>) | *The next step is to link the ACCOUNT dataset as the Main Dataset to the report.*&nbsp; |
| --- | --- |


&nbsp;

# Link the ACCOUNT Dataset to the SubReport-0&nbsp;

Once you have added the dataset, e.g. ACCOUNT as in this example, you need to link the Dataset to the Main Dataset. You may need to set the dataset to print only if data is available. This will prevent printing blank reports, which may only print the Page header and Page footer.

**To link the Dataset to the SubReport:**

1. On the report **Structure** tab, select the SubReport-0.&nbsp;
1. Link the SubReport-0(No Dataset) to the Main Dataset (i.e. "*ACCOUNT*").

![Image](<lib/report-man-copy-of-empty-report-link-dataset.png>)

3. "*P.Only data avail.*" (Print only data available) set to “*True*”.

| ![Image](<lib/admon-note.png>) | *&nbsp;If an invalid selection is made on the parameters; or if there is no data in the "ACCOUNT" dataset to print, the following error message will be produced:*&nbsp; *“No data available to print\!”* *If the "P.Only data avail." (Print only data available) set to “False”, the report will print only the Page headers and Page footers if no data is available on the "Main Dataset".*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-next.png>) | *The next step is to add the data in the ACCOUNT table to the Detail section of the report.* |
| --- | --- |


&nbsp;

# Add data to the Detail section of the report&nbsp;

Once the Dataset is set and the tables are defined, you may proceed to select the data from the tables you need to print on the report.

**To add data from the Main Dataset to the report detail:**

1. On the **Data** tab, expand the ACCOUNT table. Add the data you wish to print.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You could drag and drop the fields from the ACCOUNT table onto the Detail section of the report.* |
| --- | --- |


![Image](<lib/reportman-drag-fields-to-detail.png>)

2. Add (drag) all the data fields (expressions), as required onto ("*Detail*" section of the Report structure) the report.&nbsp; &nbsp;
2. Click on the **Print preview** icon.&nbsp;

![Image](<lib/reportman-data-tab-data-sets-view-print.png>)

4. If data is entered on the relevant fields of the forms (screens), as per this example, the Account code, Account name (description), Telephone 1, Telephone 2,&nbsp; Postal address and Delivery address will be displayed in the **Detail** section of this report.&nbsp;

| ![Image](<lib/admon-note.png>) | *The sequence, in which the debtor (customer / client) accounts is listed, does not really makes sense on the printed report.*&nbsp; *The reason for this, is that the accounts is by default sorted according to the record number (id) on the ACCOUNT table.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-next.png>) | *The next step is to change the default sort order (sequence) to account code or description in which the data in the ACCOUNT table should be listed in the Detail section of the report.*&nbsp; |
| --- | --- |


# Set the sequence (order) of the data in the report

By default, the report, will list the data according to the sequence (order) of the account id (WACCOUNTID) as in this example.&nbsp;

To change this, for example, to debtor code or debtor description, you may set the SQL to change the sequence (order) of the report.&nbsp;

| ![Image](<lib/admon-tip.png>) | *The sequence, in which the debtor (customer / client) accounts is listed, does not really makes sense on the printed report.*&nbsp; *At this stage, in the (report design stage), you can set a specific sequence in which the data is displayed, for example account code or description.*&nbsp; *You may add the [sequence parameter*](<reportman-parameters-sort.md>) *which will add an option to the report options screen. The sequence in which the data on the report is listed can be selected when the report is printed or reprinted.* |
| --- | --- |


**To set the default Account sequence for the report:**

1. On the "*Report manager designer*" screen, launch the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu).
1. On the **Datasets** tab, select the ACCOUNT dataset.
1. Click the **Show data** button.&nbsp;

![Image](<lib/reportman-data-tab-data-sets-order.png>)

4. Note the Data's number (e.g. WACCOUNTID = 1; SACCOUNTCODE = 2; SMAINACCOUNTCODE =3; SSUBACCOUNTCODE = 4; SDESCRIPTION = 5; etc.).&nbsp;
4. To list the accounts, according to the account name or description, you need to enter the following SQL"

*“Order by 5”*&nbsp;

This will print the report according to the debtor (customer / client) account description.

| ![Image](<lib/admon-note.png>) | *To print the report according to the debtor code, you may set the Sql to change the sequence (order) of the report.*&nbsp; *Change the number 5 to 2 in the Sql* *“Order by 2”*&nbsp; *This will print the report according to the debtor code.* |
| --- | --- |


5. Close the "*Data*" screen.
5. Click on the **OK** button of the "*Database connections and datasets*" screen.
5. Click on the **Print preview** icon. An example of the printed report according to the account description (Order by 5), is as follows:

![Image](<lib/report-man-copy-of-empty-report-print-order.png>)

8. Close the "Print preview" screen.&nbsp;

| ![Image](<lib/admon-next.png>) | *The next step is to add descriptive headings for the data in the Detail section of the report.* |
| --- | --- |


# Add headings to the Data on the Details section of the report&nbsp;

From a user's point of view, the data on the report would not make sense.&nbsp;

As per this example, the Account code, Account name (description), Telephone 1, Fax,&nbsp; Postal address and Delivery address will be displayed in the Detail section of this report.

There are 2 methods of adding labels to a report:

* ![Image](<lib/reportman-design-icon-static-text.png>) **Static text** - Add plain text labels.
* ![Image](<lib/reportman-design-icon-expression.png>) **Expressions** - Add translatable expression labels to reference the language id. This will use the language files to translate the labels the languages are changed ([**Switch language**](<switch-language.md>) on the **Start** ribbon). &nbsp;

**To add static text (labels):**&nbsp;

1. Select the "*Detail*"&nbsp; section of the report structure.&nbsp;
1. Select the **Text** icon to insert static text and drag it to the required space on the report. It will add the “*TrpLabel0*”, etc. for each static text field.&nbsp;

![Image](<lib/report-man-copy-of-empty-report-add-headings.png>)

3. On the **Label** tab, replace the "*Text*" with your own, e.g. "*Account code*".&nbsp;
3. Repeat the process for all labels. Once all the static text labels are added, you may need to change the font.&nbsp;

| ![Image](<lib/admon-tip.png>) | *To select all the labels you need to format, select a label (e.g. Code); and while keeping the **Shift** key in; use the mouse to select the rest of the labels for which you wish to change the font properties.*&nbsp; |
| --- | --- |


5. Click on the **Text** tab or **All** tab.

![Image](<lib/report-man-copy-of-empty-report-headings-font.png>)

6. Select your options to change or set the properties, and click **OK** on the "*Font*" screen.
6. Click the **Preview** icon.&nbsp;

![Image](<lib/report-man-copy-of-empty-report-print-preview.png>)

8. In the example of this Preview, 2 issues need some attention:
- &nbsp;

  - There is no space between the "*Description / Telephone 1 / Telephone 2*" label and the "*Postal address*" label. The Postal address label and expressions may be moved to the right; or line breaks could be added in the Text label.
  - The static text headings is repeated for each account. To solve this by printing these Heading labels on each page once only, you may need to add another Page header and set a Print condition.

&nbsp;

# PAGE HEADERS

To print the headings only once on the page, you may:

* Stretch the Page header and cut the headings from the Detail section of the report and Paste it on the Page header, or;&nbsp;
* You may add (insert) another Page header and cut the headings from the Detail section of the report and Paste it on the Page header.&nbsp;

For longer reports (multi-page reports), where the Company data only needs to print on the first page and the headings on each page, a new Page header is recommended for the headings.

## Add (insert) Page header&nbsp;

&nbsp;

**To insert another Page header:**

1. Select Page header and on the **Structure** tab, click on the **Add** icon and select Page header from the list.&nbsp;

![Image](<lib/report-man-copy-of-empty-report-add-page-head.png>)

2. This will insert a new Page header to the top of the existing Page header (before the Page header containing the information from the COMPANYDATA Data set.
2. On the **Structure** tab, select the new (blank) Page header and click on the **Down** arrow to move the section down.&nbsp;

![Image](<lib/report-man-copy-of-empty-report-move-page-hea.png>)

4. Once the blank inserted Page header is moved, you may add the Headings from the Detail section to the new page header.

![Image](<lib/report-man-copy-of-empty-report-copy-paste.png>)

&nbsp;

&nbsp;

## Add Heading Detail to Page header

If you need to add headings to the Page header section, you may add them manually. &nbsp;

Refer to **Add headings to the Data on the Details section of the report** in this document.

If you have already added detail in another report section (e.g. Detail section), you may cut and paste the detail (e.g. heading labels) to the new Page header.&nbsp;

**To move the Heading Expressions to the Page header:**

1. Select the Detail section of the report structure.
1. Select the label e.g. "*Account code*"; and while keeping the **Shift** key in; use the mouse to select the rest of the labels.&nbsp;

![Image](<lib/report-man-copy-of-empty-report-copies-headin.png>)

3. Select **Edit → Cut (Alt+X)** or press the **(Alt+X)** keys.
3. Select the new Page header section of the report.
3. Select **Edit → Paste (Alt+V)** or press the **(Alt+V)** keys.

&nbsp;

# Add a name for the report

It is recommended to add a name or description to the report. &nbsp;

**To add a name for the report:**

1. Move the pasted fields a bit down to add a name of your report in the Page header section.&nbsp;
1. Select the **Text** icon to insert static text and drag it to the required space on the Page header section of the report.&nbsp;
1. On the **Label** tab, enter "*Debtor list*" in the "*Text*" field. &nbsp;

![Image](<lib/report-man-copy-of-empty-report-add-report-na.png>)

4. Resize the Page header.&nbsp;
4. You may wish to add (insert) a Simple drawing (horizontal line).
4. Tidy the Detail section
4. Move the fields as required.
4. Resize the Detail section.
4. Click on the **Print preview** button to check the layout.&nbsp; &nbsp;

![Image](<lib/reportman-add-report-name-static-text-previe1.png>)

10. The layout of the report seems to be fine on a one page report. To test the "*Print preview*" on more than one page, the Company detail on the First header will be printed on each consecutive page.&nbsp;

| ![Image](<lib/admon-tip.png>) | *If you do not have enough data to test the multi-page report headers, you may stretch the second Page header or the Detail sections of the report. If it works remember to resize the report sections back.* |
| --- | --- |


# Page header - Print company details only on the first page

If the report is printed on more pages than 1 page, the Page headers, will by default be printed on the next pages of the report.&nbsp;

You may set it to print only on the fist page.&nbsp;

**To set a print condition for the Page header:**

1. Select the Page header (with Company details).&nbsp;
1. On the **Data** tab, select the **Variables** Dataset.&nbsp;
1. Check for the M.PAGE setting.&nbsp;

![Image](<lib/reportman-add-report-nameprint-condition.png>)

4. On the **All** tab, select the Print condition and click on the **…** icon.&nbsp;
4. On the "*Dialog*" screen, select the "*Category*" - "*Functions*" and select "*M.PAGE*".
4. Click on the **Add selection** button (or double-click) and type “*= 1*” after the "*M.PAGE*" operation. The SQL on the "*Dialog*" should read as follows:

*&nbsp;“M.PAGE=1”*

7. If you click on the **Show details** button, the result should be “*False*”.
7. Click **Ok** on the "*Information*" screen.&nbsp;
7. Click on the **Print preview** button.&nbsp;
7. The first Page header (Company data) will print on Page 1 only. The second page header will print on page 1 as well as any consecutive pages.

| ![Image](<lib/admon-tip.png>) | *If you do not have enough data to test the multi-page report headers, you may stretch the second Page header or the Detail sections of the report. If it works remember to resize the report sections back.* |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *Whenever you close the "Report manager designer" screen, after editing your report, remember [save the report*](<reportman-save-reports.md>)*. If you click on **No**, on the "Save report?" confirmation message, your changes will be discarded (lost).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Easy CHM and documentation editor](<https://www.helpndoc.com>)_
