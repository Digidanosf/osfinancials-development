# SBR (Standard Business Reporting)

***

# What is Standard Business Reporting (SBR)?

Standard Business Reporting (SBR) is an initiative aimed at simplifying and standardizing the way businesses report their financial information to government agencies and regulatory bodies. It involves the use of digital reporting standards, such as Extensible Business Reporting Language (XBRL), to enable the seamless exchange of business information between different software systems.

SBR streamlines the reporting process by providing a common language and structure for transmitting financial and regulatory data. It eliminates the need for separate reporting formats and manual data entry, reducing the administrative burden on businesses and improving accuracy and efficiency.

The key objectives of Standard Business Reporting are:

1. **Standardization**: SBR promotes the use of common data formats, classifications, and definitions, ensuring consistency and comparability of business information across different reports and jurisdictions.
1. **Automation**: By adopting digital reporting standards like XBRL, SBR enables the automated exchange and processing of financial data, reducing manual intervention and associated errors.
1. **Simplification**: SBR simplifies the reporting process by providing predefined data structures, validation rules, and electronic submission mechanisms, making it easier for businesses to comply with reporting requirements.
1. **Interoperability**: SBR facilitates seamless information exchange between businesses and government agencies, enabling regulatory bodies to receive, process, and analyse data in a more efficient and timely manner.
1. **Cost reduction**: Through standardization and automation, SBR helps businesses save costs associated with report preparation, compliance, and manual data entry.

By implementing SBR, governments aim to enhance transparency, streamline regulatory compliance, and improve the overall quality and accessibility of business information. It benefits businesses by reducing the reporting burden, enhancing data accuracy, and enabling better decision-making through improved access to standardized financial data.

# SBR in osFinancials5/TurboCASH5 - How is that used?&nbsp;

In osFinancials5/TurboCASH5, SBR (Standard Business Reporting) is used to streamline the process of reporting financial information to government agencies. It allows businesses to submit reports directly from their accounting software to government entities, such as the Australian Taxation Office (ATO), using a standardized format. This helps in reducing errors, improving accuracy, and saving time when fulfilling reporting requirements.\
\
**Is SBR related to which countries?**\
Standard Business Reporting (SBR) is an international effort adopted by several countries to streamline business-to-government reporting. Notable countries using SBR include:

* **Netherlands**: Was among the pioneers with their Dutch Taxonomy Project, later renamed to SBR.
* **Australia**: Adopted the SBR program to reduce regulatory costs for businesses.
* **Others**: Many other countries are considering or have begun using SBR for similar purposes.

**How Standard Business Reporting (SBR) works and its benefits**

**How SBR Functions**:

* **Data Mapping**: SBR involves mapping the financial and tax data directly from a company’s accounting software to the required government format. This data is often tagged using standardized taxonomy (like XBRL - eXtensible Business Reporting Language).
* **Secure Submission**: The mapped data is securely transmitted to government agencies via a secure online channel.
* **Validation \& Acknowledgement**: Government systems validate the submitted data and provide an acknowledgement receipt to the company.

**Benefits of SBR**:

* **Reduces Administrative Burden**: Automating the reporting process reduces the time and effort required to prepare and submit reports.
* **Improves Accuracy**: Standardized formats minimize errors related to manual data entry.
* **Increases Efficiency**: Businesses can reuse financial data for multiple reports, eliminating redundancy.
* **Promotes Transparency**: Standardized data formats enhance the transparency and comparability of financial information.
* **Cost Savings**: Reduced need for third-party filing services leads to cost savings for businesses.

By integrating SBR, osFinancials5/TurboCASH5 streamlines the accounting process, making it easier for businesses to comply with their reporting obligations.\
\
**Some specific aspects of Standard Business Reporting (SBR) and how you can maximize its benefits within osFinancials5/TurboCASH5:**

**Key Features of SBR in osFinancials5/TurboCASH5**:

* **Integration with Government Portals**: osFinancials5/TurboCASH5 integrates directly with government portals, making submission of reports seamless. You'll need to configure it with your local government’s requirements.
* **Automated Data Extraction**: The system can automatically extract relevant data from your financial accounts to generate compliant reports swiftly.
* **Pre-validated Reports**: osFinancials5/TurboCASH5 provides pre-validation of reports to ensure compliance with government standards before submission.

**Steps to Implement SBR in osFinancials5/TurboCASH5**:

* **Set Up Taxonomies**: Ensure the correct taxonomies are set up in your osFinancials5/TurboCASH5 system based on the required taxonomy (e.g., XBRL) by your government.
* **Map Data Fields**: Map the data fields from your financial records to the standardized taxonomy fields.
* **Generate Reports**: Use the SBR features in osFinancials to generate financial reports in the required format.

**Submit Reports**: Transfer the reports directly to the relevant government agency through the secure online channel integrated within osFinancials5/TurboCASH5.\
\
**Maximizing the Benefits**:

* **Training \& Support**: Leverage training materials and support offered by osFinancials5/TurboCASH5 to understand how to best use SBR features.
* &nbsp;**Stay Updated**: Keep your software and taxonomies updated to ensure continued compliance with changing requirements.
* **Customization**: Customize the mapping and reporting functionalities to match your specific business needs and improve efficiency.

By effectively using these features and steps, you can ensure a more streamlined and accurate reporting process, ultimately saving time and reducing administrative workload.

# Process of adding Standard Business Reporting (SBR) references to accounts and reporting groups in the osFinancials

SBR view - Add SBR (Standard Business Reporting) references for accounts and reporting groups in **Setup → Accounts**.&nbsp;

Once the references are set, and generate the [Trial balance](<ledger-analyser-trial-balance.md>), [Income statement](<ledger-analyser-income-statement.md>) or [Balance sheet](<ledger-analyser-balance-sheet.md>) report types on screen, click on the **SBR view** button, check, filter and copy to clipboard.&nbsp;

Open your spreadsheet program, and copy the contents into your spreadsheet, save the data, etc.&nbsp; &nbsp; &nbsp;

| ![Image](<lib/admon-read.png>) | *Wikipedia - [Standard Business Reporting*](<https://en.wikipedia.org/wiki/Standard\_Business\_Reporting> "target=\"\_blank\"")&nbsp; &nbsp; *SBR - [https://www.xbrl.org/tag/sbr/*](<https://www.xbrl.org/tag/sbr/> "target=\"\_blank\"")&nbsp; *See - [https://business.gov.nl/regulation/standard-business-reporting/*](<https://business.gov.nl/regulation/standard-business-reporting/> "target=\"\_blank\"") *-*&nbsp; *See - [https://www.sbr-nl.nl/english/sbr-international*](<https://www.sbr-nl.nl/english/sbr-international> "target=\"\_blank\"") *-*&nbsp; |
| --- | --- |


# Add SBR to Account groups and Accounts

On the **Setup** ribbon, select **Setup → Accounts**.&nbsp;

![Image](<lib/sbr-add-references-account-groups.png>)

Select a Account group, or an account and click on the **SBR reference** button.

![Image](<lib/sbr-add-references-accounts.png>)

Click on the **Add new** button to add a "*REFERENCE CODE, ACCOUNT CODE*" or "*DESCRIPTION*".

![Image](<lib/sbr-add-references-accounts-entry.png>)

&nbsp;

Click Save. Once you have entered your SBR references close the "*Accounts*" screen. &nbsp;

# SBR View

Once the SBR references is defined, you may generate the [Trial balance](<ledger-analyser-trial-balance.md>), [Income statement](<ledger-analyser-income-statement.md>) or [Balance sheet](<ledger-analyser-balance-sheet.md>) report types for specific periods.

Click on the **SBR view** button. The "*SBR View*" screen will list your defined SBR references and the Debit, Credit and Totals for the selected report type and periods.

![Image](<lib/sbr-view-ledger-analyser.png>)

&nbsp;

| ![Image](<lib/admon-note.png>) | *The [Trial balance*](<ledger-analyser-trial-balance.md>)*, will include SBR references for all account type in the Chart of Accounts.* *The [Income statement*](<ledger-analyser-income-statement.md>) *will include only SBR references for Income and Expense account types.*&nbsp; *The [Balance sheet*](<ledger-analyser-balance-sheet.md>) *will include only SBR references for Balance sheet account types (excluding Income and Expense account types).*&nbsp; |
| --- | --- |


Click on the **Copy to clipboard** button.&nbsp;

Open a Spreadsheet and paste the contents of the "*SBR View*" screen into the spreadsheet.

&nbsp;

***Example - Paste in Microsoft Excel***

Open a Microsoft Excel spreadsheet or Workbook.

Select the Column and row where you wish to paste the content of the "*SBR View*" screen into the spreadsheet.&nbsp;

Click **Paste** option or press the **Ctrl+V** keys. An example of the "*SBR View*" content pasted in a Microsoft Excel spreadsheet, is as follows:&nbsp; ![Image](<lib/sbr-view-ledger-analyser-pasted-in-excel.png>)

&nbsp;

| ![Image](<lib/admon-note.png>) | *&nbsp;**Optional - Use Import Text Wizard***&nbsp; ![Image](<lib/sbr-view-excel-text-import-wizard-step1-3.png>)![Image](<lib/sbr-view-excel-text-import-wizard-step2-3.png>) *Delimiters - Select **Tab** and do not select **Space**.* ![Image](<lib/sbr-view-excel-text-import-wizard-step3-3.png>) |
| --- | --- |


&nbsp;

## Example - Paste in LibreOffice

Open a [LibreOffice Calc](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"") spreadsheet.

Select the Column and row where you wish to paste the content of the "*SBR View*" screen into the spreadsheet.&nbsp;

Click **Paste** option or press the **Ctrl+V** keys. The "*Text Import*" screen will be launched. &nbsp;

![Image](<lib/sbr-view-libte-office-text-import.png>)

| ![Image](<lib/admon-tip.png>) | ***Separator Options - Separated by**&nbsp; - Select **Tab** and do not select **Space**.* |
| --- | --- |


Click **OK**. An example of the "*SBR View*" content pasted in a LibreOffice spreadsheet, is as follows:&nbsp;

&nbsp;

![Image](<lib/sbr-view-libte-office-text-imported.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Don't be left in the past: convert your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
