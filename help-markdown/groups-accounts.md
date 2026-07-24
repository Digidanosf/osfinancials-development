# Account groups

***

In osFinancials5/TurboCASH5, you can create multiple groups to meet your specific requirements. These account groups are linked to financial categories and play a crucial role in structuring the layout of the [Trial balance](<ledger-analyser-trial-balance.md>), [Income statement](<ledger-analyser-income-statement.md>) and [Balance sheet](<ledger-analyser-balance-sheet.md>). By organizing and categorizing your financial data effectively, these account reporting groups and their links to financial categories provide a structured framework for generating accurate financial reports.

# What is Account groups and Financial categories in the Chart of Accounts?

Account groups and Financial categories play a significant role in aligning the Chart of Accounts with accounting standards such as GAAP (Generally Accepted Accounting Principles), IFRS (International Financial Reporting Standards), and IFRS for SMEs (International Financial Reporting Standards for Small and Medium-sized Entities). While the specific terminology and requirements may vary across jurisdictions, the general principles remain consistent. Here's a general definition of these terms in relation to accounting standards:

1. **Account groups**: Account groups represent logical classifications or categories of related accounts within the Chart of Accounts. They provide a structured framework for organizing and grouping accounts based on their characteristics, functions, or purpose. The account groups assist in generating accurate financial statements and facilitate analysis, reporting, and compliance with accounting standards. The specific account groups within the Chart of Accounts may vary depending on the nature of the business, industry practices, and specific accounting standards applicable in the jurisdiction.
1. **Financial categories**: Financial categories refer to the classification of accounts based on their nature or financial statement presentation requirements. These categories typically include Assets, Liabilities, Equity, Revenue, Expenses relevant classifications specified by accounting standards. Financial categories ensure the appropriate grouping and presentation of accounts in the financial statements to comply with accounting standards. They provide consistency and comparability of financial information across different entities, enabling stakeholders to analyse and interpret financial data in a standardised manner.

Account groups and financial categories are designed to align the Chart of Accounts with the prescribed accounting standards in various jurisdictions. The specific requirements and terminology may differ based on the applicable accounting framework. Therefore, it is important to consult the relevant accounting standards (such as GAAP, IFRS, IFRS for SMEs, etc.) specific to the jurisdiction in order to understand the detailed guidelines for defining and implementing account groups and financial categories within the Chart of Accounts.

In osFinancials5/TurboCASH5, you have the flexibility to create multiple groups to meet your specific requirements. These account groups are linked to the financial categories. These account reporting groups and their link to financial categories play a crucial role in structuring the layout of the [Trial balance](<ledger-analyser-trial-balance.md>), [Income statement](<ledger-analyser-income-statement.md>) and [Balance sheet](<ledger-analyser-balance-sheet.md>). They help organize and categorize your financial data effectively.

# Defining Account groups and Financial categories

Before creating and setting up or or when editing Ledger accounts, Bank accounts, and Tax accounts in osFinancials5/TurboCASH5, it is recommended to define the basic classification of accounts using Account group 1 or Account group 2. This helps organize and categorize your accounts based on their nature or function.

In the **Setup → [Groups**](<reporting-groups-setup-accounts.md>) menu on the **Setup** ribbon, you can add Account group 1 or Account group 2 and assign them meaningful names that represent different account classifications. For example, you can create groups for fixed assets, cash and receivables, current assets, current liabilities, equity, operating expenses, operating revenue, non-operating expenses, non-operating revenue, etc. These groups provide a structured framework for organising your accounts.

After creating the account groups, you can map or link them to the five financial categories: Assets, Liabilities, Equity, Income, and Expenses in the **Setup → [Financial categories**](<financial-categories-setup.md>) menu on the **Setup** ribbon. This mapping ensures that the accounts are correctly classified within the financial framework of your organisation.

When you proceed to create and set up Ledger accounts, Bank accounts, and Tax accounts in the **Setup → [Accounts**](<ledger-accounts.md>) menu, you will have the option to select the appropriate Account group 1 and/or Account group 2 for each account. By associating the accounts with their respective account groups, you establish a hierarchical structure that allows for easier navigation and analysis of financial information on the [Trial balance](<ledger-analyser-trial-balance.md>), [Income statement](<ledger-analyser-income-statement.md>) and [Balance sheet](<ledger-analyser-balance-sheet.md>), etc.

By properly defining and linking account groups, you lay the foundation for accurate financial reporting and analysis within osFinancials5/TurboCASH5, enabling you to effectively track and manage your organisation's financial data.

# Options to define Account groups and Financial categories

In osFinancials5/TurboCASH5, you have the option to set up two (2) Reporting groups for your General ledger accounts, including Bank accounts and Tax accounts. To configure these groups, you can utilize the following menu options on the **Setup** ribbon:

1. **Setup → [Groups**](<reporting-groups-setup-accounts.md>): This menu option allows you to define and configure Reporting groups. Reporting groups are used to categorize and classify accounts based on specific criteria or classifications. You can assign accounts to different Reporting groups to facilitate reporting and analysis. By organizing accounts into groups, you can easily generate financial reports and statements based on these groupings.
1. **Setup → [Accounts**](<reporting-groups-setup-accounts1.md>): Under this menu option, you can create and manage your accounts within the Chart of Accounts. This includes setting up General ledger accounts, Bank accounts, Tax accounts, Creditor accounts, Debtor accounts, and more. Here, you can define the account codes, descriptions, account types, and other relevant details for each account.&nbsp;

It is recommended to set up Reporting groups in order to enhance the organization and analysis of your financial data. By utilising the Accounts and Groups options on the **Setup** ribbon, you can effectively manage and structure your Chart of Accounts to meet your reporting and analysis requirements.

# Financial categories and Account groups - Outline

The Account groups in osFinancials5/TurboCASH5 serve as a means to further classify and categorize your accounts based on the main financial categories of Income, Expenses, Capital, Assets, and Liabilities, which are part of the accounting equation.

Each of the main financial categories can be divided into specific Account groups that align with the nature of the transactions and activities within your business. Here are some examples of how the main financial categories can be further divided:

1. ![Image](<lib/admon-material-accounts-assets.svg>) **Assets**: (Balance sheet accounts)
- &nbsp;

  - **Fixed assets (Immovable assets)**: These are long-term assets that have a physical form and provide value to the business over an extended period, such as buildings, land, vehicles, and machinery.
  - **Current assets (Movable assets)**: These are short-term assets that can be easily converted into cash within a year, including cash on hand, inventory, accounts receivable, and short-term investments.&nbsp;

| ![Image](<lib/admon-tip.png>) | *The **Debtors control** account (**Accounts receivable** account) should be lined or mapped to the Current assets account group.* |
| --- | --- |


* &nbsp;
  * **Intangible assets** These are valuable resources that lack physical substance but possess long-term value and contribute to the business's financial performance. They represent non-physical assets that provide economic benefits over an extended period. such as intellectual property, goodwill, licenses and permits, customer relationships, client brands.

2) ![Image](<lib/admon-material-accounts-liabilities.svg>) **Liabilities**: (Balance sheet accounts)
* &nbsp;

  * **Long-term liabilities**: These are obligations that extend beyond one year, such as loans, mortgages, or bonds.
  * **Current liabilities**: These are short-term obligations that need to be settled within a year, such as accounts payable, credit card debt, or accrued expenses.

| ![Image](<lib/admon-tip.png>) | *&nbsp;The **Creditors control** account (**Accounts payable** account) should be lined or mapped to the Current liabilities account group.* |
| --- | --- |


3. ![Image](<lib/admon-material-accounts-capital.svg>) **Capital**: (Balance sheet accounts)
- &nbsp;

  - **The contribution or investment from the owner(s)**: This represents the funds or assets contributed by the business owner(s) to establish or operate the business. The specific groups within Capital will depend on the type of ownership structure, such as Company, Close Corporation, Partnership, or Sole Proprietorship.

| ![Image](<lib/admon-tip.png>) | *The **Retained earnings** account (**Retained income** account) should be lined or mapped to the Capital or Equity financial category.* |
| --- | --- |


4. ![Image](<lib/admon-material-accounts-income.svg>) **Income**: (Income statement accounts)
- &nbsp;

  - **Income from normal business activities**: This includes revenue generated from sales, consulting services, or any other core business operations.
  - **Other income**: This includes income received from sources other than the normal business activities, such as interest earned.

5. ![Image](<lib/admon-material-accounts-expenses.svg>) **Expenses**: (Income statement accounts)
- &nbsp;

  - **Expenses incurred during normal business activities**: This includes costs related to rent, utilities, salaries, advertising, and other day-to-day operational expenses.
  - **Expenses of a Capital nature**: These are expenses related to the acquisition or improvement of long-term assets, such as property, equipment, or software.

In osFinancials5/TurboCASH5, you have the flexibility to create any number of Account groups that align with your specific requirements. These Account Reporting groups play a crucial role in structuring the layout of the [Trial balance](<ledger-analyser-trial-balance.md>), and financial statements, including the [Income statement](<ledger-analyser-income-statement.md>) and [Balance sheet](<ledger-analyser-balance-sheet.md>). Additionally, you can choose to generate General ledger transaction reports for specific Account groups, allowing you to focus on relevant accounts for reporting and analysis purposes.

# Options to link account groups to financial categories

When setting up your account groups and linking them to financial categories, you have two options available on the Setup ribbon. Here's a breakdown of each option:

1. **Option 1: Setup → [Accounts**](<financial-categories-accounts.md>): This option allows you to link account groups to financial categories.
1. **Option 2: Setup → [Financial categories**](<financial-categories-setup.md>): The second option involves linking account groups to financial categories.

Both options provide flexibility in managing and organizing your financial data. The choice between them depends on your preference and the level of granularity you require for categorizing your accounts and account groups.

# Options to preview the structure of your Chart of Accounts

To preview or print a list of your general ledger accounts, including bank accounts and tax accounts, which you ave lined to account groups and financial categories, you may print a list of accounts linked to account groups from the following options on the **Reports** ribbon:&nbsp;

1. **Reports → Ledger → [Listing**](<report-ledger-chart-of-accounts.md>) menu:&nbsp; Print or view the report in "*Account code, Account description Account type*" (Ledger, Bank and Tax accounts) or "*Account group 1*" or "*Account group 2*" sequence.
1. [**Ledger analyser 1**](<ledger-analyser.md>) or [**Ledger analyser 2**](<ledger-analyser.md>): You may select the Trial balance to view all accounts, Income statement to view only the insome and expense accounts or Balance sheet to view only the balance sheet accounts. You may select to print may select the Groups as "*None*" to print accounts according to the account code or "*Reporting group 1*" or "*Reporting group 2*"&nbsp; options.

This will provide a preview of how the account groups and financial categories are printed on the reports, providing a preview of your Chart of Accounts based on your desired accounting framework.

# Options to change the structure of your Chart of Accounts

If you need to change the layout and structure on which the [Trial balance](<ledger-analyser-trial-balance.md>), [Income statement](<ledger-analyser-income-statement.md>) and [Balance sheet](<ledger-analyser-balance-sheet.md>) groups and financial categories are printed on financial reports, you may change the sequence in the following options on the **Setup** ribbon:&nbsp;

1. **Setup → [Accounts**](<financial-categories-accounts.md>): On the Accounts screen select the Reporting group 1 or Reporting group 2 sort option and then use the **Move up** or **Move down** options.
1. **Setup → [Groups**](<reporting-groups-setup-accounts.md>): On the Groups screen select the Account group 1 or Account group 2 sort option and then use the **Move up** or **Move down** buttons.

These options will change the sequence and structure of accounts linked or mapped to account groups and financial categories.

By adjusting the sequence of account groups using these options, you can modify the layout and structure of financial reports such as the [Trial balance](<ledger-analyser-trial-balance.md>), [Income statement](<ledger-analyser-income-statement.md>) and [Balance sheet](<ledger-analyser-balance-sheet.md>). These changes will affect how the account groups and financial categories are printed on the reports, providing a preview of your Chart of Accounts based on your desired accounting framework.

***


***
_Created with the Standard Edition of HelpNDoc: [Converting Word Docs to eBooks Made Easy with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
