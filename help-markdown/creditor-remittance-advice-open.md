# Creditor remittance advises - Outstanding (Reports menu)

***

The Creditor remittance advise - Outstanding will print only the outstanding transactions. Transactions linked in the Open item link feature, will not be listed.

| ![Image](<lib/admon-important.png>) | *This report only includes batch and document transactions which are posted. Unposted batches and documents will be **NOT** be included in this report.* *To view a list of unposted batches and documents, which is not updated to the ledger, go to **Input → [Checking unposted items***](<checking-for-unposted-items.md>) *(**Default** ribbon).* |
| --- | --- |


# Creditor remittance advise - Outstanding options

**To print Creditor remittance advises - Outstanding:**

1. On the **Reports** ribbon, select **Reports → Creditors → Creditor remittance advise**.&nbsp;
1. Select "*Creditor remittance advise - Outstanding*".

![Image](<lib/reports-creditor-remittance-outstanding-optio.png>)

3. Enter or select the date of the ageing.
3. Enter the number of days to display for the periods.
3. Select the creditor (supplier / vendor) accounts to include in the Creditor remittance advises.
3. Click on the **OK** button. &nbsp;

# Printed : Creditor remittance advise - Outstanding

![Image](<lib/reports-creditor-remittance-outstanding-print.png>)

| ![Image](<lib/admon-note.png>) | *In this example, PU002 of 1725.00 is displayed as outstanding on the Creditor remittance advise - Outstanding, since the payment of 750.00 is linked to that purchase invoice.*&nbsp; *The balance of 975.00 is still outstanding on the Purchase invoice.* |
| --- | --- |


The information is as follows:

1. **Header (Left)** - Creditor Information as entered / edited on the creditor (supplier / vendor) account ([**Default**](<default-ribbon.md>) **→ Creditors** on the **Default** ribbon).
1. **Header (Right)** - Company info as entered / edited on the **Setup → Company info**.
1. **Remittance advise to** - The date as entered (selected) on the Parameters screen. The periods number of days specified on the parameters screen is displayed. The outstanding totals for each period is displayed as a summary for the periods at the end of the transaction section.&nbsp;
1. **Transactions** - This displays the date, reference. description and amount for each transaction. The payment date for each transaction is the date of the transaction plus the number of days entered in the **Due days** field on the **Accounting information** tab of the creditor account.&nbsp;
1. **Credit limit** - The amount as entered in the Credit limit field on the **Accounting information** tab of the creditor account. The **Balance at** is the current balance of the creditor account of all posted transactions and documents as at the date of printing of the Remittance Advises. The **Available** amount is calculated the Credit limit minus the **Balance at** amount as at the date of printing of the Remittance Advises.
1. **Remittance message** - Up to three (3) lines as entered on the **Delivery address** tab of the creditor account.
1. **Due amount** and **Due date** - The amount payable and the date on which the payment is due.

***


***
_Created with the Standard Edition of HelpNDoc: [Experience the Power and Ease of Use of HelpNDoc for CHM Help File Generation](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
