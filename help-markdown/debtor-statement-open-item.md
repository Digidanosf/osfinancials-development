# Debtor statements - Outstanding (Reports menu)

***

The "*Debtor statement - Outstanding*" will print only the outstanding transactions. Transactions linked in the Open item link, will not be listed. The transactions which is partially linked, will display the outstanding amount.&nbsp;

The debtor (customer / client) will see only the Invoices that is not settled in full or at all.&nbsp;

| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Debtor statement - Outstanding options

**To print Debtor statements - Outstanding:**

1. On the **Reports** ribbon, select **Reports → Debtors → Debtor statement**. &nbsp;
1. Select "*Debtor statement - Outstanding*".

![Image](<lib/reportsi-debtor-statement-outstanding-options.png>)

3. Enter or select the date of the ageing.
3. Enter the number of days to display for the periods.
3. Select the Accounts to include in the Statements.
3. Click on the **OK** button. &nbsp;

# Printed : Debtor statement - Outstanding&nbsp;

![Image](<lib/reportsi-debtor-statement-outstanding-print.png>)

| ![Image](<lib/admon-note.png>) | *NOTE - In this example, INV001 of 1,150.00 is not displayed on the Debtor statement - Outstanding, since the payment of 2,000.00 is linked to that invoice.*&nbsp; *The balance of 850.00 (payment of 2,000.00 - INV001 of 1150.00) is linked to invoice INV003 - 1150.00. The outstanding amount is 300.00 for INV003.* &nbsp; |
| --- | --- |


The information is as follows:

1. **Header (Left)** - Debtor Information as entered / edited on the debtor account.
1. **Header (Right)** - Company info as entered / edited on **Setup → Company info**.
1. **Statement to** - The date as entered (selected) on the Parameters screen. The periods number of days specified on the parameters screen is displayed. The outstanding totals for each period is displayed as a summary for the periods at the end of the transaction section.&nbsp;
1. **Transactions** - This displays the date, reference. description and amount for each transaction. The payment date for each transaction is the date of the transaction plus the number of days entered in the **Due days** field on the **Accounting information** tab of the debtor account.&nbsp;
1. **Credit limit** - The amount as entered in the Credit limit field on the **Accounting information** tab of the debtor account. The **Balance at** is the current balance of the debtor account of all posted transactions and documents as at the date of printing of the Debtor Statements. The **Available** amount is calculated the Credit limit minus the **Balance at** amount as at the date of printing of the Debtor Statements.
1. **Statement message** - This consists of two (2) sections:
1) &nbsp;

   1) **Statement message (Left)** - Up to three (3) lines as entered on the **Delivery address** tab of the debtor account.
   1) **Statement message (Right)** - Up to three (3) lines as entered on the **Statement setup** tab on **Setup → Documents setup**.

7. **Due amount, Due date** and **Banking details** - The amount payable and the date on which the payment is due. The Banking details as entered on the **Setup → Company info** will be displayed on the Debtor statement.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Leave the tedious WinHelp HLP to CHM conversion process behind with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
