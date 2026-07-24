# VAT/GST/Sales Tax - Registration / Deregistration

***

# VAT/GST/Sales tax codes - Template (Set of Books)&nbsp;

Most template Set of Books, downloaded from the "[*Let osFinancials help you to create a Set of Books?*](<create-books-default-download.md>)" option, already includes basic VAT/GST/Sales tax accounts in the Current Liabilities section in the Chart of Accounts.&nbsp;

| ![Image](<lib/admon-important.png>) | *Before you start to process any transactions and documents or link your Stock items / Inventory items / Products to the Output and Input tax accounts, you need to check your tax codes and percentages (If you are registered as a VAT/GST/Sales Tax vendor).* |
| --- | --- |


If you are registered as a VAT/GST/Sales Tax vendor, you need to check that the all the relevant Tax codes and percentages applicable to your country and jurisdiction is correct and reflect the correct percentages and aligns with your VAT/GT/Sales tax return. You may need to add or delete any tax codes, where necessary. Note if Zero-rated tax or exempt tax is applicable to your country or jurisdiction needs to be included with a 0%. (**Setup → [Accounts**](<accounts-delete.md>) menu on the **Setup** ribbon).&nbsp;

Tip: You may print a "*Tax code - Tax rates*" report on the **User reports → [Tax**](<user-reports-tax-list-rates.md>) menu on the **Reports** ribbon to print a list of Tax codes and their respective percentages and the status whether the Tax code is enabled or disabled).&nbsp; &nbsp;

# Register for VAT

## What is requirements and changes in osFinancials5/TurboCASH5 when a business register for VAT?

When a business registers for Value Added Tax (VAT), there are several requirements and changes that may need to be implemented in osFinancials5/TurboCASH5 to ensure compliance with VAT regulations. Here are some key considerations:

1. **VAT Configuration**: The accounting software should have a VAT configuration option where you can set the applicable VAT rates and any specific VAT rules based on your business activities. You'll need to enter the standard VAT rate, zero-rated VAT rate, exempt VAT rate, and any other applicable rates.
1. **VAT Accounts**: Ensure that the Chart of Accounts in osFinancials5/TurboCASH5 includes all the necessary VAT accounts, such as Output VAT, Input VAT, VAT on Imports, VAT Adjustments, VAT Bad Debt Relief, VAT on Assets and Disposals, etc. These accounts will be used to accurately record VAT-related transactions.
1. **VAT Invoices and Reports**: The accounting software should be able to generate VAT invoices and reports required for VAT compliance. Ensure that the VAT amount is correctly calculated and displayed on invoices and reports.
1. **VAT Calculation**: The accounting software should be capable of automatically calculating the VAT amount on sales and purchases based on the applicable VAT rates. This calculation should be accurate and in compliance with VAT regulations.
1. **Reverse Charge Mechanism**: If your business deals with reverse charge transactions, where the recipient accounts for VAT instead of the supplier, the accounting software should support this mechanism and correctly account for the VAT.
1. **VAT Returns**: osFinancials5/TurboCASH5 should have the functionality to generate VAT returns, including the VAT amounts collected and paid, and assist in completing the required VAT forms accurately.
1. **VAT Payment and Refund**: The software should help track VAT payments to be made to the tax authorities or refunds to be claimed, ensuring proper cash flow management.
1. **VAT Compliance Reporting**: The accounting software should provide reports that assist with VAT compliance, such as VAT control reports, VAT audit trails, and VAT reconciliation reports.
1. **VAT Documentation**: Make sure you have access to the necessary documentation and guides provided by osFinancials5/TurboCASH5 or third-party resources to understand the VAT functionality and how to correctly set it up in the software.

When implementing VAT in accounting software, it's crucial to thoroughly review the software's VAT features, consult with accounting professionals or tax advisors, and perform thorough testing to ensure accurate VAT calculations and compliance with VAT regulations specific to your country or jurisdiction. Keep in mind that tax laws and requirements may change, so it's essential to keep the software updated and be aware of any updates or changes related to VAT.

## What is requirements and changes in osFinancials5/TurboCASH5 when a business deregister for VAT?

When a business deregisters for Value Added Tax (VAT), there are several requirements and changes that may need to be implemented in osFinancials5/TurboCASH5 to reflect the new VAT status accurately. Here are some key considerations:

1. **VAT Configuration**: Update the VAT configuration in osFinancials5/TurboCASH5 to indicate that the business is no longer registered for VAT. This may involve changing VAT rates to zero and updating any VAT-related settings.
1. **VAT Accounts**: Depending on the country's tax regulations, you may need to close or modify specific VAT accounts that are no longer applicable after deregistration. For example, you may need to close the Output VAT and Input VAT accounts.
1. **VAT Invoices and Reports**: Modify the layout of invoices and reports to indicate that the business is no longer VAT-registered. Remove or update any VAT-related information, such as the VAT number, from invoices and reports.
1. **VAT Returns**: Ensure that osFinancials is configured to stop generating VAT returns since the business is no longer required to submit them after deregistration.
1. **VAT Control Account**: Adjust the VAT Control Account to zero out the balance, as there should be no outstanding VAT liability or receivable after deregistration.
1. **VAT Reconciliation**: Perform a final VAT reconciliation to ensure that all VAT transactions are accounted for correctly before deregistration.
1. **VAT Payment and Refund**: If there are any pending VAT payments or refunds, ensure that they are accounted for and settled appropriately before deregistration.
1. **Reverse Charge Mechanism**: If your business was dealing with the Reverse Charge Mechanism, update osFinancials5/TurboCASH5 to reflect that this mechanism is no longer applicable.
1. **Accounting Treatment**: Review the accounting treatment of sales and purchases to ensure that VAT is no longer considered in financial transactions.
1. **Compliance Reporting**: Remove any VAT compliance reporting functionalities from osFinancials5/TurboCASH5, as the business is no longer required to report VAT.
1. **Record Keeping**: Retain all necessary VAT records for the required period as per the tax regulations.

It's crucial to follow the deregistration process as specified by the local tax authorities and comply with any reporting requirements related to the deregistration. Before making any changes in osFinancials5/TurboCASH5, businesses should consult with accounting professionals or tax advisors to ensure that the correct adjustments are made and that the business remains compliant with tax laws.

Additionally, businesses should retain records of their VAT deregistration for future reference and potential tax audits.

***


***
_Created with the Standard Edition of HelpNDoc: [HelpNDoc's Project Analyzer: Incredible documentation assistant](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
