# Expressions - Add Account type

***

The Account type prefix is already implemented on most reports. This will indicate whether it is a debtor, or creditor, or other account types.&nbsp;

The Account type is automatically displayed in the "*From account*" and "*To*" in the report parameters; but it is not displayed in the "*Detail*" section of the report structure for the "*ACCOUNT.SACCOUNTCODE*" expression.&nbsp;

| ***Account type id*** | ***Account type prefix*** | ***Description*** |
| --- | --- | --- |
| *&#48;* | *G* | *General ledger (Balance sheet and Income / Expense accounts)* |
| *&#49;* | *D* | *Debtor accounts* |
| *&#50;* | *C* | *Creditor accounts* |
| *&#51;* | *B* | *Bank accounts* |
| *&#52;* | *T* | *Tax accounts* |


In the account code field the code expression “*ACCOUNT.SACCOUNTCODE*” excludes the Account type id.

![Image](<lib/reportman-parameters-account-type-add-print.png>)

&nbsp;

**To add the Account type prefix to an Expression:**

1. On the "*Report manager designer*" screen, select the Expression and click on the **…** icon. &nbsp;

![Image](<lib/reportman-parameters-account-type-add-sql.png>)

2. On the "*Dialog*" screen, the Database fields for the ACCOUNT contains the ACCOUNT.WACCOUNTTYPEID field. Add the following SQL before the Expression – "*ACCOUNT.SACCOUNTCODE*":

*IIF(ACCOUNT.WACCOUNTTYPEID=0,'G','')+*\
*IIF(ACCOUNT.WACCOUNTTYPEID=1,'D','')+*\
*IIF(ACCOUNT.WACCOUNTTYPEID=2,'C','')+*\
*IIF(ACCOUNT.WACCOUNTTYPEID=3,'B','')+*\
*IIF(ACCOUNT.WACCOUNTTYPEID=4,'T','')+*

3. Click on the **Show Result** button.&nbsp; The Account prefix or account type id is added to the Account code on the "*Information*" screen.&nbsp;
3. Click **Ok** to exit (close) the "*Information*" screen and **OK** to save the updated SQL for the Expression.&nbsp;

| ![Image](<lib/admon-note.png>) | *NOTE – ACCOUNT is the Dataset and refers to this report. If you use this SQL on other reports, you may need to check that the correct Dataset is referenced. If the dataset is not correctly referenced, SQL errors will be produced.*&nbsp; |
| --- | --- |


5. Click on the **Print preview** icon to check the report.

![Image](<lib/reportman-parameters-account-type-preview.png>)

| ![Image](<lib/admon-note.png>) | *The account type prefix (WACCOUNTTYPEID) is correctly defined and printed in the "Detail" section of the report. It is consistent with the data in **From account … To** expression on the Page header section of the report.*&nbsp; |
| --- | --- |


6. Close the "*Print preview*" screen.&nbsp; &nbsp;
6. Close the "*Report manager designer*" screen. Remember to **Save** the report.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Whenever you close the "Report manager designer" screen, after editing your report, remember [save the report*](<reportman-save-reports.md>)*. If you click on **No**, on the "Save report?" confirmation message, your changes will be discarded (lost).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your Documentation Output with HelpNDoc's Stunning User Interface](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
