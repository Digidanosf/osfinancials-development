# VAT/GST/Sales Tax - Existing User Opting for Tax Deregistration

***

# Deregister for VAT/GST/Sales Tax - Steps in osFinancials/TurboCASH

If you're an existing osFinancials5/TurboCASH5 user who has decided to cancel your VAT/GST/Sales Tax registration, this is your selection. Following this route involves steps to update your tax accounts' status to *'Disabled*,' and possibly remove them if unposted transactions are absent. Additionally, you need to process all tax-related transactions until the date of cancellation of registration, ensuring accurate records. After the date of deregistration, it's crucial to adjust your system to process transactions without Tax (VAT/GST/Sales tax) to reflect the updated tax-related changes accurately. Managing this process diligently will help maintain the integrity of your financial records.

If you do not comply with the requirements for Voluntary Registration or if you apply for de-registration, or for some other reason your registration is cancelled, the Tax Authority will send you a notice of your actual cancellation date.&nbsp;

After this date, you may not use the VAT/GST/Sales Tax number again and all VAT/GST/Sales (Output Tax less the Input Tax) (on transactions before or on the date of cancellation of VAT/GST/Sales Tax must be submitted on a return and a final payment must be done to the Tax Authority. If you continue to process transactions after the cancellation date, you will need to select "*No Tax*" code for all transactions.&nbsp;

If your business ceases or you stop trading you need to consult with your tax authority or accountant, since there may be some specific requirements with regard to the keeping or disposing of assets, etc. and your final VAT returns /GST returns /Sales Tax returns and payments.

**To Cancel VAT/GST/Sales Tax Registration in osFinancials5/TurboCASH5:**

The following procedure needs to be followed in the case of Cancellation of Registration (if you do not stop trading):

1. **&nbsp;VAT/GST/Sales Tax Configuration**: Once you have received a notification of the cancellation or deregistration&nbsp; of VAT/GST/Sales Tax from your Tax Authority, note the date of cancellation or deregistration of VAT?GST/Sales Tax.&nbsp;
1. **Capture and process transactions until date of cancellation of&nbsp; VAT/GST/Sales Tax Registration**:
- &nbsp;

  - **Batch (journal) processing**: You need to capture an process all transactions in batches (journals) and post (update) the batches (journals) containing transactions up to the date of deregeistration ([**Batch entry / Journal entry**](<batches-journals.md>) on the **Default** ribbon).&nbsp;
  - **Repeating Batch (journal) Transactions**: Import repeating batch transactions into normal batches and process (if necessary) batches.&nbsp; (**Edit → [Repeating transactions**](<batch-repeating-transactions.md>) menu on the **Default** ribbon).&nbsp; &nbsp;
  - **Document processing** You need to process any documents (post) Documents (Invoices, Credit notes, Purchases, Supplier returns documents for this date. In some cases you need to check and finalize the Quotes and convert them to Invoices and Orders and convert them them to Purchase documents. ([**Documents**](<documents.md>)&nbsp; on the **Default** ribbon).&nbsp;
  - **Repeating Invoices**: Process any repeating invoices up to the date of deregeistration **(Edit → [Repeating invoices**](<repeating-invoices.md>) menu on the **Default** ribbon).

3. **Configure Tax accounts after date of cancellation of VAT Registration**:&nbsp;
- &nbsp;

  - **Tax Accounts Status**: Set the "*Status*" of Tax codes or Tax accounts to "*Disabled*" to prevent further selecting the transactions on the Tax lookup when processing the transactions. (**Setup → [Accounts**](<accounts-delete.md>) menu on the **Setup** ribbon). In Batches (journals) you may select the "**No tax**" option on the **Options for this batch (F:10)** to hide the Tax column and Tax lookup in batches (journals).&nbsp;

| ![Image](<lib/admon-note.png>) | *You will not be allowed to delete these Tax accounts if transactions was already processed for the VAT accounts. You still need to print reports from the historical data.* |
| --- | --- |


* &nbsp;
  * **Stock items / Inventory items / Products**: Your Stock items Inventory items Products will still display the Output tax / Input Tax codes with the respective percentages., including Zero-rated and Exempt tax codes with a 0%. Create a Tax class with a "*No Tax*" code (**Setup → Stock information** menu - **Tax classes** tab on the **Setup** ribbon).&nbsp;
  * **Link Stock items / Inventory items / Products to the "No Tax" tax class**: Stock items on the **Default** ribbon. You may edit individual stock items, or more conveniently, use the Stock item grid to filter and link multiple Stock items / Inventory items / Products.&nbsp;

| ![Image](<lib/admon-note.png>) | ***Note**: If you use different accounts or sub accounts for Sales, Cost of Sales and Stock control you need to create a [Tax class*](<stock-information-tax-classes.md>) *for each of your accounts with the "No Tax" code.* |
| --- | --- |


4. **Edit unposted transactions in batches after the date of cancellation of VAT Registration**:
- &nbsp;

  - **Unposted Batches (journals)**: If you have processed unposted transactions in bathes (journals) and documents after the deregistration date you need to edit these transactions to change these transactions to the "*No Tax*" code.&nbsp;
  - **Unposted Documents**:&nbsp; In the case of documents, after the deregistration date, you may need to reselect the Stock items / Inventory items / Products to the "*No Tax*" (if necessary).

5. **VAT / GST Reference number / Tax Invoice**:
- &nbsp;

  - **Remove VAT/GST Registration number**: Remove your VAT/GST/Sales Tax Registration Number in the Tax Reg. No. field on the **Setup → [Company Info**](<setup-company-info.md>) (**Address** tab) menu. Make sure that you have printed or stored all unprinted documents in a PDF format for future reference) before and on deregistration date.
  - **Change Document Headings**: Change the "*Tax Invoice*" to "*Invoice*"&nbsp; (**Setup → [Documents setup**](<documents-setup.md>) menu on the **Setup** ribbon). Check the headings for the other document types (Credit notes, Quotes/Estimates, Purchases, Supplier returns and Orders), and change the headings, if necessary.&nbsp;
  - **Layout files**: Select a Layout file for "[*No Tax*](<document-layout-files-no-tax.md>)" in the following options:&nbsp;

    - Global setting in **Setup →&nbsp; [Documents setup**](<documents-setup.md>) menu on the **Setup** ribbon. If you have any specific layout files selected for specific debtor accounts or creditor accounts, select the "[*No Tax*](<document-layout-files-no-tax.md>)"&nbsp; layout files. ([**Delivery address**](<debtor-tab-delivery-address.md>) tab of **Debtors** / [**Delivery address**](<creditor-tab-delivery-address.md>) tab of **Creditors** on the **Default** ribbon).
    - **Debtors - [Delivery address**](<debtor-tab-delivery-address.md>) tab: If you have any specific layout files selected for specific debtor (customer/client) accounts for Layout file 1 (Invoices), Layout file 2 (Credit notes) and/or Layout file 3 (Quotes/Estimates), select the "[*No Tax*](<document-layout-files-no-tax.md>)"&nbsp; layout files.
    - **Creditors** -&nbsp; [**Delivery address**](<creditor-tab-delivery-address.md>) tab: If you have any specific layout files selected for specific creditor (supplier/vendor) accounts for Layout file 1 (Purchases), Layout file 2 (Supplier returns) and/or Layout file 3 (Orders), select the "[*No Tax*](<document-layout-files-no-tax.md>)"&nbsp; layout files.
    - [**Documents**](<document-layout-files.md>) - If Layout file 1, Layout file 2, Layout file 3 and/or Layout file 4 is selected, you need to select the "[*No Tax*](<document-layout-files-no-tax.md>)"&nbsp; layout files.

6. **VAT/GST/Sales Tax Reconciliation / Returns / Accounts**:&nbsp;
- &nbsp;

  - **VAT/GST/Sales Tax Returns:** The final VAT return should include all transactions until the data of deregistration.
  - **VAT reconciliation**:&nbsp; Perform a final VAT reconciliation to ensure that all VAT transactions are accounted for correctly before deregistration.
  - **VAT/GST/Sales Tax Control Account**: The VAT / GST Control Account should display a zero balance after the amount matching with your VAT return is paid to the tax authority. If an refund is due by the Tax authority, the amount should be matching your VAT/GST return. Once the refund is received from the Tax authority, the VAT/GST/Sales Tax control account will reflect a zero balance. as there are no outstanding VAT liability or receivable after deregistration.
  - **VAT/GST/Sales Tax Payment Account** Set the VAT/GST/Sales Tax Payment account's "*Status*" to "*Disabled*".&nbsp; (**Setup → [Accounts**](<accounts-delete.md>) menu on the **Setup** ribbon).

| ![Image](<lib/admon-tip.png>) | *You may print a "Tax code - Tax rates" report on the **User reports → [Tax***](<user-reports-tax-list-rates.md>) *menu on the **Reports** ribbon to print a list of Tax codes and their respective percentages and the status whether the Tax code is enabled or disabled).* &nbsp; |
| --- | --- |


&nbsp;It's advisable to consult with your local tax authority or an accountant to ensure proper compliance with tax regulations during the cancellation process.

***


***
_Created with the Standard Edition of HelpNDoc: [Write EPub books for the iPad](<https://www.helpndoc.com/create-epub-ebooks>)_
