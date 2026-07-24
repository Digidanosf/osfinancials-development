# General journal

***

# What is the general journal used for?

The general journal is a book or computer program used in accounting to record all transactions in chronological order. It is also known as the "*journal*" or "*journal entry book*".

Each transaction recorded in the general journal includes a date, a brief description of the transaction, the accounts involved, and the amounts debited or credited. These transactions are then later transferred to the appropriate ledgers for posting and summarization.

The general journal is used to record a wide range of transactions, such as sales, purchases, expenses, and other financial transactions. It is also used to record adjusting entries and closing entries at the end of an accounting period.

By recording all transactions in the general journal, a business can keep a complete and accurate record of its financial activities. This information is then used to prepare financial statements and to analyze the financial performance of the business. The general journal is an essential tool for any business that wants to maintain accurate financial records and make informed decisions about its financial activities.

# When should a general journal not be used?

A general journal should NOT be used in certain situations where there are specific journals designed for recording transactions. For example:

1. **Sales and purchases**: For recording sales and purchases, specialized journals like sales journal and purchase journal should be used.
1. **Cash transactions**: For recording cash transactions, specialized journals like cash receipts journal and cash disbursements journal should be used.
1. **Payroll**: For recording payroll transactions, a specialized journal like payroll journal should be used.
1. **Fixed assets**: For recording fixed asset transactions, a specialized journal like fixed asset journal should be used.

In general, a general journal is used to record non-routine or unusual transactions that do not fit into the other specialized journals. However, if there is a specific journal available for a particular type of transaction, it is best to use that journal to ensure accuracy and efficiency in record-keeping.

The General journal is used to enter the general transactions and corrections, or adjustments, you would not normally enter in the Sales journal, Purchase journal, Receipts journal, Payments journal.&nbsp;

# When to use the general journal?&nbsp;

&nbsp;The general journal is used to enter and post (update) non-regular transactions to the General journal, such as:&nbsp;

* To Take-on your Opening Balances for General ledger accounts, Debtor accounts and Creditor accounts.&nbsp;
* To correct errors in posting (accounts have been debited or credited incorrectly or with incorrect amounts, etc.)&nbsp;
* To enter transactions for depreciation of fixed assets.&nbsp;
* To write-off bad debts and make provision for doubtful debts.&nbsp;
* To do year-end adjustments for the accrual-based accounting.&nbsp;

| ![Image](<lib/admon-note.png>) | *You may create or add any other Batch types or Journal types in **Setup → Batch types** to suit your specific requirements.*&nbsp; *Examples of journals that you could use for specific other transactions:* *Payroll journal: For recording payroll transactions* *Adjustments journal: - Accrual journal:* *Fixed assets journal: Depreciation journal:*&nbsp; |
| --- | --- |


&nbsp;

**To process transactions in the General journal:**&nbsp;

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;

![Image](<lib/general-journal-select.png>)

2. Select the General journal.

| ![Image](<lib/admon-note.png>) | *If no contra account, or a different contra account than the contra account you wish to use, is displayed on the Batch type selection screen, you need to set up the options for the batch. If you have not yet set up the General journal, or if your requirements should change, click on the **F10:Setup** icon.*&nbsp; |
| --- | --- |


3. Click on the **Open** button.&nbsp;

| ![Image](<lib/admon-important.png>) | *Note that for General journal, the Amount entry field could be set to debit, credit or allow both, depending on your requirements.*&nbsp; |
| --- | --- |


4. Enter the Alias (batch name) in the *Change alias* field on the Topbar of the Batch entry screen.&nbsp;

| ![Image](<lib/admon-important.png>) | *The alias option allows you to identify a batch by a unique name. You will be able to select the batch by alias or batch name if you need to reverse the posted batch or import a posted batch.* &nbsp; |
| --- | --- |


5. Enter and/or select the following:
1) &nbsp;

   1) **Reference number** - Enter the applicable reference number.
   1) **Date** - Enter or select the date of the transaction.
   1) **Description** - Enter a brief description for the transaction.&nbsp;

| ![Image](<lib/admon-important.png>) | *You need to enter a sensible description to describe the nature of the transaction.*&nbsp; |
| --- | --- |


1. &nbsp;
   4. **Account** - Select the applicable account to which you need to allocate the debit or the credit transaction.
   4. **Tax** - Select the applicable Input Tax or Output Account for the transaction, if applicable.&nbsp;

| ![Image](<lib/admon-note.png>) | *This is only applicable if Input VAT/GST/Sales Tax is allowed on a transaction, and if you are registered as a VAT/GST/Sales Tax Vendor. If no VAT/GST/Sales Tax is applicable to the transaction, select the "Empty" option as the "No Tax" code.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Since no Tax is applicable to these transactions, you may select to hide the tax column, **F7:Exclusive** and **F7:Inclusive** icons, as well as the lookup facility in the Setup options for the General journal, as in this example.*&nbsp; |
| --- | --- |


1. &nbsp;
   6. **Amount** - Enter the amount of the transaction (Inclusive or Exclusive of VAT/GST/Sales Tax, if applicable).

6) After entering the transactions in the General journal, the transactions will be displayed as follows: \
![Image](<lib/opening-balance-journal.png>)

| ![Image](<lib/admon-note.png>) | *You may enter transactions in a batch daily, and only post at the end of the month. Exiting or closing the batch, or even osFinancials5/TurboCASH5, will not cause these transactions to be lost. You may also choose to post after every entry.*&nbsp; |
| --- | --- |


7. Click on the **F5:Balance** icon, to create balancing transactions for the transactions entered in the batch, if the batch is not in balance.&nbsp;

| ![Image](<lib/admon-important.png>) | *It is not necessary to balance the batch if you have entered debit transactions for the same amount as for credit transactions, the net total of all transactions (debits minus credits) and the reference total for the entire batch (journal) should be zero.*&nbsp; &nbsp; *will generate balancing entries to the selected contra accounts and the Input VAT/GST/Sales Tax or Output VAT/GST/Sales Tax accounts (if a Tax code was selected for a transaction).*&nbsp; |
| --- | --- |


8. Click on the **F8:List** icon to print a list of the transactions in the batch.&nbsp;

| ![Image](<lib/admon-note.png>) | *It is a good idea to list the batch, and check the entries on the batch thoroughly. If there are any errors, you may edit the batch, before posting the batch.*&nbsp; |
| --- | --- |


9. Click on the **F6:Post** icon, to post (update) the batch to the ledger.&nbsp;

| ![Image](<lib/admon-tip.png>) | *It is not necessary to post (update) the transactions at the end of each day. You may add and/or post the transactions on a daily, or weekly basis, or at the end of a month. When you have entered a few transactions, you may close or exit the batch. The data will not be lost.* &nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Free iPhone documentation generator](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
