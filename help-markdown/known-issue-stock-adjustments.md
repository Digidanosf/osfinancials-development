# Known-issues - Plugin - Stock Adjustments

***

# ADDED - Document layout files for NON Standard document types

The following Document layout files for NON Standard document types were fixed in osFinancials5.1.0.109 update but not included in osFinancials5.1.0.127 / osFinancials5.1.0.189 update install:

[**DOCUMENTS/DOCUMENTS**](<fix-document-layout-files.md>) - Document layout files updated to fix overlapping labels, remarks, etc. to accommodate databases with larger input fields. Standardised the Company and Tax registration numbers before contact details, etc.&nbsp;

Selecting layout files for dedicated NON-Standard document types

In addition to the global setting for the six standard [document types](<document-types.md>) (i.e. [**Quotes**](<quotes.md>)**, [Invoices**](<invoices.md>), [**Credit notes**](<credit-notes.md>), [**Orders**](<orders.md>)**, [Purchases**](<purchases.md>) and [**Supplier returns**](<supplier-returns.md>)), layout files selected for each document type on the **Setup → [Documents setup**](<documents-setup.md>) menu (**Setup** ribbon), the "*Point-of-sale layout file*" field on the [**Documents setup**](<documents-setup-invoices.md>) screen could also be used to change layout files for NON-Standard document types in the osFinancials core and when specific plugins are activated.&nbsp;

For some NON-Standard document types, the , the "*Point-of-sale layout file*" field on the [**Documents setup**](<documents-setup-invoices.md>) screen does not print the selected layout file.&nbsp;

![Image](<lib/feature-document-types-layout-files-select.png>)

An option to change document numbers and customise descriptions such as "*Stock count correction*" for the [StockCount plugin](<plugin-stock-check.md>) and "*Actief-Q-cor*" for the [QuickOrder plugin](<plugin-stock-quick-order.md>).

## Added : Layout files for NON-Standard document types : osFinanciald core

### Adjustment - TRN\_1767

Input → Adjust stock -&nbsp; [**Stock adjustments**](<stock-change-stock-quantities.md>)

&nbsp;

![Image](<lib/doc-type-layout-adjustment.png>)

### [BOM (Production)](<stock-item-new-bom-production.htm>) Stock Item Type - TRN\_3266&nbsp;

Generated as a posted document for BOM stock items during **Assemble** or **Disassemble** options on the context menu of a [BOM (Production)](<stock-item-new-bom-production.htm>) stock item type.

Document prefix: "SA" (e.g., "SA00001"), with a similar 7-digit format.

*BOM (Production) - Assemble*&nbsp;

![Image](<lib/add-layout-file-bom-production-assemble-accep.png>)

*BOM (Production) - Disassemble*&nbsp;

![Image](<lib/add-layout-file-bom-production-disassemble-ac.png>)

### Project - TRN\_3556 - Project - Quote&nbsp;

Created from the Project Quotes tab for specific [Projects](<projects.htm>).

Document prefix: "D" (e.g., "D000001"), following a 7-digit format.

![Image](<lib/doc-type-layout-project-quote-1.png>)

## Layout files for NON-Standard document types : Plugins

### Stock in - TRN\_906178&nbsp;

**Stock in** (TRN\_906178) This layout file may be selected on the Documents grid or Creditors - Documents tab&nbsp;

![Image](<lib/doc-layout-tock in.png>)

### Stock out - TRN\_906179&nbsp;

**Stock out** (TRN\_906179) This layout file may be selected on the Documents grid or Debtors - Documents tab&nbsp;

![Image](<lib/doc-layou-stock out.png>)

&nbsp;

# Comparison / Notes of Stock adjustments and plugins

|  | ***Document type*** | ***Reports -\> Stock In / Out Document type*** | ***Document number prefix*** | ***Search central - Document type*** | ***Posted / Unposted*** | ***Your reference*** | ***Item description*** | ***COS journal*** | ***Layout file heading*** |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| *Input → Adjust stock&nbsp; [**Stock adjustments***](<stock-change-stock-quantities.md>) | ***Stock -*** | *Stock in* | ***ST - [Stock adjustments***](<stock-change-stock-quantities.md>)*:&nbsp; for example, "ST00001".* | *Stock out Details* | *Posted* |  | *Auto correction (or remark entered in Change remark screen for example "Surplus" or "Shortage":* |  |  |
|  |  | *Stock in* | ***ST - Stock out*** | *Stock out Details* |  |  | *Auto correction* |  |  |
| *Stock grid - Quantity column* |  | *Stock in* | ***ST - Stock out*** | *Stock out Details* | *Posted* |  |  |  |  |


### &nbsp;

&nbsp;

### Plugins using the Point-of-sale layout file setting in Documents setup

| ***Plugin name*** | ***Document type*** | ***Reports -\> Stock In / Out Document type*** | ***Search central - Document type*** | ***Document number prefix*** | ***Posted / Unposted*** | ***Your reference*** | ***Item description*** | ***Layout file heading*** |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [*Plugin - StockCheck*](<plugin-stock-check.md>) *-*&nbsp; | *Credit note* | *Credit note* | *Credit note Details* | *CR - Prefix - [**Documents setup***](<documents-setup.md>) | *Unposted* | *Correction* | *Stock count correction* | *Credit note* |
| [*Plugin - QuickOrder*](<plugin-stock-quick-order.md>) *- Generate* | *Order* | *Order* | *Order Details* |  | *Unposted* | *Creditor account code* |  | *Order* |
| [*Plugin - QuickOrder*](<plugin-stock-quick-order.md>) *- Stock count tab* | *Stock-* | *Stock in* | *Stock out Details* | ***ST - Stock out*** | *Posted* | *Actief-Q-cor* | *Actief-Q-cor* | *POS Invoice* |
| [*Dynareg - Stock in document type*](<plugin-dynareg-stock-in.md>) *-*![Image](<lib/plugin-dyna-stock-1-item.png>) | *Stock-* |  |  | ***SI - Stock in*** | *Unposted* |  |  | *Statement* |
| [*Dynareg - Stock in and Stock out document type*](<plugin-dynareg-stock-in-out.md>) *-* ![Image](<lib/plugin-dyna-extra-document-types.png>) | *Stock in / Stock+* *Stock out / Stock-* | *Stock out* *Stock in* | *Stock in Details* *Stock out Details* | *SI - Stock in* *ST - Stock out* |  |  |  | *Statement* *Adjustment* |
| [*Dynareg - Extra stock of correction document (Stock in / Stock out document type)*](<plugin-dynareg-stock-in-out1.md>) *-* ![Image](<lib/plugin-extra-doc-type.png>)&nbsp; | *Stock in* &nbsp; | *Stock in* | *Stock out Details* | ***ST - Stock out*** |  |  |  | *Adjustment* |
| *Input → Stock in menu - launches a stand-alone screen. New* | *Disassemble* | *BOM (Production)* | *Production Details* | *IN - Invoice* | *Cannot post or delete documents* |  |  | *Remittance* |
| [*Plugin - Dynanreg - Stock in document type*](<plugin-dynareg-stock-in.md>)&nbsp; | *Stock in* |  |  |  |  |  |  | *Statement* |


&nbsp;

# &nbsp;

# Changing the Layout File for Point-of-Sale (POS) Documents

The default setting in the "*Point-of-sale layout file*" field on the "[***Documents setup***](<documents-setup.md>)" screen is "*POS -STARTSP100*," a till slip document layout file. To select a different layout file from the default document layout files included in the osFinancials installation or your own if you have created one, the document layout will be printed in that format.&nbsp;

| ![Image](<lib/admon-note.png>) | *When you alter the default Point-of-Sale (POS) layout file (or any other selected layout file), the changes will also impact documents generated with specific prefixes in various scenarios:* ***ST - [Stock adjustments***](<stock-change-stock-quantities.md>)*: Generated when stock quantities are modified within the **Input → Adjust stock** menu on the **Default** ribbon, these documents are prefixed with "ST," for example, "ST00001." Notably, the document number consists of 7 digits, including 4 zeros instead of 5.* ***SA - [BOM (Production)***](<stock-item-new-bom-production.md>) *stock item type: Document numbers with the "SA" prefix, such as "SA00001," are generated for BOM (Production) stock items when they are Assembled or Disassembled. Similar to stock adjustments, the document number follows a 7-digit format with 4 zeros.* ***D - [Project Quotes***](<projects.md>)*: These documents are automatically created with a 7-digit format, starting with "D" followed by 6 numeric digits.* |
| --- | --- |


&nbsp;the "*Point-of-sale layout file*" field on the "[***Documents setup***](<documents-setup.md>)" screen is "*POS -STARTSP100*,"&nbsp;

&nbsp;

&nbsp;

&nbsp;

# Print / Reprint document layout files

Documents can be printed/reprinted at any stage. To be able to print documents, you can select the document layout files stored in the " *... \\ plug\_ins \\ reports \\ DOCUMENTS \\ DOCUMENTS \\*" directory or folder of your osFinancials5 installation on your system.

When you want to customize document layout files according to your requirements, it is recommended to make a copy of the existing document layout file, and save it under your unique name. To be able to select your own document layout files to print, print it must be " *... \\ plug\_ins \\ reports \\ DOCUMENTS \\ DOCUMENTS \\*" directory or file folder of your osFinancials5 installation stored on your system.

# Options to print Document layout files

Documents may be printed / reprinted at any stage using the following options on the **Default** ribbon:

1. [**Documents**](<document-layout-files.md>) - Selection screen (**Print** button). This will print the documents for the selected document for a specific document type. &nbsp;
1. **Debtors** ([**Documents**](<debtor-tab-documents.md>) tab) - Select a list on a document and print it. Allows you to search and filter for and locate specific document.
1. **Creditors** ([**Documents**](<creditor-tab-documents.md>) tab) - Select a list on a document and print it. Allows you to search and filter for and locate specific document.&nbsp;
1. **Stock items** ([**Document groups**](<stock-item-tab-document-groups.md>) tab of a selected stock item) - Select a document and double-click to print it.
1. [**Search**](<search-investigator.md>) (Investigator) – Search and double click on a document.

&nbsp;

# Select layout files&nbsp;

## Layout files for Standard document types

The layout files selected for each document type on the **Setup → [Documents setup**](<documents-setup.md>) menu (**Setup** ribbon) are the global default layout files that will be used to print documents. You may select up to two (2) Layout files for each [document type](<document-types.md>) (i.e. [**Quotes**](<quotes.md>)**, [Invoices**](<invoices.md>), [**Credit notes**](<credit-notes.md>), [**Orders**](<orders.md>)**, [Purchases**](<purchases.md>) and [**Supplier returns**](<supplier-returns.md>)).&nbsp;

Specific layout files may also be selected on the **Default** ribbon for:

1. **Debtors - [Delivery address**](<debtor-tab-delivery-address.md>) tab - Each debtor (customer / client) account by selecting a different layout file in the Layout file 1 (Invoices), Layout file 2 (Credit notes), Layout file 3 (Quotes). &nbsp;
1. **Creditors - [Delivery address**](<creditor-tab-delivery-address.md>) tab - Each creditor (supplier / vendor) account by selecting a different layout file in the Layout file 1 (Purchases), Layout file 2 (Supplier return), Layout file 3 (Orders). &nbsp;

| ![Image](<lib/admon-note.png>) | *The global settings will be over-ruled.* |
| --- | --- |


![Image](<lib/layout-file-blank-option1.png>)In addition to these settings, you may also select a different layout file when printing documents on the "*Layout file*" fields of the following options (**Default** ribbon):

* **Documents** - Selection screen (**Print** button) - You may select up to four (4) layout files. If you have selected a layout file for Layout file 2, Layout file 3 and/or Layout file 4, and you no longer want to print these layout files, you can select the blank option.&nbsp;
* **Debtors** ([**Documents**](<debtor-tab-documents.md>) tab)
* **Creditors** ([**Documents**](<creditor-tab-documents.md>) tab)

&nbsp;

&nbsp;

## Point-of-sale layout file setting in Documents setup

### Standard POS system (Input → POS Invoice \[Ctrl+F6\])

The default setting in the "*Point-of-sale layout file*" field on the [**Documents setup**](<documents-setup.md>) screen is "*POS -STARTSP100*," a till slip document layout file. To select a different layout file from the default document layout files included in the osFinancials installation or your own if you have created one, the document layout will be printed in that format. This file is specifically used for till slip documents, printed as "*POS Tax Invoice*" when using the standard POS system (**Input → POS Invoice \[Ctrl+F6\]**).

![Image](<lib/documents-setup-pos-layout-file-select.png>)

In the central search ([**Search**](<search-investigator.md>) on the **Default** ribbon), it will print this "*POS - START-SP100*" (TRN\_906183).&nbsp; If any other layout file, is selected. the name of the report is not translated, but will display for example TRN\_906183 in **Setup → Point of-Sale - Printers** tab&nbsp;

![Image](<lib/bug-setup-pos-printer-layout-name.png>)

Changing the layout file in **Setup → [Documents setup**](<documents-setup.md>) will update the layout file in **Setup → Point of-Sale - Printers** tab but it still prints Stock in and Stock out using the POS - START-SP100 (TRN\_906183) layout file.

# Layout files for NON-Standard document types

In addition to the global setting for the six standard [document types](<document-types.md>) (i.e. [**Quotes**](<quotes.md>)**, [Invoices**](<invoices.md>), [**Credit notes**](<credit-notes.md>), [**Orders**](<orders.md>)**, [Purchases**](<purchases.md>) and [**Supplier returns**](<supplier-returns.md>)), layout files selected for each document type on the **Setup → [Documents setup**](<documents-setup.md>) menu (**Setup** ribbon), the "*Point-of-sale layout file*" field on the [**Documents setup**](<documents-setup-invoices.md>) screen could also be used to change layout files for NON-Standard document types in the osFinancials core and when specific plugins are activated.&nbsp;

![Image](<lib/feature-document-types-layout-files-select.png>)

An option to change document numbers and customise descriptions such as "*Stock count correction*" for the [StockCount plugin](<plugin-stock-check.md>) and "*Actief-Q-cor*" for the [QuickOrder plugin](<plugin-stock-quick-order.md>).

## Document Scenarios and Prefixes in the Core

### Stock Adjustments (ST)

* Generated as a posted document when stock quantities are adjusted (via **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>)).
* Document prefix: "*ST*" (e.g., "*ST00001*"), with a 7-digit format including 4 zeros.
* Remarks entered in the "*Change remark*" screen (e.g., "*Surplus*" or "*Shortage*") or "*Auto correction*" are reflected in these documents.
* Selecting a different layout file on the "*Point-of-sale layout file*" field of the [**Documents setup**](<documents-setup.md>) screen, still defaults to the POS Invoice. This setting may not work as the alignment of the Document type on the **Document groups** tab of the Stock item reflected as **Stock-** and on the **Reports → [Stock In / Out** ](<reports-stock-in-out.md>)reports it is reflected as **Stock in**. On **Search** (central search) the Details is reflected as **Stock out Details**.&nbsp;
* **NOTE**: The default POS Invoice does not include the Stock code. The Stock description will be replaced with remarks such as "*Surplus*", "*Shortage*" or "*Auto correction*". &nbsp;

##### Example : Adjustment (POS Layout file)

![Image](<lib/doc-type-layout-file-adjustment-pos.png>)

* **NEW Layout file Added**: **Adjustment - TRN\_1767 - This translatable layout file is specifically designed for adjustment documents, ensuring that all necessary details, including the stock code, are accurately represented and the document is correctly labelled as an "Adjustment."**

##### Example : Selecting Adjustment layout file - Adjustment (TRN\_1767)

![Image](<lib/doc-type-layout-adjustment.png>)

* **Selecting Other Layout files to Print Adjustments: To print this document layout file; or other translatable document layout files for these stock adjustments, you can go to the [**Report designer](<report-designer-customise-layout.md>) **and select the adjustment document from the Select test document id button and select the layout file such as "Adjustment" or any other layout file which includes the stock code such as** Document layout (15codes) - (TRN\_906277) or NO-TAX Document layout (15codes) - (TRN\_906591). **NOTE**: The following layout files does not include the Stock code:&nbsp;

  * Layout file - (TRN\_1910)&nbsp;
  * Document layout - (TRN\_3174)&nbsp;
  * NO-TAX Layout file - (TRN\_906589)&nbsp;
  * NO-TAX Document layout - (TRN\_906590)&nbsp;

**NOTE** : The stock code and stock description are not printed on these layout files. As a result, there is no audit trail to link or trace the stock items from these printed layout files.

### [BOM (Production)](<stock-item-new-bom-production.md>) Stock Items (SA)

* Generated as a posted document for BOM stock items during Assemble or Disassemble options on the context menu of a [BOM (Production)](<stock-item-new-bom-production.md>) stock item type.
* Document prefix: "*SA*" (e.g., "*SA00001*"), with a similar 7-digit format.
* Selecting a different layout file on the "*Point-of-sale layout file*" field of the [**Documents setup**](<documents-setup-invoices.md>) screen, prints the "*Assemble*" or "*Disassemble*" options on the selected document layout file. If a document layout file supporting the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Delivery note*" for "*Assemble*" option and "*Remittance*" for "*Disassemble*" option.

#### Example : Selecting existing layout files - Types description&nbsp;

Selecting the document layout files, which supports the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Delivery note*" for "*Assemble*" option and "*Remittance*" for "*Disassemble*" option.&nbsp;

##### Example : Selecting existing layout files - Types description - Assemble

| **TYPES** table - Delivery note - RecordID = 19 - WTYPEPARENT = 1 |
| --- |


![Image](<lib/stock-bom-production-print-layout-file-assemb.png>)

##### Example : Selecting existing layout files - Types description - Disassemble

| **TYPES** table - Remittance - RecordID = 18 - WTYPEPARENT = 1 |
| --- |


![Image](<lib/stock-bom-production-print-layout-file.png>)

&nbsp;

* **NEW Layout file Added**: [**BOM (Production)**](<stock-item-new-bom-production.md>) **Stock Item Type - TRN\_3266 - This translatable layout file will print the document name as BOM (Production) with the applicable** "*Assemble*" or "*Disassemble*" options.

##### Example : BOM (Production) Assemble - Layout file (**TRN\_3266)**

![Image](<lib/add-layout-file-bom-production-assemble-x.png>)

##### Example : BOM (Production) Disassemble - Layout file (**TRN\_3266)**

![Image](<lib/add-layout-file-bom-production-disassemble-x.png>)

* &nbsp;On **Search** (central search) the Details is reflected as follows: &nbsp;

  * **Dissable Details** - Should be "*Production Details*" since the document e.g. "*SA00001*" is created using the "*Assemble*" option. The document type is listed as "*Assemble*" on the **Document groups** and **Transactions** tabs of the stock item for the BOM (Production) stock item type and in **Reports → [Stock In / Out** ](<reports-stock-in-out.md>)reports.&nbsp;
  * **Production Details** - Should be "*Disassemble Details*" since the document e.g. "SA00002" is created using the "*Disassemble*" option. The document type is listed as "*Disassemble*" on the **Document groups** and **Transactions** tabs of the stock item for the BOM (Production) stock item type and in **Reports → [Stock In / Out** ](<reports-stock-in-out.md>)reports.&nbsp;

![Image](<lib/stock-bom-production-search.png>)

### [Project Quotes](<projects.md>) **(D)**

* Created from the **Project Quotes** tab for specific [Projects](<projects.md>).
* Document prefix: "*D*" (e.g., "*D000001*"), following a 7-digit format.

![Image](<lib/doc-type-layout-project-quote-x.png>)

* Selecting a different layout file on the "*Point-of-sale layout file*" field of the [**Documents setup**](<documents-setup-invoices.md>) screen, prints the "*Projects*" on the selected document layout file. If a document layout file supporting the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Projects*" for for project quotes. This does not reflect Project quote, except for the document number prefixed by "*D*" (e.g., "*D000001*").

![Image](<lib/doc-type-layout-project-quote-types.png>)

* **NEW Layout file Added**: **Project - TRN\_3556 - Project - Quote -** This **translatable** layout file is specifically designed for project quotes documents, ensuring that all necessary details are accurately represented and the document is correctly labelled as an "*Project - Quote*". **NOTE**: The document name "*Project - Quote"* is singular since it only includes a specific "*Project - Quote*".

![Image](<lib/doc-type-layout-project-quote.png>)

* On the **Document groups** tab of the Stock item and on the **Reports → [Stock In / Out** ](<reports-stock-in-out.md>)reports, the Document type is blank (empty). On **Search** (central search) the Details is reflected as **Invoice Details**.

![Image](<lib/doc-type-layout-project-quote-stock-empty.png>)

&nbsp;

Comparison / Notes of Stock adjustments and plugins

&nbsp;

|  | ***Document type*** ***Document groups tab*** | ***Reports -\> Stock In / Out Document type*** | ***Document number prefix*** | ***Search central - Document type*** | ***Posted / Unposted*** | ***Your reference*** | ***Item description*** | ***Layout file heading*** |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| *Input → Adjust stock&nbsp; [**Stock adjustments***](<stock-change-stock-quantities.md>) | ***Stock-*** | *Stock in* | ***ST - [Stock adjustments***](<stock-change-stock-quantities.md>)*:&nbsp; for example, "ST00001".* | *Stock out Details* | *Posted* |  | *Auto correction (or remark entered in Change remark screen for example "Surplus" or "Shortage":* | *POS Layout file*&nbsp; |
|  |  | *Stock in* | ***ST - Stock out*** | *Stock out Details* |  |  | *Auto correction* |  |
| *Stock grid - Quantity column* |  | *Stock in* | ***ST - Stock out*** | *Stock out Details* | *Posted* |  |  |  |


&nbsp;

## Document Scenarios and Prefixes in Plugins

Various plugins extend the functionality and support for different document types.

### [QuickOrder Plugin](<plugin-stock-quick-order.md>)&nbsp;

#### Order corrections&nbsp;

When Stock quantities are adjusted on the **StockCount** tab (**Voorraadtelling** tab).&nbsp;

* **Document prefix**: "*ST*" (e.g., "*ST00001*"), with a 7-digit format including 4 zeros).
* **Description**: The description is automatically generated as "*Actief-Q-cor*".&nbsp;
* **Print Order Corrections**: &nbsp;
- &nbsp;

  - **Layout file setting**:&nbsp; Selecting a different layout file on the "*Point-of-sale layout file*" field of the [**Documents setup**](<documents-setup-invoices.md>) screen, does not work. It still prints the document using the POS - STARTSP100&nbsp; "*POS Tax Invoice*" on the selected document layout file.
  - **Print options**: Can be printed from the following options:&nbsp;

    - **Stock item form - Document groups** tab: Double-click the document.
    - **Stock item form - Transactions** tab: Double-click the document.
    - **Search** (**Default** ribbon): On the central search, find the reference ("*Actief-Q-cor*"), document number, or prefix ("*ST*"), and double-click on the document. The document type will be indicated as "**Stock out Details**".
* &nbsp;

  * **Print using different layout file: To print translatable documents for these stock adjustments or corrections, you can go to the [**Report designer](<report-designer-customise-layout.md>) **and select the adjustment document from the Select test document id button and select the layout file such as "Adjustment" or any other layout file which includes the stock code such as** Document layout (15codes) - (TRN\_906277) or NO-TAX Document layout (15codes) - (TRN\_906591). **NOTE**: The following layout files does not include the Stock code:&nbsp;

    * Layout file - (TRN\_1910)&nbsp;
    * Document layout - (TRN\_3174)&nbsp;
    * NO-TAX Layout file - (TRN\_906589)&nbsp;
    * NO-TAX Document layout - (TRN\_906590)&nbsp;

- **Document type**: **Search** (central search) the Details is reflected correctly as **Stock out Details** and on the **Document groups** tab and **Transactions** tab of the **Stock item** it is reflected as **Stock-**.&nbsp;

**Stock item - Document groups tab - Document type = Stock-**

![Image](<lib/quick-order-doc-type-stock-document-groups-ta.png>)

**Stock item - Transactions tab - Document type = Stock-**

![Image](<lib/quick-order-doc-type-stock-transactions-tab.png>)

#### QuickOrder - Orders

QuickOrder Plugin generates Orders on the **Generate**&nbsp; (**Aanmaken**) tab.&nbsp;

* **Document prefix**: "*ST*" (e.g., "O*R000001*"), with a 8-digit format including 5 zeros).
* Orders will be generated for the default supplier as set in the "*Preferred supplier1*" field of the Stock item form.&nbsp;
* Orders may be edited and confirmed (converted to a purchase document).
* **Print Orders**: Orders generated by the QuickOrder Plugin will by default print to the layout file selected on the **Orders** tab within **Setup → [Documents setup**](<documents-setup.md>) or the layout file selected "*Layout file 3*" field of the [**Delivery address**](<creditor-tab-delivery-address.md>) tab of the Creditor account. &nbsp;

&nbsp;

### Dynareg Plugins

#### Stock in Document type

![Image](<lib/plugin-dyna-stock-1-item.png>)- [Dynareg - Stock in document type](<plugin-dynareg-stock-in.md>) - One additional document type Stock in.&nbsp; Documents processed for the **Stock in** document type. &nbsp;

* Document prefix: "*SI*" (e.g., "*SI00001*"), with a 7-digit format including 4 zeros).
* **Document type**: **Stock in** - Can be selected on the Document grid in addition to the six standard [document types](<document-types.md>) (i.e. [**Quotes**](<quotes.md>)**, [Invoices**](<invoices.md>), [**Credit notes**](<credit-notes.md>), [**Orders**](<orders.md>)**, [Purchases**](<purchases.md>) and [**Supplier returns**](<supplier-returns.md>)),&nbsp;
* **New document**: Select creditor account.
* **Input menu**: **Input → Stock out** launches the document entry as a separate window and lists all documents processed in the Documents grid for the Stock in document type. The **Input → Stock out** menu option should read **Input → Stock in**.&nbsp; &nbsp;
* **Print documents**: Selecting a different layout file on the "*Point-of-sale layout file*" field of the [**Documents setup**](<documents-setup.md>) screen, does not work. It still prints the document name as "*Statement*" on the selected document. If a document layout file supporting the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Statement*" for the Stock in document type. To print the Stock in documents, you can select a different layout file from the **Documents** grid or from the **Documents** tab of the Creditor account.&nbsp;

| **TYPES** table - Statement - RecordID = 17 - WTYPEPARENT = 1 |
| --- |


![Image](<lib/plugin-dyna-stock-in-print-2.png>)

&nbsp;

* On **Search** (central search) the Details is reflected correctly as "Stock in Details" and on the Stock item tabs of the Creditor account, the document type is Stock-. On the **Document groups** tab of the **Stock item** it is reflected as **Stock+**.&nbsp;

**Creditors - Stock item tab - Document type = Stock-**

![Image](<lib/doc-type-stock-in-creditors-stock-item-tab.png>)

**Stock item - Document groups tab - Document type = Stock+**

![Image](<lib/doc-type-stock-in-document-groups-tab.png>)

&nbsp;

#### Stock in and Stock out Document types

&nbsp;

![Image](<lib/plugin-dyna-extra-document-types.png>)- [Dynareg - Stock in and Stock out document type](<plugin-dynareg-stock-in-out.md>) - Two additional document types **Stock out** and **Stock in** Documents processed for two document types:&nbsp;

##### Stock in document type&nbsp;

* Documents processed for the Stock in document type.&nbsp;

  * **Document prefix**: "*SI*" (e.g., "*SI00001*"), with a 7-digit format including 4 zeros).
  * **Print documents**: Selecting a different layout file on the "*Point-of-sale layout file*" field of the [**Documents setup**](<documents-setup-invoices.md>) screen, does not work. It still prints the document name as "*Statement*" on the selected document. If a document layout file supporting the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Statement*" for the Stock in document type. To print the Stock in documents, you can select a different layout file from the **Documents** grid or from the **Documents** tab of the Creditor account.&nbsp;

| **TYPES** table - Statement - RecordID = 17 - WTYPEPARENT = 1 |
| --- |


![Image](<lib/plugin-dyna-stock-in-print-2.png>)

&nbsp;

##### Stock out document type&nbsp;

&nbsp;Documents processed for the Stock out document type.&nbsp;

* &nbsp;
  * Document prefix: "*ST*" (e.g., "*ST00001*"), with a 7-digit format including 4 zeros).
  * **Print documents**: Selecting a different layout file on the "*Point-of-sale layout file*" field of the [**Documents setup**](<documents-setup-invoices.md>) screen, does not work. It still prints the document name as "*POS Tax Invoice*" on the selected document. If a document layout file supporting the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Statement*" for the Stock in document type. To print the Stock out documents, you can select a different layout file from the **Documents** grid or from the **Documents** tab of the Creditor account. .
  * **Print using different layout file: To print translatable documents for the Stock out document type, you can go to the [**Report designer](<report-designer-customise-layout.md>) **and select the adjustment document from the Select test document id button and select the layout file such as "Stock out" or any other layout file which includes the stock code such as** Document layout (15codes) - (TRN\_906277) or NO-TAX Document layout (15codes) - (TRN\_906591). **NOTE**: The following layout files does not include the Stock code:&nbsp;

    * Layout file - (TRN\_1910)&nbsp;
    * Document layout - (TRN\_3174)&nbsp;
    * NO-TAX Layout file - (TRN\_906589)&nbsp;
    * NO-TAX Document layout - (TRN\_906590)&nbsp;

#### Stock In / Out Document type

\- [Dynareg - Extra stock of correction document (Stock in / Stock out document type)](<plugin-dynareg-stock-in-out1.md>) - One additional **Stock In / Out** document type. Documents processed for the **Stock In / Out** document type. ![Image](<lib/plugin-extra-doc-type.png>)&nbsp;

* Document prefix: "*ST*" (e.g., "*ST00001*"), with a 7-digit format including 4 zeros).
* **Document type: Stock In / Out** - Can be selected on the Document grid in addition to the six standard [document types](<document-types.md>) (i.e. [**Quotes**](<quotes.md>)**, [Invoices**](<invoices.md>), [**Credit notes**](<credit-notes.md>), [**Orders**](<orders.md>)**, [Purchases**](<purchases.md>) and [**Supplier returns**](<supplier-returns.md>)),&nbsp;
* **New document**: Select debtor account.
* **Input menu**: **Input → Stock in** launches the document entry as a separate window. No documents processed for the Stock In / Out document type from the Documents grid, is listed in the document entry as a separate window launched from the **Input → Stock in** menu and lists all documents processed in the Documents grid for the Stock in document type. New document select debtor account and it creates an Invoice (e.g. IN000025) for the Disassemble document type.&nbsp;
* **Same document (Invoice) different Document type** - **Disassemble** on **Document groups** tab of **Stock items** and **Assemble** on **Stock item** tab of **Debtors**.

**Stock item - Document groups tab - Document type = Disassemble**

![Image](<lib/doc-type-stock-in-out-document-groups-tab-bom.png>)

**Debtors - Stock item tab - Document type = Assemble**

![Image](<lib/doc-type-stock-in-out-debtor-stock-tab-bom.png>)

* The **Input → Stock in** menu option should read **Input → Stock In / Out**.&nbsp; &nbsp;

&nbsp;

### Plugins using the Point-of-sale layout file setting in Documents setup

| ***Plugin name*** | ***Document type*** | ***Reports -\> Stock In / Out Document type*** | ***Search central - Document type*** | ***Document number prefix*** | ***Posted / Unposted*** | ***Your reference*** | ***Item description*** | ***Layout file heading*** |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [*Plugin - StockCheck*](<plugin-stock-check.md>) *-*&nbsp; | *Credit note* | *Credit note* | *Credit note Details* | *CR - Prefix - [**Documents setup***](<documents-setup.md>) | *Unposted* | *Correction* | *Stock count correction* | *Credit note* |
| [*Plugin - QuickOrder*](<plugin-stock-quick-order.md>) *- Generate* | *Order* | *Order* | *Order Details* |  | *Unposted* | *Creditor account code* |  | *Order* |
| [*Plugin - QuickOrder*](<plugin-stock-quick-order.md>) *- Stock count tab* | *Stock-* | *Stock in* | *Stock out Details* | ***ST - Stock out*** | *Posted* | *Actief-Q-cor* | *Actief-Q-cor* | *POS Invoice* |
| [*Dynareg - Stock in document type*](<plugin-dynareg-stock-in.md>) *-*![Image](<lib/plugin-dyna-stock-1-item.png>) | *Stock-* |  |  | ***SI - Stock in*** | *Unposted* |  |  | *Statement* |
| [*Dynareg - Stock in and Stock out document type*](<plugin-dynareg-stock-in-out.md>) *-* ![Image](<lib/plugin-dyna-extra-document-types.png>) | *Stock in / Stock+* *Stock out / Stock-* | *Stock out* *Stock in* | *Stock in Details* *Stock out Details* | *SI - Stock in* *ST - Stock out* |  |  |  | *Statement* *Adjustment* |
| [*Dynareg - Extra stock of correction document (Stock in / Stock out document type)*](<plugin-dynareg-stock-in-out1.md>) *-* ![Image](<lib/plugin-extra-doc-type.png>)&nbsp; | *Stock in* &nbsp; | *Stock in* | *Stock out Details* | ***ST - Stock out*** |  |  |  | *Adjustment* |
| *Input → Stock in menu - launches a stand-alone screen. New* | *Disassemble* | *BOM (Production)* | *Production Details* | ***IN - Invoice*** | *Cannot post or delete documents* |  |  | *Remittance* |


&nbsp;

# &nbsp;

### Layout file document names issues

The plugin prints the layout file selected in the "*Layout file point-of-sale*" field within **Setup → [Documents setup**](<documents-setup.md>). This setting does not work for the "*Stock in*" or "*Stock out*" document types&nbsp; By default, the "*Stock in*" or "*Stock out*" will print the till slip layout file "*POS Tax invoice*".&nbsp; &nbsp;

&nbsp;

# Selecting document layout files for Stock adjustments and Plugins

The **Print button** on the **Documents** grid prints specific layout files for Invoices, Credit notes, Purchases, Supplier returns, Quotes, and Orders as configured in the [**Documents setup**](<documents-setup.md>).&nbsp;

You may select different document layout files on the Documents grid, or on the **Documents** tab of **Debtor / Creditor accounts**.

&nbsp;

## Document layout files using document name from the "TYPES" table

Certain document layout files support dynamic document names from the "*TYPES.SDESCRIPTION*" field in the "*TYPES*" table. These files adapt the document name based on the document type being printed.

If the following document layout files, which supports the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, is selected:

* &nbsp;
  * Layout file - (TRN\_1910) NS
  * Document layout - (TRN\_3174) NS
  * Document layout (15codes) - (TRN\_906277)
  * NO-TAX Layout file - (TRN\_906589) NS
  * NO-TAX Document layout - (TRN\_906590) NS
  * NO-TAX Document layout (15codes) - (TRN\_906591)&nbsp;

It will print "*Adjustments*" for the "*Adjustments*" and "*Stock out*" document type and "*Statement*" for the "*Stock in*" document type. In some cases, the document name may be printed as "*Remittance*".&nbsp;

## Document layout files using designated document names

Other document layout files use static or translatable expressions for the six standard document types (Invoices, Credit notes, Purchases, Supplier returns, Quotes, and Orders). These expressions do not change dynamically based on the "*TYPES*" table but are predefined for consistency and translation purposes.

&nbsp;

# Added Dedicated Document Layout Files for Adjustments, BOM (Production), Stock in, and Stock out&nbsp;

To enhance the accuracy and clarity of printed documents, it is suggested that dedicated, translatable document layout files specifically for "*Adjustments*", "*BOM (Production)*" and the "*Stock in*" and "*Stock out*" document types. This addition ensures that each document type is printed with the correct format and naming conventions, reducing the potential for confusion and errors.

## Newly Added Document Layout Files

# Added : Document layout files for Non-Standard document types&nbsp;

## Adjustment - Document Layout File&nbsp;

Certain document layout files support dynamic document names from the "*TYPES.SDESCRIPTION*" field in the "*TYPES*" table. These files adapt the document name based on the document type being printed.

Generated when stock quantities are adjusted (via **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>)).

These adjustments replaces the **stock item description** in the document lines in some layout files.

Layout files, such as "POS - START-SP100" (TRN\_906183), Layout file (TRN\_1910), Document layout (TRN\_3174), NO-TAX Layout file (TRN\_906589) and NO-TAX Document layout (TRN\_906590) don't contain the stock code. When the stock description in some layout files is replaced with entered remarks (e.g., "*Surplus*", "*Shortage*", etc.) or "*Auto correction*" (using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>)), those remarks are displayed on the printed layout file.&nbsp;

For an audit trial to which stock items is included in the adjustments, select the following document layout files:

* &nbsp;
  * &nbsp;Document layout (15codes) - (TRN\_906277)
  * NO-TAX Document layout (15codes) - (TRN\_906591)&nbsp;

Generated when stock quantities are adjusted (via **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>)).

**Document prefix:** "*ST*" (e.g., "*ST00001*"), with a 7-digit format including 4 zeros.

Remarks entered in the "*Change remark*" screen (e.g., "*Surplus*" or "*Shortage*") or "*Auto correction*" are reflected in these documents.

**Adjustment - TRN\_1767**&nbsp;

This layout file is specifically designed for adjustment documents, ensuring that all necessary details are accurately represented and the document is correctly labelled as an "Adjustment."

The date reflects the correct transaction date.

Stock code is printed on the layout file. This provides an audit trial linking the "*Adjustment*" document layout file to the adjusted stock item.&nbsp;

Remarks entered in the "*Change remark*" screen (e.g., "*Surplus*" or "*Shortage*") or "*Auto correction*" are reflected in these document layout files.

**Example** : Adjustment "*Surplus*"

| **TYPES** table - Adjustment - RecordID = 16 - WTYPEPARENT = 1 |
| --- |


![Image](<lib/doc-type-layout-adjustment.png>)

&nbsp;

&nbsp;

## [BOM (Production)](<stock-item-new-bom-production.md>) - Document Layout File&nbsp;

### Added : [BOM (Production)](<stock-item-new-bom-production.md>) **Stock Item Type - TRN\_3266**

Generated for BOM stock items during Assembly or Disassembly.

**Document prefix**: "SA" (e.g., "*SA00001*"), with a similar 7-digit format.

Selecting the document layout files, which supports the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Delivery note*" for "*Assemble*" option and "*Remittance*" for "*Disassemble*" option.&nbsp;

To solve this, an additional layout file is added to print the BOM (Production) stock type.

#### Example : Assemble&nbsp;

![Image](<lib/add-layout-file-bom-production-assemble.png>)

***Delivery note accepted:** in SubReport-1(TAX) - Changed label TRpExpression85 to print BOM (Production accepted :)*

*CUSTOM('GETTEXTLANG',3266,'BOM(Production',CLIENTORDEFLANG.SLANGUAGE,0,0)+'&nbsp; '+(CUSTOM('GETTEXTLANG',906275,'Accepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+(': '))*

![Image](<lib/add-layout-file-bom-production-assemble-accep.png>)

#### Example : Disassemble&nbsp;

![Image](<lib/add-layout-file-bom-production-disassemble.png>)

***Remittance accepted:** in SubReport-1(TAX) - Changed label TRpExpression85 to print BOM (Production accepted :)*

*CUSTOM('GETTEXTLANG',3266,'BOM(Production',CLIENTORDEFLANG.SLANGUAGE,0,0)+'&nbsp; '+(CUSTOM('GETTEXTLANG',906275,'Accepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+(': '))*

![Image](<lib/add-layout-file-bom-production-disassemble-ac.png>)

&nbsp;

&nbsp;

### Example : Selecting existing layout files - Types description&nbsp;

Selecting the document layout files, which supports the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Delivery note*" for "*Assemble*" option and "*Remittance*" for "*Disassemble*" option.&nbsp;

#### Example : Selecting existing layout files - Types description - Assemble

| **TYPES** table - Delivery note - RecordID = 19 - WTYPEPARENT = 1 |
| --- |


&nbsp;

![Image](<lib/stock-bom-production-print-layout-file-assemb.png>)

&nbsp;

#### Example : Selecting existing layout files - Types description - Disassemble

| **TYPES** table - Remittance - RecordID = 18 - WTYPEPARENT = 1 |
| --- |


![Image](<lib/stock-bom-production-print-layout-file.png>)

The document layout file using the "*Layout file point-of-sale*" field within **Setup → [Documents setup**](<documents-setup.md>) prints the&nbsp; "*Project - Quote*" or "*Projects*" document types&nbsp; By default, the "*Project - Quotes*" or "*Projects*" will print the till slip layout file "*POS Tax invoice*".&nbsp; &nbsp;

## Project Quote - Document Layout File&nbsp;

Generated when processing project quotes on the **Project Quotes** tab for specific projects in addition to the normal quotes standard document type.

**Document prefix:** "*D*" (e.g., "*D000001*"), with a 7-digit format including 5 zeros.

**Project - TRN\_3556 - Project - Quote**

This layout file is specifically designed for project quotes documents, ensuring that all necessary details are accurately represented and the document is correctly labelled as an "*Project - Quote*".

The date reflects the correct transaction date.

Stock code is printed on the layout file. This provides an audit trial linking the "*Project - Quote*" document layout file to the stock item.&nbsp;

#### Example : Project - Quote

![Image](<lib/doc-type-layout-project-quote.png>)

***Projects accepted:** in SubReport-1(TAX) - Changed label TRpExpression85 to print Project - Quote accepted:*

*CUSTOM('GETTEXTLANG',3556,'Project',CLIENTORDEFLANG.SLANGUAGE,0,0)+' - '+CUSTOM('GETTEXTLANG',2169,'Quote',CLIENTORDEFLANG.SLANGUAGE,0,0)+'&nbsp; '+(CUSTOM('GETTEXTLANG',906275,'Accepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+(': '))*

&nbsp;

![Image](<lib/doc-type-layout-project-quote-1.png>)

### Example : Selecting existing layout files - Types description - Project - Quote

Selecting the document layout files, which supports the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Projects*" for the "*Project - Quote*" option.&nbsp;

| **TYPES** table - Projects - RecordID = 1000 - WTYPEPARENT = 2 (reporting group name) |
| --- |


![Image](<lib/doc-type-layout-project-quote-types.png>)

### Example : Layout file point-of-sale setting - Not printing the selected layout file

Prints the "*Project - Quote*" document layout file using the "*Layout file point-of-sale*" field within **Setup → [Documents setup**](<documents-setup.md>). This setting does not work for the "*Project - Quote*" or "*Projects*" document types&nbsp; By default, the "*Project - Quotes*" or "*Projects*" will print the till slip layout file "*POS Tax invoice*".&nbsp; &nbsp;

This is replicated in the following print options:

* **Search** (central search) on the **Default** ribbon.
* **Debtors** - **Documents** tab (**NOTE**: You may select a layout file from the **Documents** tab)
* **Stock item** - **Document groups** tab

![Image](<lib/doc-type-layout-project-quote-x.png>)

The possible reason for this, could be that the Document type column is empty in the **Document groups** tab of the **Stock item** and related options:

![Image](<lib/doc-type-layout-project-quote-stock-empty.png>)

# Added : Plugins - Document layout files for Non-Standard document types&nbsp;

## **Stock in - Document Layout File**

Generated for **Stock in** document type &nbsp;

Selecting the document layout files, which supports the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Statement*" for "*Stock in*" option.

**Document prefix**: "*SI*" (e.g., "*SI00001*"), with a similar 7-digit format.

**Stock in - TRN\_906178**

This layout file is dedicated to "*Stock in*" documents, printing them with the appropriate document name and format, thus providing clear and precise documentation of stock intake.

![Image](<lib/doc-type-layout-stock-in.png>)

***Statement accepted:** in SubReport-1(TAX) - Changed label TRpExpression85 to print Stock in accepted:*

*CUSTOM('GETTEXTLANG',906178,'Stock in',CLIENTORDEFLANG.SLANGUAGE,0,0)+'&nbsp; '+(CUSTOM('GETTEXTLANG',906275,'Accepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+(': '))*

&nbsp;

![Image](<lib/doc-type-layout-stock-in-accepted.png>)

## **Stock out - Document Layout File**

Generated for **Stock out** document type &nbsp;

Selecting the document layout files, which supports the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Adjustment*" for "*Stock out*" option.

**Document prefix**: "*ST*" (e.g., "*ST00001*"), with a similar 7-digit format.

**Stock out - TRN\_906179**&nbsp;

This layout file is tailored for "*Stock out*" documents, ensuring that they are printed with the correct document name and layout, accurately reflecting stock outflow transactions.

![Image](<lib/doc-type-layout-stock-out.png>)

***Adjustment accepted:** in SubReport-1(TAX) - Changed label TRpExpression85 to print Stock out accepted:*

*CUSTOM('GETTEXTLANG',906179,'Stock in',CLIENTORDEFLANG.SLANGUAGE,0,0)+'&nbsp; '+(CUSTOM('GETTEXTLANG',906275,'Accepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+(': '))*

&nbsp;

![Image](<lib/doc-type-layout-stock-out-accepted.png>)

# Important Considerations for Point-of-Sale Layout Files in osFinancials

While configuring the "*Point-of-sale layout file*" in osFinancials5/TurboCASH5 it is crucial to understand its limitations and appropriate use cases. Specifically, POS layout files should not be used for certain documents due to the following reasons:

![Image](<lib/feature-document-types-layout-files-select.png>)

## &nbsp;

&nbsp;

The following document types will print using the default setting in the "*Point-of-sale layout file*" field on the "[***Documents setup***](<documents-setup.md>)" screen is "*POS -STARTSP100*," a till slip document layout file.&nbsp;

### &nbsp;

# Other features&nbsp;

# Changing the Layout File for Point-of-Sale (POS) Documents

The default setting in the "*Point-of-sale layout file*" field on the "[***Documents setup***](<documents-setup.md>)" screen is "*POS -STARTSP100*," a till slip document layout file. To select a different layout file from the default document layout files included in the osFinancials installation or your own if you have created one, the document layout will be printed in that format.&nbsp;

### &nbsp;

## Print layout files for Stock adjustments, BOM (Production, Project - Quotes and Stock in and Stock out document types

The configurations related to printing layout files for different document types, particularly focusing on stock adjustments, stock in, and stock out scenarios. Currently in the **Setup → [Documents setup**](<documents-setup-invoices.md>), you can only set or select document layout files only for the six standard [document types](<document-types.md>) (i.e. [**Quotes**](<quotes.md>)**, [Invoices**](<invoices.md>), [**Credit notes**](<credit-notes.md>), [**Orders**](<orders.md>)**, [Purchases**](<purchases.md>) and [**Supplier returns**](<supplier-returns.md>)),

Document layout files to print "*Adjustments*" or to print the new "*Stock in*" and / or "*Stock out*" document types, if plugins is activated, cannot be set on the **Setup → [Documents setup**](<documents-setup-invoices.md>).&nbsp;

* **Default layout file setting for Adjustments**&nbsp;

  * Currently adjustments made using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>), prints the layout file selected in the "*Layout file point-of-sale*" field within **Setup → [Documents setup**](<documents-setup-invoices.md>).&nbsp;

This means that users using the standard Point-of-sale system on **Input → POS Invoice (Ctrl+F6)** will print the till slip layout file "*POS - START-SP100*" (TRN\_906183) with document name "*POS Tax invoice*". &nbsp;

In the central search ([**Search**](<search-investigator.md>) on the **Default** ribbon), it will also print this "*POS - START-SP100*" (TRN\_906183) with document name "*POS Tax invoice*".

**NOTE** : Using the Layout file point-of-sale document layout files to print stock adjustments will print the system date and not the document date on which stock corrections or stock adjustments were generated. **WARNING**: Point-of-sale document layouts might not be ideal for printing stock corrections or stock adjustments&nbsp; "Assemble" and "Disassemble" documents for BOM (Production) item types due to:

* &nbsp;

  * &nbsp;
    * **Date**: POS invoices show your system's date, not the actual processing date.
    * **Document Name**: Might say "POS Tax Invoice" instead of something relevant.
    * **Item Description**: Some layout files, such as "*POS - START-SP100*" (TRN\_906183), don't contain the stock code. When the stock description in some layout files is replaced with entered remarks (e.g., Surplus, Shortage) (using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>)), those remarks are displayed on the printed layout file. In the case of some plugins, such as the [StockCheck plugin](<plugin-stock-check.md>), it will replace the stock item description with "*Actief-Q-cor*" will be displayed on the printed layout file. This means the printed layout file doesn't indicate which stock item was corrected.
    * **Footer**: Contains data like cashup amounts#8202;*,* not relevant for stock adjustments, BOM operations, project quotes some actions on some plugins.

***Recommendation**: Select a different document layout file for BOM (Production) transactions (**Setup → [Documents setup***](<documents-setup.md>)*).*

* &nbsp;
  * Stock adjustments (using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>)), the "*POS Tax invoice*" will also be printed for the new "*Stock in*" and / or "*Stock out*" document types, if plugins is activated.
  * If the following document layout files, which supports the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, is selected, it will print "*Adjustments*" for the "*Adjustments*" and "*Stock out*" document type and "*Statement*" for the "*Stock in*" document type. &nbsp;

    * Layout file - (TRN\_1910)
    * Document layout - (TRN\_3174)
    * Document layout (15codes) - (TRN\_906277)
    * NO-TAX Layout file - (TRN\_906589)
    * NO-TAX Document layout - (TRN\_906590)
    * NO-TAX Document layout (15codes) - (TRN\_906591)
    * Other available layout files use static or translatable&nbsp; expressions for document layout files of the six standard document types.&nbsp;

  * **Added layout files for Adjustments / "*Stock in*" and "*Stock out*" document types** - For this reason, the following dedicated translatable document layout files is added for Adjustments and the "*Stock in*" and "*Stock out*" document types:

    * Adjustment (TRN\_1767)
    * BOM (Production) (TRN\_3266)
    * Project - Quotes (TRN\_3556)
    * Stock in (TRN\_906178)
    * Stock out (TRN\_906179)

* **Setup → [Documents setup**](<documents-setup.md>) **- Adjustments -** Within **Setup → [Documents setup**](<documents-setup.md>), in addition to the six standard document types (invoices, credit notes, quotes, purchases, supplier returns and orders) and extra document tab like **Adjustments** could be added. On this "***Adjustments***" tab, initially, you would select the "*Adjustment*" layout file for Stock adjustments (using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>)). May need to add options to select a layout file for Projects layout file and BOM (Production (Assemble and Disassemble).

  * If a user activates a plugin that supports "[*Stock in*](<plugin-dynareg-stock-in.md>)" an extra field would be added where a user can select the "[*Stock in*](<plugin-dynareg-stock-in.md>)"&nbsp; layout file for the "[*Stock in*](<plugin-dynareg-stock-in.md>)" document type. &nbsp;
  * Similarly, if a user activates a plugin that supports ["*Stock in*" and the "*Stock out*" document types](<plugin-dynareg-stock-in-out.md>), the "*Stock out*" layout file could be selected for both the "*Stock in*" document layout file and the "*Stock out*" layout file.

&nbsp;

### Layout file document names issues

The plugin prints the layout file selected in the "*Layout file point-of-sale*" field within **Setup → [Documents setup**](<documents-setup.md>). This setting does not work for the "*Stock in*" or "*Stock out*" document types&nbsp; By default, the "*Stock in*" or "*Stock out*" will print the till slip layout file "*POS Tax invoice*".&nbsp; &nbsp;

In the central search ([**Search**](<search-investigator.md>) on the **Default** ribbon), it will print this "*POS - START-SP100*" (TRN\_906183).&nbsp; If any other layout file, is selected. the name of the report is not translated, but will display for example TRN\_906183 in **Setup → Point of-Sale - Printers** tab&nbsp;

![Image](<lib/bug-setup-pos-printer-layout-name.png>)

Changing the layout file in **Setup → [Documents setup**](<documents-setup.md>) will update the layout file in **Setup → Point of-Sale - Printers** tab but it still prints Stock in and Stock out using the POS - START-SP100 (TRN\_906183)layout file.

![Image](<lib/plugin-dyna-stock-out-print.png>)

**NOTE** If "*Layout file*" is selected as the option within [**Documents setup**](<documents-setup.md>) for other document types, the "*Default*" option on Document grid does not work. You need to select the "*Layout file*" or other layout file. You have the option to choose a different layout file for "*Stock in*" or "*Stock out*" document types.

Layout file - The default "*Layout file*" for all document types, will print the headings in the **Types** tab on **Tools → Customise language**.

### Stock out - Adjustment

## ![Image](<lib/plugin-dyna-stock-in-print-1.png>)

&nbsp;

### Stock in - Statement&nbsp;

## ![Image](<lib/plugin-dyna-stock-in-print-2.png>)

### Layout files added for Stock in / Stock out document types

To fix this, added two translatable Document layout files from the Stock in / Stock out document types:&nbsp;

* **Stock in** (TRN\_906178) This layout file may be selected on the Documents grid or Creditors - Documents tab&nbsp;

![Image](<lib/doc-layout-tock in.png>)

* **Stock out** (TRN\_906179) This layout file may be selected on the Documents grid or Debtors - Documents tab&nbsp;

![Image](<lib/doc-layou-stock out.png>)

## [BOM (Production)](<stock-item-new-bom-production.md>) **Stock Item Type**&nbsp;

**Added : TRN\_3266 [**BOM (Production)](<stock-item-new-bom-production.md>) **Stock Item Type**&nbsp;

Generated for BOM stock items during Assembly or Disassembly.

Document prefix: "SA" (e.g., "*SA00001*"), with a similar 7-digit format.

Selecting the document layout files, which supports the "*TYPES.SDESCRIPTION*" document name from the "*TYPES*" table, will print the document name as "*Delivery note*" for "*Assemble*" option and "*Remittance*" for "*Disassemble*" option.&nbsp;

To solve this, an additional layout file is added to print the BOM (Production) stock type.

***Example** : Assemble*&nbsp;

![Image](<lib/add-layout-file-bom-production-assemble.png>)

***Delivery note accepted:** in SubReport-1(TAX) - Changed label TRpExpression85 to print BOM (Production accepted :)*

*CUSTOM('GETTEXTLANG',3266,'BOM(Production',CLIENTORDEFLANG.SLANGUAGE,0,0)+'&nbsp; '+(CUSTOM('GETTEXTLANG',906275,'Accepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+(': '))*

![Image](<lib/add-layout-file-bom-production-assemble-accep.png>)

***Example** : Disassemble*&nbsp;

![Image](<lib/add-layout-file-bom-production-disassemble.png>)

***Remittance accepted:** in SubReport-1(TAX) - Changed label TRpExpression85 to print BOM (Production accepted :)*

*CUSTOM('GETTEXTLANG',3266,'BOM(Production',CLIENTORDEFLANG.SLANGUAGE,0,0)+'&nbsp; '+(CUSTOM('GETTEXTLANG',906275,'Accepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+(': '))*

![Image](<lib/add-layout-file-bom-production-disassemble-ac.png>)

## Print a Posted document&nbsp;

You may print selected posted document generated by the "*Assemble*" and "*Disassemble*" of BOM (Production) items from the following options:&nbsp;

* **BOM (Production)** - **Document groups** tab : (Double-click to print).
* **Search** (central search) : Locate these posted document generated by the "*Assemble*" and "*Disassemble*" of BOM (Production) items. (Double-click to print).

![Image](<lib/stock-bom-production-print-document.png>)

The "*POS Tax Invoice*" will print the correct document number, but will print the system date and time stamp of your operating system and not the actual transaction date.

| ![Image](<lib/admon-note.png>) | *The default document layout file which will be used to print documents generated by the "Assemble" and "Disassemble" of BOM (Production) items, is the "Layout file point-of-sale" selected in **Setup → [Documents setup***](<documents-setup.md>)*.* &nbsp; ***WARNING**: Point-of-sale document layouts might not be ideal for printing "Assemble" and "Disassemble" documents for BOM (Production) item types due to:* ***Date**: POS invoices show your system's date, not the actual processing date.* ***Document Name**: Might say "POS Tax Invoice" instead of something relevant.* ***Footer**: Contains data like cashup amounts, not relevant for BOM operations.* ***Additional Note**: The standard POS (initiated from **Input → POS Invoice (CTRL+F6)**) uses the "Layout file point-of-sale" selected in **Setup → [Documents setup***](<documents-setup.md>)*. If different document layout files is selected, this may change the POS invoicing functionality.*&nbsp; ***Recommendation**: Select a different document layout file for BOM (Production) transactions (**Setup → [Documents setup***](<documents-setup.md>)*).* ![Image](<lib/documents-setup-pos-layout-file-select.png>) ***NOTE**: Selecting the document layout files, which supports the "TYPES.SDESCRIPTION" document name from the "TYPES" table, will print the document name as "Delivery note" for "Assemble" option and "Remittance" for "Disassemble" option. Selecting the following document layout files, will replicate the document names:* *Layout file - (TRN\_1910)* *Document layout - (TRN\_3174)* *Document layout (15codes) - (TRN\_906277)* *NO-TAX Layout file - (TRN\_906589)* *NO-TAX Document layout - (TRN\_906590)* *NO-TAX Document layout (15codes) - (TRN\_906591)* ***Recommendation**: You may select the **BOM (Production)* Layout file (TRN\_3266) for the Stock item type to print layout files generated** *during "Assembly" or "Disassembly".*&nbsp; ***Document prefix**: "**SA**" (e.g., "SA00001"), with a similar 7-digit format.* ***Example** : Assemble*&nbsp; ![Image](<lib/add-layout-file-bom-production-assemble.png>) ***Delivery note accepted:** in SubReport-1(TAX) - Changed label TRpExpression85 to print BOM (Production accepted :)* *CUSTOM('GETTEXTLANG',3266,'BOM(Production',CLIENTORDEFLANG.SLANGUAGE,0,0)+'&nbsp; '+(CUSTOM('GETTEXTLANG',906275,'Accepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+(': '))* ![Image](<lib/add-layout-file-bom-production-assemble-accep.png>) ***Example** : Disassemble*&nbsp; ![Image](<lib/add-layout-file-bom-production-disassemble.png>) ***Remittance accepted:** in SubReport-1(TAX) - Changed label TRpExpression85 to print BOM (Production accepted :)* *CUSTOM('GETTEXTLANG',3266,'BOM(Production',CLIENTORDEFLANG.SLANGUAGE,0,0)+'&nbsp; '+(CUSTOM('GETTEXTLANG',906275,'Accepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+(': '))* ![Image](<lib/add-layout-file-bom-production-disassemble-ac.png>) |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Upgrade your help files and your workflow with HelpNDoc's WinHelp HLP to CHM conversion](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
