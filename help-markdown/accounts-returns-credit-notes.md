# Customer Returns and Credit notes - Default Contra account 

***

# Customer Returns and Credit notes&nbsp;

When a customer returns goods and a credit note is issued, the accounting treatment typically depends on the reason for the return and the specific accounting policies of the company. Credit notes can be offset against different accounts, and the choice often depends on the nature of the return and the impact on the company's financial statements. Two common approaches are:

1. **Offset Against Sales Revenue (Sales Account)**: If the returned goods are being credited back to the customer, and the company is reducing its reported sales revenue, the credit note can be offset against the sales account. This is often the case when the returned goods are being deducted from the total sales revenue because they were sold in error, were damaged, or for some other reason that requires a reduction in sales.

For example, if a customer returns $100 worth of goods, the company could reduce its sales revenue by $100 by offsetting it against the sales account.

2. **Offset Against Sales Allowances**: If the credit note represents a concession or allowance given to the customer (e.g., for damaged goods or a pricing dispute), it is commonly offset against the "Sales Allowances" account. This reduces the net sales revenue reported in the financial statements.

For example, if a customer is granted a $20 allowance for damaged goods, the $20 credit note would be offset against the "Sales Allowances" account to reflect the reduction in sales revenue.

The choice between these two options depends on the company's accounting policies, the specific circumstances of the return, and how the company wants to present its financial statements. Both approaches are acceptable and can be used depending on what makes the most sense for accurate financial reporting.

It's important for a company to have clear and consistent accounting policies in place for handling returns and credit notes to ensure accurate and transparent financial reporting. These policies should be in line with generally accepted accounting principles (GAAP) or International Financial Reporting Standards (IFRS) if applicable in the company's jurisdiction.

&nbsp;

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
_Created with the Standard Edition of HelpNDoc: [Protect Your Confidential PDFs with These Simple Security Measures](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
