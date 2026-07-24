# Petty cash transactions

***

# What is petty cash?

Petty cash is a small amount of cash that is kept on hand by a business or organization to cover small, incidental expenses.

This fund is typically used for expenses such as office supplies, postage, taxi fares, or other small purchases that do not warrant the use of a company credit card or a check.

The amount of petty cash maintained by a business may vary depending on the size and nature of the organization. Typically, petty cash is held in a secure location and is managed by a designated employee, such as an administrative assistant or office manager.

To ensure that the petty cash fund remains balanced and that all transactions are properly accounted for, a petty cash book or ledger is maintained. This book is used to record all transactions made from the petty cash fund, including the date, amount, purpose, and recipient of each expenditure.

At regular intervals, such as at the end of each month or quarter, the petty cash fund is reconciled to ensure that the balance of the fund matches the total of the transactions recorded in the petty cash book.

# Source documents

The source documents used to enter transactions in petty cash are typically receipts, invoices, and other documents that provide evidence of the transaction.

For example, if a small amount of cash is used to purchase office supplies, a receipt would be obtained and used as the source document to record the transaction in the petty cash book.

Other types of transactions that may be recorded in a petty cash book could include reimbursements for small expenses such as transportation costs, office snacks or coffee, and other incidental expenses.

In order to maintain accurate records of petty cash transactions, it's important to ensure that all source documents are properly dated and contain the necessary details, such as the amount spent, the purpose of the expenditure, and the names of any individuals involved in the transaction. This will help to ensure that all transactions are properly accounted for and can be easily reconciled with the petty cash book.

| ![Image](<lib/admon-tip.png>) | ***Petty cash vouchers*** *A petty cash voucher is a small form or document that is used to record transactions for small, incidental expenses paid from a petty cash fund.* *The voucher typically contains information such as the date of the transaction, the amount of the expense, the purpose of the expenditure, the name of the payee or recipient, and the signature of the person authorizing the expense.* *Petty cash vouchers are important because they provide a record of all transactions made from the petty cash fund, which helps to ensure that all expenditures are properly accounted for and that the fund remains balanced.* *The voucher is usually submitted along with the original receipt or other source document as evidence of the transaction. It is then used to record the transaction in the petty cash book or ledger, which is used to track all transactions made from the petty cash fund.* |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *Petty cash payments should be used as a bank account. If it is used as a normal General ledger – Balance sheet Account, it could cause problems on the Tax Reports (Input VAT/GST/Sales Tax).*  &nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may also reconcile your Petty cash payments and Receipt batches.*&nbsp; |
| --- | --- |


For the purposes of this tutorial, we assume that you have paid the following expenses from your petty cash:

![Image](<lib/svg-petty-cash.png>)

# Petty cash transactions

| ![Image](<lib/admon-read.png>) | *This procedure describes the process to record Petty cash transactions if the Bank import plugin is not activated. If the Bank import plugin, is activated, please read the following:* [*Bank import plugin*](<plugin-bank-import.md>) *-* [*Bank import plugin - Petty cash transactions (Manual entry)* ](<plugin-bank-import-petty-cash.md>) *-* |
| --- | --- |


| ![Image](<lib/admon-plugin.png>) | [***Bank import plugin***](<plugin-bank-import.md>) *- [Bank Reconciliations Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/512-bank-reconciliations-plugin> "target=\"\_blank\"") *- [BankImport Plugin Manual*](<https://www.osfinancials.org/en/plugin-manuals/428-bank-import-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/best-sellers/bankimport-plugin> "target=\"\_blank\"") *-The Bank import plugin is included in the osFinancials5/TurboCASH5 subscription.* *The Bankimport plugin will import bank transactions and save you hours of data entry. You can simply link transactions to your debtors, creditors or other accounts. And with a simple mouse click link the payments to the right invoices. Needs to be activated on the **Setup** ribbon, select **Setup → System parameters**.* |
| --- | --- |


In addition to bank accounts, petty cash accounts, is the only source where money can physically flow into and out of the business. The bank account should be strictly monitored to ensure that all the monies that are received are deposited, and that all the payments and/or cheques have been honoured.

## Select and Open the Petty cash journal

**To enter your Petty cash payment transactions:**

1. On the **Default** ribbon, select **Batch entry** (**F2**). &nbsp;

![Image](<lib/petty-cash-journal-select.png>)

2. Select the **Petty cash Pay Jnl** and click on the **Open** button. The *Petty cash* *journal* screen will be displayed.

![Image](<lib/petty-cash-journal-alias.png>)

3. Enter the Alias (batch name) in the "*Change alias"* field on the Batch entry screen. In this example we enter *''PettyCash2403''* to indicate that the Petty cash payments for March 2024 was entered in this Petty cash payments journal.

| ![Image](<lib/admon-important.png>) | *The alias option allows you to identify a batch by a unique name. You will be able to select the batch by alias or batch name if you need to reverse the posted batch or import a posted batch.* &nbsp; |
| --- | --- |


4. Click on the **F10:Setup** icon to set the Options for the batch, if necessary.&nbsp;

![Image](<lib/petty-cash-setup-standard.png>)

| ![Image](<lib/admon-note.png>) | *The contra account of the Bank account to which the Petty cash payments journal is linked, will be displayed on the Batch type selection screen. You cannot change the contra account in the batch setup options for the Payments journal.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *By default, the “Amount entry” is set to “Allow both”. You cannot set the “Amount entry” to “Debit”.* |
| --- | --- |


On the **Advanced** tab and check and take note of the settings.

![Image](<lib/petty-cash-setup-advanced.png>)

| ![Image](<lib/admon-warning.png>) | *If you need to enter transactions with Tax accounts, you need to check that the Consolidate balancing field is not selected (not ticked) on the **Standard** tab of the **F10:Setup** (Options for this batch screen).* |
| --- | --- |


5. Select the General ledger option for the Account lookup type, since you do not need to select Debtor or Creditor accounts when you enter transactions for petty cash payments.
5. Once set up; click on the **OK** button. You are now ready to capture your first petty cash voucher.

|  | ***Ref. No.*** | ***Date*** | ***Description*** | ***Account*** | ***Tax*** | ***Amount*** |
| --- | --- | --- | --- | --- | --- | --- |
|  | *PCV001* | *&#50;024/03/31* | *Paper - Waltons* | *Stationery* | *Input VAT/GST/ Sales Tax* | *&#52;6.00* |
|  | *PCV002* | *&#50;024/03/31* | *Fix Puncture ABC Service Station* | *Maintenance* | *No Tax* | *&#49;0.00* |


7. Capture your petty cash vouchers from your petty cash voucher book or from your requisitions. Use your petty cash voucher number as the reference number.

   1. Reference:        &nbsp; &nbsp; PCV001
   1. Date:              &nbsp; &nbsp; 2024/03/31
   1. Description:       &nbsp; &nbsp; Waltons Paper
   1. Account:          &nbsp; &nbsp; Type 720 or Petty cash and select the correct Petty cash account.
   1. Contra account: &nbsp; &nbsp; Type 230 or Stationery to select the correct account, for this payment.
   1. Tax:                &nbsp; &nbsp; Input VAT/GST/Sales Tax - Standard Goods.
   1. Amount:             &nbsp; &nbsp; 46.00 CR Ensure that the **F7:Inclusive** icon is reflecting "*inclusive*". This should be so as we set the batch to the inclusive mode.    &nbsp;

7. You are now ready to enter your next petty cash voucher no. PCV002.

   1. Reference:         &nbsp; &nbsp; PCV002
   1. Date:                &nbsp; &nbsp; 2024/03/31
   1. Description:        &nbsp; &nbsp; ABC Service Centre - Fix Puncture
   1. Account:           &nbsp; &nbsp; Type 720 or Petty cash and select the correct Petty cash account.
   1. Contra account:  &nbsp; &nbsp; Type 210020 or Maintenance to select the correct account, for this payment.
   1. Tax:                &nbsp; &nbsp; No Tax&nbsp;
   1. Amount:           &nbsp; &nbsp; 10.00 CR

7. After capturing all your petty cash vouchers, the Petty cash journal is displayed as follows:![Image](<lib/petty-cash-journal-1.png>)

| ![Image](<lib/admon-note.png>) | *“**F7: Inclusive**” icon - Amounts in the bold font indicate that it is entered Inclusive of VAT/GST/Sales Tax.* *If the “**F7: Exclusive”** icon is displayed, the amounts are entered as Exclusive if VAT/GST/Sales Tax and will be displayed in the normal or regular font.*   |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *When you enter a transaction and the cursor is in the -* *Account field, you need to select the correct contra account to be credited with the petty cash payment. This should at all times be the Petty cash account.*&nbsp; *Contra account field, you need to select the correct account to be debited with the petty cash payment.* |
| --- | --- |


**Posting the Petty cash batch**

Once you have completed entering these petty cash payments, and you are sure they are correct, you may proceed to finalise the batch. The recommended process, is as follows:&nbsp;

1. Click on the **F5:Balance** icon. osFinancials5/TurboCASH5 will generate balancing entries to the selected contra accounts and the “*Input VAT/GST/Sales Tax - Standard Rate*” and the “*Petty cash”* accounts.

![Image](<lib/petty-cash-journal-2.png>)

| ![Image](<lib/admon-note.png>) | *The Balancing Entries will automatically be generated for each transaction to the Contra account (e.g. Petty cash account) and the Input Tax (VAT/GST/Sales Tax) accounts.* |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *If the description is displayed as "BALANCING ENTRY Pay.PettyCash", the Tax reports may not include these transactions correctly. This implies that the Consolidate balancing field is ticked on the **Standard** tab of the **F10:Setup** (Options for this batch screen).* *You need to deselect (remove the tick) of the Consolidate balancing field on the **Standard** tab of the **F10:Setup** (Options for this batch screen) and rebalance the batch.* |
| --- | --- |


2. Click on the **F8:List** icon to print a list of the transactions in the batch.&nbsp;

![Image](<lib/petty-cash-journal-list.png>)

| ![Image](<lib/admon-tip.png>) | *It is recommended that the source documents (e.g. petty cash vouchers and/or invoices, slips, etc. received from suppliers, etc.) be attached to this List of the transactions and that it be retained for record and audit purposes.* |
| --- | --- |


3. Click on the **F6:Post** icon, to post (update) the batch to the ledger.&nbsp;

# T-Account view of transactions

All processed (posted) transactions will be accumulated in the Ledger analyser. There are various ways in which the transactions may be viewed, exported and analysed.

**To access the T-Account view of the Transactions, do the following:**

1. Click on the **T-Account Analyser** (on the Sidebar (Quick menu); or on the **Tools** menu).
1. Select an Account (e.g. B820-000 Petty cash) and double-click on it.&nbsp;
1. Click on the following to get specific views of transactions:
- &nbsp;

  - **Batch number** (e.g. 10 generated by osFinancials). This will list only the transactions for a specific batch (journal).&nbsp;
  - **Account code** (e.g. B820-000 Petty cash, G210-020 Maintenance G230-000 Stationery, 860-020 Input VAT – Standard rate - 15%). This will list the transactions for a specific account.
  - **Date** – This will list the transactions for a specific date. If you double-click on a date, the From date and To date will be changed to the selected date.

After posting the transactions in the Petty cash payments journal, the transactions should display as follows in the T-Account viewer:

**Batch View**

![Image](<lib/petty-cash-journal-t-account.png>)

**Account View**

![Image](<lib/admon-material-accounts-bank.svg>) **Petty cash**

![Image](<lib/batch-petty-cash-t-account-4.png>)

![Image](<lib/admon-material-accounts-expenses.svg>) **Motor vehicles - Maintenance**

![Image](<lib/batch-petty-cash-t-account-1.png>)

![Image](<lib/admon-material-accounts-expenses.svg>) **Stationery**

![Image](<lib/batch-petty-cash-t-account-2.png>)

![Image](<lib/admon-material-accounts-tax.svg>) **Input VAT – Standard rate - 15%**

![Image](<lib/batch-petty-cash-t-account-3.png>)

&nbsp;

| Accounting equation ![Image](<lib/admon-scale.png>) **Debits = Credits** **Debit General ledger (i.e.** ![Image](<lib/admon-material-accounts-expenses.svg>) **Expenses +** ![Image](<lib/admon-material-accounts-tax.svg>) **Input Tax)** **=** **Credit General ledger (i.e. payment transactions from the** ![Image](<lib/admon-material-accounts-bank.svg>) **Petty cash (Bank account)) - (Inclusive of Input VAT/GST/Sales Tax).** |
| :---: |


***


***
_Created with the Standard Edition of HelpNDoc: [Elevate Your CHM Help Files with HelpNDoc's Advanced Customization Options](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
