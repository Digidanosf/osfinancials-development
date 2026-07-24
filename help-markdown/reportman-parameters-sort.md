# Parameters - Sort sequences

***

The report only lists the data according to the Debtor account name (Description).&nbsp;

You may create or add parameters to select the sequence (order) in which the debtor accounts are listed on a printed report.&nbsp;

Currently the new report only consists of a single file (e.g. Copy of Empty.rep) which is a report file.&nbsp;

| ![Image](<lib/admon-important.png>) | *Remember to make a copy of your report in case something goes wrong.* |
| --- | --- |


**To add the sequence (sort) parameter:**

1. On the "*Report man*" screen, select your report and click on the **Parameters** button. It will automatically create a \*.dfm (Delphi form parameter screen file) (e.g. "*Copy of Empty.dfm*").

![Image](<lib/reportman-parameter-add.png>)

2. On the parameters screen for your report, click on the **Add** button.

![Image](<lib/reportman-parameter-add-sequence.png>)

3. Select the options as follows:
1) &nbsp;

   1) **Type of control** - Select IL ComboBox.
   1) **Size and position** - Enter the values for the Left, Width, Top and Height properties to position your parameter.
   1) **Translation** - Click on the ... icon and search for the language label. Select your label (in this example, "*Sequence*" is selected) and click **Ok**.&nbsp;
   1) **Column origin** – Enter “*SEQ*”.
   1) **SQL** section – Enter or copy the following Sql: &nbsp;

*select 2 Id , 2218 TRN from rdb$database*\
*union*\
*select 5 Id , 178 from rdb$database*

| ![Image](<lib/admon-note.png>) | *Select 2 Id is the Account code and 2218 is the language id for Debtor code.* *Select 5 Id is the Debtor description and 178 is the language id for Description.* |
| --- | --- |


4. Click on the **Save and rebuild** button. This will position and populate the Sequence ComboBox on the Parameter screen with valid SQL.&nbsp;

![Image](<lib/reportman-parameter-add-sequence-sql.png>)

5. Click on the **Save** button to save your parameter and to close exit the parameters screen.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If you do not click on&nbsp; the **Save** button, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

# Preview the parameter

Once the report parameter is added, you may check the layout of the parameter.

**To check the Sequence parameter:**

1. On the "*Report man*" screen, select your report.&nbsp;

![Image](<lib/reportman-parameter-print-preview-1.png>)

2. Click on the **Print preview** button. The "*Sequence*" will be listed on the report parameters.

![Image](<lib/reportman-parameter-print-preview-2.png>)

3. The "*Sequence*" parameter will not work at this stage. You need to add and reference the parameter in the report.&nbsp;

## Add the Sequence (Order) Parameter to the report

You need to add the following three (3) Sequence parameters

| ***Parameter***&nbsp; | ***Data type*** | ***Sets this parameter to*** | ***Data*** | ***Description*** |
| --- | --- | --- | --- | --- |
| *SEQ* | *String* |  | *Order id* | *Order id* |
| *SEQTX* | *String* |  | *Order code* | *Debtor code / Description* |
| *SEQTX2* | *String Substitute* | *@ORDER* | *Order id* | *Order id* |


&nbsp;

## Add SEQ String parameter

**To add the Sequence string parameter to the report:**

1. On the "*Report man*" screen, select your report and click on the **Edit** button. (You may also double-click on your report).
1. On the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu), click the **Parameters** button.&nbsp;

![Image](<lib/reportman-parameter-add-sequence-report.png>)

3. On the "*Parameter definition*" screen, select the "*ACCOUNT*" dataset and click on the **Add** icon.
3. On the "*New param*" screen, enter "*SEQ*".

| ![Image](<lib/admon-important.png>) | *The name if this parameter must be entered exactly as entered in the "Column origin" field for the "Sequence" parameter (i.e. "SEQ") on the parameter design screen.*&nbsp; |
| --- | --- |


5. Click **Ok**. This will add the parameter.&nbsp;
5. Select the "*SEQ*" parameter.

![Image](<lib/reportman-parameter-add-seq-parm-2.png>)

8. On the "*SEQ*" parameter select and configure the options as follows:
1) &nbsp;

   1) **Data type** - Select "*String*". &nbsp;
   1) **Properties** - "*Visible*" and "*Never visible*" as well as "*Allow Nulls*" fields may be ticked. The other options may be left blank.&nbsp;
   1) **Description** - Enter a description ("*Sequence*" as per this example).

9. You may proceed to add the "SEQ2TX"parameter. &nbsp;

| ![Image](<lib/admon-warning.png>) | *Should you wish to add the next parameter at a later stage, you need to click **OK** on both the "Parameter definition" as well as the "Database connections and datasets" screens. If you do not click on&nbsp; the **OK** button of the "Database connections and datasets" screen, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

## Add SEQTX String parameter

&nbsp;

**To add the Sequence string parameter to the report:**

1. On the "*Report man*" screen, select your report and click on the **Edit** button. (You may also double-click on your report).
1. On the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu), click the **Parameters** button.&nbsp;

![Image](<lib/reportman-parameter-add-seqtx-parm-13.png>)

3. On the "*Parameter definition*" screen, select the "*ACCOUNT*" dataset and click on the **Add** icon.
3. On the "*New param*" screen, enter "*SEQTX*".

| ![Image](<lib/admon-important.png>) | *The name if this parameter must be entered exactly as entered in the "Column origin" field for the "Sequence" parameter, followed by TX (i.e. "SEQTX") on the parameter design screen.*&nbsp; |
| --- | --- |


5. Click **Ok**. This will add the parameter.&nbsp;
5. Select the "*SEQTX*" parameter.

![Image](<lib/reportman-parameter-add-seqtx-parm-2.png>)

8. On the "*SEQTX*" parameter, select and configure the options as follows:
1) &nbsp;

   1) **Data type** - Select "*String*". &nbsp;
   1) **Properties** - "*Visible*" and "*Never visible*" as well as "*Allow Nulls*" fields may be ticked. The other options may be left blank.&nbsp;
   1) **Description** - Enter a description ("*To account*" as per this example).

9. You may proceed to add the next of "*Sequence*" parameters. &nbsp;

| ![Image](<lib/admon-warning.png>) | *Should you wish to add the next parameter at a later stage, you need to click **OK** on both the "Parameter definition" as well as the "Database connections and datasets" screens. If you do not click on&nbsp; the **OK** button of the "Database connections and datasets" screen, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

## Add SEQTX2 String Substitute parameter

&nbsp;

**To add the Sequence string substitute parameter to the report:**

1. On the "*Report man*" screen, select your report and click on the **Edit** button. (You may also double-click on your report).
1. On the "*Database and connections datasets*" screen (accessed from the first icon or from the **Report → Data access configuration** menu), click the **Parameters** button.&nbsp;

![Image](<lib/reportman-parameter-add-seqtx2-parm-1.png>)

3. On the "*Parameter definition*" screen, select the "*ACCOUNT*" dataset and click on the **Add** icon.
3. On the "*New param*" screen, enter "*SEQTX2*".

| ![Image](<lib/admon-important.png>) | *The name if this parameter must be entered exactly as entered in the "Column origin" field for the "Sequence" parameter, followed by TX (i.e. "SEQTX") on the parameter design screen.*&nbsp; |
| --- | --- |


5. Click **Ok**. This will add the parameter.&nbsp;
5. Select the "*SEQTX2*" parameter.

![Image](<lib/reportman-parameter-add-seqtx2-parm-2.png>)

8. On the "*SEQTX2*" parameter, select and configure the options as follows:
1) &nbsp;

   1) **Data type** - Select "*String Substi*" (String substitute). &nbsp;
   1) **Properties** - "*Visible*" and "*Never visible*" as well as "*Allow Nulls*" fields may be ticked. The other options may be left blank.&nbsp;

| ![Image](<lib/admon-important.png>) | *The Null value field must not be selected (ticked). If selected (ticked), the following error will be produced:* *“ACCOUNT:Could not convert variant of type (Null) into type (OleStr)”* |
| --- | --- |


1. &nbsp;
   3. **Description** - Enter a description ("*Sequence*" as per this example).
   3. **Sets this parameter to** - Enter “*@ORDER*”.
   3. **Assign to datasets** – Select the "*ACCOUNT*" dataset and click on the **\>** icon.

9) Click **OK** on the "*Parameter definition*" screen. &nbsp;

| ![Image](<lib/admon-warning.png>) | *Should you wish to add the next parameter at a later stage, you need to click **OK** on both the "Parameter definition" as well as the "Database connections and datasets" screens. If you do not click on&nbsp; the **OK** button of the "Database connections and datasets" screen, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

## Add @ORDER Sequence parameter to the Dataset Sql

Refer to the section - **Set the sequence (order) of the data in the report** – in this document.

On the "*Database and connections datasets*" screen, select the ACCOUNT Dataset and change the&nbsp;

*“Order by 5”*&nbsp;

to&nbsp;

*&nbsp; &nbsp; “Order by @ORDER”* &nbsp;

&nbsp;

If you click on the **Show data** button to view the data or on the **Print preview** icon, at this stage the following error message may be produced:

![Image](<lib/parameter-sequence-error.png>)

&nbsp;

| ![Image](<lib/admon-important.png>) | *If the SEQTX2 parameter is not assigned (linked) to the "ACCOUNT" dataset, a similar error message will be displayed:* *ACCOUNT:Dynamic SQL Error* *SQL error code = -104* *Token unknown - line 2, column 1* *@* *Click **OK** and check the SEQTX2 parameter and assign (link) to the "ACCOUNT" dataset* *The reason for this, is that the Sequence parameter need to be selected on the Report parameter screen.* *Click **OK** and **Save** the report on exit.* |
| --- | --- |


&nbsp;

## Test the Sequence parameter on the report&nbsp;

Once this is completed, you may need to test if the Sequence parameter works on the report.&nbsp;

On the "*Report man*" screen, select the report and click on the **Print preview** button.&nbsp; &nbsp;

![Image](<lib/reportman-parameter-print-preview-12.png>)

**Report listed by code**

![Image](<lib/parameter-sequence-code-option.png>)

On this parameter screen, you may select the sequence (i.e. Debtor code or Description) and click **OK**. If this parameter works, your data (Debtors) should be listed in different sequences (order).&nbsp;

![Image](<lib/parameter-sequence-code-print.png>)

**Report listed by description**

![Image](<lib/parameter-sequence-description-option.png>)

&nbsp;

![Image](<lib/parameter-sequence-description-print.png>)

&nbsp;

## Add the Sequence parameter to the report printout&nbsp;

The sequence changes as per your selection on the report parameter. It is a good idea to add the parameter selection on the report printout.&nbsp;

A user will exactly read on the report page headers in which sequence (order) the data is displayed (listed).

| ![Image](<lib/admon-read.png>) | *Refer to the section - [**Reportman - Translatable label expressions***](<reportman-translatable-labels.md>) *in this document.* |
| --- | --- |


**To add the Sequence (Sort) parameter to the report:**

1. On the "*Report man*" screen, select your report.
1. Select the **Expression** icon to insert a basic expression.&nbsp; The default is “2+2”.

![Image](<lib/parameter-sequence-add-to-print.png>)

3. Replace the Expression “2+2” with a label Description - Sequence: (translatable language id and description).&nbsp;

*CUSTOM('GETTEXTLANG',247,'Sequence',0,0,0) + ':&nbsp; '*&nbsp; &nbsp;

Then add the Variable&nbsp;

*\+ M.SEQTX*&nbsp;

| ![Image](<lib/admon-note.png>) | *You may type a + and then select the M.SEQTX from the Variables section by clicking on the **Add selection** button.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *NOTE - The M.SEQ, M.SEQTX and M.SEQTX2 variables is automatically added to the Variables category or Dataset when adding parameters.* |
| --- | --- |


The Expression's Sql should then be as follows:

*CUSTOM('GETTEXTLANG',247,'Sequence',0,0,0) + ':&nbsp; ' + M.SEQTX* &nbsp;

| ![Image](<lib/admon-read.png>) | *Refer to the section - [**Reportman - Translatable label expressions***](<reportman-translatable-labels.md>) *in this document.* |
| --- | --- |


4. Click on the **Show Result** button. The information should read “*Sequence: Description*”.&nbsp;

| ![Image](<lib/admon-note.png>) | *If the report was printed before using the Debtor code, the information should read “Sequence: Debtor code”.* |
| --- | --- |


5. Click **Ok** on the "*Information*" and **OK** on the "*Dialog*" screens.
5. You may set font properties (e.g. Bold, size, etc.).&nbsp;
5. Click on the **Print preview** button to preview the report.&nbsp;

![Image](<lib/parameter-sequence-add-to-print-preview.png>)

8. Exit the report and **Save** the report.

| ![Image](<lib/admon-warning.png>) | *If you do not click on the **Save** button, any changes to the report will be discarded (lost).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Streamline your documentation process with HelpNDoc's HTML5 template](<https://www.helpndoc.com/feature-tour/produce-html-websites/>)_
