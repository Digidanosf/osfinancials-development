# Printing logo on documents

***

# Company Logo in Layout Files

You can easily include your company logo on various documents in osFinancials5/TurboCASH5, enhancing your branding and ensuring a professional look for your financial documentation.

| ![Image](<lib/admon-important.png>) | *If any of the existing layout files that come with osFinancials5/TurboCASH5 installations or updates are customized, there's a risk of losing your changes. When working with layout files other than your own, it's crucial to create a copy of the layout file or report and rename it before making any modifications.* |
| --- | --- |


osFinancials offers two options to add logos to document layout files:

1. **Load Company logo**:&nbsp; Logo Expressions included in the document layout files installed with osFinancials5/TurboCASH5 i.e. Layout file, Document layout, Document layout (15 code), and their NO-TAX equivalents&nbsp; (NO-TAX Layout file, NO-TAX Document layout, NO-TAX Document layout (15 code)layout files, Delivery note layout files as well as the Tutorial-Invoice and NO-TAX Invoice-English layout files and on [Debtor statements](<debtor-statements.md>) as well as on [Creditor remittance advises](<creditor-remittance-advices.md>) . When you load the Company logo the logo will by default be displayed and printed in the place of the Company name, Address, Telephone, Fax, E-mail address and Website.&nbsp;
1. **Insert a logo image in to your custom layout files**: When you design or customise your own layout file, you can insert or add the Image object into the place of your layout file.

# Options for Including Company Logo in Layout Files

**Options for Including Company Logo in Layout Files**:

1. **Load Company Logo Option**:

   1. **Description**: osFinancials5/TurboCASH5 provides a straightforward way to include logos in document layout files.
   1. **Usage**: This option applies to [document layout files](<document-layout-files-translate.md>) that come pre-installed with osFinancials5/TurboCASH5, including standard layouts and their [NO-TAX](<document-layout-files-no-tax.md>) equivalents, as well as [delivery note](<document-layout-delivery-note.md>) layout files, [Tutorial-Invoice, and NO-TAX Invoice-English layouts](<document-layout-files-english.md>). It also extends to [Debtor statements](<debtor-statements.md>) and [Creditor remittance advises](<creditor-remittance-advices.md>).
   1. **Functionality**: By loading the Company logo, it will automatically replace designated elements like Company name, Address, Telephone, Fax, E-mail address, and Website. The logo is displayed and printed in these locations.
   1. **Implementation**: Access the "Company info" options in the Setup menu to load the logo. This logo expression is integrated within the layout files.

1. **Insert Logo Image in Custom Layout Files**:

   1. **Description**: For enhanced customization, osFinancials5/TurboCASH5 offers the flexibility of inserting a logo image directly into custom-designed or modified layout files.
   1. **Usage**: This option is ideal when you're creating your own layout or making changes to existing ones.
   1. **Functionality**: Design your layout to include an Image object in the desired location. This object will hold the logo image.
   1. **Implementation**: Access the [**Report designer**](<report-designer.md>) (Reportman) tool within the Setup menu. Drag and drop the Image object into your layout and configure its settings as needed.

| ![Image](<lib/admon-tip.png>) | ***Example : Company logo as Image***&nbsp; ![Image](<lib/compny-logo-in-layout-files-static.png>) *In this example a company logo may also be added as an image in the layout file. In this example, you do not need to load the Company logo in&nbsp; **Setup → [Company info***](<setup-company-info.md>) *(**Setup** ribbon).* |
| --- | --- |


By understanding and utilizing these two options, you can seamlessly incorporate your company logo into various layout files within osFinancials5/TurboCASH5. Whether you're using pre-installed layouts or creating your own, these choices ensure that your branding is effectively represented on your documents.

# Load Company Logo

To display and print the logo, you need to load the logo in the “*Company info - Options*” screen.&nbsp;

**To load the Company logo:**

1. On the [**Setup**](<setup-ribbon.md>) ribbon, select **Company info**.
1. Click on the **Options** tab.

![Image](<lib/documents-load-logo.png>)

3. Click on the **Load from file** button (or right-click in the Logo area and select the **Load from file** option).&nbsp;
3. On the "osFinancials5/TurboCASH5 *- Load Picture*" screen, select a valid file format (i.e. jpg, png, gif, bmp).
3. Click **OK** to save.
3. The selected Company logo will print on [Document layout files](<document-layout-files.md>) and [Debtor statements](<debtor-statements.md>) as well as on [Creditor remittance advises](<creditor-remittance-advices.md>).

![Image](<lib/documents-company-logo-invoice-layout-file.png>)

| ![Image](<lib/admon-note.png>) | *If you do not wish to print the logo, repeat the process but select the **Clear** option.* |
| --- | --- |


| ![Image](<lib/admon-read.png>) | *See [Reportman - Company logo*](<report-designer-company-logo-ima.md>)*. You add your own document layout files and add resize and move the image on your layout file and change the settings (i.e. crop, stretch, display full size, tile or proportional tile) on the **Image** tab - **Draw Style** field to display the image or logo (in the [**Report designer***](<report-designer.md>) *(accessed from the **Setup** ribbon).*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [From Word to ePub or Kindle eBook: A Comprehensive Guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
