# NEW - Empty Sets of Books - Supports up to 8 digit main accounts and 3 digit sub accounts

***

# NEW – 4 Digit Chart of Accounts – with larger description fields&nbsp;

These account codes and longer descriptions in osFinancials5/TurboCASH5-2025 provide flexibility for creating and customizing the Chart of Accounts to meet specific requirements, accounting frameworks, and standards, including taxonomies such as GAAP, IFRS (full), and IFRS for SMEs. This customization takes into account language variations and jurisdiction-specific considerations.

**See** - Generally Accepted Accounting Principles (GAAP) and International Financial Reporting Standards (IFRS)

* Universal chart of accounts is suitable for use with IFRS, US GAAP and other comparable accounting standards. [https://www.ifrs-gaap.com/universal-chart-accounts](<https://www.ifrs-gaap.com/universal-chart-accounts> "target=\"\_blank\"")&nbsp;
* IFRS® Sustainability Disclosure Standards around the world - [https://www.ifrs.org/ifrs-sustainability-disclosure-standards-around-the-world/](<https://www.ifrs.org/ifrs-sustainability-disclosure-standards-around-the-world/> "target=\"\_blank\"")&nbsp;

The following databases were created using the **EMPTY-BOOKS-4X3-DIGITS** Firebird Database type which supports longer descriptions:

* [**&#52;-EN-SOUTH-AFRICA-GENERIC.zip**](<https://github.com/Digidanosf/osfinancials-development/blob/main/firebird-databases/4-DIGIT-BOOKS/4-EN-SOUTH-AFRICA-GENERIC.zip> "target=\"\_blank\""): This generic Set of Books includes 4-digit main account and 3-digit sub-account codes, based on the South African Chart of Accounts. It incorporates specific South African terminology and includes the structure of South African VAT-accounts and VAT-codes, aligned with the VAT201-return.
* [**&#52;-AF-SUID-AFRIKA-GENERIES.zip**](<https://github.com/Digidanosf/osfinancials-development/blob/main/firebird-databases/4-DIGIT-BOOKS/4-AF-SUID-AFRIKA-GENERIES.zip> "target=\"\_blank\""): This generic Set of Books includes 4-digit main account and 3-digit sub-account codes, based on the South African Chart of Accounts in Afrikaans. It incorporates specific South African terminology and includes the structure of South African VAT-accounts and VAT-codes ([Belasting op Toegevoegde Waarde (BTW) Suid-Afrika (Afrikaans)](<tax-vat-south-africa.md>), aligned with the VAT201-return.
* [**&#52;-EN-UK-GENERIC.zip**](<https://github.com/Digidanosf/osfinancials-development/blob/main/firebird-databases/4-DIGIT-BOOKS/4-EN-UK-GENERIC.zip> "target=\"\_blank\""): This generic Set of Books includes 4-digit main account and 3-digit sub-accounts, based on the United Kingdom (UK) Chart of Accounts. It incorporates specific UK terminology and includes [Value Added Tax (VAT) - United Kingdom](<tax-vat-united-kingdom.md>) accounts based on the VAT Standard rate scheme. The VAT-account and VAT-codes structure in the Chart of Accounts is designed to match the various boxes on the UK VAT return. **NOTE**: Various schemes for VAT may be applicable for various scenarios.&nbsp;

An example of a Firebird database is NL\_RGS2019PLUS (Netherlands) where longer descriptions is used in the chart of Accounts (can be downloaded from through the "[*Let osFinancials help you to create a Set of Books?*](<create-books-default-download.md>)" option.&nbsp; &nbsp;

# Chart of Accounts - Download options&nbsp;

Sets of Books - The Chart of Accounts in osFinancials supports up to 11-digits (8-digits for the main accounts and 3 digits for the sub-accounts). You have the flexibility to choose from a range of templates for Sets of Books, including a 6-digit structure consisting of 3 digits for the main accounts and 3 digits for the sub-accounts. These templates can be downloaded through the "[*Let osFinancials help you to create a Set of Books?*](<create-books-default-download.md>)" option.

Alternatively, if you prefer to start with a basic empty Sets of Books, you can utilize the "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option. This advanced feature allows you to define the number of digits, with a maximum of 11 digits (8 digits for the main accounts and 3 digits for the sub-accounts).&nbsp;

The basic Sets of Books created using this option will include the essential three main accounts: Debtors control, Creditors control, and Retained earnings. The remaining Chart of Accounts can be fully customized according to your specific requirements. This flexibility enables you to tailor the Sets of Books to suit your unique accounting needs.

# Chart of Accounts - Number of digits and length of description fields&nbsp;

A chart of accounts serves as a comprehensive list of all the accounts utilized by an organization for financial reporting. It enables the systematic classification and summarization of financial transactions in a consistent and logical structure. In osFinancials5.1/TurboCASH5-3 the Chart of Accounts is organized by linking accounts to account groups 1 and/or account group 2. This structuring facilitates the generation of financial statements such as the Trial Balance, Income Statement, Balance Sheet, and other reports.

While some accounting software provides for up to 100 characters of account descriptions, in osFinancials the EMPTY-BOOKS range of basic Chart of Accounts, supports:&nbsp;

* **Account code**: The **account code number of digits**, with a maximum of 11 digits (8 digits for the main accounts and 3 digits for the sub-accounts).&nbsp;
* **Account description**: The account and group descriptions of up to 128 characters

These account codes and descriptions provide flexibility for creating and customizing the Chart of Accounts to meet specific requirements, accounting frameworks, and standards, including taxonomies such as GAAP, IFRS (full), and IFRS for SMEs. This customization takes into account language variations and jurisdiction-specific considerations.

**See** - Generally Accepted Accounting Principles (GAAP) and International Financial Reporting Standards (IFRS)

* Universal chart of accounts is suitable for use with IFRS, US GAAP and other comparable accounting standards. [https://www.ifrs-gaap.com/universal-chart-accounts](<https://www.ifrs-gaap.com/universal-chart-accounts> "target=\"\_blank\"")&nbsp;
* IFRS® Sustainability Disclosure Standards around the world - [https://www.ifrs.org/ifrs-sustainability-disclosure-standards-around-the-world/](<https://www.ifrs.org/ifrs-sustainability-disclosure-standards-around-the-world/> "target=\"\_blank\"")&nbsp;

**Options to create and customise your own Set of Books**:&nbsp;

* "[**Customise your own Set of Books (Advanced)?**](<create-books-advanced.md>)" (Firebird database) - Only includes 3 control accounts (Retained earnings / Debtors control and Creditors control). Using this option, the account descriptions is limited to 35 characters and 64 characters, depending of the number of digits you select. In addition to this, you need to update the "*TYPES*" table with Paper types and may need to add the Groups for Cost centre 1 / Cost centre 2 / Projects and Languages.
* **CUSTOMISE-EMPTY-BOOKS** (Pre-configured Firebird database) - Only includes 3 control accounts (Retained earnings / Debtors control and Creditors control). The field length for Account descriptions and Groups description length is set to 128 characters. The "*TYPES*" table with Paper types and may need to add the Groups for Cost centre 1 / Cost centre 2 / Projects and Languages. The basic journals (such as Sales journal, Purchase journal and General journal) have been added and the basic settings for documents (such as Invoices, Credit notes, Quotes, Purchases, Supplier returns and Orders) is already set.&nbsp;

The basic Sets of Books created using this option will include the essential three main accounts: Debtor's Control, Creditor's Control, and Retained Earnings. The remaining Chart of Accounts can be fully customised according to your specific requirements. This flexibility enables you to tailor the Sets of Books to suit your unique accounting needs.

## Comparison of description field lengths

| ***"[Customise your own Set of Books (Advanced)?***](<create-books-advanced.md>)***"***&nbsp; |  |  | ***EMPTY-BOOKS (Pre-configured Firebird database)***&nbsp; |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| ***Number of digits*** ***Account code*** | ***OLD Account description length*** | ***OLD Groups description length*** | ***Number of digits***&nbsp; ***Account code*** | ***NEW Account description length*** | ***NEW Groups description length*** |  |
| ***&#51;X3-DIGITS*** | *&#51;5*&nbsp; | *&#51;0* | ***CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS*** | *&#49;28* | *&#49;28* |  |
| ***&#52;X3-DIGITS*** | *&#51;5*&nbsp; | *&#51;0* | ***CUSTOMISE-EMPTY-BOOKS-4X3-DIGITS*** | *&#49;28* | *&#49;28* |  |
| ***&#53;X3-DIGITS*** | *&#51;5*&nbsp; | *&#51;0* | ***CUSTOMISE-EMPTY-BOOKS-5X3-DIGITS*** | *&#49;28* | *&#49;28* |  |
| ***&#54;X3-DIGITS*** | *&#54;4* | *&#51;0* | ***CUSTOMISE-EMPTY-BOOKS-6X3-DIGITS*** | *&#49;28* | *&#49;28* |  |
| ***&#55;X3-DIGITS*** | *&#54;4*&nbsp; | *&#51;0* | ***CUSTOMISE-EMPTY-BOOKS-7X3-DIGITS*** | *&#49;28* | *&#49;28* |  |
| ***&#56;X3-DIGITS*** | *&#54;4* &nbsp; | *&#51;0* | ***CUSTOMISE-EMPTY-BOOKS-8X3-DIGITS*** | *&#49;28* | *&#49;28* |  |


## Document layout files and reports adjusted to accommodate the larger descriptions

All document layout files and reports, whether accessible through the osFinancials5.1 / TurboCASH5-2025 interface, documents, or on menus such as Reports and User Reports, have been meticulously adjusted using the Report designer. These adjustments aim to prevent issues such as overlapping labels and untidy appearances, ensuring seamless accommodation of the maximum field length when users input their data.&nbsp;

You can find all these document layout files and reports in the " **...\\plug\_ins\\reports\\** " directory within the osFinancials5.1 / TurboCASH5-2025 installation folder.

**Test databases**

Firebird database - TEST-REPORTS-4-DIGIT-DESCRIPTION-1234567890123456.zip&nbsp;

**Location on GitHub** :&nbsp; [https://github.com/Digidanosf/osfinancials-development/blob/main/firebird-databases/TEST-REPORTS-4-DIGIT-DESCRIPTION-1234567890123456.zip](<https://github.com/Digidanosf/osfinancials-development/blob/main/firebird-databases/TEST-REPORTS-4-DIGIT-DESCRIPTION-1234567890123456.zip> "target=\"\_blank\"")

Tested text length to check and align reports where necessary&nbsp;

&#49;234567890 1234567890 1234567890 1234567890 1234567890 1234567890 1234567890 1234567890 1234567890 1234567890&nbsp; 1234567890 123456

Also tested in MSSQL database type.

# Description length increased and Added missing entries in the Types table

This is an Empty Set of Books created with the "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option on the Creation wizard. The following Sets of Books only include the 3 control accounts (i.e.&nbsp; Debtors control + Creditors control + Retained earnings) accounts in the Chart of Accounts. &nbsp;

See - [Designing a Chart of Accounts](<chart-of-accounts-design-steps.md>) in this documentation.

Changed the number of characters in the Descriptions (Account description and Groups description) to 128 characters for the following books:

* **CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS** - Description Accounts =35 - GROUPS = 30 -&nbsp;
* **CUSTOMISE-EMPTY-BOOKS-4X3-DIGITS** - Description Accounts =35 - GROUPS = 30 -&nbsp;
* **CUSTOMISE-EMPTY-BOOKS-5X3-DIGITS** - Description Accounts =35 - GROUPS = 30 -&nbsp;
* **CUSTOMISE-EMPTY-BOOKS-6X3-DIGITS** - Description Accounts =64 - GROUPS = 30 -
* **CUSTOMISE-EMPTY-BOOKS-7X3-DIGITS** - Description Accounts =64 - GROUPS = 30 -&nbsp;
* **CUSTOMISE-EMPTY-BOOKS-8X3-DIGITS** - Description Accounts =64 - GROUPS = 30 -

**Descriptions** - supports longer descriptions

Before adding your own accounts in the Chart of Accounts, you may edit the account codes to fit in the structure of your own Chart of Accounts.

* **Accounts**

  * Ledger / Bank, Tax account types - 128 characters (**Setup → Accounts** (**Setup** ribbon))
  * Debtor (customer / client) accounts - 128 characters (**Debtors** (**Default** ribbon)) Debtor account codes - Prefix the first digit with a specific character e.g. 1 for debtors and use the remaining 6 digits in the case of a 4-digit main accounts Set of Books and up to 10-digit for an 8-digit main accounts Set of Books) for the rest of the account code.
  * Creditor (supplier / vendor) accounts - 128 characters (**Creditors** (**Default** ribbon)) Creditor account codes - Prefix the first digit with a specific character e.g. 2 for creditors and use the remaining 6 digits in the case of a 4-digit main accounts Set of Books and up to 10-digit for an 8-digit main accounts Set of Books) for the rest of the account code.

* **Stock** (Inventory / Products) (**Stock** (**Default** ribbon))

  * Stock code - 15 characters &nbsp;
  * Stock description - 64 characters
  * Stock extra description - 255 characters

* **Groups** - 128 characters&nbsp; (**Setup →&nbsp; Groups** (**Setup** ribbon))
* **Updated Types table**

  * Added Groups for Projects -1000, Cost centre 1 -1002, Cost centre 2 - 1003 and Languages -1004.
  * Added paper types - 55 - Till slip and 56 New plain paper types&nbsp;

# groups.rep - set Wordwrap to true

**Location**: plug\_ins\\reports\\GENERAL\\documents

# Changes to Firebird SQL files

**Location**: \\bin\\SQL\\FIREBIRD

The Firebird SQL files pertinent to osFinancials5.1 / TurboCASH5-2025 are located in the " *...\\bin\\SQL\\FIREBIRD* " directory.&nbsp;

To customize your own Set of Books using the "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option for Firebird database types, you may need to edit the SQL files found in the " *...\\bin\\SQL\\FIREBIRD* "&nbsp; directory within your osFinancials5.1 / TurboCASH5-2025 installation folder.

Before proceeding with any edits, it is strongly recommended to create a backup copy of these files on your system. This precautionary step ensures that you have a safeguard in case any issues arise during the editing process.

The edited field lengths within these SQL files, particularly in the Accounts table and Groups table sections, dictate the required number of characters when creating your customized Firebird database for your Set of Books.

Specifically, the field lengths were adjusted in the following files located in the " *...\\bin\\SQL\\FIREBIRD* " directory of your osFinancials5.1 / TurboCASH5-2025 installation folder:

* CreateDatabase.txt
* CreateDatabase\_MILI.txt

## CreateDatabase.txt

### Account table

***Changed to 128 - ,SDescription {chartype}(64)***

| CREATE TABLE Account( WAccountID integer not null ,SAccountCode {chartype}(\<@ACCOUNTCODE@\>) ,SMainAccountCode {chartype}(\<@MAINACCOUNTCODE@\>) ,SSubAccountCode {chartype}(3) ,SDescription {chartype}(128) ,WAccountTypeID integer DEFAULT 0 not null ,WReportingGroup1ID integer DEFAULT 0 not null ,WReportingGroup2ID integer DEFAULT 0 not null ,BSubAccounts SmallInt DEFAULT 0 not null ,BIncomeExpense SmallInt DEFAULT 0 not null ,BOpenItem SmallInt DEFAULT 0 ,BInActive SmallInt DEFAULT 0 ,DSysDate {timestamptype} ,WProfileID integer ,WLinkAccount integer, PRIMARY KEY&nbsp; (WAccountID)); |
| --- |


### Groups table

***Changed to 128 ,SDescription {chartype}(30)***

| CREATE TABLE Groups( WGroupID integer not null ,WGroupTypeID integer ,SDescription {chartype}(128) ,WParentGroup2ID integer ,WParentGroup1ID integer ,DSysDate {timestamptype} ,WSortNo integer, primary key (WGroupID) ); |
| --- |


&nbsp;

## CreateDatabase\_MILI.txt

### Accounts table

***changed from 35 ,SDescription varchAr(128)***&nbsp;

| CREATE TABLE Account( WAccountID integer not null ,SAccountCode varchAr(\<@ACCOUNTCODE@\>) ,SMainAccountCode varchAr(\<@MAINACCOUNTCODE@\>) ,SSubAccountCode varchAr(3) ,SDescription varchAr(128) ,WAccountTypeID integer DEFAULT 0 not null ,WReportingGroup1ID integer DEFAULT 0 not null ,WReportingGroup2ID integer DEFAULT 0 not null ,BSubAccounts SmallInt DEFAULT 0 not null ,BIncomeExpense SmallInt DEFAULT 0 not null ,BOpenItem SmallInt DEFAULT 0 ,BInActive SmallInt DEFAULT 0 ,DSysDate {timestamptype} ,WProfileID integer ,WLinkAccount integer, PRIMARY KEY&nbsp; (WAccountID)); |
| --- |


### Groups table

***Set description from 30 to 128***

| CREATE TABLE Groups( WGroupID integer not null ,WGroupTypeID integer ,SDescription varchAr(128) ,WParentGroup2ID integer ,WParentGroup1ID integer ,DSysDate timestamp ,WSortNo integer, primary key (WGroupID) ); |
| --- |


&nbsp;

# Adjusting Field Lengths in Firebird Database Types of Existing Sets of Books

Always make sure to have a backup of your database before performing any structural changes to avoid data loss or corruption.

Always exercise caution and perform alterations during maintenance windows or low-impact periods to minimize disruptions.

Once you have created your Set of Books for the Firebird Database type using the "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option or have an existing database for which you need to change field lengths, the **'ALTER TABLE'** statement is crucial. It is important to make a backup of your Set of Books and possess sufficient knowledge and skills to handle table changes.&nbsp;

**The broad basic process to adjust field lengths of tables in Firebird Database types is outlined below:**

In Firebird databases, altering the length of a field in a table involves using the ALTER TABLE statement. However, it's important to note that changing the field length can lead to potential data loss or corruption if not done carefully. Before proceeding, make sure to backup your database.

Assuming you want to change the description field length for the ACCOUNT table and the GROUPS table, here are the steps:

**Changing Account Description Field Length:**

**sql**

| \-- Backup your database before making any changes BACKUP DATABASE TO 'your\_backup\_location'; -- Alter the table to modify the field length ALTER TABLE ACCOUNT &nbsp; ALTER COLUMN description TYPE VARCHAR(128); |
| --- |


In the above example, assuming the original field type is VARCHAR, the length is set to 128. Adjust the type and length according to your requirements

Again, adjust the type and length as needed. Keep in mind that altering a column may fail if there are existing values in the column that would be truncated or cannot fit into the new length. It's essential to review the data in the table before making such changes.

**Changing Groups Description Field Length:**

**sql**

| \-- Backup your database before making any changes BACKUP DATABASE TO 'your\_backup\_location'; -- Alter the table to modify the field length ALTER TABLE GROUPS &nbsp; ALTER COLUMN description TYPE VARCHAR(128); |
| --- |


In the above example, assuming the original field type is VARCHAR, the length is set to 128. Adjust the type and length according to you.r requirements.

Remember that altering a column may fail if there are existing values in the column that would be truncated or cannot fit into the new length. It's essential to review the data in the table before making such changes.

Always make sure to have a backup of your database before performing any structural changes to avoid data loss or corruption.

# Adjusting Field Lengths in MSSQL Database Types of Existing Sets of Books

Always make sure to have a backup of your database before performing any structural changes to avoid data loss or corruption.

Always exercise caution and perform alterations during maintenance windows or low-impact periods to minimize disruptions.

In Microsoft SQL Server (MSSQL), you can change the length of a field in a table using the ALTER TABLE statement. Here's how you can change the description field length for the ACCOUNT table and the GROUPS table:

**Changing Account Description Field Length:**

**sql**

| \-- Backup your database before making any changes BACKUP DATABASE YourDatabaseName TO DISK = 'your\_backup\_location'; -- Alter the table to modify the field length ALTER TABLE ACCOUNT &nbsp; ALTER COLUMN description VARCHAR(128); |
| --- |


In the above example, assuming the original field type is VARCHAR, the length is set to 128. Adjust the type and length according to your requirements.

In the above example, I assumed the original field type is VARCHAR, and I set the length to 128. Adjust the type and length according to your requirements.

**Changing Groups Description Field Length**:

**sql**

| \-- Backup your database before making any changes BACKUP DATABASE YourDatabaseName TO DISK = 'your\_backup\_location'; -- Alter the table to modify the field length ALTER TABLE GROUPS &nbsp; ALTER COLUMN description VARCHAR(128); |
| --- |


In the above example, assuming the original field type is VARCHAR, the length is set to 128. Adjust the type and length according to your requirements.

In the above example, it is assumed the original field type is VARCHAR, and is set the length to 128. Adjust the type and length according to your requirements.

Again, adjust the type and length as needed.

Please note that altering a column may fail if there are existing values in the column that would be truncated or cannot fit into the new length. It's essential to review the data in the table before making such changes.

# Examples of VAT accounts codes and longer descriptions to match the descriptions on VAT returns

The following examples of the "*Full Structure of VAT accounts and VAT-codes in the Chart of Accounts*" and the alignment to the relevant fields or boxes on VAT Returns or VAT-declarations is available in this documentation:

Generic Sets of Books - 4-Digit Chart of Accounts

* **&#52;-EN-SOUTH-AFRICA-GENERIC** -&nbsp; [Value Added Tax (VAT) - South Africa](<tax-vat-south-africa.md>) - The "Full Structure of VAT accounts in the Chart of Accounts and the VAT Return" The stricture South African VAT-accounts and VAT-codes of the Chart of Accounts is aligned with the VAT201-return.&nbsp;

![Image](<lib/coa-vat-return-fields-za.png>)

* **&#52;-AF-SUID-AFRIKA-GENERIES** - [Belasting op toegevoegde waarde (BTW) Suid-Afrika (Afrikaans)](<tax-vat-south-africa.md>) -&nbsp; Refer to the Afrikaans documentation. The "Full Structure of VAT accounts in the Chart of Accounts and the VAT Return" The stricture South African VAT-accounts and VAT-codes of the Chart of Accounts is aligned with the VAT201-return.

![Image](<lib/coa-vat-return-fields-za-afrikaans.png>)

* **&#52;-EN-UK-GENERIC** - [Value Added Tax (VAT) - United Kingdom](<tax-vat-united-kingdom.md>) - Various schemes for VAT may be applicable for various scenarios. The most commonly used VAT Standard rate scheme is documented as an example of the VAT-account and VAT-codes structure in Chart of Accounts for the United Kingdom (UK) to match the various Boxes on the UK VAT return. "VAT Standard Rate Scheme - Structure of VAT Accounts in the Chart of Accounts"

![Image](<lib/coa-vat-standarrd-vat-scheme-uk.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Generate EPub eBooks with ease](<https://www.helpndoc.com/create-epub-ebooks>)_
