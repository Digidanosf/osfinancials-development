# Purchase Returns and Credit Notes issued by Suppliers - Default Contra account 

***

# Purchase Returns and Credit Notes issued by Suppliers&nbsp;

If a supplier returns goods sold a credit note is issued - could the supplier be offset against the purchase account - or would it commonly be offset against "Purchase Allowances:"

When a supplier returns goods, and a credit note is issued by the supplier, the accounting treatment typically depends on the nature of the return and the specific accounting policies of the company. Credit notes issued by suppliers can be offset against different accounts, and the choice often depends on the circumstances surrounding the return:

1. **Offset Against the Purchase Account**: If the credit note from the supplier represents a reduction in the cost of goods purchased or a refund for goods returned due to defects or other reasons, it can be offset against the relevant purchase account. This approach effectively reduces the cost of the goods initially recorded in the purchase account.

For example, if a company originally recorded a purchase of $1,000 worth of goods from a supplier and later received a credit note for $200 due to returned goods or a pricing adjustment, the credit note could be offset against the purchase account, reducing the recorded purchase cost to $800.

2. **Offset Against Purchase Allowances (or Purchase Returns)**: If the credit note represents a concession or allowance given by the supplier, such as a discount or rebate for early payment or for accepting goods with minor defects, it is commonly offset against an account like "Purchase Allowances" or "Purchase Returns." This approach reduces the net cost of purchases.

For example, if a supplier offers a $50 allowance for goods with minor defects, the $50 credit note would be offset against the "Purchase Allowances" or "Purchase Returns" account.

The choice between these two options depends on the company's accounting policies, the specific circumstances of the return, and how the company wants to present its financial statements. Just like with customer returns, it's important for a company to have clear and consistent accounting policies for handling supplier returns and credit notes to ensure accurate financial reporting. These policies should align with relevant accounting standards and guidelines in the company's jurisdiction.

# Set default contra account for Supplier returns

In osFinancials5/TurboCASH5, the default configuration for handling purchases and supplier returns involves utilizing the Purchase Journal. Consequently, by default, supplier returns (credit notes issued by suppliers) are set to offset against the Purchase Account.

However, should you wish to utilize a different account, like the Purchase Allowances account, to offset supplier returns instead of the Purchase Account, you will need to follow these steps within osFinancials:

1. Navigate to the **Setup** menu and select [**Batch types**](<journals-purchase.md>) from the options provided on the **Setup** ribbon. Here, you can create a specific journal, such as the Purchase Returns journal.
1. Within the "[***Options for this batch***](<batch-setup-standard-tab.md>)," you can specify the contra account as "Purchase Allowances" or any other specific account distinct from the Purchase Account.
1. Access the **Setup** menu again, this time selecting [**Document setup**](<documents-setup.md>) from the options on the **Setup** ribbon. On the [**Supplier returns**](<documents-setup-supplier-returns.md>) tab, you can designate the Purchase Returns journal as the desired journal for supplier return transactions.

This approach aligns with established accounting practices where businesses often employ separate journals or accounts to meticulously track returns, allowances, and discounts, ensuring the precision of financial reporting and facilitating thorough analysis.

It remains essential to tailor osFinancials5/TurboCASH5 to conform to your company's unique accounting policies and reporting criteria. This flexibility to configure contra accounts for various transaction types, such as supplier returns and allowances, empowers businesses to uphold the accuracy and transparency of their financial records.

***


***
_Created with the Standard Edition of HelpNDoc: [Write EPub books for the iPad](<https://www.helpndoc.com/create-epub-ebooks>)_
