# Batch entry form

***

The batch entry screen can accommodate various types of transactions depending on your business needs. It allows you to enter the necessary details, allocate amounts to specific accounts, and accurately record your financial transactions.

Remember to adhere to proper accounting principles and guidelines when entering transactions and ensure that the information entered is accurate and supported by appropriate documentation.

The basic layout and principles of the "*Batch entry*" screen, is as follows:

![Image](<lib/svg-source-documents-sales-invoice-1.png>)

| ![Image](<lib/admon-tip.png>) | *When selecting a debtor (customer/client) account or a creditor (supplier/vendor) account in the batch entry screen, their details such as account code, name, and address will be displayed. This allows you to verify the accuracy of the account details before entering the transaction.* *If you notice any discrepancies in the displayed information for a debtor or creditor account, such as an incorrect address, you can update the account with the correct details. In osFinancials5/TurboCASH5, you can do this by following these steps:* *In the **Batch entry** screen, right-click on the debtor or creditor account for which you want to edit the details.* *From the context menu that appears, select the "Edit account" option and select the "Debtors" or "Creditors" account type.* *Select the debtor or creditor account. This will open the account details screen for the selected debtor or creditor account.* *Make the necessary changes to the address or other contact information in the account details.* *Save the updated information to apply the changes to the debtor or creditor account.* *Alternatively, you can access the debtor or creditor accounts directly from the **Default** ribbon. In osFinancials5/TurboCASH5, you will find the "Debtors" and "Creditors" options on the **Default** ribbon. Clicking on these options will allow you to view and edit the debtor or creditor accounts and make the necessary changes to the contact details.* *By keeping the debtor and creditor account information up to date, you can ensure accurate communication and maintain reliable records of your business transactions.* |
| --- | --- |


![Image](<lib/batch-sales-balanced.png>)

| ![Image](<lib/admon-important.png>) | *For each transaction, you need a source document from which you will enter the basic information in a Batch entry screen. We would enter the cheque number, date, to whom the payment is made, for what, and the amount of the transaction.* |
| --- | --- |


## Title bar&nbsp;

Displays the name of the selected batch accessed from the batch type screen. The name of the selected batch \[between square brackets in the title bar\], may be entered in the Change alias field to reflect the batch name for the specific transactions entered into the selected batch. Once the batch is posted or updated to the ledger, the batch name will make it easier if you need to identify the specific batch to print a batch type report, export the posted transactions in the posted to a file or to reverse the posted batch.

## Speed buttons or icons

These speed buttons or icons are conveniently placed below the title bar on the Batch entry screen to allow you to access the most frequently used options with ease. Each of the speed buttons has a shortcut key to access the required option from your keyboard.

[**\^D:Delete**](<batch-delete-transactions.md>) - Delete selected transaction(s).

[**\^N:Insert**](<batch-insert-transactions.md>) - Select the line or row in which you wish to insert a blank line or row above the selected transaction.. You may then enter a transaction.

[**F5:Balance**](<batch-balance.md>) - Generate balancing transactions to the contra accounts.

[**F6:Post**](<batch-post.md>) - Post (update) transactions to the ledger.

**F7:Exclusive** - Enter amounts of transactions exclusive of Tax (VAT/GST/Sales tax).

**F7:Inclusive** - Enter amounts of transactions inclusive of Tax (VAT/GST/Sales tax).

[**F8:List**](<batch-list.md>) - After entering all your transactions in a batch, and before updating or posting the transactions to the ledger, you need to print a list of the transactions entered in the batch.&nbsp;

[**F9:Process**](<batch-processing-options.md>) - Launches the [Batch processing options](<batch-processing-options.md>) to select various options to process transactions in unposted batches, export and import functions. Various functionalities to generate and process transactions is also available.&nbsp;

[**F10:Setup**](<batch-setup.md>) - Set and configure the "*Batch entry*" screen for each batch or journal to meet your own specific requirements. The following two (2) options is available:

* [**Standard**](<batch-setup-standard-tab.md>) tab - In addition to selecting the contra account, various settings and configuration options, you may set the amount entry columns to "*Debit, Credit*" or "*Allow both*" to enter amounts faster and more accurately.&nbsp; &nbsp;
* [**Advanced**](<batch-setup-advanced-tab.md>) tab - In addition to various settings and configuration options, the "*Account code lookup type*" and "*Contra account lookup type*" may be set to list only those accounts to select from in the Accounts lookup when processing transactions.&nbsp;

[**Spreadsheet import**](<batch-export-import-excel.md>) - osFinancials5/TurboCASH5 supports the "*Excel Workbook (\*.xlsx) file type* Spreadsheet import and export feature#8202;*.* &nbsp;

* [Spreadsheet export](<batch-export-excel.md>) - You may export unposted batch transactions and save it as a "*Excel Workbook (\*.xlsx) file type.*
* [Spreadsheet import](<batch-import-excel.md>) - You may import batch transactions from a saved "*Excel Workbook (\*.xlsx) file type.*

## Column headings and rows

### Column headings&nbsp;

Show where to enter the basic information:

| ***Column heading*** | ***Description*** |
| --- | --- |
| *Reference:* | *The number of the document, which contains the details of the transaction. It may be an invoice number for a sales transaction, a supplier invoice number for a purchase transaction, cheque number for a payment mad, deposit or receipt for a payment received, etc., depending on the batch type.* |
| *Date:* | *The date of the transaction. This date must be a valid date within any accounting period within a financial year.* |
| *Description:* | *A brief description of the details of the transaction.* |
| *Account:* | *The account which must be debited or credited with the transaction.* |
| *Tax:* | *The tax account - the correct tax code must be selected if you are registered as a VAT/GST/Sales Tax Vendor and/or if VAT/GST/Sales Tax is applicable to an entry or transaction. The Tax amount will be calculated automatically based on the percentage of the selected tax code.* *If you are not registered as a VAT/GST/Sales Tax Vendor, and/or if VAT/GST/Sales Tax is not applicable to all the transactions in the batch or journal, you may select to hide the Tax column for the specific batch or journal.* |
| *Amount:* | *The amount of the transaction. if VAT/GST/Sales Tax is applicable, it may be inclusive or exclusive of Tax (VAT/GST/Sales Tax),* |


### Rows&nbsp;

For each source document or transaction you need to enter the basic information in a row on the Batch entry screen. &nbsp;

| ![Image](<lib/admon-tip.png>) | *Should you, for example, make one payment or issue a cheque for petrol and repairs and wish to allocate the petrol to one account and the repairs to another account, you need to enter each of these items (parts of a transaction) in 2 separate rows.*&nbsp; *You will still need to use one reference number (same cheque number) for both transactions. You will then have one source document (cheque) with 2 entries representing 2 transactions with the same party.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *The descriptions entered in the description fields should be entered sensibly; they should enable anybody to determine the origin and nature of the transaction.* *Some general recommendations for transaction descriptions entered in journals. Here are a few tips:* ***Be concise**: Transaction descriptions should be brief and to the point. Avoid including unnecessary details that do not add to the understanding of the transaction.* ***Be specific:** The description should clearly identify the nature of the transaction and the accounts affected. For example, instead of simply saying "payment," include the name of the vendor and the invoice number.* ***Use consistent terminology**: Use the same terminology consistently throughout the journal to ensure clarity and avoid confusion.* ***Include reference numbers**: Whenever possible, include reference numbers such as invoice numbers, purchase order numbers, or account numbers in the description. This can make it easier to track transactions and reconcile accounts.* ***Avoid abbreviations**: Unless they are widely understood and accepted in your industry, avoid using abbreviations in transaction descriptions. This can help to avoid confusion and ensure that the descriptions are clear to everyone who reads them.* ***Include any relevant details**: If there are any special circumstances or details related to the transaction, include them in the description. This can help to provide context and ensure that the transaction is properly understood.* *By following these general recommendations, you can help to ensure that your transaction descriptions are clear, concise, and easy to understand. This can be helpful for accounting and record-keeping purposes, as well as for communication with others who may need to understand the transactions.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may [define any abbreviations*](<batch-abbreviations.md>)*, which you wish to enter in the description fields for each description, which is of a repetitive nature. You only need to enter the key or keys to transfer the full description when the cursor is in the description field of the batch entry screen.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your CHM Help File Creation with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
