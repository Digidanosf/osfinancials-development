# Write-off of Bad debts

***

# Write-off of Bad Debts

Bad debts are written off when debts become irrecoverable during the financial year.

| ![Image](<lib/admon-important.png>) | *It is important to note that if you need to make provisions for bad debts, which are estimated to become irrecoverable in future financial years, you should also write off any debts that are currently irrecoverable. This is because these calculations should be based on the good book Debtor accounts.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *To write off bad debts, the usual practice is to use the General journal. Since bad debts represent a loss or expense for the business, their write-off will reduce the net profit or increase the net loss. It is crucial to maintain documentary proof, such as letters of demand, to support the attempts made to recover the bad debts.* |
| --- | --- |


Before you can write off bad debts in osFinancials5/TurboCASH5, please ensure the following:

1. **Disabled accounts**: If you have disabled a debtor account and set it to inactive, you need to enable the account by setting it back to active. This will allow you to process the bad debts write-off transactions to the debtor account. Check the account settings and ensure that the debtor account is active and enabled for transactions.
1. **Open item reconciliation**: It is important to ensure that all outstanding amounts are correctly linked to credit transactions or credit notes. Review the open item transactions for the debtor account and ensure that any relevant credits or credit notes are properly applied to offset the outstanding amounts. This will help in accurately reflecting the bad debts write-off and maintaining proper account reconciliation.

By addressing these two points, you can ensure that the debtor account is active and ready for processing the bad debts write-off transactions, and that the outstanding amounts are reconciled correctly with appropriate credits or credit notes.

# Example : Write off Bad debts with VAT/GST/Sales tax

To write off bad debts and clear the Debtors account with the amount of irrecoverable debts (including VAT/GST/Sales Tax), follow these steps:

1. Identify the irrecoverable Debtor account and ensure you have sufficient documentary evidence of attempts to collect the debt. Only proceed with write-off after exhausting all avenues.
1. If you are a registered VAT/GST/Sales Tax vendor, identify the Interest amount and the VAT/GST/Sales Tax amount of the Output VAT/GST/Sales Tax already paid to the Tax Authorities in a previous Tax period. This is important to verify the correct VAT/GST/Sales Tax amount.

| ![Image](<lib/admon-important.png>) | *When writing off bad debts for debtor accounts on which output tax was paid to the tax authorities in a previous tax period, you may need to consider the VAT/GST or sales tax implications. However, the specific steps and requirements may vary depending on the jurisdiction and tax regulations.* *Here are some general considerations:* ***Create a Tax code**: In osFinancials5/TurboCASH5, you may need to create a specific tax code or sub-account in the **Setup → Accounts** - Tax account type (**Setup** ribbon) to account for the VAT/GST or sales tax related to bad debts.* ***Write-off process**: When writing off bad debts, you would typically credit the debtor's account with the amount of the irrecoverable debts (inclusive of VAT/GST/sales tax), debit the bad debts expense account (exclusive of VAT/GST/Sales tax), and debiting the Bad debts tax code with the VAT/GST/Sales tax amount.* ***Tax Return and Adjustments**: The VAT/GST/sales tax amount associated with the bad debts write-off needs to be considered for the tax return. It may be reported as a tax adjustment or a deduction on the VAT/GST/Sales tax return. The specific reporting block or line may vary depending on the tax jurisdiction. By reducing the taxable amount on the return, it can potentially lower the amount payable to the tax authority.* *It's important to consult with a tax professional or refer to the tax regulations specific to your jurisdiction to ensure compliance with the VAT/GST or sales tax requirements when writing off bad debts and handling the associated tax implications.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***Interest amount** - Identifying the interest amount, it typically refers to determining the portion of the outstanding debt that represents interest charges.* *When dealing with bad debts or debt write-offs, it's important to consider any interest charges that may have been applied to the outstanding debt. In some cases, businesses may charge interest on overdue payments, and this interest may be subject to VAT/GST or sales tax depending on the applicable regulations in your jurisdiction.* *By identifying the interest amount, you can ensure that the correct VAT/GST/sales tax amount is calculated and accounted for when writing off the bad debts. This helps in accurately determining the tax implications and complying with the tax regulations specific to your VAT/GST/sales tax system.* *It's important to consult with a tax professional or refer to the tax regulations in your jurisdiction to understand the specific requirements and treatment of interest charges in relation to VAT/GST/sales tax.* |
| --- | --- |


3. Write off the Bad Debts in the General journal.

**Procedure to write-off bad debts for a debtor account:**

*Example: An amount of 1,150 (including VAT at 15%) is written off.*

1. In osFinancials5/TurboCASH5 navigate to the **Default** ribbon.
1. Select "*Batch entry*" and choose the "*General journal*" option.

![Image](<lib/general-journal-empty.png>)

3. **Batch setup**: Since this is a general journal that may be used for other general transactions, click **F10: Setup** to set the "*Options for this bath*" as follows:&nbsp;
1) &nbsp;

   1) **Standard** tab - "*Contra account*" select the&nbsp; "*Bad debts*" expense account.&nbsp;

![Image](<lib/bad-debts-write-off-uneconomical-to-recover-1.png>)

1. &nbsp;
   2. **Advanced** tab - Select the following options:

![Image](<lib/bad-debts-write-off-uneconomical-to-recover-2.png>)

* &nbsp;
  * **Account lookup type** - Select "*Debtors*" to only list the debtor accounts in the lookup.&nbsp;
  * **Contra account lookup type** - Select "*General ledger*" to only list the general ledger account as the contra account for the balancing entries or transactions.&nbsp;
  * Leave the rest of the settings as in the options for this batch as in the screenshots, and click **OK** to save your settings.&nbsp;

4) **Change alias**: By default the name of the journal is displayed as "*General journal - \[General journal\]*"&nbsp; To make it easy to identify the specific nature of the transactions in the General journal, enter a unique name for your specific requirements, in the "*Change alias field*" and press **Enter**.&nbsp; In this example the "*Bad debts-Green*" was entered. This will change the general journals name as name of the journal is displayed as "*General journal - \[Bad debts-Green\]*" in the titlebar It indicates that "*Bad debts for Debtor Green*" was processed in the general journal.
4) Enter the transactions for the bad-debts:
* &nbsp;

  * **Date**: By default, the date of your operating system would be displayed. Select the specific date on which you need to write off the debt.&nbsp;
  * **Reference**: The default reference in a new General journal would be "*1*" . In the case of a previous processed transactions, the Description could be the related to the last reference used.&nbsp; Enter a valid reference.&nbsp;
  * **Description**: Enter a description for each transaction for your own requirements. In this example, the description is changed to "*Write-off bad debts -AB Green IN000005*" **Note**: The descriptions should make sense to understand the nature of the transactions.
  * **Debtors (Accounts)**: Select the account of the debtor for which you need to write-off bad debts.
  * **Tax**: Select the VAT/GST.Sales tax code for bad debts if applicable to your jurisdiction.

| ![Image](<lib/admon-important.png>) | ***VAT/GST/Sales tax - Writing off of bad debts:*** *It is important to note that the specific tax rules and regulations regarding bad debt write-offs can vary, and it's advisable to consult with a tax professional or refer to the tax laws in your jurisdiction to determine the exact requirements and treatment of VAT/GST/Sales tax in relation to writing off uneconomical bad debts.* *If VAT/GST/Sales tax is applicable on the writing off of bad debts, you can follow the steps below to ensure proper recording and allocation of the tax:* ***Add a Tax account code for Bad debts**: Create a specific Tax account code for bad debts, such as "T2400-200 - VAT-Adjustments - Bad debts." This account should be included in the structure of your VAT/GST/Sales tax control account in the current liabilities section of your Chart of Accounts. This will allow you to track and report the VAT/GST/Sales tax adjustments related to bad debts separately.* ***Process the general journal to write off bad debts**: When recording the write-off of bad debts in the general journal, select the appropriate Tax code for "Bad debts." This Tax code should be associated with the specific VAT/GST/Sales tax percentage and transactions applicable to bad debts. By selecting the appropriate Tax code, the system will calculate and allocate the VAT/GST/Sales tax amount accordingly.* *By following these steps, you can ensure that the VAT/GST/Sales tax implications of writing off bad debts are properly accounted for and reflected in your financial records and tax returns.* |
| --- | --- |


* &nbsp;
  * Credit: Enter the amount in the credit column. If the VAT/GST/Sales tax code for bad debts was selected, it will automatically generate the VAT/GST/Sales tax percentage when balancing entries are generated.

7) After entering the write off transaction in the General journal should be displayed as follows:

![Image](<lib/bad-debts-write-off-debtor-00023.png>)

| ![Image](<lib/admon-note.png>) | ***Open item selection**: The "Open item selection" screen will be launched for debtors whose accounts are set as Open item accounts. You can match the bad debts to be written off against specific transactions or invoices.* ![Image](<lib/bad-debts-write-off-debtor-0004.png>) *After selecting or linking the Bad-debts write-off transaction to an outstanding transactions, the transaction line will be displayed in a Yellow color.*&nbsp; |
| --- | --- |


&nbsp;

# Finalising the batch transactions

Once you have entered or edited your transactions, you need to finalize the batch:

* **Balance the batch**: Click **F5: Balance** to generate the balancing transactions to the contra account.

![Image](<lib/bad-debts-write-off-debtor-0005.png>)

* **List the batch**: Click **F8: List** to print a list of the unposted batch transactions in the batch. Review the list for any errors or discrepancies and make necessary edits before proceeding. This list may be retained for record and audit purposes.

![Image](<lib/bad-debts-write-off-debtor-00067.png>)

* **Post the batch**: Click **F6: Post** to post or update the transactions in the batch.&nbsp;

| ![Image](<lib/admon-important.png>) | ***Disable debtor accounts** - After processing and writing off bad debts, and considering them to be a credit risk, you have the option to disable their debtor account. By selecting the "Account disabled" option on the [**Accounting information***](<debtor-tab-accounting-info.md>) *tab, you can prevent any further processing and posting of transactions for that specific debtor.* *By setting a debtor account as inactive or disabling it, you ensure that no additional transactions can be processed or posted for that particular debtor. This helps in managing credit risks and preventing additional financial exposure. It's important to note that all existing transactions and historical data related to the debtor will still be available in reports and other relevant areas of the osFinancials5/TurboCASH5 system.* *Disabling debtor accounts provides an effective way to control credit risks and manage your accounts receivable effectively. By keeping inactive debtor accounts separate from active ones, you can easily identify and focus on those accounts that require attention or further action.* *Please exercise caution when disabling debtor accounts and ensure that it aligns with your internal policies and procedures. Additionally, consider any legal or regulatory requirements that may affect the management and retention of debtor information.* |
| --- | --- |


# Transactions in the ledger

The transactions is updated in all respective accounts and will be available in all reports for the accounts for the Debtor accounts and in the Bad debts expense account. These totals of the accounts will be reflected in the [Trial balance](<ledger-analyser-trial-balance.md>) in the Ledger analyser. The Debtors control account will reflect the transactions in the [Balance sheet](<ledger-analyser-balance-sheet.md>). The "*Bad debts*" expense account will be reflected on the [Income statement](<ledger-analyser-income-statement.md>).&nbsp;

## T-Account viewer

In any of these report types in the Ledger analyser, you may double-click on an account or right-click and select the "*Show details*" option on the context menu. This will launch the [**T-Account viewer**](<t-account-viewer.md>) with the transaction details. You may print the transactions or export the transactions to a spreadsheet. An example of the transactions is as follows:

![Image](<lib/bad-debts-write-off-debtor-0007.png>)

The [**T-Account viewer**](<t-account-viewer.md>) allows you to view transaction details for specific accounts. You can access it by double-clicking on an account or right-clicking and selecting the "*Show details*" option. In the [**T-Account viewer**](<t-account-viewer.md>), you can double-click on the batch number, account code, or date to filter transactions.

Contra transactions are indicated by eight asterisks (\*\*\*\*\*\*\*\*). The "*Show contra*" option displays the contra transactions. When printing the transactions the contra accounts will not be printed.

When exporting the transactions to a spreadsheet, the contra accounts will be included in column "*A*" if the "*Contra account*" option is selected.

Click on the **Print** button to print the transactions in the [**T-Account viewer**](<t-account-viewer.md>).

![Image](<lib/bad-debts-write-off-debtor-0008.png>)

| ![Image](<lib/admon-tip.png>) | *In addition to launching the [**T-Account viewer***](<t-account-viewer.md>) *from the Ledger analyser options,&nbsp; the [**T-Account viewer***](<t-account-viewer.md>) *may also be launched separately on the **Reports** ribbon; or from the following options on the **Default** ribbon:* [***Search - Investigator***](<search-investigator.md>) *- Account or Batch type searched items.* ***Debtors - [Transactions***](<debtor-tab-transactions.md>) *tab - Click on the **Show transactions** button.*&nbsp; ***Creditors - [Transactions***](<creditor-tab-transactions.md>) *tab - Click on the **Show transactions** button.*&nbsp; *By utilising the [**T-Account viewer***](<t-account-viewer.md>) *and the reports in the Ledger Analyser, you can gain a detailed understanding of the transactions and their impact on the accounts involved.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *Please note that the specific accounts and tax codes may vary based on your accounting system and local tax regulations. It's important to consult with a tax professional or refer to the guidelines provided by your tax authority to ensure accurate and compliant recording of write-offs including VAT/GST/sales tax.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Easily create PDF Help documents](<https://www.helpndoc.com/feature-tour>)_
