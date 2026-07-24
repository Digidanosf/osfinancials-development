# Debtor statements (Reports menu)

***

The "*Debtor statement*" will print all transactions. It does not use Open item link.&nbsp;

The "*Debtor statement - Outstanding*" will print only the outstanding transactions. Transactions linked in the Open item link feature, will not be listed.

| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Debtor statement options

**To print Debtor statements:**

1. On the **Reports** ribbon, select **Reports → Debtors → Debtor statement**.&nbsp;

![Image](<lib/reportsi-debtor-statement-options.png>)

2. Enter or select the date of the ageing.
2. Enter the number of days to display for the periods.
2. Select the Accounts to include in the Statements.
2. Click on the **OK** button. &nbsp;

# Printed : Debtor statement

![Image](<lib/reportsi-debtor-statement-print.png>)

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
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your Documentation Output with HelpNDoc's Stunning User Interface](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
