# Company info

***

In osFinancials5/TurboCASH5, the Company Information option is available for entering all the necessary details related to your business, such as the address, email address, contact numbers, company registration number, and tax registration number. These details will be displayed on all reports, statements, and lists, ensuring that your business information is readily available to anyone who needs it.&nbsp;

Additionally, it is important to set the Windows default date and currency formats to ensure that your data is displayed correctly.

Furthermore, you have the option to load a logo picture, which can be displayed on your documents and statements. This feature enables you to personalize your documents with your company logo, which can help to increase brand recognition and create a more professional appearance for your business. By using these features, you can ensure that your company information is accurate and up-to-date, and that your documents are customised to reflect your business branding.

**To enter and set the Company info and defaults:**

1. On the **Setup** ribbon, select **Setup → Company info** (**Ctrl+F5**).

![Image](<lib/setup-company-info-address.png>)

2. Check the details of the company.

| ![Image](<lib/admon-important.png>) | ***Company Reg. No.*** *If you are registered as a company, a close corporation or a non-profit organisation, the relevant registration number must be entered.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***Tax Reg. No.*** *If you are registered as a VAT/GST/Sales Tax vendor, the VAT/GST/Sales Tax registration number must be entered.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Bank name 1 / 2, Holder's name (Branch code) 1 / 2, Bank account no. 1 / 2, SWIFT 1 / 2 and/or IBAN 1 / 2. may be entered if available.* *Your banking information can be used on the BankInvoice layout file or you may add these on your layout files, in the [**Report designer***](<report-designer.md>) *(accessed from the **Reports** ribbon or **Setup** ribbon).* |
| --- | --- |


3. **Banking Details** (Optional). You may enter up to two (2) fields for the following:
1) &nbsp;

   1) **Bank name** - Enter the name of the bank, if available.
   1) **Holder's name** - Enter the branch code, if available.&nbsp;
   1) **Bank account number** - Enter the bank account number, if available.
   1) **SWIFT** - (Society for Worldwide Interbank Financial Telecommunication). Enter, if available.

| ![Image](<lib/admon-read.png>) | ***SWIFT** - See [http://en.wikipedia.org/wiki/SWIFT*](<http://en.wikipedia.org/wiki/SWIFT> "target=\"\_blank\"") */ [http://www.theswiftcodes.com/*](<http://www.theswiftcodes.com/> "target=\"\_blank\"")&nbsp; ***SEPA** - (Single Euro Payments Area) - See - [http://en.wikipedia.org/wiki/Single\_Euro\_Payments\_Area*](<http://en.wikipedia.org/wiki/Single\_Euro\_Payments\_Area> "target=\"\_blank\"")&nbsp; |
| --- | --- |


1. &nbsp;
   5. **IBAN** - (International Bank Account Number). Enter, if available.

| ![Image](<lib/admon-read.png>) | *See [http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number*](<http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number> "target=\"\_blank\"") |
| --- | --- |


1. &nbsp;
   6. **BIC** - (Bank Identifier Code). Enter, if available.

| ![Image](<lib/admon-tip.png>) | *This banking information is added and available to print on the Document layout file (15 codes) and [Statements*](<debtor-statements.md>) *for debtor (customer / client) accounts. You may add these banking details to your own layout files, in the [**Report designer***](<report-designer.md>) *(accessed from the **Setup** ribbon).* |
| --- | --- |


3. **Additional Data** (Optional). Enter a contact name, mobile telephone number and or your company's website.&nbsp;

| ![Image](<lib/admon-tip.png>) | *This information can be added to reports and layout files, in the [**Report designer***](<report-designer.md>) *(accessed from **Setup** ribbon).* |
| --- | --- |


| ![Image](<lib/admon-plugin.png>) | *These fields were created (added) using the [FreeFields Plugin*](<https://www.osfinancials.org/en/webshop/most-sold/free-fields-plug-in> "target=\"\_blank\"")*. This Plugin is available as a commercial plugin.* |
| --- | --- |


4. Click on the **Options** button. The "*Company info - Options"* screen is displayed:

![Image](<lib/setup-company-info-options.png>)

5. The **Tax method** is by default set to Invoice based.&nbsp; For the purposes of this documentation, the Invoice based Tax method is used.
5. Select your **Default output** options for screen, printer, file, fax or e-mail. For the purposes of this tutorial, select “*Screen*”.
5. Company Logo leave blank for the purposes of this documentation.

| ![Image](<lib/admon-tip.png>) | *If you have a company logo or picture, which includes the address, you may right-click on the Company logo to load the logo from a valid file format on your system.* *This logo can be selected to display on documents (invoices, etc.) and statements.* |
| --- | --- |


8. Click on the **Set Windows date format/style** button to set the date format of your operating system.

| ![Image](<lib/admon-note.png>) | *This option does not work on Linux or Apple operating systems. The settings for this, should be done via the specifics of that operating systems.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *If the **Set Windows date format/style** button does not launch your operating system's (version of Windows™), Regional Settings, you need to open the **Regional and Language Settings** in the Control Panel to set the format of the Short Date and the correct Currency Symbol.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *It is important to check your Windows Date Format, since this format will determine the format in which you will enter your dates for your transactions.* *It will also determine the format in which your dates will be displayed in the lookup facilities, screens, reports, debtor statements, etc.* *The date for 1 March 2021 may be displayed in one of the following formats:* *YY/MM/DD &nbsp; &nbsp; - 24/03/01* *DD/MM/YY &nbsp; &nbsp; - 01/03/24* *YYYY/MM/DD&nbsp; - 2024/03/01* *DD/MM/YYYY&nbsp; - 01/03/2024* *The YYYY/MM/DD (2021/03/01) is the format, which is used in this help file.* |
| --- | --- |


9. **OpenAI token / OpenAI company key**: At the moment, OpenAI and ETL is implemented in the **Bank import plugin**. In the Bank import plugin, an **OpenAI import**&nbsp; tab with the System prompt and a user prompt to convert raw bank statement data to a JSON file type. You can enter a user prompt to convert the data.&nbsp;

| ![Image](<lib/admon-tip.png>) | *The transformation is guided by system prompts and user prompts are updated and stored in the root directory of your osFinancials5.1 or TurboCASH5-3 installation folder:* *oaccounting\_banksystemprompt.txt* *oaccounting\_bankuserprompt.txt* |
| --- | --- |


If you need to use the **OpenAI** and **ETL** (**Extract, Transform, Load**) functionality in osFinancials5.1 or TurboCASH5-3, you need to enter your valid OpenAI credentials. OpenAI Credentials: &nbsp;

* &nbsp;
  * **OpenAI token**: Enter your valid OpenAI API token. This token is provided when you subscribe to OpenAI's services.
  * **OpenAI company key**: Enter your OpenAI company key, which is also provided as part of your OpenAI subscription.
  * **Save the Settings**: Click **Save** to store your OpenAI token and OpenAI company key. Then, click **OK** to close the window.
  * **Credentials Storage**: Your OpenAI token and company key will be securely stored in the Registry of your local machine under the osFinancials5 folder. This allows the credentials to be used across any Set of Books in both osFinancials5.1 and TurboCASH5-3.
  * **Verification**: Once the credentials are saved, the OpenAI and ETL functionalities should be activated and ready for use within the osFinancials5.1 or TurboCASH5-3.

| ![Image](<lib/admon-tip.png>) | ***Important Notes**:* *Ensure that your OpenAI token and company key are valid and active. If you encounter any issues, double-check the credentials and your OpenAI subscription status.* *The credentials are stored locally on your machine, so if you move to a different computer, you will need to re-enter the credentials on osFinancials5.1 or TurboCASH5-3 in that machine.* *By following these steps, you should be able to successfully activate OpenAI and ETL functionalities in osFinancials5.1 or TurboCASH5-3.* |
| --- | --- |


10. Click on the **OK** button to save your changes.

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create Help documents](<https://www.helpndoc.com/feature-tour>)_
