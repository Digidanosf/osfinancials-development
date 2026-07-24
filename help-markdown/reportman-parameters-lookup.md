# Parameters - Lookup

***

# Lookup Parameters - FROM ACCOUNT … TO ACCOUNT&nbsp;

| ![Image](<lib/admon-warning.png>) | *It s recommended that you create a copy of the existing report before adding parameters. If something goes wrong you can revert back to your original report.* *In the Report man screen, select your report and click on the **Copy report** button.* &nbsp; |
| --- | --- |


If you already added a parameter or wish to [move or resize parameters](<reportman-parameters-move-resize.md>), to align them with other reports, you may wish to resize the layout of the parameter selection fields.

It is a good idea to note the position (i.e. Left and Top), and the size properties (i.e. Length, Width, Height and size) of other report parameters.

# Add lookup parameters&nbsp;

On the copy of your report, click on the **Print preview** button to print some data on screen.&nbsp;

Click on the **Parameters** button.

The Lookup parameters will launch the lookup for the selected account type. On the lookup you may select a specific account or a range of accounts to be included in your report.&nbsp;

To do this, you need to create (add) two (2) parameters.&nbsp;

1. From account&nbsp;
1. To account &nbsp;

Once the Lookup parameter is added, you need to add some basic SQL to the report to add the functionality to the report.

In this example, the Debtors lookup will be added.

## Add From account parameter

**To add the lookup parameters:**

1. On the "*Report man*" screen, select your report and click on the **Parameters** button.

![Image](<lib/reportman-parameters-select.png>)

2. On the parameters screen for your report, click on the **Add** button.

![Image](<lib/reportman-parameter-lookup-add.png>)

3. Select the options as follows:
1) &nbsp;

   1) **Size and position** - Enter the values for the Left, Width, Top and Height properties to position your parameter.
   1) **Translation** - Click on the ... icon and search for the language label. Select your label (in this example, "*From account*" is selected) and click **Ok**.

4. Click on the **Save and rebuild** button. This will position the new parameter and add the translation on the Parameter screen.&nbsp;

![Image](<lib/reportman-parameter-lookup-add-column.png>)

5. Enter the following options:&nbsp;
1) &nbsp;

   1) **Type of control** - Select "*OD Lookup Debtors*".
   1) **Size and position** - Check and edit the values for the Left, Width, Top and Height properties to position your parameter, if necessary.
   1) **Column origin** - To link the account code, you need to assign a valid column (database field) SACCOUNTCODE.&nbsp;

| ![Image](<lib/admon-important.png>) | *Note the SQL field is not available at this stage.*&nbsp; |
| --- | --- |


6. Click on the **Save and rebuild** button. &nbsp;
6. Click on the **Save** button to save your parameter and to close exit the parameters screen.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If you do not click on the **Save** button, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


8. Reopen the parameters screen.&nbsp;
8. Click on the "*From account*" parameter. The SQL area will be added to the parameters.&nbsp;

![Image](<lib/reportman-parameter-lookup-add-aql.png>)

10. Enter the following SQL:&nbsp;

*“ALL and WAccountTypeid = 1”*

| ![Image](<lib/admon-important.png>) | *All needs to be in the UPPERCASE (i.e. “ALL and WAccountTypeid = 1”).* *If "All" is in the lower case (i.e. “All and WAccountTypeid = 1”), the lookup will produce the following error:* *"Dynamic SQL Error* *SQL error code = -104* *Token unknown - line 3, column 1* *All"* |
| --- | --- |


11. Click on the **Save and rebuild** button.
11. You may proceed to add the "*To account*" parameter.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If you need to exit the parameters screen at this stage, click on the **Save** button. If you do not click on&nbsp; the **Save** button, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

## Add To account parameter

&nbsp;

**To add the lookup parameters:**

1. On the parameters screen for your report, click on the **Add** button.

![Image](<lib/reportman-parameter-lookup-to-add.png>)

2. Select and or enter the options for the "*To account*" parameter.&nbsp;

![Image](<lib/reportman-parameter-lookup-to-add-translation.png>)

3. Select the options as follows:
1) &nbsp;

   1) **Type of control** - Select "*OD Lookup Debtors*".
   1) **Size and position** -&nbsp; Enter the values for the Left, Width, Top and Height and Size properties to position your parameter.
   1) **Translation** - Click on the ... icon and search for the language label. Select your label (in this example, "*To account*" is selected) and click **Ok**.
   1) **Column origin** - To link the account code, you need to assign a valid column (database field) SACCOUNTCODETO.&nbsp;

| ![Image](<lib/admon-important.png>) | *Note the SQL field is not available at this stage.*&nbsp; |
| --- | --- |


4. Click on the **Save and rebuild** button. This will position the new parameter and add the translation on the parameter screen.&nbsp;

![Image](<lib/reportman-parameter-lookup-to-add-column.png>)

5. Click on the **Save** button to save your parameter and to close exit the parameters screen.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If you do not click on the **Save** button, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


6. Reopen the parameters screen.&nbsp;
6. Click on the "*To account*" parameter. The SQL area will be added to the parameters.&nbsp;

![Image](<lib/reportman-parameter-lookup-to-add-sql.png>)

8. Enter the following SQL:&nbsp;

*“ALL and WAccountTypeid = 1”*

| ![Image](<lib/admon-important.png>) | *All needs to be in the UPPERCASE (i.e. “ALL and WAccountTypeid = 1”).* *If "All" is in the lower case (i.e. “All and WAccountTypeid = 1”), the lookup will produce the following error:* *"Dynamic SQL Error* *SQL error code = -104* *Token unknown - line 3, column 1* *All"* |
| --- | --- |


9. Click on the **Save and rebuild** button.
9. Click the **Save** button. This will save and close the report parameter design screen.

| ![Image](<lib/admon-warning.png>) | *If you do not click on the **Save** button, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

| ![Image](<lib/admon-note.png>) | *The Parameters are available on the Parameters screen but will not work at this stage.*&nbsp; *You need to add the parameters and some SQL to the report.* *You will still be able to preview the report at this stage without using the lookup parameters.* |
| --- | --- |


&nbsp;

# Add lookup parameters to reports

&nbsp;

## Add lookup (From account and To account) parameters to report&nbsp;

You basically need tot add the following parameters to the report parameters:

## From account parameters

| ***Parameter***&nbsp; | ***Data type*** | ***Sets this parameter to*** | ***Data*** |
| --- | --- | --- | --- |
| *SACCOUNTCODE* | *String* |  | *Account id* |
| *SACCOUNTCODETX* | *String Substitute* | *@SACCOUNTCODETX* | *Account code* |


## To account parameters

| ***Parameter***&nbsp; | ***Data type*** | ***Sets this parameter to*** | ***Data*** |
| --- | --- | --- | --- |
| *SACCOUNTCODETO* | *String* |  | *Account id* |
| *SACCOUNTCODETOTX* | *String Substitute* | *@SACCOUNTCODETOTX* | *Account code* |


&nbsp;

## Add From account (SACCOUNTCODE) String parameter

&nbsp;

**To add the From account string parameter to the report:**

1. On the "*Report man*" screen, select your report and click on the **Edit** button. (You may also double-click on your report).
1. On the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu), click the **Parameters** button.&nbsp;

![Image](<lib/reportman-parameter-lookup-add-account.png>)

3. On the "*Parameter definition*" screen, select the "*ACCOUNT*" dataset and click on the **Add** icon.
3. On the "*New param*" screen, enter "*SACCOUNTCODE*".

| ![Image](<lib/admon-important.png>) | *The name if this parameter must be entered exactly as entered in the "Column origin" field for the "From account" parameter (i.e. "SACCOUNTCODE") on the parameter design screen.*&nbsp; |
| --- | --- |


5. Click **Ok**. This will add the parameter.&nbsp;
5. Select the "*SACCOUNTCODE*" parameter.

![Image](<lib/reportman-parameter-lookup-add-account-def.png>)

8. On the "*SACCOUNTCODE*" parameter, select and configure the options as follows:
1) &nbsp;

   1) **Data type** - Select "*String*". &nbsp;
   1) **Properties** - "*Visible*" and "*Never visible*" as well as "*Allow Nulls*" fields may be ticked. The other options may be left blank.&nbsp;
   1) **Description** - Enter a description ("*From account*" as per this example).

9. You may proceed to add the String substitute parameter ("*SACCOUNTCODETX*") for the "*From account*" lookup parameter. &nbsp;

| ![Image](<lib/admon-warning.png>) | *Should you wish to add the next parameter at a later stage, you need to click **OK** on both the "Parameter definition" as well as the "Database connections and datasets" screens. If you do not click on&nbsp; the **OK** button of the "Database connections and datasets" screen, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

## Add From account (SACCOUNTCODETX) String Substitute parameter

&nbsp;

**To add the From account string parameter to the report:**

1. On the "*Report man*" screen, select your report and click on the **Edit** button. (You may also double-click on your report).
1. On the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu), click the **Parameters** button.&nbsp;

![Image](<lib/reportman-parameter-lookup-add-account-tx.png>)

3. On the "*Parameter definition*" screen, select the "*ACCOUNT*" dataset and click on the **Add** icon.
3. On the "*New param*" screen, enter "*SACCOUNTCODETX*".
3. Click **Ok**. This will add the parameter.&nbsp;
3. Select the "*SACCOUNTCODETX*" parameter.

![Image](<lib/reportman-parameter-lookup-add-account-tx-de.png>)

8. On the "*SACCOUNTCODETX*" parameter, select and configure the options as follows:
1) &nbsp;

   1) **Data type** - Select "*String Substi*" (String substitute). &nbsp;
   1) **Properties** - "*Visible*" and "*Never visible*" as well as "*Allow Nulls*" fields may be ticked. The other options may be left blank.&nbsp;
   1) **Description** - Enter a description ("*From account*" as per this example).
   1) **Sets this parameter to** - Enter “*@SACCOUNTCODETX*”.
   1) **Assign to datasets** – Select the ACCOUNT dataset and click on the **\>** icon.

9. You may proceed to add the "*To account*" lookup parameters. &nbsp;

| ![Image](<lib/admon-warning.png>) | *Should you wish to add the next parameter at a later stage, you need to click **OK** on both the "Parameter definition" as well as the "Database connections and datasets" screens. If you do not click on&nbsp; the **OK** button of the "Database connections and datasets" screen, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

## Add To Account (SACCOUNTCODETO) String parameter

**To add the To account string parameter to the report:**

1. On the "*Report man*" screen, select your report and click on the **Edit** button. (You may also double-click on your report).
1. On the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu), click the **Parameters** button.&nbsp;

![Image](<lib/reportman-parameter-lookup-to-add-account.png>)

3. On the "*Parameter definition*" screen, select the "*ACCOUNT*" dataset and click on the **Add** icon.
3. On the "*New param*" screen, enter "*SACCOUNTCODETO*".

| ![Image](<lib/admon-important.png>) | *The name if this parameter must be entered exactly as entered in the "Column origin" field for the "To account" parameter (i.e. "SACCOUNTCODETO") on the parameter design screen.*&nbsp; |
| --- | --- |


5. Click **Ok**. This will add the parameter.&nbsp;
5. Select the "*SACCOUNTCODETO*" parameter.

![Image](<lib/reportman-parameter-lookup-to-add-account-de.png>)

8. On the "*SACCOUNTCODETO*" parameter, select and configure the options as follows:
1) &nbsp;

   1) **Data type** - Select "*String*". &nbsp;
   1) **Properties** - "*Visible*" and "*Never visible*" as well as "*Allow Nulls*" fields may be ticked. The other options may be left blank.&nbsp;
   1) **Description** - Enter a description ("*To account*" as per this example).

9. You may proceed to add the String substitute parameter ("*SACCOUNTCODETOTX*") for the "*From account*" lookup parameter. &nbsp;

| ![Image](<lib/admon-warning.png>) | *Should you wish to add the next parameter at a later stage, you need to click **OK** on both the "Parameter definition" as well as the "Database connections and datasets" screens. If you do not click on&nbsp; the **OK** button of the "Database connections and datasets" screen, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

## Add To account (SACCOUNTCODETX) String Substitute parameter

&nbsp;

**To add the To account string parameter to the report:**

1. On the "*Report man*" screen, select your report and click on the **Edit** button. (You may also double-click on your report).
1. On the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu), click the **Parameters** button.&nbsp;

![Image](<lib/reportman-parameter-lookup-to-add-accounttx.png>)

3. On the "*Parameter definition*" screen, select the "*ACCOUNT*" dataset and click on the **Add** icon.
3. On the "*New param*" screen, enter "*SACCOUNTCODETOTX*".
3. Click **Ok**. This will add the parameter.&nbsp;
3. Select the "*SACCOUNTCODETOTX*" parameter.

![Image](<lib/reportman-parameter-lookup-to-add-accounttx1.png>)

8. On the "*SACCOUNTCODETOTX*" parameter, select and configure the options as follows:
1) &nbsp;

   1) **Data type** - Select "*String Substi*" (String substitute). &nbsp;
   1) **Properties** - "*Visible*" and "*Never visible*" as well as "*Allow Nulls*" fields may be ticked. The other options may be left blank.&nbsp;
   1) **Description** - Enter a description ("*To account*" as per this example).
   1) **Sets this parameter to** - Enter “*@SACCOUNTCODETOTX*”.
   1) **Assign to datasets** – Select the "*ACCOUNT*" dataset and click on the **\>** icon.

9. You may proceed to add the "*To account*" lookup parameters to the report. &nbsp;

| ![Image](<lib/admon-warning.png>) | *Should you wish to add the next parameter at a later stage, you need to click **OK** on both the "Parameter definition" as well as the "Database connections and datasets" screens. If you do not click on&nbsp; the **OK** button of the "Database connections and datasets" screen, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

## Add From ... To account lookup parameters SQL to the report

After adding the parameters to the report dataset, you need to add the SQL to the dataset (e.g. "*ACCOUNT*").

1. On the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu), click the **Parameters** button.&nbsp;
1. On the Database connections and datasets screen, select the "*ACCOUNT*" dataset and add the SQL for the Account lookup.

| ![Image](<lib/admon-warning.png>) | ***MSSQL - SQL not supported in Previous documentation before osFinancials5/TurboCASH5***&nbsp; *“and SAccountcode \<= trim(substring('@SACCOUNTCODETOTX ' from 2 for {if mysql}if{else}IIF{endif}(position (' ' in '@SACCOUNTCODETOTX ')=0,0,position (' ' in '@SACCOUNTCODETOTX ')-1)) )* *and SAccountcode \>= trim(substring('@SACCOUNTCODETX ' from 2 for&nbsp; {if mysql}if{else}IIF{endif}(position (' ' in '@SACCOUNTCODETX ')=0,0,position (' ' in '@SACCOUNTCODETX ')-1)))”*&nbsp; |
| --- | --- |


To include support for MSSQL Server for the lookup feature, it is recommended that the following SQL is added to the "ACCOUNT" dataset:

*and SAccountcode \<= trim(substring('@SACCOUNTCODETOTX ' {ssfrom} 2 {ssfor} {iif}*\
*({pos} (' ' {posin} '@SACCOUNTCODETOTX ')=0,0,{pos} (' ' {posin} '@SACCOUNTCODETOTX ')-1)) )*\
*and SAccountcode \>= trim(substring('@SACCOUNTCODETX ' {ssfrom} 2 {ssfor}* \
*IIF ({pos} (' ' {posin} '@SACCOUNTCODETX ')=0,0,{pos} (' ' {posin} '@SACCOUNTCODETX ')-1)))*&nbsp;

3. On the Database connections and datasets screen, select the "*ACCOUNT*" dataset and add the above SQL:

![Image](<lib/reportman-parameter-lookup-add-sql.png>)

| ![Image](<lib/admon-important.png>) | *This must be added before the Order by SQL.*&nbsp; *“Order by @ORDER”* &nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *NOTE - The **Show data** button will not display any data at this stage. You need to click on the **OK** button and close (exit) the report.*&nbsp; *If you click on the Print preview icon on the Report manager designer screen, the data will also not be available to print. An error message will be displayed:* *"No data available to print\!"* *You need to click on the **Print preview** button and select the **From account … To Account** lookups from the parameter screen and click **OK**.*&nbsp; |
| --- | --- |


4. Click on the **OK** button of the "*Database connections and datasets*" screen.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If you do not click on&nbsp; the **OK** button of the "Database connections and datasets" screen, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


5. Close the report and **Save** the report.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If you do not click on the **Save** button, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

## Test / Print the new report with the From account and To account parameter

The report should print all accounts **From account … To account** (according to your selection on the Parameter screen).&nbsp; If you have selected the same Debtor account in the **From account** and the same Debtor account in the **To account** lookup, only the data of the selected Debtor account should be included in the report.

**To test and preview the lookup parameters:**

1. On the "*Report man*" screen, select your report, and click the **Print preview** button.

![Image](<lib/reportman-parameter-lookup-account-preview.png>)

2. Select the accounts to include in the report the **From account … To Account** lookup screens.

![Image](<lib/reportman-parameter-lookup-account-preview-1.png>)

3. Select the "*Sequence*" (i.e. Debtor code or Description) if not correct.&nbsp;
3. Click on the **OK** button of the "*Report options*" screen. An example of the printed report, is as follows:

![Image](<lib/reportman-parameter-lookup-account-preview-2.png>)

&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may wish to add the "From account ... To account" selection to print on the report (similar to the "Sequence" parameter option).*&nbsp; |
| --- | --- |


## Add From account … To Account parameters to the printout&nbsp;

The From account and To account parameters allow you to print the report for all debtor accounts, a selected range of Debtor accounts or a specific debtor account as per your selection on the report parameter. It is a good idea to add the parameter selection on the report printout.&nbsp;

A user will exactly read on the report page headers in which which account or accounts are included in the report.

| ![Image](<lib/admon-read.png>) | *Refer to the section - [**Reportman - Translatable label expressions***](<reportman-translatable-labels.md>) *in this document.* |
| --- | --- |


&nbsp;

**To add the lookup parameters to the report print:**

1. On the "*Report man*" screen, select your report, and click the **Edit** button (You may also double-click on the selected report).
1. Select the second Page header in the report structure.&nbsp;
1. Select the **Expression** icon to insert a basic expression.&nbsp; The default expression is “*2+2*”.

![Image](<lib/reportman-parameter-lookup-account-add-report.png>)

4. On the **Expression** tab, click on the ... icon to edit the expression.&nbsp;
4. Select the "*Variables*" in the "*Category*" section.

| ![Image](<lib/admon-note.png>) | *These Variables is automatically added when adding parameters Datasets.* &nbsp; *From account - M.SACCOUNTCODE and M.SACCOUNTCODETX,*&nbsp; *To account - M.SACCOUNTCODETO and M.SACCOUNTCODETOTX*&nbsp; *Sequence - M.SEQ, M.SEQTX and M.SEQTX2* |
| --- | --- |


6. Remove the default "*2+2*" SQL in the expression.
6. Select the *M.SACCOUNTCODETX* string substitute ("*From account*") parameter and click on the **Add selection** button (or double-click on the selected operator) to add the operator to the SQL section.&nbsp; &nbsp;
6. Select the *M.SACCOUNTCODETOTX* string substitute ("*To account*") parameter and click on the **Add selection** button (or double-click on the selected operator) to add the operator to the SQL section.&nbsp;
6. Join these two variables by typing the + ' - '+ after the first variable (This will insert a space and a hyphen followed by a space). The expression should be as follows:

*M.SACCOUNTCODETX + ' -&nbsp; '+*\
*M.SACCOUNTCODETOTX*

10. Click on the **Show Result** button to check if it is displayed correctly. The "*From account*" and the "*To account*" to will display correctly on the "*Information*" screen according to your previous selection on the Report options.
10. Click **Ok** on the "*Information*" screen and **OK** on the "*Dialog*" screen to save the expression.

&nbsp;

## Add labels for From account … To Account parameters to the printout&nbsp;

At this stage, only the Account codes will be printed on the report. To describe these codes on the printed report, you need to add labels.

**Add labels to the From account and To account expressions:**

1. On the "*Report man*" screen, select your report, and click the **Edit** button (You may also double-click on the selected report).
1. Select the "*M.SACCOUNTCODETX*" expression and click on the **Expression** tab to edit the expression. &nbsp;
1. On the **Expression** tab, click on the ... icon to edit the expression.&nbsp;

![Image](<lib/reportman-parameter-lookup-account-add-rep-2.png>)

| ![Image](<lib/admon-note.png>) | *The required label id's from the Language files were already selected (in the "Translation" field) when the Parameters were designed:*&nbsp; *From account - SACCOUNTCODE - (translatable language id 246 ).*&nbsp; *To account - SACCOUNTCODETO - (translatable language id 2011).* |
| --- | --- |


4. Add a label From account : (translatable language id 246 and description). &nbsp;
4. Add a label To account : (translatable language id 2011 and description). The completed Sql for the From and To account is as follows:

*CUSTOM('GETTEXTLANG',246,'From account',0,0,0)*\
*\+ ':&nbsp; ' +* \
*M.SACCOUNTCODETX + ' -&nbsp; '+*\
*CUSTOM('GETTEXTLANG',2011,'To',0,0,0)* \
*\+ ' :&nbsp; ' +* \
*M.SACCOUNTCODETOTX*

6. Click on the **Show Result** button.&nbsp;

| ![Image](<lib/admon-tip.png>) | *Take note the spaces of the colon on the "Information" screen. From account: (no space) and To : includes a space.*&nbsp; *You may decide to add a space after From account : or to remove the space after To :* |
| --- | --- |


7. Click **OK** on the "*Information*" and the "*Dialog*" screens.
7. Click on the **Print preview** icon to preview the report. The Debtor accounts selected in the report parameters will display your selection on the report printout. &nbsp;

![Image](<lib/reportman-parameter-lookup-account-add-rep-3.png>)

| ![Image](<lib/admon-note.png>) | *You may wish to :*&nbsp; *Set font properties (e.g. Bold, size, etc.).* *Insert a Horizontal line*&nbsp; *Move the Sequence parameter down.*&nbsp; |
| --- | --- |


9. Close the "*Print preview*" screen.&nbsp;
9. Add the necessary touches to tidy the report layout.&nbsp;
9. Click on the **Print preview** icon to preview the report.

![Image](<lib/reportman-parameter-lookup-account-add-rep-4.png>)

12. Close the "*Print preview*" screen.&nbsp;
12. Close the "*Report manager designer*" screen. Remember to **Save** the report.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Whenever you close the "Report manager designer" screen, after editing your report, remember [save the report*](<reportman-save-reports.md>)*. If you click on **No**, on the "Save report?" confirmation message, your changes will be discarded (lost).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Convert Your Word Doc to an eBook: A Step-by-Step Guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
