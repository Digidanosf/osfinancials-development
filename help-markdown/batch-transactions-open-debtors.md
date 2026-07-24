# Take-on Debtor Opening Balances

***

# Which records is required from your previous accounting system to take on opening balances for debtors (customers/clients) in osFinancials5/TurboCASH5?

When transitioning to a new accounting system like osFinancials5/TurboCASH5 and taking on opening balances, you will need certain records and information from your previous accounting system. Here are the essential records and data you should have for debtors (customers/clients):

1. **Trial Balance**: Obtain a copy of the trial balance from your previous accounting system. This trial balance should include the closing balances of all your accounts at the end of the previous accounting period. It will serve as a starting point for entering opening balances in osFinancials5/TurboCASH5. The total balances of Debtor's control account (Accounts receivable account) should be entered.&nbsp;
1. **Debtor (Accounts Receivable) Reports**: These reports show the outstanding balances owed to you by your suppliers or debtors. You should obtain records of outstanding invoices, bills, and debtor statements as of the transition date. This information is necessary for accurately setting up your accounts receivable balances and creating accurate opening balances for your debtor accounts in osFinancials5/TurboCASH5.
1. **Debtor (customer/client) Information**: Information about your debtors (customers/clients), including contact details, credit terms, and outstanding balances, can be helpful for setting up accounts receivable in osFinancials5/TurboCASH5.
1. **Customer Invoices and Statements**: It can be helpful to have copies of supplier invoices and statements, particularly if there are any discrepancies or disputes that need to be resolved during the transition.
1. **Aged Receivables Report**: An aged receivables report shows how long each payable has been outstanding. It can be useful for accurately ageing your outstanding creditor balances in osFinancials5/TurboCASH5, especially if you plan to use the ageing facility in osFinancials5/TurboCASH5.

Having these records and data readily available will make the process of taking on opening balances in osFinancials5/TurboCASH5 smoother and more accurate. It's essential to maintain accuracy during the transition to ensure the continuity of your financial records and reporting.

# Steps to take-on opening balances for debtors

Taking on opening balances for debtor accounts is an essential step in the accounting process, especially when transitioning to a new accounting system, like osFinancials5/TurboCASH5. Here's a step-by-step guide on how to do this using osFinancials5/TurboCASH5:

1. **Add Debtor (Customer/Client) accounts**: Create or add each individual debtor (customer/client) account. Each individual debtor (customer/client) account should contain specific information about your debtors (customers/clients), including postal and delivery addresses, contact details, credit terms (including credit limits) tax and registration numbers, and more. You could use the Filter and search options to verify the details and or using Debtor listing reports to verify the correct details.&nbsp;
1. **Set Up an "*Opening Balances - Debtors*" Account**: In osFinancials, create a new account called "*Opening Balances - Debtors*." This account will be used to record the total opening balances for all your debtor accounts. This Opening balance should match the total amount in the Debtors control account (Accounts payable account) and would be processed when Taking on the Trial Balance of the General ledger accounts.&nbsp;
1. **Process Journal Entries**: Create journal entries to allocate the outstanding amounts to individual debtor accounts. The journal entries should credit the "*Opening Balances - Debtors*" account and credit the respective debtor accounts.

Example Journal Entry:

* &nbsp;
  * **Debit**: Customer A (Individual Debtor Account)
  * **Credit**: Opening Balances - Debtors

Repeat this process for each debtor account until all opening balances have been allocated.

If you wish to utilize the ageing feature in osFinanacials, when entering the opening balances in individual debtor accounts, you need to capture the outstanding balances at the end of each accounting period as per ageing reports or lists from your previous accounting system. A breakdown of each individual&nbsp; to track and manage the ageing of outstanding receivables. This will help you monitor how long each receivable has been outstanding, which is essential for managing cash flow and debtor relationships.

4. **Import or Enter Opening Balances**: Import or manually enter the opening balances for your debtor accounts into the "*Opening Balances - Debtors*" account. These balances should represent the amounts you owe to your suppliers at the beginning of the accounting period.
4. **Verify the Totals**: Double-check that the total outstanding amount in the "*Opening Balances - Debtors*" account matches the total opening balances in your trial balance. It's essential to ensure accuracy at this stage.
4. **Utilise the Ageing Facility**: When entering the opening balances are correctly recorded in individual debtor accounts, you can utilise the ageing facility within osFinancials5/TurboCASH5 to track and manage the ageing of outstanding receivables. This will help you monitor how long each receivable has been outstanding, which is essential for managing cash flow and debtor relationships.
4. **Reconcile and Review**: After processing the journal entries, reconcile the individual debtor accounts to make sure they match the opening balances from your trial balance. This step ensures that all amounts have been correctly transferred.
4. **Regularly Update Debtor Accounts**: Going forward, continue to update your debtor accounts with new transactions, sales, and payments received as they occur. Regularly reconcile these accounts to ensure accuracy.

Remember that accurate recording of debtor balances is crucial for financial reporting and maintaining good relationships with your customers. Always consult yourosFinancials's documentation and guidelines for the most accurate and up-to-date instructions on handling opening balances and debtor accounts.

By following these steps, you can accurately capture outstanding balances at the end of each accounting period for individual debtor accounts in osFinancials5/TurboCASH5 and utilise the ageing feature to track the ageing of receivables effectively. This approach ensures that your financial records reflect the true state of your accounts receivable and helps with financial reporting and cash flow management.

# Example: Source document - Debtor Age Analysis

![Image](<lib/svg-open-balances-debtor.png>)

# Opening Balances - Debtors &nbsp;

These transactions can be replicated in HANDYMAN, HANDYMAN-A en HANDYMAN-B Tutorials Sets of Books.

The transactions for opening balances in the ledger should already include the total outstanding balances in an "*Opening balances - Debtors*" account. This total outstanding balances need to be allocated and processed for each individual debtor (customer/client) account. &nbsp;

**To enter Opening Balances for your Debtor accounts:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).

![Image](<lib/general-journal-select.png>)

| ![Image](<lib/admon-note.png>) | *If no contra account, or a different contra account than the contra account you wish to use, is displayed on the Batch type selection screen, you need to set up the options for the batch. If you have not yet set up the General journal, or if your requirements should change, click on the **F10:Setup** icon.*&nbsp; |
| --- | --- |


2. Select the **General Jnl** and click on the **Open** button.&nbsp;
2. Enter the Alias (batch name) in the *Change alias* field on the Batch entry screen. (In this example, "*D-OpenBalances*"&nbsp; is used for Debtor Opening Balances).

![Image](<lib/general-journal-alias.png>)

## Batch settings

Before you can process transactions for opening balances, you first need to setup or configure the batch (journal). The setup "*Options for this batch*", consists of two tabs, i.e. **Standard** tab and **Advanced** tab.

**To set the Options for this batch**:

1. Click on the **F10:Setup** icon to set your batch up. The '*Options for this batch'* screen will be displayed. The settings are basically the same as for the Opening balances of the General ledger account. Change the options for this batch, as follows:&nbsp;
1) &nbsp;

   1) **Standard** tab – Select the Contra account for Opening Balances – Debtors (1DO-PEN) and Set Amount entry to Debit. &nbsp;

![Image](<lib/open-balances-debtor-setup-standard.png>)

| ![Image](<lib/admon-important.png>) | *The tick in the “Post in period 0” field must not be selected (not ticked) for opening balances for debtors (customers / clients).* |
| --- | --- |


1. &nbsp;
   2. **Advanced** tab – Set the "*Account lookup type*" and "*Contra account lookup type*" both to Debtor.&nbsp;

![Image](<lib/open-balances-debtor-setup-advanced.png>)

5. Once setup, click on the **OK** button.&nbsp;

## Process Opening balance transactions : Debtors

1. Find your source document.
1. Enter the following transactions:

![Image](<lib/svg-open-balances-debtor.png>)

| ![Image](<lib/admon-tip.png>) | *The Opening Balances – Debtor account should reflect the total of all Debtor accounts (in the Debtor's control account). You only need to list (select) the individual debtor accounts and enter their balances.* &nbsp; *You may enter only the total outstanding balance (i.e. 1800.00 as per this example) as at 29 February 2024 for each debtor account (2 entries).*&nbsp; *If you wish to optimise the ageing facility in , you may enter the balances for each debtor account as at the end of each period, e.g. 29 February 2024 – 1100.00, 31 January 2024 – 400.00 and 31 December 2023 – 300.00.* |
| --- | --- |


![Image](<lib/open-balances-debtor-journal.png>)

3. Click on the **F5: Balance** icon. osFinancials will generate balancing entries for each period.&nbsp; After entering the individual balances for each period, and balancing the batch, the transactions should be displayed as follows:

![Image](<lib/open-balances-debtor-journal-balance.png>)

| ![Image](<lib/admon-tip.png>) | *You may click on the **F9: Process** icon and select the "Totals per period" option. This will list the totals of all the Debit entries and all the Credit entries for each period. The difference should be zero.*&nbsp; ![Image](<lib/open-balances-debtor-journal-totals-period.png>) |
| --- | --- |


4. Click on the **F8:List** icon to print a list of the transactions in the batch.&nbsp;

![Image](<lib/open-balances-debtor-journal-list.png>)

5. Click on the **F6:Post** icon, to post (update) the batch to the ledger. A confirmation message will be displayed.&nbsp;

*“Do you want to continue posting? Batch contains transactions posting to last year\!”*&nbsp;

6. Click on the **Yes** button, or press the **Enter** key to continue.&nbsp;

| ![Image](<lib/admon-note.png>) | *If you click on the **No** button, the transactions will not be posted.*&nbsp; |
| --- | --- |


7. osFinancials5/TurboCASH5 will post the entries for each period to the ledger.

# T-Account view : Debtor - Opening balances

The Opening Balances - Debtor account should have a zero balance after balances were debited to the individual Debtor accounts. ![Image](<lib/open-balances-debtor-t-account.png>)

The Batch for Opening Balances (e.g. BatchID 11) should have a zero balance (credit transactions in Opening Balances - Debtor account = debit transactions individual Debtor accounts).

![Image](<lib/open-balances-debtor-t-account-print.png>)

# Age analysis view : Debtor - Opening balances

The Debtor age analysis report for 30 March 2024 (**Reports → Debtors → Age analysis** - **Balances detail**) will display the totals for each period as follows:&nbsp;

![Image](<lib/open-balances-debtor-age-analysis.png>)

![Image](<lib/svg-open-balances-debtor.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [What is a Help Authoring tool?](<https://www.helpauthoringsoftware.com>)_
