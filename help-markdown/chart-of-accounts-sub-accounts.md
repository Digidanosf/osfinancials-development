# Chart of Accounts - Sub-accounts

***

# What is Sub-accounts in a Chart of Accounts?

A Chart of Accounts is a structured list that includes the names and unique codes for all accounts. It's used to categorize and record financial transactions within an organization. This chart is a fundamental component of a company's financial accounting system, facilitating the organization and tracking of financial data.

In osFinancials5/TurboCASH5, sub-accounts can be created and used for any account, with the exception of three control accounts: Debtors control (Accounts receivable), Creditors control (Accounts payable), and Retained earnings account. Sub-accounts help further categorize and provide detailed information about specific accounts to meet specific organizational needs.

Sub-accounts are hierarchical, linked to parent accounts or main accounts, and provide a more detailed and organized structure within the Chart of Accounts. They allow for specific components of a main account. For instance, the main account "*Vehicle Expenses*" can be subdivided using sub-accounts to record specific costs related to motor vehicles, including Fuel, Licence Fees, Insurance, Maintenance, Repairs, and more. This breakdown helps with budgeting and facilitates the management of the main account's total within the sub-accounts' details.

# Are there any recommendations when to use sub-accounts in the chart of accounts?

In osFinancials5/TurboCASH5, you can use Main accounts with a range of 3 to 8 digits in the Chart of Accounts. Additionally, osFinancials5/TurboCASH5 allows you to include 3-digit Sub-accounts, as needed, for each Main account based on your specific requirements.

There are several recommendations for when to use sub-accounts in a chart of accounts:

1. **To provide more detail**: Sub-accounts can be used to provide more detailed information about a specific account. For example, a company might use a sub-account to track expenses for a specific department or project within a larger expense account.
1. **To track multiple locations or divisions**: If a company has multiple locations or divisions, sub-accounts can be used to track financial information separately for each location or division. This can help management make more informed decisions about allocating resources and identifying areas for improvement.
1. **To comply with regulatory requirements**: In some industries, regulatory bodies may require companies to track financial information in a specific way. Sub-accounts can be used to ensure that financial data is recorded and reported in accordance with these requirements.
1. **To facilitate financial analysis**: Sub-accounts can make it easier to analyze financial data by providing more granular information. For example, a company might use sub-accounts to track sales by product line, making it easier to identify which products are driving revenue growth.
1. **To simplify financial reporting**: Sub-accounts can be used to simplify financial reporting by grouping related accounts together. For example, a company might use sub-accounts to group all travel-related expenses together, making it easier to prepare financial statements and tax returns.

Overall, the decision to use sub-accounts in a chart of accounts should be based on the specific needs of the organization. While sub-accounts can provide more detail and facilitate financial analysis, they can also add complexity to the chart of accounts and make it more difficult to maintain.

## Example : Sub-accounts for a Main account Expense

The exact structure and naming conventions for sub-accounts in a Chart of Accounts can vary between organizations, depending on their specific needs and accounting practices.

Here's an example to illustrate how sub-accounts work within a Chart of Accounts:

| ***Account code*** | ***Account name / Description*** |  | ***Amount*** |
| --- | --- | --- | ---: |
| ***G6800-000*** | ***MOTOR VEHICLE EXPENSES*** | ***Main account (Total of the balances of all Sub accounts)*** | *$ **4.000*** |
| *&nbsp;G6800-100* | *Fuel and oil* | *Sub-account - Tracks expenses related to Fuel and oil* | *$ 1,000* |
| *&nbsp;G6800-200* | *Vehicle - Insurance* | *Sub-account - Tracks expenses related to insurance premiums paid for motor vehicles.* | *$ 1,200* |
| *&nbsp;G6800-300* | *Vehicle - Maintenance and repairs* | *Sub-account - Tracks expenses related to maintenance and repairs paid for motor vehicles.* | *$ 800* |
| *&nbsp;G6800-400* | *Vehicle - Registration and Licence fees* | *Sub-account - Tracks expenses related to registration and licence fees paid for motor vehicles.* | *$ 700* |
| *&nbsp;G6800-500* | *Vehicle - Tolls and parking fees* | *Sub-account - Tracks expenses related to toll fees and parking fees paid for motor vehicles.* | *$ 300* |
| *&nbsp;G6800-600* | *Vehicle - Traffic fines / Vehicle violation expenses* | *Sub-account - Tracks expenses related to traffic fines and traffic violations paid for motor vehicles.* | *$0* |


In this example, "*Motor Vehicle Expenses*" is a parent account or main account in the Chart of Accounts, and it has several sub-accounts that provide more detail about different expense categories.&nbsp;

Sub-accounts help organizations track their financial transactions with greater precision and facilitate the preparation of financial statements, such as the income statement and balance sheet, by breaking down income and expenses into specific categories. This hierarchical structure also makes it easier to monitor and analyse financial performance at various levels of detail.

This example of sub-accounts in a Chart of Accounts offers a clear illustration of how sub-accounts are used to provide detailed information and structure within the Chart of Accounts.

## Example : Sub-accounts for a Main account Assets

Another example of sub-accounts within a Chart of Accounts, particularly related to tracking assets. This example highlights the use of sub-accounts to break down and track the value and details of assets over time. In this case, it's specifically related to motor vehicles as an asset.

The hierarchical structure helps in providing a comprehensive view of the assets on the financial statements. To summarize:

| ***Account code*** | ***Account name / Description*** |  | ***Amount*** |
| --- | --- | --- | --- |
| ***G1540000*** | ***Vehicles - Book value*** | ***Main account (This account tracks the Book value of Motor vehicles)*** | ***$50,000*** |
| *&nbsp;G1540010* | *Vehicles at cost* | *Sub-account - Tracks the cost of purchase transactions of the assets.* | *$100,000* |
| *&nbsp;G1540020* | *Accumulated depreciation - Vehicles* | *Sub-account - Tracks the depreciation accumulated over the lifespan of the motor vehicle.* | *$50,000* |


The total value of the main account, "*Vehicles - Book value of Motor vehicles*," would be $50,000, which can be reported on financial statements such as the balance sheet. Sub-accounts, in this case, provide the necessary breakdown to understand how the book value is derived from the cost of purchase and the accumulated depreciation.

The total value of the main account, "*Motor Vehicles - Net Value*" represents the book value or holding value of the asset (in this example $50,000) and is derived by subtracting the accumulated depreciation (in this example $50,000) from the asset's cost (in this example $100,000). It provides a clear reflection of the net value of the motor vehicles on the balance sheet.&nbsp;

Sub-accounts, in this case, provide the necessary breakdown to understand how the book value is derived from the cost of purchase and the accumulated depreciation.

This structure allows organizations to effectively manage and report the value and condition of their assets in a clear and detailed manner, which is essential for financial management and compliance with accounting standards.

## Example : Sub-Accounts for a Main Account - Tax VAT/GST/Sales Tax

In the Chart of Accounts, the Tax (VAT/GST/Sales tax) accounts are typically maintained under the "VAT - Control" main account, categorized under "*Current Liabilities*" on the Balance Sheet. Individual tax accounts within the "VAT - Control" account are created as sub-accounts to represent different tax types. These sub-accounts detail Output tax and Input tax percentages and calculate these taxes as either exclusive or inclusive percentages of transaction amounts.

Structure within the Chart of Accounts:

| ***Account code /&nbsp; Tax code*** | ***Account name / Description*** |  | ***Tax percentage*** | ***Account type*** | ***Amount*** |
| --- | --- | --- | --- | --- | --- |
| ![Image](<lib/admon-material-accounts-balance.svg>) *G850-000* | *VAT - Control - 15%* | *Main account - This main account, indicated with a "G" prefix.* *This main account summarizes VAT payable to the tax authority.*&nbsp; | *Not applicable* | *General ledger Balance sheet* | *&#55;0* |
| ![Image](<lib/admon-material-accounts-tax.svg>) *T860-010* | *Output VAT - 15%* | *Sub-account for Output tax. Contains transactions and Output VAT charged on sales at a rate of 15%.* | *&#49;5%* | *Tax type* |  |
| ![Image](<lib/admon-material-accounts-tax.svg>) *T860-020* | *Input VAT - Standard rate -15%* | *Sub-account for Input VAT on standard goods. Contains transactions and Input VAT levied on purchases at a rate of 15%.* | *&#49;5%* | *Tax type* |  |
| ![Image](<lib/admon-material-accounts-tax.svg>) *T860-030* | *Input VAT - Capital goods -15%* | *Sub-account for Input VAT on capital goods. Contains transactions and Input VAT levied on purchases at a rate of 15%.* | *&#49;5%* | *Tax type* |  |
| ![Image](<lib/admon-material-accounts-tax.svg>)*T860-040* | *Zero-rated VAT - 0%* | *Sub-account for Zero-rated VAT. Contains transactions and Input VAT levied on purchases for goods with a rate of 0%.* | *&#48;%* | *Tax type* |  |
| ![Image](<lib/admon-material-accounts-balance.svg>) *G850-100* | *VAT - Payment - 15%* | *This sub-account, indicated with a "G" prefix, is a sub-account under "VAT CONTROL ACCOUNT - 15%".*&nbsp; *This sub-account records all payments to be remitted to the tax authority if Output VAT exceeds Input VAT, as well as refunds received from the tax authority if Input VAT exceeds Output VAT.*&nbsp; | *Not applicable* | *General ledger Balance sheet* |  |


* ![Image](<lib/admon-material-accounts-tax.svg>) **Prefixes for Tax Codes**: VAT codes or sub-accounts, indicated with a "*T*" prefix, specifying the applicable VAT code's percentage (e.g., 15% or 0%).
* ![Image](<lib/admon-material-accounts-balance.svg>) **General Ledger Accounts**:

  * **VAT - Control Account- 15%**: This main account, indicated with a "G" prefix, is a General ledger -Balance sheet sub-account. Under this "VAT - Control - 15%" account, sub-accounts is created as a "*Tax*" type account which the percentages for VAT is specified.
  * **VAT Payment Account - 15%**: This sub-account, indicated with a "G" prefix, is a General ledger -Balance sheet sub-account under "VAT - Control - 15%" main account. It records payments to be remitted to the tax authority and refunds received, depending on the VAT balance.

Note that this example is a simplified version, specific to the South African Revenue Services (SARS), and may not cover all aspects. It illustrates the fundamental structure of VAT accounts in the Chart of Accounts within osFinancials5/TurboCASH5. It's essential to tailor the structure of VAT sub-accounts to align with VAT returns based on your specific circumstances and requirements.

Tax regulations and VAT schemes can vary significantly from one country to another. Even within a single country, different VAT schemes and regulations may apply to specific businesses and circumstances.

In the United Kingdom (UK), for instance, there are various VAT schemes, including the Standard VAT Scheme, the Flat Rate VAT Scheme, the Cash Accounting Scheme, and more. Each of these schemes has its own rules and requirements, and businesses may choose the one that best suits their needs.

When setting up a Chart of Accounts and sub-accounts for VAT in osFinancials5/TurboCASH5 it's essential to consider the specific VAT schemes, rules, and reporting requirements relevant to your country and your business type. This might involve customizing the Chart of Accounts and sub-accounts to align with your unique circumstances, ensuring that you can accurately track, calculate, and report VAT in compliance with local regulations.

| ![Image](<lib/admon-tip.png>) | *The following examples of the "Full Structure of VAT accounts and VAT-codes in the Chart of Accounts" and the alignment to the relevant fields or boxes on VAT Returns"or VAT-declarations is available in this documentation:* [*Value Added Tax (VAT) - South Africa*](<tax-vat-south-africa.md>) *- The "Full Structure of VAT accounts in the Chart of Accounts and the VAT Return" The stricture South African VAT-accounts and VAT-codes of the Chart of Accounts is aligned with the VAT201-return.* [*Value Added Tax (VAT) - United Kingdom*](<tax-vat-united-kingdom.md>) *- Various schemes for VAT may be applicable for various scenarios. The most commonly used VAT Standard rate scheme is documented as an example of the VAT-account and VAT-codes structure in Chart of Accounts for the United Kingdom (UK) to match the various Boxes on the UK VAT return.. "VAT Standard Rate Scheme - Structure of VAT Accounts in the Chart of Accounts"* |
| --- | --- |


Working with a knowledgeable accountant or tax advisor who is familiar with the tax laws in your country can be extremely helpful in setting up your Chart of Accounts to meet your VAT reporting and compliance needs.

# Control Accounts and Sub-Accounts&nbsp;

## Debtors Control (Accounts Receivable)

The Debtor Control Account represents the total accounts receivable owed by all debtors (customers/clients) and is typically displayed in the General Ledger. Individual debtor accounts are housed in a subsidiary ledger, commonly referred to as the "*Debtors Ledger*" or "*Accounts Receivable Ledger*".

**In the General Ledger**:

* The Debtor Control Account serves as a summary account, displaying the total accounts receivable owed by all debtors (customers/clients). This account is reported in the "*Current Assets*" section of the Balance Sheet.

**In the Debtors Ledger**:

* The individual debtor accounts are maintained in the subsidiary ledger, often referred to as the "*Debtors Ledger*" or "*Accounts Receivable Ledger*".
* The total amount in the "*Debtors Ledger*" must always balance with the outstanding amount in the "*Debtors Control*" or "*Accounts Receivable*" account in the General Ledger.

Each debtor's account within the Debtors Ledger functions as a sub-account of the Debtor Control Account, providing detailed information about the specific amounts owed by each customer. This includes transactions, balances, and relevant details.

Each individual debtor account contains specific information, such as contact details, postal and delivery addresses, accounting terms (e.g., settings for open item accounts, discount and interest percentages, charge amounts, fixed amounts, and more).

Using sub-accounts for individual debtors in the Debtors Ledger facilitates the tracking of amounts owed by different customers and allows for specific and detailed management of accounts receivable. This breakdown is essential for effective management and collection of outstanding debts.

A range of reports is available to manage debtor accounts in the Debtors Ledger, such as listings, transactions, credit control, ageing reports, and statements.

This structure ensures a clear separation between the summary account (Debtor Control Account) in the General Ledger and the detailed individual debtor accounts in the subsidiary ledger, enhancing the management and tracking of accounts receivable.

## Creditors Control (Accounts Payable)

The Creditors Control Account represents the total accounts payable owed to all creditors (suppliers) and is typically displayed in the General Ledger. Individual creditor accounts are maintained in a subsidiary ledger, commonly referred to as the "*Creditors Ledger*" or "*Accounts Payable Ledger*".

**In the General Ledger**:

* The Creditors Control Account functions as a summary account, displaying the total accounts payable owed to all creditors (suppliers). This account is reported in the "*Current liabilities*" section of the Balance Sheet.

**In the Creditors Ledger**:

* The individual creditor accounts are housed in the subsidiary ledger, often referred to as the "*Creditors Ledger*" or "*Accounts Payable Ledger*".
* The total amount in the "*Creditors Ledger*" must always balance with the outstanding amount in the "*Creditors Control*" or "*Accounts Payable*" account in the General Ledger.

Each creditor's account within the Creditors Ledger serves as a sub-account of the Creditor Control Account, offering detailed information about the specific amounts owed to each supplier. This includes transactions, balances, and relevant details.

Each individual creditor account contains specific information, such as contact details, postal and delivery addresses, accounting terms (e.g., settings for open item accounts, charge amounts, and more).

Using sub-accounts for individual creditors in the Creditors Ledger aids in tracking amounts owed to different suppliers and allows for specific and detailed management of accounts payable. This breakdown is vital for effectively managing and making payments for outstanding debts to suppliers.

A range of reports is available to manage creditor accounts in the Creditors Ledger, such as listings, transactions, credit control, ageing reports, and remittance advises.

This structure ensures a clear separation between the summary account (Creditors Control Account) in the General Ledger and the detailed individual creditor accounts in the subsidiary ledger, enhancing the management and tracking of accounts payable.

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Productivity with HelpNDoc's CHM Help File Creation Features](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
