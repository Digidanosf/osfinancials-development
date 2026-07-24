# Parameters - Groups

***

You may add a parameter to select and print a list of the debtor (customer / client) accounts which are linked to specific reporting groups only.&nbsp;

![Image](<lib/reportman-parameters-groups-add-to-print.png>)

&nbsp;

**To add the Check list box parameter for Reporting group 1:**

1. On the "*Report man*" screen, select your report and click on the **Parameters** button.

![Image](<lib/reportman-parameters-select.png>)

2. On the parameters screen for your report, click on the **Add** button.

![Image](<lib/reportman-parameters-groups-add.png>)

3. Select the options as follows:
1) &nbsp;

   1) **Type of control** - Select "*IC CheckListBox*".
   1) **Size and position** - Enter the values for the Left, Width, Top and Height properties to position your parameter.
   1) **Translation** - Click on the ... icon and search for the language label. Select your label (in this example, "*Reporting group 1*" is selected) and click **Ok**.

4. Click on the **Save and rebuild** button. This will position an empty CheckListBox on the Parameter screen.&nbsp;

![Image](<lib/reportman-parameters-groups-add-sql.png>)

5. Enter the following options:&nbsp;
1) &nbsp;

   1) **Column origin** - To link the groups, you need to assign a valid column (database field) WREPORTINGGROUP1ID&nbsp;
   1) **SQL** - Enter "*GROUPS22*". This is the "WTYPEID" for "[*Debtor group 1*](<debtor-reporting-groups.md>)" in the "*V\_TYPES*" table.

| ![Image](<lib/admon-important.png>) | *Note the SQL must be entered in the Plural followed by 22 and entered in UPPERCASE i.e. GROUPS22. If this is not entered correctly, it will not list the "[Debtor groups 1*](<debtor-reporting-groups.md>)*", but display "SQL error".* |
| --- | --- |


| ![Image](<lib/admon-read.png>) | *See - [Reportman - References - Groups*](<reportman-references-groups.md>) *for a list of all Reporting groups in the V\_TYPES table.*&nbsp; |
| --- | --- |


6. Click on the **Save and rebuild** button. This will populate the Reporting group 1 for debtor (customer / client) accounts, if the SQL and the reporting group ID is assigned correctly.&nbsp;
6. Click on the **Save** button to save your parameter and to close exit the parameters screen.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If you do not click on&nbsp; the **Save** button, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


&nbsp;

# Add Groups parameter to the report

Once the Parameter is set on the report options screen, you need to add and define the parameter in the report.&nbsp;

The basic process is as follows:

1. Add a String substitute parameter and assign the parameter to a dataset.&nbsp;
1. On the dataset, you need to add SQL ("*@REPOGROUP1@*") to reference Report group 1.

&nbsp;

**To add the Check list box parameter for Reporting group 1 to the report:**

1. On the "*Report man*" screen, select your report and click on the **Edit** button. (You may also double-click on your report).

![Image](<lib/reportman-parameters-groups-add-sql1.png>)

2. Click on the **Database connections and datasets** icon.&nbsp;
2. Click in the **Parameters** button.
2. On the "*Parameter definition*" screen, select the "*ACCOUNT*" dataset and click on the **Add** icon.
2. On the "*New param*" screen, enter "WREPORTINGGROUP1ID".

| ![Image](<lib/admon-important.png>) | *This is the ID to Reporting group 1 as set in the Column origin field of the Parameters.&nbsp; This needs to be entered in the UPPERCASE without any spaces (i.e. WREPORTINGGROUP1ID). If this is not entered correctly, it will display "SQL errors".* |
| --- | --- |


6. Click **Ok**. This will add the parameter.&nbsp;
6. Select the "WREPORTINGGROUP1ID" parameter.

![Image](<lib/reportman-parameters-groups-add-sql2.png>)

8. On the "WREPORTINGGROUP1ID" parameter select and configure the options as follows:
1) &nbsp;

   1) **Data type** - Select "*String Substi*." (String substitute). &nbsp;
   1) **Properties** - Select (tick) the "*Never visible*" option. The other options may be left blank.&nbsp;
   1) **Description** - Enter a description ("*Reporting group 1*" as per this example).
   1) **Sets this parameter to** - Enter "*@REPOGROUP1@*".&nbsp;
   1) **Assign to datasets** - Assign to the ACCOUNT dataset.&nbsp;

9. Click **OK** on the "*Parameter definition*" screen.
9. On the "*ACCOUNT*" dataset, enter "*@REPOGROUP1@"* as defined in the "*Sets this parameter to*" field of the "*Parameter definition*" screen. &nbsp;

![Image](<lib/reportman-parameters-groups-add-sql3.png>)

| ![Image](<lib/admon-important.png>) | *The "@REPOGROUP1@" in the "ACCOUNTS"&nbsp; must be entered BEFORE the "Order by @ORDER" sort sequence SQL. If entered AFTER the "Order by @ORDER" sort sequence SQL, it will produce a similar SQL error:* *"ACCOUNT :Dynamic SQL Error* *SQL error code = -104* *Token unknown - line 8, column 2* *and* |
| --- | --- |


11. To verify that this parameter SQL is entered correctly and on the right place, you may click on the **Show data** button of the "*Database connections and datasets*" screen.&nbsp;
11. Click **OK** on the "*Database connections and datasets*" screen.

| ![Image](<lib/admon-warning.png>) | *If you do not click on the **OK** button of the "Database connections and datasets" screen, your parameter or any changes to the parameter will be discarded (lost).* |
| --- | --- |


13. Close the "*Report manager designer*" screen. Remember to **Save** the report.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Whenever you close the "Report manager designer" screen, after editing your report, remember [save the report*](<reportman-save-reports.md>)*. If you click on **No**, on the "Save report?" confirmation message, your changes will be discarded (lost).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your CHM Help File Capabilities with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
