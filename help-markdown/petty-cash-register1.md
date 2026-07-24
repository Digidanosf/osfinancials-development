# Petty cash transactions (Import - CSV)

***

# Introduction to Petty Cash

## Receipt and Payment batch journal – Bank accounts

The use of cheques or electronic transfers (banking transactions) should be used for all transactions. The handling of cash should be limited as far as possible. Any amounts received from debtors (customers / clients) for cash sales or payments on accounts, should be banked as soon as possible.&nbsp;

These cash received by a business, should not be used for purchases, etc. &nbsp;

Cash, if not controlled and safeguarded properly, will create a climate for theft and fraud.&nbsp;

Any cash and payments received should be deposited in the bank account of the business. In osFinancials5/TurboCASH5 the receipts should be recorded in the Receipts batch (journal).

Any payments made should be paid out of the bank account of the business. In osFinancials5/TurboCASH5 the payments should be recorded in the Payments batch (journal).

## Receipt and Payment batches&nbsp; - Petty Cash&nbsp;

A business may need to pay cash for smaller items and items needed urgently. For this reason, a business may need to keep a certain amount of cash (petty cash float) on hand to pay for these smaller necessary or urgent purchases.&nbsp;

Petty cash is a minimum amount of cash kept on hand for small purchases or reimbursements.&nbsp;

Petty cash money and payments or reimbursements must be safeguarded and properly documented to ensure that theft and fraud do not happen.&nbsp;

Petty cash payments (reimbursements) may be handled in the following:

* Employees may be required to fill in a form (e.g. Petty cash voucher) to receive the cash from the petty cash. Directly after the purchase, the employee must submit a receipt or acceptable supporting documentation as proof of the purchase and return any change if applicable.&nbsp;
* Employees may be asked to make purchases themselves and then get reimbursed from the fund after submitting a receipts and/or acceptable supporting documentation as proof of the purchase.&nbsp;

The Petty cash receipts batch is hardly ever used. Any Petty cash float and/or replenishment is recorded in the Payment batch of the bank account from which the Petty cash float is recorded.&nbsp;

All petty cash payments or reimbursements is recorded in the Petty Cash Payments batch.&nbsp;

# Petty cash guidelines

Some guidelines for using Petty cash, is as follows:

1. Appointing a Petty cashier – Only one person may have assess to the Petty cash. The petty cash cashier, must make sure that nobody else has access to the cash.&nbsp;
1. The petty cashier should be responsible for any cash shortages or a lack of receipts and/or acceptable supporting documentation as proof of the purchase. &nbsp;
1. Calculating the amount of float – The petty cash float should not have large amounts.&nbsp; It should be calculated for the average petty cash expenses for a period, monthly, fortnightly or weekly according to the needs of the business.&nbsp;
1. Another person needs to be appointed to check, on a regular basis, in the presence of the petty cashier, that the petty cash is correct. &nbsp;
1. Clear guidelines or policies and limits:

   1. Purchases or reimbursements from the Petty cash should only be allowed for valid business expenses (not anything else which are regarded as private expenses).&nbsp;
   1. Receipts&nbsp; and/or acceptable supporting documentation as proof of the purchase or reimbursement must be submitted.
   1. Restrict the Petty cash payments or reimbursements to specific employees.&nbsp;
   1. Implement a clear list of allowed purchases or reimbursements.
   1. Limit the amount for which purchases reimbursed.&nbsp;
   1. Make the petty cash guidelines and policies available to all employees.

1. If Tax (VAT/GST/Sales tax ) is charged on a reimbursed purchase, the Tax should also be recorded as Input tax.

Petty cash can be recorded in in a pre-printed Petty cash register, or done in a spreadsheet. The spreadsheet can be used to record and control petty cash payments or reimbursements&nbsp; as well as to import the transactions as a Comma Separated Value (\*.csv) – Tab delimited file into osFinancials5/TurboCASH5.&nbsp;

# Recording Petty Cash transactions

The following options are available to record petty cash transactions:

1. Manually enter the transactions in a batch.
1. Petty Cash Register - Import the Petty cash transactions from Comma Separated Value (\*.csv) – Tab delimited file into batches. This is very useful for bringing in external data without having to recapture it. This allows us to easily develop add on systems in Spreadsheet format and to synch them with osFinancials5/TurboCASH5. &nbsp;

## Petty Cash Register

Depending on your requirements, the petty cash register may be designed for the necessary controls to keep accurate track cash in the petty cash and moneys paid for expenses / reimbursements.

The Petty Cash Register, in a spreadsheet format, can be used to implement the necessary controls and keep track of your expenses, payments and reimbursements. Transactions in the Petty Cash Register can be saved in a comma separated value (\*.csv) -Tab delimited file format. These transactions can then be imported into a Petty Cash payments batch and updated to the ledger.&nbsp;

# Delimited file import

The CSV format has been around for many years as a means of transferring data between datasets. &nbsp;

osFinancials5/TurboCASH5 can import CSV files into batches. This is very useful for bringing in external data without having to recapture it. This allows us to easily develop add on systems in Spreadsheet format and to synch them with osFinancials5/TurboCASH5. &nbsp;

## OpenOffice 4 / LibreOffice 5

There are a number of contenders for the Office Software Market,&nbsp; Microsoft Office, OpenOffice LibreOffice. I have found OpenOffice to be the best at handling CSV files. You can use their packages, but I sincerely recommend you take advantage of the FREE Download of Open Office at [*www.openoffice.org*](<http://www.openoffice.org/> "target=\"\_blank\"") and use OpenOffice for working with the data you are going to import into osFinancials5/TurboCASH5.&nbsp;

LibreOffice can be downloaded at [*http://www.libreoffice.org/*](<http://www.libreoffice.org/> "target=\"\_blank\"")&nbsp;

## Get the Data Ready in OpenOffice / LibreOffice

osFinancials5/TurboCASH5 is particular about the CSV format that it will accept. osFinancials5/TurboCASH5 accepts the Tab delimited csv files.

| ![Image](<lib/admon-warning.png>) | *If the CSV file is not EXACTLY the format that osFinancials accepts it will generate an error:*&nbsp; *“List index out of bounds (3)”.* |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *If the Date is not entered as “31/03/2024”, and is entered as “2024/03/31”, depending on your system settings, and the delimited file import in • osFinancials5/TurboCASH5 is imported, the dates may be imported as 1899/12/31. Irrespective of your operating system’s date and regional settings, if the date is entered as “31/03/2024” the date should be, by default, be imported correctly according to the format of your operating system’s date and regional settings.* |
| --- | --- |


# Petty Cash Register Template

You may find these sample templates in " *.**..\\bin\\Tutorials\\PETTY-CASH-TEMPALTES*** " folder. These templates were created in the Open Document Spreadsheet format used in LibreOffice Calc. It consists of the following two folders:

* **BATCHES** - This contains the CSV file (PETTYCASH-2024-03.csv) generated by save the **CVS** tab of the Petty cash register in the **TEMLATES** folder.&nbsp; This CSV file is used to use the "***Import Delimited file***" option in the "***Process options for this batch***".&nbsp;
* **TEMPLATES** - This contains the sample Petty cash register file (PETTYCASH-TEMPLATE.ods). This sample file is used to generate transactions in the Petty cash register to save the **CVS** tab of the Fixed Asset register in the **BATCHES** folder.

This sample Template can be used in normal Petty cash batches ([Batch entry](<batch-transactions-petty-cash.md>)) as well as in Petty cash bank accounts using the [Bank Import plugin](<bank-import-petty-cash-register.md>).

## Open the PETTYCASH-TEMPLATE.ods

Open the PETTYCASHTEMPLATE.ods (Open Document Spreadsheet).&nbsp; &nbsp;

![Image](<lib/petty-cash-template.png>)

Enter the name of your business and the period.&nbsp;

The default sheet (Sheet1), consists of Receipts and Payments / Reimbursements:

1. **Receipts** – **Column A – D** - The Petty cash advances and replenishment as well as any shortages refunded should be entered in these columns. The transactions for the Petty Cash advances and replenishments, does not need to be recorded in TurboCASH, since these will be recorded in the Payments batch of the Bank account&nbsp; from which the petty cash float amount is paid.&nbsp;
1. **Payments / Reimbursements** – **Column E – H** – All payments or reimbursements must be entered in these columns. These transactions must be recorded in the Petty Cash batch (journal). These transactions will be updated in the CSV sheet. Once the transactions is added, the CSV sheet, may be saved as a comma separated value – Tab delimited file type. The transactions may then be imported into osFinancials5/TurboCASH5 as a delimited file import.&nbsp;

&nbsp;![Image](<lib/svg-petty-cash.png>)

To add more transactions, you may select a row, e.g. Row 9, and insert the required rows.&nbsp;

Balancing the Petty Cash

Petty cash funds must be periodically checked to ensure that the balance of the petty cash fund is correct.&nbsp;

![Image](<lib/bank-import-petty-cash-register-15.png>)

The petty cash float must always be in balance with the cash on hand plus the receipt or acceptable supporting documentation as proof of the purchase.&nbsp;

| ![Image](<lib/admon-warning.png>) | *If it does not balance and you have checked that you have counted the cash at hand correctly, and that the petty cash payment transactions are entered correctly.* *If it is correctly counted and entered, a difference indicates a surplus or a shortage:*&nbsp; ***Surplus** - This is where the amount in the petty cash, and the petty cash vouchers and/or slips exceeds the amount of the float.* ***Shortage** - This is where the amount in the petty cash, and the petty cash vouchers and/or slips is less than the amount of the float.* |
| --- | --- |


## Updating the CSV sheet to a Tab delimited file

Once the transactions is added in Sheet1, click on the CSV sheet.&nbsp;

To add more transactions in the CSV sheet, as added in Sheet1, copy the formulas in Columns A – H to the next rows.&nbsp;

This will update the CSV sheet with the transactions as entered in the Payments / Reimbursements – Column E – H of Sheet1.&nbsp; &nbsp;

![Image](<lib/petty-cash-template-csv-tab.png>)

The values of the columns is as follows:

1. **Column A** – Reference =Sheet1.E8 Reference as entered in column E Row 8 of Sheet1.
1. **Column B** – Date =Sheet1.F8 the Date as entered in column F Row 8 of Sheet1.

| ![Image](<lib/admon-warning.png>) | *If the Date is not entered as “31/03/2024”, and is entered as “2024/03/31”, depending on your system settings, and the delimited file import in TurboCASH is imported, the dates may be imported as 1899/12/31. Irrespective of your operating system’s date and regional settings, if the date is entered as “31/03/2024” the date should be, by default, be imported correctly according to the format of your operating system’s date and regional settings.* |
| --- | --- |


3. **Column C** – Description =Sheet1.G8 the Description as entered in column G Row 8 of Sheet1.
3. **Column D** – Account = The default expense / purchase account which will be imported into the batch.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may enter an existing default account, e.g. “G999-000” – Suspense account or a “Petty cash control” account (added in **Accounts** (**Default** ribbon)). Once the csv file (Delimited file import) of the petty cash transactions in batch is imported, you need to select the correct account for each transaction.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *You need to type the account type prefix e.g. “G” followed by the main account code e.g. “230” and the sub-account, separated by a hyphen “-” for example, “G230-000” for the Stationery account.* *Income and expense accounts (starting with the “G” prefix for General ledger accounts) are prefixed with an “\*” (asterisk). If the “\*” asterisk is also entered in this column, the account will not be imported into the delimited file batch.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may type the correct account in this column from the printed Chart of accounts from **Reports → Ledger → Listing** (**Reports** ribbon), e.g. “G230-000” – Printing, Postage and Stationery account. Once the csv file (Delimited file import) of the petty cash transactions in batch is imported, you can check and confirm the correct account for each transaction.*&nbsp; |
| --- | --- |


5. **Column E** – Contra account – The default value is “*T*”. Do not delete this column and leave the value as “*T*”.
5. **Column F** – Tax account – The default value is “*T*”. Leave the value as “*T*”, unless Tax (VAT/GST/Sales tax) is applicable to the transaction.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may leave the default as “T”.* &nbsp; *Once the csv file (Delimited file import) of the petty cash transactions in the petty cash batch is imported, you need to select the correct tax account for each transaction on which Tax (VAT/GST/Sales tax) is applicable.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *If Tax (VAT/GST/Sales tax) is applicable to the transaction, you may type the account type prefix e.g. “T” followed by the main account code e.g. “950” and the sub-account, separated by a hyphen “-” for example, “T860-015” for the Input VAT – Standard rate – 15% account.* |
| --- | --- |


7. **Column G** – Amount – =VALUE(Sheet1.H8) – The amount of the transaction (expense / payment / reimbursement).&nbsp;

| ![Image](<lib/admon-important.png>) | *The amount should be a positive amount, since the transactions need to be imported as a debit transaction into the Petty cash batch (journal).*&nbsp; *If the amount is negative (prefixed by a minus “-” sign) amount, it will be imported as a credit amount into imported into the delimited file batch.* &nbsp; |
| --- | --- |


8. **Column H** – The default value is “*FALSE*”. Once the transactions is imported, and you select an account (i.e. Debtor (customer/client), Creditor (supplier/vendor) and/or a Ledger account), which is set as Open item account and the account has processed transactions to be linked, the “*Open item selection*” screen will be displayed.

## Save the CSV sheet to a Tab delimited file&nbsp;

Once the transactions is updated in the CSV sheet, the CSV sheet, need to be saved as a comma separated value – Tab delimited file type. The transactions may then be imported into osFinancials5/TurboCASH5 as a delimited file import.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Before proceeding with the next step, remember to **SAVE** the PETTYCASHTEMPLATE.ods (Open Document Spreadsheet).*&nbsp; |
| --- | --- |


&nbsp;

**To save the Transactions in the CSV tab to a Tab delimited file:**

1. On the “*PETTYCASHTEMPLATE.ods*” (Open Document Spreadsheet), click on the CSV sheet, if not already selected.&nbsp;
1. Select the rows and columns on the CSV sheet.

![Image](<lib/petty-cash-template-csv-save-as.png>)

3. Enter the name for the Batch file, (e.g. “*PettyCASH-2024-03*”. In this example, it will indicate the petty cash transactions for “*March 2016*”.
3. Save as type: - Select the “*Text CSV (.csv) (\*.csv)*” as the file type. The “*Edit filter settings*” field (tick box) will be activated for the “*Text CSV (.csv)*” file type.&nbsp;

| ![Image](<lib/admon-important.png>) | *It is important to select (tick) the “Edit filter settings” field. This will launch the “Export Text file” screen on which the **TAB** field delimiter needs to be selected.*&nbsp; |
| --- | --- |


5. Edit filter settings – Tick this option.&nbsp;
5. Click **Save**. &nbsp;

![Image](<lib/petty-cash-template-csv-confirm.png>)

7. On the “*Confirm File Format*” screen, click **Use Text CSV Format** button. The “*Export Text File*” screen is displayed:

![Image](<lib/petty-cash-template-csv-expot-file-options.png>)

8. Select the following options:

   1. **Field delimiter:** - Select **{TAB}**.&nbsp;

| ![Image](<lib/admon-important.png>) | *If this option is not selected, the delimited file import in osFinancials will fail. The Tab delimited CSV import file is required by • osFinancials5/TurboCASH5.* |
| --- | --- |


1. &nbsp;
   2. **Save cell content as shown** – Select (tick) this option. If this option is not selected (not ticked), formula values will be imported and may produce REF (Reference) errors.

1. Click the **OK** button. LibreOffice will produce a Warning message that only the active sheet was saved (CSV sheet). A similar warning message is as follows: &nbsp;

*Warning saving the document PETTYCASH-2024-03:*\
*Only the active sheet was saved.*

10. Click the **OK** button.
10. Close the “*PettyCASH-2024-03.csv*” file.

| ![Image](<lib/admon-warning.png>) | *If the csv file is opened (active) on your system, the following error message will be displayed:*&nbsp; *“Cannot open file "...\\Spreadsheets\\PettyCASH\\PettyCASH-2024-03.csv". The process cannot access the file because it is being used by another process.”.* *Close the file in which it is open, e.g. Excel / OpenOffice / LibreOffice and import the file again.* |
| --- | --- |


# Delimited File Import - CSV file into osFinancials5/TurboCASH5&nbsp;

Once the transactions is saved as a comma separated value – Tab delimited file type, the petty cash transactions can be imported into osFinancials5/TurboCASH5 as a delimited file import.&nbsp;

**To Import Petty Cash Transactions from the CSV - Tab delimited file:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).
1. Select the Payments batch to which the Petty Cash account is linked.

![Image](<lib/petty-cash-batch-select.png>)

3. Click on the **Open** button. The Batch entry transaction screen for the Payments batch to which the Petty Cash bank account is linked will be displayed.
3. On the **F10:Setup** icon to check the settings for the batch.&nbsp;

| ![Image](<lib/admon-warning.png>) | *On the **Standard** tab, check that the “Consolidate balancing” option, is not selected.*&nbsp; *If the “Consolidate balancing” option, is selected the following error message will be displayed:* ![Image](<lib/petty-cash-batch-import-batch-setup.png>) *An information message will be displayed:* *Consolidating lines and using tax will mess up your tax report\! Please make sure you do not use tax or do not consolidate lines\!* *Click **OK** and remove the tick from the "Consolidate balancing" field.* |
| --- | --- |


5. Click on **F9:Process** icon and select the “*Delimited file import*” option and click **OK**.

![Image](<lib/petty-cash-batch-select-delimited-file-option.png>)

The "*Open*" screen will be displayed.

![Image](<lib/petty-cash-batch-import-1.png>)

6. Navigate and select the Petty cash batch file (e.g. “*PETTYCASH-2024-03.csv*”) to import and click **Open**.&nbsp;

*Warning saving the document PETTYCASH-2024-03:*\
*Only the active sheet was saved.*

![Image](<lib/petty-cash-template-imported-csv.png>)

7. Enter the Alias (batch name) in the “*Change alias*” field.
7. After importing the petty cash transactions, you may need to change / edit the imported petty cash transactions:

   1. **Reference** – The Petty cash voucher or reference number as entered in Column E of Sheet1 and updated in Column A of the CSV sheet in the Petty Cash Register.
   1. **Date** – The date as entered in Column F of Sheet1 and updated in Column B of the CSV sheet in the Petty Cash Register.

| ![Image](<lib/admon-warning.png>) | *If the Date (in Sheet1 of the Petty Cash Register) is not entered as “31/03/2024”, and is entered as “2024/03/31”, depending on your system settings, and the delimited file import in TurboCASH is imported, the dates may be imported as 1899/12/31. Irrespective of your operating system’s date and regional settings, if the date is entered as “31/03/2024” the date should be, by default, be imported correctly according to the format of your operating system’s date and regional settings.* |
| --- | --- |


1. &nbsp;
   3. **Description** – The descriptions as entered in Column G of Sheet1 and updated in Column C of the CSV sheet in the Petty Cash Register.
   3. **Account** – The account code as entered in Column D of the CSV sheet in the Petty Cash Register. Each payment or reimbursement transaction needs to be linked (allocated) to the correct account.&nbsp;

| ![Image](<lib/admon-tip.png>) | *If you have entered an existing default account, e.g. “G999-000” – Suspense account or a “Petty cash control” account (added in **Accounts** (**Default** ribbon)). Once the csv file (Delimited file import) of the petty cash transactions in batch is imported, you need to select the correct account for each transaction.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *You need to type the account type prefix e.g. “G” followed by the main account code e.g. “230” and the sub-account, separated by a hyphen “-” for example, “G230-000” for the Stationery account.* *Income and expense accounts (starting with the “G” prefix for General ledger accounts) are prefixed with an “\*” (asterisk). If the “\*” asterisk is also entered in this column, the account will not be imported into the delimited file batch.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may type the correct account in this column from the printed Chart of accounts from **Reports → Ledger → Listing** (**Reports** ribbon), e.g. “G230-000” – Stationery account. Once the csv file (Delimited file import) of the petty cash transactions in batch is imported, you can check and confirm the correct account for each transaction.*&nbsp; |
| --- | --- |


1. &nbsp;
   5. **Tax account** – The correct tax account (code) must be selected, if Tax (VAT / GST / Sales tax) is applicable to the transaction. The Tax account code as entered in Column F of the CSV sheet in the Petty Cash Register.&nbsp;

| ![Image](<lib/admon-note.png>) | *The tax column will only be displayed if the “No Tax” option is left blank (not ticked) in the **F10:Setup** option in the Batch entry screen.* &nbsp; *If no Tax (VAT/GST/Sales Tax) is applicable to all the transactions in the Petty Cash Register; or if you are not registered for Tax (VAT/GST/Sales Tax) you may select to hide the tax column will only be displayed if the “No Tax” option is left blank (not ticked) in the **F10:Setup** option in the Batch entry screen.* &nbsp; |
| --- | --- |


1. &nbsp;
   6. **Debit** – Positive amounts – The amount of the transaction (expense / payment / reimbursement) as entered in Column H of Sheet1 and updated in Column G of the CSV sheet in the Petty Cash Register.
   6. **Credit** – Negative amounts –&nbsp; &nbsp;

| ![Image](<lib/admon-important.png>) | *The amount should be a positive amount, since the transactions need to be imported as a debit transaction into the Petty cash batch (journal).*&nbsp; *If the amount is negative (prefixed by a minus “-” sign) amount, it will be imported as a credit amount into imported into the delimited file batch.* &nbsp; |
| --- | --- |


1. &nbsp;
   8. **Open item** – If an account (i.e. Debtor (customer/client), Creditor (supplier/vendor) and/or a Ledger account), which is set as Open item account and the account has processed transactions to be linked, the “*Open item selection*” screen will be displayed. On this “*Open item selection*” screen, you may select to link a payment transaction to a credit transaction, ode a receipt (deposit) transaction to a debit transaction.

1. Click on the **F5:Balance** icon. This will generate balancing transactions to the Petty cash bank account. ![Image](<lib/petty-cash-template-imported-balance-csv.png>)
1. Click on the **F8:List** icon to print a list of the transactions in the unposted batch.

![Image](<lib/petty-cash-batch-import-batch-list.png>)

11. Click on the **F6:Post** icon to update (post) the transactions to the ledger.

## T-Account view of transactions in the Petty cash account&nbsp;

All processed (posted) transactions will be accumulated in the Ledger analyser. There are various ways in which the transactions may be viewed, exported and analysed.

**To access the T-Account view of the transactions**:

1. On the **Reports** ribbon, select **Ledger analyser 1** or **Ledger analyser 2**.&nbsp;
1. Select “*Trial balance*” report type and click on the Report button.
1. On the “*Trial balance*”, select the “*B820-000 Petty cash*” account.&nbsp;
1. Double-click on the selected account; or right-click and select **Show details** on the context menu.
1. Click on the following to get specific views of transactions:
- &nbsp;

  - **Batch id** (e.g. 40 automatically generated). This will list only the transactions for a specific batch (journal).&nbsp;
  - **Account code** (e.g. B820-000 Petty cash, G210-030 Motor vehicle - Repairs G230-000 Stationery, T860-020 Input Tax Standard - 15%). This will list the transactions for a specific account.
  - **Date** - This will list the transactions for a specific date. If you double-click on a date, the “From date” and “To date” will be changed to the selected date.

After posting the transactions in the Petty cash journal, the transactions should display as follows in the T-Account viewer:

| **Batch view**&nbsp; |
| --- |
| ![Image](<lib/petty-cash-csv-import-t-account-view.png>) |


| ![Image](<lib/admon-tip.png>) | ***Show contra** – You may select (tick) this option to view the Contra account code and account description in the first two (2) columns of the T-Account viewer. This will not print on the T-account viewer report, but will be included in the Exported file (which you can open in a spreadsheet).* |
| --- | --- |


# T-Account view of Receipt transactions in the Petty Cash - Bank account&nbsp;

The updated (posted) transactions for the “*Petty cash*” account, is as follows:&nbsp;

![Image](<lib/petty-cash-csv-import-t-account-view-printed.png>)

| Accounting equation ![Image](<lib/admon-scale.png>) **Debits = Credits** **Debit General ledger (i.e.** ![Image](<lib/admon-material-accounts-expenses.svg>) **Expenses +** ![Image](<lib/admon-material-accounts-tax.svg>) **Input Tax)** **=** **Credit General ledger (i.e. payment transactions from the** ![Image](<lib/admon-material-accounts-bank.svg>) **Petty cash (Bank account)) - (Inclusive of Input VAT/GST/Sales Tax).** |
| :---: |


***


***
_Created with the Standard Edition of HelpNDoc: [Import and export Markdown documents](<https://www.helpndoc.com/feature-tour/markdown-import-export-using-helpndoc-help-authoring-tool/>)_
