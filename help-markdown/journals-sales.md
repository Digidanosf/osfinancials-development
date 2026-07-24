# Sales journal / Sales returns journal

***

**Sales Journal**: Used for recording invoices and credit notes issued yo customers.

| ![Image](<lib/admon-tip.png>) | ***Sales journal for Credit notes*** *When processing credit notes for customers in the Sales Journal, the opposite entry is required to offset the original transaction. In 3. osFinancials5/TurboCASH5, specifically in the **Batch entry** mode, you would enter the amount preceded by a negative sign (minus sign) to transfer the amount to the credit column of the sales journal.* *By using a negative sign before the amount, the credit note amount is treated as a deduction or reduction from the customer's account receivable. This helps offset the original sale or invoice and reflects the appropriate adjustment in the financial records.* *Entering the credit note amount in the credit column of the sales journal ensures accurate recording and reporting of the transaction. It helps maintain proper documentation and provides a clear audit trail of the credit note issued to the customer.* *Remember to apply the necessary adjustments in the sales journal to accurately reflect the credit note transaction and its impact on the customer's account and overall financial records.* |
| --- | --- |


In the Document entry mode, when you select the Sales journal, for the Credit notes document type, it will automatically debit the sales account and credit the customer account opposite of when you process and post Invoices.&nbsp;

| ![Image](<lib/admon-note.png>) | *When documents is updated to the ledger it will generate the transactions in the batches (journals).*&nbsp; *The&nbsp; [document types*](<document-types.md>) *is already linked to the batch types in **Setup → Document setup** (**Setup** ribbon). The batch types linked to the documents, is as follows:* [*Invoices*](<documents-setup-invoices.md>) *- Sales journal*&nbsp; [*Credit notes*](<documents-setup-credit-notes.md>) *- Sales journal*&nbsp; [*Purchases*](<documents-setup-purchases.md>) *- Purchase journal*&nbsp; [*Supplier returns*](<documents-setup-supplier-returns.md>) *- Purchase journal*&nbsp; |
| --- | --- |


In osFinancials5/TurboCASH5 you may add or create a batch type or journal type for credit notes such as sales returns journal to accurately handle credit notes for customers, you may add an additional journal type or utilize an existing journal type specifically designed for credit notes. This allows for proper segregation and categorization of credit note transactions, ensuring accurate recording and reporting. Depending on the accounting software or system being used, you may have the flexibility to customize and configure journal types to suit your specific requirements.

By incorporating a separate journal type for credit notes, you can maintain proper documentation, track customer returns or adjustments, and ensure that financial records accurately reflect the impact of these credit note transactions. This enhances the accuracy and integrity of financial reporting and facilitates proper analysis and reconciliation of customer accounts.

The opposite entry, with the amount entered in the credit column, helps offset the original transaction.

Additionally, in osFinancials5/TurboCASH5, you have the flexibility to add or create a batch type or journal type specifically for credit notes, such as a Sales Returns Journal. This allows for proper segregation and categorization of credit note transactions, ensuring accurate recording and reporting. You may configure the Sales Returns Journal to process credit notes to suit your specific requirements.

By incorporating a separate journal type for credit notes, you can maintain proper documentation, track customer returns or adjustments, and ensure that financial records accurately reflect the impact of these credit note transactions. This enhances the accuracy and integrity of financial reporting and facilitates proper analysis and reconciliation of customer accounts.

# Customer Returns and Credit notes&nbsp;

When a customer returns goods and a credit note is issued, the accounting treatment typically depends on the reason for the return and the specific accounting policies of the company. Credit notes can be offset against different accounts, and the choice often depends on the nature of the return and the impact on the company's financial statements. Two common approaches are:

1. **Offset Against Sales Revenue (Sales Account)**: If the returned goods are being credited back to the customer, and the company is reducing its reported sales revenue, the credit note can be offset against the sales account. This is often the case when the returned goods are being deducted from the total sales revenue because they were sold in error, were damaged, or for some other reason that requires a reduction in sales.

For example, if a customer returns $100 worth of goods, the company could reduce its sales revenue by $100 by offsetting it against the sales account.

2. **Offset Against Sales Allowances**: If the credit note represents a concession or allowance given to the customer (e.g., for damaged goods or a pricing dispute), it is commonly offset against the "Sales Allowances" account. This reduces the net sales revenue reported in the financial statements.

For example, if a customer is granted a $20 allowance for damaged goods, the $20 credit note would be offset against the "Sales Allowances" account to reflect the reduction in sales revenue.

The choice between these two options depends on the company's accounting policies, the specific circumstances of the return, and how the company wants to present its financial statements. Both approaches are acceptable and can be used depending on what makes the most sense for accurate financial reporting.

It's important for a company to have clear and consistent accounting policies in place for handling returns and credit notes to ensure accurate and transparent financial reporting. These policies should be in line with generally accepted accounting principles (GAAP) or International Financial Reporting Standards (IFRS) if applicable in the company's jurisdiction.

# Set default contra account for Credit notes

In osFinancials5/TurboCASH5, the default configuration for handling invoices and credit notes involves utilizing the Sales Journal. Consequently, by default, credit notes are set to offset against the Sales Account.

However, should you wish to utilize a different account, like the Sales Allowances account, to offset credit notes instead of the Sales Account, you will need to follow these steps within osFinancials:

1. Navigate to the **Setup** menu and select [**Batch types**](<journals-sales.md>) from the options provided on the **Setup** ribbon. Here, you can create a specific journal, such as the Sales Returns journal.
1. Within the "[***Options for this batch***](<batch-setup-standard-tab.md>)," you can specify the contra account as "Sales Allowances" or any other specific account distinct from the Sales Account.
1. Access the **Setup** menu again, this time selecting [**Document setup**](<documents-setup.md>) from the options on the Setup ribbon. On the [**Credit notes**](<documents-setup-credit-notes.md>) tab, you can designate the Sales Returns journal as the desired journal for credit note transactions.

This approach aligns with established accounting practices where businesses often employ separate journals or accounts to meticulously track returns, allowances, and discounts, ensuring the precision of financial reporting and facilitating thorough analysis.

It remains essential to tailor osFinancials5/TurboCASH5 to conform to your company's unique accounting policies and reporting criteria. This flexibility to configure contra accounts for various transaction types, such as sales returns and allowances, empowers businesses to uphold the accuracy and transparency of their financial records.

***


***
_Created with the Standard Edition of HelpNDoc: [Free EPub producer](<https://www.helpndoc.com/create-epub-ebooks>)_
