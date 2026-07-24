# VAT/GST/Sales Tax - New to osFinancials without Tax Registration

***

# If you are New to osFinancials5/TurboCASH5 without VAT/GST/Sales Tax Registration

If you're new to osFinancials5/TurboCASH5 and not a registered VAT/GST/Sales Tax vendor, this choice is appropriate. You'll need to adjust the system's default settings for tax accounts to reflect your non-registered status. This includes disabling or removing VAT/GST/Sales Tax accounts, configuring layouts to reflect non-taxable transactions, and updating document names if necessary. This option ensures accurate transaction documentation without tax-related elements.

## VAT/GST/Sales tax codes - Template (Set of Books)&nbsp;

Most template Set of Books, downloaded from the "[*Let osFinancials help you to create a Set of Books?*](<create-books-default-download.md>)" option, already includes basic VAT/GST/Sales tax accounts in the "*Current liabilities*" section in the Chart of Accounts.&nbsp;

| ![Image](<lib/admon-important.png>) | *Before you start to process any transactions and documents or link your Stock items / Inventory items / Products to the Output and Input tax accounts, you need to select the "No tax" code.* |
| --- | --- |


## Steps to configure the template Set of Books for VAT/GST/Sales Tax

| ![Image](<lib/admon-important.png>) | *As a new user to osFinancials5/TurboCASH5, before you start processing any transactions in journals batches (journals) or to process and transactions in documents it is advisable to review and edit the Chat of Accounts.*&nbsp; |
| --- | --- |


In cases where you have not met the compulsory threshold for VAT/GST/Sales tax registration or have chosen not to opt for voluntary registration as a VAT/GST/Sales tax vendor, there are steps to follow when dealing with VAT/GST/Sales tax codes in a template Set of Books:

1. **VAT/GST/Sales Tax accounts**: If you are not registered as a VAT/GST/Sales Tax vendor, you need to review the basic VAT/GST/Sales Tax accounts included in the "*Current liabilities*" section in the Chart of Accounts of your selected template Set of Books, downloaded from the "[*Let osFinancials help you to create a Set of Books?*](<create-books-default-download.md>)" option. You need to set the "*Status*" of the VAT/GST/Sales Tax accounts to "*Disabled*" (**Setup → [Accounts**](<accounts-delete.md>) menu on the **Setup** ribbon).&nbsp;

| ![Image](<lib/admon-note.png>) | ***Delete or set VAT/GST/Sales Tax accounts as disabled:*** *If you have not processed any transactions in Batches (Journals or Documents), you may choose to delete these VAT/GST/Sales Tax accounts. The option to keep these VAT/GST/Sales Tax accounts, but to disable them, allows you to review enable and edit the VAT/GST/Sales Tax accounts when you need to registered as a VAT/GST/Sales Tax vendor.* &nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may print a "Tax code - Tax rates" report on the **User reports → [Tax***](<user-reports-tax-list-rates.md>) *menu on the **Reports** ribbon to print a list of Tax codes and their respective percentages and the status whether the Tax code is enabled or disabled).* &nbsp; |
| --- | --- |


2. **VAT/GST/Sales Tax Registration number**: Do not enter the VAT/GST/Sales Tax registration number in the "*Tax reg. no.*" field on the **Setup → [Company Info**](<setup-company-info.md>) (**Address** tab) should be left blank, as you are not registered as a vendor for these taxes. If you have a different registration number or certificate related to tax exemptions, you should enter that information. It's important to accurately reflect your tax status and provide any relevant registration numbers or certificates to ensure compliance with tax regulations.
2. **VAT/GST/Sales Tax - Document Headings**: The decision to modify the document name should be guided by the legal requirements and guidelines of your tax jurisdiction to ensure compliance with invoicing regulations. By default, the document type "*Invoice*" will print on document layout files for the following documents will print on document layout files as follows:
- &nbsp;

  - **Change Document Headings**: Change the "*Invoice*" to "*Tax Invoice*" for your specific country or jurisdiction and/or industry (**Setup → [Documents setup**](<documents-setup.md>) menu on the **Setup** ribbon). Check the headings for the other document types (Credit notes, Quotes, Purchases, Supplier returns and Orders), and change the headings, if necessary.
  - [Change the Names of Document Types](<documents-setup-document-names.md>): You may need to change the appropriate document type names such as *"Invoice," "Credit note", "Quote", "Purchase", "Supplier return",* or *"Order"* for your specific country or jurisdiction and/or industry. These document type names will display in the osFinancials5/TurboCASH5 interface and will print on "[*Translatable NOTAX Document Layout Files with Dynamic Document Types*](<document-layout-files-no-tax.md>)" such as "*Layout file*", "*Document layout*" and "*Document layout (15 code)*" document layout files.
  - [**POS Tax Invoice**](<document-layout-pos.md>): "*POS Tax Invoice*" will be printed on the "*POS-STARTSP100, POS 1*" and "*POS 2*" document layout files. If you need to change the "*POS Tax Invoice*"&nbsp; label, you need to go to **Tools → [Customise language**](<customise-language.md>) on the **Setup** ribbon and change the description of "*LabelID - 906014*".

4. [**Select Document Layout Files**](<document-layout-files.md>): By default, "*Layout file*" is pre-selected in Set of Books templates.&nbsp; The default "*Layout file*" supports Tax (VAT/GST/Sales Tax) related expressions and label descriptions. If you are not registered as a Tax (VAT/GST/Sales Tax) vendor, you may select the [*Translatable NO-TAX Document Layout Files with Dynamic Document Types*](<document-layout-files-no-tax.md>), such as "*NO-TAX Layout file*", "*NO-TAX Document layout*" and "*NO-TAX Document layout (15 code)*" document layout files, which excludes tax related expressions and labels.
4. [**Stock items/Inventory items** **Tax classes**](<stock-information-tax-classes.md>): When planning, designing and adding your stock/inventory system, you may create Tax classes to link your stock items (goods/services/products) to your Sales, Cost of Sales and Stock control accounts). Since the Output tax and Input tax codes, is not applicable in these cases, you may need to select the "*Empty*" option for Output tax and Input tax codes. (**Setup → Stock information** menu ([**Tax classes**](<stock-information-tax-classes.md>) tab) on the **Setup** ribbon).

| ![Image](<lib/admon-tip.png>) | *You may print a "Tax classes report" report on the **Reports → Stock item listing - [Tax classes***](<report-stock-tax-classes.md>) *menu (**Reports** ribbon) to print a list of Tax classes for Output tax, Input tax and their respective sales, cost of sales and stock control accounts. The Output tax and Input Tax code should be empty.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Documentation Efficiency with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
