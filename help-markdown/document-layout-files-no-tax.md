# NO-TAX Document layout files - Translatable

***

# If You Are Not Registered as a VAT/GST/Sales Tax Vendor

In cases where you have not met the compulsory threshold for VAT/GST/Sales tax registration or have chosen not to opt for voluntary registration as a VAT/GST/Sales tax vendor, you may select the following document layout files that does not include VAT/GST/Sales Tax.:&nbsp;

* NO-TAX Layout file
* NO-TAX Document layout
* NO-TAX Document layout (15 code)

These document layout files is designed as one layout file which is translatable to print all document types for sales documents (invoices, credit notes and quotes) and purchase documents (purchases, supplier returns and orders).&nbsp;

**These NO-TAX layout files are characterized by the following features:**

* They do not display Exclusive, Inclusive, or Tax amounts on the documents.
* They are meant for scenarios where VAT/GST/Sales Tax is not applicable or relevant.

# Need to Register VAT/GST/Sales tax vendor at al later stage&nbsp;

Once you reached your VAT/GST/Sales tax threshold or opt for voluntary registration for VAT/GST/Sales tax, you need to select and use the following [translatable document layout](<document-layout-files-translate.md>) files:

* Layout file
* Document layout
* Document layout (15 code)

**These document layout files are characterized by the following features:**

* They display Exclusive, Inclusive, or Tax amounts on the documents.
* They are meant for scenarios where VAT/GST/Sales Tax is applicable or relevant.

# Examples: NO-TAX layout files (Translatable)

The "*NO-TAX Layout file*", "*NO-TAX Document layout*" and "*NO-TAX Document layout (15 code)*" document layout files make use of translatable expressions facilitated by language files and settings within osFinancials5/TurboCASH5. These files extract data from various fields input during the document processing stage, establishing connections to tables and expressions in the Database fields to ensure accurate data presentation.

These Document layout files dynamically display the appropriate document type name, whether it's an "[*Invoice*](<invoices.md>)," "[*Credit note*](<credit-notes.md>)," "[*Quote*](<quotes.md>)," "[*Purchase*](<purchases.md>)," "[*Supplier return*](<supplier-returns.md>)," or "[*Order*](<orders.md>)", based on the specific type of document being printed. This information is sourced from the "*TYPES.SDESCRIPTION*" expressions within the document layout.

To modify the document type names, you can navigate to the [**Types**](<documents-setup-document-names.md>) tab within the "*Customize Languages*" screen (accessible through the **Tools → Customize language** menu on the *Setup* ribbon).

## NO-TAX Layout File

![Image](<lib/layout-file-no-tax.png>)

This layout file includes the details of your business bank accounts (for bank account 1) as entered in **Setup → [Company info**](<setup-company-info.md>) menu on the **Setup** ribbon. You may print the "[*Company info – Bank accounts*](<company-info-report.md>)" report from the **Reports → Company info** menu on the **Setup** ribbon to verify that your banking details is correct.&nbsp;

## NO-TAX Document layout (15 code)

The "*NO-TAX Document layout file*" prints stock codes (of up to 15-digits – Maximum allowed creating stock items) and stock descriptions.&nbsp;

![Image](<lib/layout-document-layout-no-tax-15-code.png>)

This layout file includes the details of your business bank accounts (for bank account 1) as entered in **Setup → [Company info**](<setup-company-info.md>) menu on the **Setup** ribbon. You may print the "[*Company info – Bank accounts*](<company-info-report.md>)" report from the **Reports → Company info** menu on the **Setup** ribbon to verify that your banking details is correct.&nbsp;

## NO-TAX Document layout

![Image](<lib/layout-document-layout-no-tax.png>)

# Document layout files supports additional languages for Debtors / Creditors

These translatable document layout files are a feature designed to accommodate multiple languages within osFinancials5/TurboCASH5. These files facilitate printing documents in either the chosen language or the default language associated with the Set of Books. Additionally, these translatable document layout files take into account language preferences specified for debtor (customer/client) or creditor (supplier/vendor) accounts, including international ones.

In osFinancials5/TurboCASH5, users have the flexibility to designate a particular language for debtor or creditor accounts:

* **Debtors**: When a specific language is assigned to a debtor account, osFinancials5/TurboCASH5 will print document layout files for sales-related documents (such as invoices, credit notes, quotes, and point-of-sale invoices) in the debtor's preferred language.&nbsp;
* **Creditors**: If a specific language is set for a creditor account, osFinancials5/TurboCASH5 will print document layout files for purchase-related documents (including purchase orders, supplier returns, and orders) in the preferred language of the creditor, whether they are domestic or international.

![Image](<lib/language-debtor-creditor.png>)

This feature ensures that financial documents align with the language preferences of both customers and suppliers, enhancing communication and clarity for a diverse range of business interactions and in regions with multiple languages. For instance, in a country like South Africa, documents can be generated in languages like Afrikaans or English..

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create PDF Help documents](<https://www.helpndoc.com/feature-tour>)_
