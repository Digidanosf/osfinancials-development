# Bank import plugin - Petty cash transactions (Manual entry)

***

# Bank Import plugin Petty Cash transactions

Since the Petty Cash account is included in the templates of osFinancials5/TurboCASH5 as a Bank account type. It&nbsp; is recommended that Petty Cash accounts should be added or created as a Bank account type. Once the BankImport plugin is activated, the Petty cash payments batch and receipts batch will be combined into one “*Batch entry*” screen.

| ![Image](<lib/admon-warning.png>) | *Petty cash payments should be used as a bank account. If it is used as a normal General ledger – Balance sheet account, it could cause problems on the Tax Reports (Input VAT/GST/Sales tax).*&nbsp; |
| --- | --- |


# Entering your petty cash payments (Manual entry)

There are basically two (2) ways to capture the petty cash transactions:

* Enter the transactions manually from your petty cash slips or petty cash vouchers.
* Importing the transactions from a petty cash register as a Comma Separated Value (\*.csv) file as a delimited file import. &nbsp;

For the purpose of this example, we assume that you have paid the following expenses from your petty cash:

![Image](<lib/svg-petty-cash.png>)

**To enter your petty cash payment transactions:**

1. Go to the **Default** ribbon and select **Cash/Bank entry** ![Image](<lib/importbank.png>). The "*Bank statements options*" screen will list your previous processed transactions.

![Image](<lib/plugin-bank-import-petty-cash-options.png>)

2. Select the **Petty cash** as the “*Bank account*” and click **Open**.&nbsp;
2. Enter the alias (batch name) in the “*Change alias”* field. In this example, enter *''PettyCash2403''* to indicate that the Petty cash of March 2024 was entered in this Petty cash payments batch.

| ![Image](<lib/admon-tip.png>) | *The alias option allows you to identify a batch by a unique name. You will be able to select the batch by alias or batch name if you need to reverse the posted batch or import a posted batch.*&nbsp; |
| --- | --- |


![Image](<lib/plugin-bank-importpetty-cash 4.png>)

4. Click on the **F10:Setup** icon to set your batch up. This is a once-off action, unless your requirements change. The *“Options for this batch”* screen is displayed:&nbsp;

![Image](<lib/plugin-bank-importpetty-cash-setup-standard.png>)

| ![Image](<lib/admon-note.png>) | *The contra account is by default set to the Bank account.*&nbsp; *You cannot change this in the Payments journal or Petty cash Payments journal.*&nbsp; |
| --- | --- |


5. Once setup; click on the **Advanced** tab. &nbsp; &nbsp;

![Image](<lib/plugin-bank-importpetty-cash-setup-advanced.png>)

6. Leave all fields blank, and make sure that the default option, “*Account lookup type*”, is set to “*All*” for this exercise.&nbsp;
6. Once setup; click **OK**. You are now ready to record your first petty cash payment.
6. Capture your petty cash vouchers from your petty cash voucher book or from your requisitions. Use your petty cash voucher number as the reference number.

| ***Ref. no.*** | ***Date*** | ***Description*** | ***Account*** | ***Tax*** | ***Amount*** |
| --- | --- | --- | --- | --- | --- |
| *PCV001* | *&#50;024/03/31* | *Paper - Waltons* | *Stationery* | *Input Tax - 15%* | *&#52;6.00* |
| *PCV002* | *&#50;024/03/31* | *Fix puncture - ABC Service Station* | *Maintenance* | *No tax* | *&#49;0.00* |


9. After capturing your first two petty cash payment vouchers, the Petty cash payments journal is displayed as follows:

![Image](<lib/plugin-bank-importpetty-cash4.png>)

| ![Image](<lib/admon-note.png>) | *The **F5: Balance** icon is not available on the “Batch entry” screen for the imported transactions form your bank statements.*&nbsp; *Balancing entries will automatically be generated for the imported transactions form your bank statements when you post (update) the imported bank statement transactions to the ledger.* &nbsp; |
| --- | --- |


## Posting the petty cash batch&nbsp;

Once you have completed entering these petty cash payments, and you are sure they are correct, you may proceed to finalise the batch. The recommended process, is as follows:&nbsp;

1. Click on the **F8:List** icon to print a list of the transactions in the batch.

| ![Image](<lib/admon-note.png>) | *To include Tax (VAT/GST/Sales tax) amounts in the **List batch - Unposted batch** report,you need to balance the batch first.*&nbsp; *To do this, you need to go to **F9:Process** and choose the **Balance batch**.*&nbsp; *It will generate balancing entries and include the Tax (VAT/GST/Sales tax) amounts on the **List batch - Unposted batch** **report** .*&nbsp; |
| --- | --- |


![Image](<lib/plugin-bank-importpetty-cash5.png>)

| ![Image](<lib/admon-tip.png>) | *It is recommended that the source documents (e.g. petty cash vouchers and/or invoices, slips, etc. received from suppliers, etc.) be attached to this List of the transactions and that it be retained for record and audit purposes.* |
| --- | --- |


2. Click on the **F6:Post** icon to post (update) the batch to the ledger. Posting the transactions will automatically generate the necessary balancing entries. The “*Batch entry*” screen will automatically be closed. The “*Bank statement options*” screen is displayed:&nbsp;

![Image](<lib/plugin-bank-importpetty-cash6.png>)

3. All the imported and processed petty cash transactions, which are posted (updated) to the ledger, will be listed.&nbsp;
3. Click **Close**.

# T-Account view of transactions

All processed (posted) transactions will be accumulated in the Ledger analyser. There are various ways in which the transactions may be viewed, exported and analysed.

**To access the T-Account view of the transactions**:

1. On the **Reports** ribbon, select **Ledger analyser 1** or **Ledger analyser 2**.&nbsp;
1. Select “*Trial balance*” report type and click on the Report button.
1. On the “*Trial balance*”, select the “*B820-000 Petty cash*” account.&nbsp;
1. Double-click on the selected account; or right-click and select **Show details** on the context menu.
1. Click on the following to get specific views of transactions:
- &nbsp;

  - **Batch id** (e.g. 32 automatically generated). This will list only the transactions for a specific batch (journal).&nbsp;
  - **Account code** (e.g. B820-000 Petty cash, G210-020 Motor vehicle - Maintenance G230-000 Stationery, T860-020 Input Tax Standard - 15%). This will list the transactions for a specific account.
  - **Date** - This will list the transactions for a specific date. If you double-click on a date, the “From date” and “To date” will be changed to the selected date.

After posting the transactions in the Petty cash journal, the transactions should display as follows in the T-Account viewer:

| **Batch view**&nbsp; |
| --- |
| ![Image](<lib/plugin-bank-import-petty-cash-t-account.png>) |


| ![Image](<lib/admon-tip.png>) | ***Show contra** - You may select (tick) this option to view the Contra account code and account description in the first two (2) columns of the T-Account viewer. This will not print on the T-account viewer report, but will be included in the Exported file (which you can open in a spreadsheet).* |
| --- | --- |


| ***Account view*** |
| --- |
| ***Debit transactions in the General ledger**:* |
| ![Image](<lib/admon-material-accounts-expenses.svg>) ***Motor vehicles - Maintenance*** |
| ![Image](<lib/plugin-bank-import-petty-cash-t-account-maint.png>) |
| ![Image](<lib/admon-material-accounts-expenses.svg>) ***Stationery*** |
| ![Image](<lib/plugin-bank-import-petty-cash-t-account-stat.png>) |
| ![Image](<lib/admon-material-accounts-tax.svg>) ***Input VAT – Standard rate - 15%*** |
| ![Image](<lib/plugin-bank-import-petty-cash-t-account-tax.png>) |
| ***Credit transactions in the General ledger*** |
| ![Image](<lib/admon-material-accounts-bank.svg>) ***Petty cash*** |
| ![Image](<lib/plugin-bank-import-petty-cash-t-account-petty.png>) |


| ***Accounting equation*** |
| --- |
| ![Image](<lib/admon-scale.png>) |
| ***Debits** = **Credits*** |
| ***\=*** |
| ***Debit transactions (i.e.*** ![Image](<lib/admon-material-accounts-expenses.svg>) ***Expenses +*** ![Image](<lib/admon-material-accounts-tax.svg>) ***Tax (Input VAT/GST/Sales tax)).*** &nbsp; |
| ***Credit transactions (i.e. payment transactions from the*** ![Image](<lib/admon-material-accounts-bank.svg>) ***Petty cash account).*** |


***


***
_Created with the Standard Edition of HelpNDoc: [Create HTML Help, DOC, PDF and print manuals from 1 single source](<https://www.helpndoc.com/help-authoring-tool>)_
