# Documents setup - Change document type names

***

# Internal Translatable Language Labels for Document Layout Files

These language labels serve as a reference point within the osFinancials5/TurboCASH5 language files, so that you can easily identify and work with the different document layout files. Using these language labels, you can customize or modify the names or descriptions of document layout files for your specific language file. These names or descriptions of the translatable document layout files will be displayed when you need to select a document layout file to print your documents.&nbsp;

Feel free to use a copy of the documents in the [**Report designer**](<reportman.md>) to serve as a base template when creating your own custom translatable document layout file that aligns with your branding and communication needs.

For your convenience the internal translatable language labels for the document layout files is as follows:

| [***TAX (VAT/GST/Sales tax)***](<document-layout-files-translate.md>) |  | [***NO TAX - If not registered for TAX (VAT/GST/Sales tax)***](<document-layout-files-no-tax.md>)&nbsp; |  |
| --- | --- | --- | --- |
| ***Language LabelID*** | ***Layout file name*** | ***Language LabelID*** | ***Layout file name*** |
| *TRN\_1910* | *Layout file* | *TRN\_906589* | *NO-TAX Layout file* |
| *TRN\_3174* | *Document layout* | *TRN\_906590* | *NO-TAX Document layout* |
| *TRN\_906277* | *Document layout (15-code)* | *TRN\_906591* | *NO-TAX Document layout (15-code)* |


These document layout files prints the document type&nbsp; "[*Invoice*](<invoices.md>)," "[*Credit note*](<credit-notes.md>)," "[*Quote*](<quotes.md>)," "[*Purchase*](<purchases.md>)," "[*Supplier return*](<supplier-returns.md>)," or "[*Order*](<orders.md>)", based on the specific type of document being processed and printed.&nbsp;

**Customised Tax Terminology in Document Layout File Names:**

The filenames assigned to these document layout files are initially based on the "*English*" language file and prominently include the term "*Tax*". However, the beauty of osFinancials5/TurboCASH5 lies in its adaptability to various regions and jurisdictions, accommodating diverse tax naming conventions.

Depending on your chosen language setting or the language associated with your Set of Books, the tax terminology within these filenames can be tailored to accurately reflect the tax applicable in your specific country or jurisdiction. For instance:

* &nbsp;
  * **South Africa and the UK**: In Sets of Books for these regions, the tax-related expressions and translatable labels will seamlessly incorporate "*VAT*" as the tax term.
  * **Australia and New Zealand**: For Sets of Books operating in these countries, the tax-related expressions and translatable labels will use "*GST*" to align with the prevailing tax structure.
  * **United States**: In the context of the US, the tax-related expressions and translatable labels will appropriately adopt "*Sales tax*" terminology.

By embracing this customization, osFinancials5/TurboCASH5 ensures that your document layout files not only conform to the legal and linguistic nuances of your region but also facilitate a smoother user experience. This adaptability underscores the global applicability of osFinancials5/TurboCASH5 in serving businesses across different geographies and tax frameworks.

# Changing Document Type Names for Universal Translatable Document Layout Files

In osFinancials5/TurboCASH5, translatable document layout files offer a dynamic way to seamlessly adapt document type names such as "[*Invoice*](<invoices.md>)," "[*Credit note*](<credit-notes.md>)," "[*Quote*](<quotes.md>)," "[*Purchase*](<purchases.md>)," "[*Supplier return*](<supplier-returns.md>)," or "[*Order*](<orders.md>)", based based on the specific document being printed. This dynamic capability is driven by expressions sourced from the *"TYPES.SDESCRIPTION"* field within the document layout.

To customize and modify these document type names, follow the outlined steps below:

1. [**Leveraging Translatable Expressions in Layout Files**](<document-layout-files-translate.md>): The *"Layout file", "Document layout",* and "*Document layout (15 code)" document* layout files harness the power of translatable expressions, facilitated by language files and settings within osFinancials5/TurboCASH5. These layout files adeptly pull data from various fields entered during document processing, establishing connections to database tables and expressions for precise data presentation.
1. [**NO-TAX Layout Files and Tax Exclusions**](<document-layout-files-no-tax.md>): Similarly, the *"NO-TAX Layout file," "NO-TAX Document layout," and "NO-TAX Document layout (15 code)"* layout files also make use of translatable expressions, leveraging language files and settings within osFinancials5/TurboCASH5. These files mirror the functionality of their tax-inclusive counterparts but are tailored for scenarios where Tax (VAT/GST/Sales Tax) is not applicable. Notably, these "NO-TAX" layout files exclude any Tax (VAT/GST/Sales Tax) expressions in their translatable components, catering to Set of Books instances where tax provisions do not apply.

To begin the process of modifying document type names for Translatable Document layout files, navigate to the Types tab within the "*Customize Languages*" screen. This screen is accessible through the **Tools → Customise language** menu on the **Setup** ribbon. Follow the steps outlined in the subsequent sections to tailor the document type names according to your specific business requirements.

# Procedure to Modify Document Type Names

**To tailor document type names according to your business requirements, follow these steps:**

1. On the **Setup** ribbon, select the **Tools → Customise language** menu.
1. On the "*Customize Languages*" screen click on the **Types** tab.&nbsp;
1. On the **Types** tab. locate the document names you wish to modify, such as "[*Invoice*](<invoices.md>)," "[*Credit note*](<credit-notes.md>)," "[*Quote*](<quotes.md>)," "[*Purchase*](<purchases.md>)," "[*Supplier return*](<supplier-returns.md>)," or "[*Order*](<orders.md>)". These will be listed among other entries on the **Types** tab. For each document type, click on the name and replace it with your desired modification.&nbsp;

For example, you could change "*Invoice*" to "*Tax Invoice*" (or if "*Tax Invoice*" is listed, you could change this to "*Invoice*". Similarly you could change the document type names of the other document names, to suit your specific requirements.

![Image](<lib/layout-file-document-type-name-change.png>)

4. Click on any other item on the **Types** tab to focus out of the edited item. and click on the **Close** button on the "*Customize Languages*" screen.&nbsp;
4. To see the updated document type names in effect, either go to the **Tools → [Close active forms**](<close-active-forms.md>) (**Setup** ribbon) or close and reopen the Set of Books.
4. **Impact of Modified Document Type Names**: The modified document type names will have a cascading impact:
- &nbsp;

  - **Dynamic Printing**: When using translatable document layout files, the modified document type names will dynamically display the appropriate name on invoices, credit notes, quotes, purchases, supplier returns, or orders based on the specific document type being printed.
  - **User Interface Update**: The altered document type names will also reflect in the osFinancials5/TurboCASH5interface of your Set of Books. This is noticeable when selecting document types for processing or copying documents.

By customizing the document type names, you tailor osFinancials to better match your business terminology and preferences, improving clarity and consistency throughout your financial processes.

# Tax Invoice or Invoice document layout files for Point-of-Sales invoices

For [translatable Point-of-Sales invoices](<document-layout-pos.md>), osFinancials5/TurboCASH5 offers the following document layout files are available for Point-of-Sales invoices:

1. POS-STARTSP100 - (TRN\_906183) - This layout file is designed for Till slip printers.
1. POS 1 - (TRN\_906184)
1. POS 2 - (TRN\_906185)

To further customize the Point-of-Sales invoice experience, you have the flexibility to modify the names associated with POS Invoices. By using the Tools **→ Customise language** menu accessible from the **Setup** ribbon, you can alter the following translation labels:

1. &#49;270 - POS Invoice
1. &#57;06104 - POS Tax Invoice

# Other Document-name expressions that support Debtors / Creditors language preferences

The names of the document types are included as a translatable expression in the document layout files.&nbsp;

* [Delivery note](<document-layout-delivery-note.md>): CUSTOM('GETTEXTLANG',1313,'DeliveryNote',ACCOUNTINFO.SLANGUAGE,0,0)&nbsp;
* POS 2: CUSTOM('GETTEXTLANG',906014,'POSTaxInvoice',DEBTORINFO.SLANGUAGE,0,0)+': '
* POS - STARTSP100: CUSTOM('GETTEXTLANG',906014,'POSInvoice',ACCOUNTINFO.SLANGUAGE,0,0)

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your CHM Help File Capabilities with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
