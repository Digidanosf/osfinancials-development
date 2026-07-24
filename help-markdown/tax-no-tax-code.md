# VAT/GST/Sales Tax - Selecting the No Tax Code

***

# Selecting the Empty option as No Tax Code

Transactions that do not involve Tax (VAT/GST/Sales tax) should typically be recorded using the "*Empty*" option as the "*No Tax*" code, depending on how your Set of Books in osFinancials5/TurboCASH5 labels it. These transactions are not included in the Tax (VAT/GST/Sales tax) return because they don't have a Tax (VAT/GST/Sales tax) component. Here are some examples of transactions that usually do not have VAT and should be recorded using an "*Empty*" option as the "*No Tax*" code:

1. **Opening Balances**: Transactions related to opening balances, such as the transfer of account balances from a previous accounting period or accounting system, generally do not have Tax (VAT/GST/Sales tax) implications.
1. **Payments Received from Debtors**: When you receive payments from your customers (debtors), the payment amount usually corresponds to the invoice amount without any additional Tax (VAT/GST/Sales tax).
1. **Payments Made to Creditors**: Payments made to your suppliers (creditors) for goods or services usually do not include Tax (VAT/GST/Sales tax) because Tax (VAT/GST/Sales tax) is usually accounted for when the purchase invoice is recorded.
1. **Adjustments**: Certain accounting adjustments, like correcting entries, may not involve Tax (VAT/GST/Sales tax). For example, adjusting entries to correct errors in accounts might not have Tax (VAT/GST/Sales tax) implications.
1. **Accruals**: Accruals represent expenses or revenues that have been incurred but not yet recorded. These transactions are usually recorded without Tax (VAT/GST/Sales tax).
1. **Internal Transfers**: Transfers of funds or assets within your organization, such as between different bank accounts or departments, generally do not involve Tax (VAT/GST/Sales tax).
1. **General Journal Entries**: Journal entries for internal bookkeeping purposes, such as reclassifications or allocations, may not have Tax (VAT/GST/Sales tax) implications.
1. **Depreciation**: Entries related to depreciation of assets do not involve Tax (VAT/GST/Sales tax).
1. **Dividend Payments**: When paying dividends to shareholders, the payment amount is typically not subject to Tax (VAT/GST/Sales tax).
1. **Loan Transactions**: Transactions related to loans, interest payments, and repayments usually do not involve Tax (VAT/GST/Sales tax).
1. **Employee Salaries**: Payments made to employees as salaries usually do not include Tax (VAT/GST/Sales tax).
1. **Interest Income**: Income earned from interest on savings or investments may not include Tax (VAT/GST/Sales tax).

Remember that specific circumstances and regulations may vary, so it's essential to review each transaction type in the context of your business and the applicable Tax (VAT/GST/Sales tax) rules. If you're unsure about the Tax (VAT/GST/Sales tax) treatment of certain transactions, it's a good idea to consult with an accounting professional or tax advisor to ensure accurate and compliant recording.

# Selecting the "*No Tax*" code in osFinancials5/TurboCASH5 when processing transactions

Transactions that do not involve Tax (VAT/GST/Sales tax) should typically be recorded using an "*Empty*" or "*No Tax*" code, depending on how your Set of Books in osFinancials5/TurboCASH5 labels it.&nbsp; In osFinancials when processing transactions in batches (journals) and documents (sales documents such as invoices, credit notes, quotes, point-of-sales invoices, and purchase documents such as purchases, supplier returns and orders) you need to select the "*Empty*" option as the "*No Tax*" code.

## Selecting the "No Tax" code in osFinancials5/TurboCASH5 in Batch processing

In osFinancials5/TurboCASH5, you may configure specific batches (journals) to hide the Tax lookup and Tax column to process transactions that are not Tax (VAT/GST/Sales tax)-related. This is particularly useful when all transactions within a batch do not involve VAT.&nbsp;

| ![Image](<lib/admon-important.png>) | *However, if "Exempt" or "Zero-rated" tax is applicable to certain transactions, you need to select the appropriate tax codes from the Tax lookup.* |
| --- | --- |


You can hide the Tax (VAT/GST/Sales tax) lookup and Tax (VAT/GST/Sales tax) column in **all batches (journals)** in the following scenarios:

1. [**New User in osFinancials5/TurboCASH5 without Tax Registration**](<tax-not-registered-new-osfinanci.md>): If you're new to osFinancials5/TurboCASH5 and not a registered VAT/GST/Sales Tax vendor.
1. [**Existing User Opting for Tax Deregistration**](<tax-deregister-osfinancials.md>): If you're an existing osFinancials5/TurboCASH5 user who has decided to cancel your VAT/GST/Sales Tax registration, or if you have been served a notice of cancellation of registration from your tax authority.

## Using Tax classes to link specific items to the "No Tax" code

In osFinancials5/TurboCASH5, when configuring your inventory (stock items / products), you may use the [Tax classes](<stock-information-tax-classes.md>) to link (pre-configure) such items on which "*No Tax*" code is applicable to specific items.

Using [Tax classes](<stock-information-tax-classes.md>) to link specific items to the "*Empty*" option as the "*No Tax*" code in osFinancials5/TurboCASH5 is a useful approach for configuring your inventory, especially when dealing with products or items that are not subject to Tax (VAT/GST/Sales tax). This allows you to pre-configure items that consistently fall under the "*No Tax*" category, ensuring that the correct tax treatment is applied automatically during transactions.

By associating items with the appropriate [Tax classes](<stock-information-tax-classes.md>), you streamline the process of recording transactions for those items, as the system will automatically apply the "*Empty*" option as the "*No Tax*" code when those items are included in documents such as sales invoices, credit notes, and purchase orders. This helps to reduce manual errors and ensures consistent and accurate Tax (VAT/GST/Sales tax) treatment across your inventory.

Using Tax classes in this manner also provides an efficient way to manage items that have consistent tax treatment, freeing up time for your financial team to focus on more complex transactions and tasks.

# Zero-rated and Exempt VAT classifications

For transactions that are subject to either zero-rated or exempt Tax (VAT/GST/Sales tax) classifications, it's essential to select the appropriate tax code that aligns with your tax authority's regulations and guidelines. These transactions may not involve the standard rate of VAT, but they still require accurate recording and reporting in accordance with the specific Tax (VAT/GST/Sales tax) classification they fall under.

The distinction between "*Zero-rated*" and "*Exempt*" Tax (VAT/GST/Sales tax) classifications is important because they have different implications for Tax (VAT/GST/Sales tax) recovery on related expenses. Zero-rated supplies allow for the recovery of Input Tax (VAT/GST/Sales tax), while exempt supplies generally do not.

When processing transactions, always choose the correct tax code that corresponds to the Tax (VAT/GST/Sales tax) classification applicable to the transaction. This ensures that your Tax (VAT/GST/Sales tax) records accurately reflect the nature of the transaction and comply with your tax authority's requirements. If you're uncertain about which tax code to use for a particular transaction, consulting with tax professionals or referring to your tax authority's guidelines is recommended.

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your Word Document into a Professional eBook with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
