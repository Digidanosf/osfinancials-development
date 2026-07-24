# Document e-mail pro plugin

***

| ![Image](<lib/B47.png>) | ***Document E-mail Pro plugin**&nbsp; - [Manual*](<hhttps://www.osfinancials.org/en/plugin-manuals/171-document-email-pro> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/most-sold/document-email-pro-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -*&nbsp; *This plugin is included in the osFinancials5/TurboCASH5 Business class subscription or can be purchased separately with a once-off licence.* |
| --- | --- |


The Document E-mail Pro plugin in osFinancials5/TurboCASH5 allows you to send documents by email directly from the program. With the Document E-mail Pro plugin, you can easily send documents such as invoices, quotes, credit notes, and order lists to customers or wholesalers. Different email templates can be created to match the specific document being sent. For example, the email text sent to a customer with an invoice will differ from the text sent to a wholesaler with an order list.

The Document E-mail Pro plugin can also be used in conjunction with other plugins like [remittance](<https://www.osfinancials.org/en/webshop/debtor-creditor-control/remittance-plugin> "target=\"\_blank\""), [subscriptions](<https://www.osfinancials.org/en/webshop/branch-specific-solutions/membership-subscription-plugin> "target=\"\_blank\"") and [newsletter](<https://www.osfinancials.org/en/webshop/email/document-email-pro-plugin-newsletter> "target=\"\_blank\"").

# Email Pro Plugin - File Formats&nbsp;

When sending documents as email attachments, you have the option to choose different file formats, including PDF and UBL 2.1. Here's an explanation of each format:

1. **PDF (Portable Document Format):** PDF is a widely used file format that preserves the formatting, fonts, and layout of a document. It ensures that the recipient sees the document exactly as intended, regardless of their software or operating system. PDF files are typically read-only, allowing recipients to view and print the document but not easily edit its content. Sending documents as PDF attachments guarantees compatibility and easy viewing for recipients.
1. **UBL 2.1 (Universal Business Language)**: UBL is an XML-based standard for exchanging business documents electronically. UBL 2.1 is a specific version of the UBL standard. UBL files follow a predefined structure and contain structured information about various business documents such as invoices, purchase orders, and payment instructions. UBL files are commonly used in business-to-business (B2B) transactions to facilitate automated processing and interoperability between different software systems. By sending documents as UBL 2.1 attachments, you provide recipients with machine-readable data that can be easily processed by their business systems.

When emailing documents, you can attach both a PDF file for human-readable viewing and a UBL 2.1 file for machine-readable data. This offers flexibility to the recipient in interacting with the information based on their specific needs and systems.

# Email Pro Plugin - Send Email Options&nbsp;

You can send email(s) in osFinancials from the following options:

* **Setup Email Pro** - (**Setup** ribbon) Send a Test Document to test your email settings and configuration.&nbsp;
* **Documents grid**&nbsp;

  * Send emails with the **Email Pro** context menu to selected debtor (client/customer).&nbsp;
  * Send mass emails with the **Email Pro 2** context menu to multiple debtors (clients/customers).&nbsp;

* **Debtors grid**&nbsp;

  * Send emails with the Email Pro context menu to selected debtor (client/customer).&nbsp;
  * Send mass emails with the Email Pro context menu to multiple debtors (clients/customers).&nbsp;

* **Debtor account** - **Email Pro** tab&nbsp;
* **Creditor account** - **Email Pro** tab

# Activate the Document E-mail Pro Plugin in a Set Of Books

The Document E-mail Pro needs to be activated in each set of Books, you require to use this plugin.

**To activate the Document E-mail Pro plugin:**

1. On the **Setup** ribbon, select **Plugins → Document plugins → Document E-mail Pro**. If this plugin is not listed under **Plugins → Document plugins**, activate it via **Tools → [Activate plugins**](<plugins-activate.md>).
1. The “*Setup E-mail Pro*” screen is displayed:

![Image](<lib/plugin-email-pro-activate.png>)

3. Click the **On** option to enable it.

   1. **Base folder** – Enter “*EmailInvoice/en*”. This is the “*Base folder*” in which the default files are stored. It contains the test.html and test.txt files. These files are located in the “*EMailInvoice/en*” folder in the “.*..\\plug\_ins\\reports\\*” directory.&nbsp;
   1. **Base folder debtor/creditor** - Enter “*EmailInvoice/en*”. This is the “*Base folder debtor/creditor*” in which the default files are stored. It contains the test.html and test.txt files. These files are located in the “*EMailInvoice/en*” folder in the “.*..\\plug\_ins\\reports\\*” directory.&nbsp;
   1. **Report name** – Select a document layout file, e.g. “*Layout*” file. This file changes to each document type (i.e. for sales documents (Quotes / Invoices / Credit notes) or for purchase documents (Orders / Purchases / Supplier returns)). &nbsp;

| ![Image](<lib/admon-note.png>) | *If the “Base folder” or the “Base folder debtor/creditor” is entered correctly, the background for these fields will be displayed in a **GREEN** background colour.* &nbsp; *If the Base folder or the “Base folder debtor/creditor” is not entered correctly, the background for these fields will be displayed in a **RED** background colour.* &nbsp; ![Image](<lib/plugin-email-pro-activate-1.png>) *In this example, the “Base folder debtor/creditor” is entered as “EMailInvoice”. Since the folder does not contain valid files in the “...\\plug\_ins\\reports” folder, it is displayed in a **RED** background colour.*&nbsp; *If you enter “EMailInvoice/en” as the folder, which contains the English templates, the background for these fields will change to the a **GREEN** background colour.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | ***Massmail** button – This button will launch the following message:*&nbsp; *“ This feature needs a separate serial please request your trail at [https://www.osfinancials.org/en/webshop/*](<https://www.osfinancials.org/en/webshop/> "target=\"\_blank\"") *“* |
| --- | --- |


4. **Limit HTML on type (prefix with type)** - By default this option is not selected. This will list all the available templates in the EmailInvoice/**en** (or /**af** for Afrikaans, etc.).&nbsp;
4. If you select (tick) this option, only the “*Default*” option will be available.&nbsp;
4. You may click on the **Save** button to store you base folders and close this screen. &nbsp;

| ![Image](<lib/admon-tip.png>) | *To configure your e-mail settings, you may click on the Test e-mail buttons next to the “Base folder” and/or the “Base folder debtor/creditor” fields.* |
| --- | --- |


# Testing and Configuration the E-Mail Settings

To configure your e-mail settings, you may click on the **Test e-mail** buttons next to&nbsp;

Once the valid folder names are entered for “*Base folder*” and the “*Base folder debtor/creditor*” fields, you may test and configure your e-mail settings.&nbsp;

**To do this:**

1. Launch the “*Setup E-mail Pro*” (On the **Setup** ribbon, select **Plugins → Document plugins → Document E-mail Pro**).
1. Click on the **Test E-mail** button (next to the “*Base folder*” field). The following screen is displayed:

![Image](<lib/plugin-email-pro-select-lauout-template.png>)

3. Select the document layout file to send sales documents (i.e. quotes, invoices and credit notes) or to send purchase documents (i.e. orders, purchases or supplier returns).&nbsp;
3. Select a template from the list, if the “*Limit HTML on type (prefix with type)*” option on the “*Setup E-Mail Pro*” screen, is not selected.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may add your own templates or modify the existing ones according to your own requirements.*&nbsp; |
| --- | --- |


5. Click on the **Close** button. The “*Send E-mail*” screen (**Free text** tab) is displayed:

![Image](<lib/plugin-email-pro-free-text-tab-2.png>)

6. Click on the **Settings** tab. This will allow you to setup and configure your E-mail account with your Internet Service Provider (ISP).&nbsp;

| ![Image](<lib/admon-note.png>) | *See the next section to configure and setup your email account.*&nbsp; |
| --- | --- |


7. Click on the **Send E-mail(s)** button to send the test to your own e-mail address. If your settings are correct, the Send E-mail screen will automatically close.&nbsp;

| ![Image](<lib/admon-note.png>) | *If it does not close, click on the **Settings** tab of the Send E-mail screen, and check your settings. You may then retry to send your e-mail.* &nbsp; |
| --- | --- |


8. Once you have received the e-mail (test), your settings and configuration should be completed.&nbsp;
8. Click on the **Save** button of the Setup E-mail Pro screen. The basic E-mail Pro setup should be configured and ready to use.&nbsp;

# Configuring and Setup E-mail&nbsp;

The Send E-mail - **Settings** and **Free Text** tabs (screens) will be displayed, when:

* Launch the Setup E-mail Pro screen and you click on the Test E-mail button and thereafter on the **Close** button after selecting the Select Layout and Select Template fields.
* Documents – Listing screen context menu (right-click) **Plugin action → E-mailPro** menu.

| ![Image](<lib/admon-note.png>) | *The Send E-mail - **Settings** and **Free Text** tabs (screens) will **NOT** be displayed, when launched from the context menu (right-click) **Plugin mass action → E-mailPro 2** menu.* |
| --- | --- |


## Settings tab

Once your e-mail is setup properly, you may test the e-mails, customise or add your own e-mail templates.&nbsp;

This screen consists of two different tabs; "*Settings*” and “*Free text*". In the **Settings** tab, a number of settings must be entered once.

**To Configure and Setup E-mail Pro:**

1. On the “*Send E-mail*” screen, click the **Settings** tab:

![Image](<lib/plugin-email-pro-settings-tab.png>)

2. Enter or select the following, if necessary:

| ***Field*** | ***Description***&nbsp; |
| --- | --- |
| *Path to the HTML Files:* | *The default path is displayed as:* *“D:\\osFinancials5\\plug\_ins\\reports\\EMailInvoice\\en\\emailtemplates\\”* *If you have installed osFinancials5/TurboCASH5 into a different folder, you may need to overtype this.*&nbsp; *Here you specify the path where the files for the document email pro plugin are located, you can change this path to your own liking to have a personal set of files.* |
| *POP username:* | *Enter the POP username as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *POP password:* | *Enter the POP Password as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *POP server:* | *Enter the POP server as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *SMTP port:* | *The default port is “25”. This is determined by the default configuration of your operating system.*&nbsp; |
| *SMTP server:* | *Enter a valid SMTP as registered with your ISP (Internet Service Provider) for your e-mail account settings.*&nbsp; ***Note** with POP before SMTP (usually if you do not send e-mails via your provider) it is best to create an e-mail box that no one else will read.*&nbsp; *This is because if mail is read with multiple Internet Service Providers (IPS) on the mailbox, the POP for SMTP will not work properly.* *It is best to use an account that is not used by anyone else.* |
| *SMTP username:* | *Enter the SMTP username as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *SMTP password:* | *Enter the SMTP password as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *Return e-mail:* | *Here you can enter your own email address to which the recipient can mail back, if desired.*&nbsp; |
| *Return name:* | *Here you can enter your own name that will allow the recipient to see who you are.*&nbsp; |
| *CC: (multiple separate with ;)* | *This abbreviation **CC** “Carbon Copy” indicates secondary recipients of a message. Those recipients who are to receive a copy of a message directed to another. The list of recipients in the CC field is visible to all other recipients of the message.* *Enter a valid e-mail address, if necessary.* |
| *BCC: (multiple separate with ;)* | *This abbreviation **BCC** “Blind Carbon Copy” allows you to send a copy of your correspondence to a third party when you do not want to let the recipient know that you are doing this (or when you do not want the recipient to know the third party's e-mail address). You may also wish to enter this filed, when sending an e-mail to multiple recipients, you can hide their e-mail addresses from each other.*&nbsp; *Enter a valid e-mail address, if necessary.* |
| *Send max mail:* | *The default is “100”.&nbsp; You may use the scroll buttons or enter the number of the maximum emails required to send in a batch. This will limit the number of email messages.*&nbsp; |
| *Timer threshold in sec:* | *The default is “10” seconds. This is determined by the default configuration of your operating system. It is not recommend ed to change this, but you could experiment by changing the values.*&nbsp; &nbsp; |
| *Default:* | *Select “Default” or “HTML only”.* |
| *alt methode:* | *Alternative mode* |
| *Send receipt notification:* | *Tick if you need a confirmation notification when the email has arrived (no read confirmation\!).* |
| *SASL and TLS:* | *Simple Authentication and Security Layer (SASL) and Transport Layer Security (TLS) [https://en.wikipedia.org/wiki/Simple\_Authentication\_and\_Security\_Layer*](<https://en.wikipedia.org/wiki/Simple\_Authentication\_and\_Security\_Layer> "target=\"\_blank\"")*.*&nbsp; &nbsp; *SASL typically also support Transport Layer Security (TLS) to complement the services offered by SASL.*&nbsp; |
| *Priority:* | *The default option is “Normal”. You may increase the priority to “High” and “Highest”. You may decrease the priority to “Low” and “Belowlow”*&nbsp; |
| *SSL/TSL version:*&nbsp; | *Select the version for the Simple Authentication and Security Layer (SASL) Transport Layer Security (TLS) from the list.* |
| *Sign any PDF:* | *Optional. You can sign any pdf with this button (also the ones send to you). This will allows you to select a pdf file.*&nbsp; |
| *Find certificate:* | *If you have a certificate, click in this button. You can browse for your security certificate so that it will be used for the security of the sent PDF files.*&nbsp; *You may use add Digital signatures to the PDF (portable document format) files (e.g. OpenSSL pkcs12.pxf) to your e-mail received by your recipients (e.g. debtors (customers) or creditors (suppliers)). Find certificate: With this button*&nbsp; *See:* [*http://www.openssl.org/*](<http://www.openssl.org/> "target=\"\_blank\"")&nbsp; [*PKCS #12: Personal Information Exchange Syntax Standard*](<http://www.rsa.com/rsalabs/node.asp?id=2138> "target=\"\_blank\"")&nbsp; |
| *Certificate password:* | *If you have selected a certificate, you need to enter a valid password for that certificate.* |
| *UBL:* | *From osFinancials version 4.0.0.1102 and TurboCASH5.2 (365) it is possible to send UBL2.0 files with the document.* *The option can be enabled on the settings tab and has 3 settings* &nbsp; &nbsp; *• None (default) This option will not send UBL*&nbsp; &nbsp; &nbsp; *• Always send a UBL* &nbsp; &nbsp; *• Based on a UBL field in the dataset that contains the value T.* *The output can be checked for validity via this website* [*https://peppol.helger.com/public/locale-en\_US/menuitem-validation-bis2*](<https://peppol.helger.com/public/locale-en\_US/menuitem-validation-bis2> "target=\"\_blank\"")&nbsp; *By default, EUR is used for currency exports.* *For item unit standard SK is used or the first 2 letters of the item unit.* |
| *UBL test:* | *This button will generate a UBL file in the \*.xml format.* |
| *Save UBL def:* | *This button will save a UBL definition file in the \*.xml format.* |
| *Show current sql:* | *This button displays the current SQL in the memo used for the query. The sql which will be displayed, is the email.txt in the sql folder.*&nbsp; |
| *Reload:* | *This button will reload the sql from the memo (to test what an adjustment would do).* |
| *Gen text from HTML:* | *This button will generate text from HTML.* |


3. Once the E-mail Pro is properly configured and set, you may click on the **Send test mails** button.&nbsp;

| ![Image](<lib/admon-note.png>) | *Some messages, e.g. may be displayed in the text area (on the lower right-hand side) of the “Settings” screen. An example may be “your e-mail address Login failed”. This may indicate that something is not correctly entered on the settings.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If the email has been sent successfully, the message should display as follows:* *Sending email using SMTP...* *IdSMTP1-ST2-Connected.* *IdSMTP1-ST5-Encoding text* *IdSMTP1-ST5-Encoding text* *IdSMTP1-ST5-Encoding attachment* *IdSMTP1-ST5-Encoding attachment* *IdSMTP1-ST3-Disconnecting.* *IdSMTP1-ST4-Disconnected.* *Sending email test Done please check you email adres...* |
| --- | --- |


# Sending Test E-mails

## Preview the Test mail message&nbsp;

The test mails sent from the **Send test mails** button on the **Settings** tab – confirms that the mail is properly configured and you can proceed to mail your debtors (customers/clients) and/or creditors (suppliers/vendors).

![Image](<lib/plugin-email-pro-settings-test-mail-message.png>)

The Subject of the email message is the&nbsp; \*.ini file for the document type.&nbsp;

*Email header text= “Invoice \<#SDOCNO#\> from \<#FROMCOMPANYNAME#\> ”*

This is for the test mail purposes only. The correct&nbsp; document number and your company’s name will only be displayed when sending documents via e-mail.&nbsp;

Two images will be attached:

* Background1.Jpg - Located in the) folder:&nbsp;

*" ... / bin / themes / (selected theme "*

* logo.jpg – Located in the root directory of your osFinancials5/TurboCASH5 installation.&nbsp;

## Free text tab (Testing – Sending E-mail)

Once everything has been entered correctly, a (test) e-mail can be sent. To do this, go to the **Free text** tab. The e-mail is actually sent from here.

As explained earlier in the manual, a corresponding message is sent in addition to the document. There are a number of sample messages that can be used. These messages are set in the selected in “*Mail template*”.

![Image](<lib/plugin-email-pro-free-text-tab-1.png>)

**E-mail header text** – The content of&nbsp; the \*.ini file for the selected template is displayed.&nbsp;

**Free text** – In addition to the standard messages included in the selected template, you may enter any additional text in the Free text area to be included in the email message in.

**E-mail address** – To send a test e-mail, enter a test e-mail address (own e-mail address) in the heading "*E-mail address*" (see red mouse cursor).&nbsp;

Now the test e-mail can be sent by clicking the **Send e-mail(s)** button.

The options, is as follows:

| ***Field*** | ***Description***&nbsp; |
| --- | --- |
| *Show in browser:* | *This button will allow you to preview the message of the email in your web browser.* |
| *Preview att:* | *This button will allow you to preview&nbsp; the file (e.g. invoice.pdf) which will be sent with the email.* |
| *Test E-mail to Extra CC:* | *This button will allow you to test the email to be sent with file by sending it to the specified email address (your own email address)* |
| *Extra CC:*&nbsp; | *Here you enter your own email address to send the email to yourself as a test, or as an extra recipient of the email to be sent.* |
| *Extra attachment:* | *This button will allow you to add an extra file from your system to be attached to the mail.* |
| *E-mail header:*&nbsp; | *The text for the subject (header) of your mail. This E-mail header text is contained in the \*.ini file of the e-mail header's last line.* *EHeaderText=Invoice \<#SDOCNO#\> from \<#FROMCOMPANYNAME#\>* *Each email template has its own \*.ini file and depending on the template you choose, the document type (that is; Invoice, Quote, Credit note, Purchase, Order or Supplier Return) will be automatically displayed.* |
| *Free text:* | *Here you can enter additional text (in html), which are not in the template text, for example, this can be an extra text for this recipient only. This free text will be included in the message section of the mail message.* |
| *Mail template:* | *A list of the available templates available in the "...\\plug\_ins\\reports\\EMailInvoice\\en\\emailtemplates\\" folder of osFinancials5/TurboCASH5 is as follows:* *10 Invoice.html* *11 Credit note.html* *12 Purchase.html* *13 Supplier return.html* *14 Quote.html* *15 Order.html* *Each template consists of a \*.html, \*.txt and \*.ini file. The prefixes 10 to 15 indicate the document type in section 'TYPES' table.* *Choose a different template for the message, if necessary.* *You can create your own custom templates and place them in the following folder:*&nbsp; *"...\\plug\_ins\\reports\\EMailInvoice\\en\\emailtemplates\\"*&nbsp; |
| *Edit:* | *This button allows you to open the folder containing the selected template. You may then edit it, if necessary.* |
| *Send e-mail(s):* | *This button will send the email(s).* |


**Send mail columns**: This contains information about the recipient and is as follows:

* **Send**: At **0**, the email has not yet been sent. The email has been sent at **1**. If **-1** is displayed, there is an error with sending mail. You need to go back to the “*Settings*” tab to reconfigure your mail settings.
* **E-mail address**: The e-mail address of the recipient, which can be adjusted on the spot for the e-mail that is being sent at that time.
* **No.**: The Account id, for the debtor or creditor account.

# Sending E-mail(S)&nbsp;

In the document form, the E-mail Pro icon is available.

![Image](<lib/plugin-document-form.png>)

When you click on the Email Pro icon and select the "*E-mail Pro*" option will display the following information message:

*" Email can be sent via the context menu in the Document list."*

Click **OK** and navigate to the document grid to send the document by email.

Once your Document e-mail Pro is correctly configured, you may send e-mail or e-mails from documents.&nbsp;

## Sending E-mails from Document entry&nbsp;

**To send e-mail for documents:**

1. On the Default ribbon, select **Documents**.&nbsp; The Document entry screen, listing your Invoices, will be displayed.
1. Select a document or documents, and right-click on it. On the context menu, select “**Plugin action → E-mail Pro**#8202;*”*.

![Image](<lib/plugin-email-pro-documents-grid-email.png>)

3. The “*E-mail Pro*” screen, will open again.

![Image](<lib/plugin-email-pro-select-layout-template.png>)

4. The options is as follows:&nbsp;
- &nbsp;

  - **Select layout** - Choose the Layout file. The following document layout files can be used for all document types for sales documents (Quotes, Invoices and Credit notes) or for purchase documents (Order, Purchase and Supplier returns). Universal document layout files (such as," *Layout file, Document layout, Document layout (15 code)*", etc.), supports all document types and translations via the language files.
  - **Select template** - Depending on the document type, you have selected on the Documents grid, the available templates for the selected document type, will be available to choose from.&nbsp;

5. Then click **Close**. The "*Send E-mail*" screen will open.

![Image](<lib/plugin-email-pro-free-text-tab.png>)

6. **E-mail header text** – The content of&nbsp; the \*.ini file for the selected template is displayed.&nbsp;
6. **Free text** – In addition to the standard messages included in the selected template, you may enter any additional text in the Free text area to be included in the email message in.
6. **E-mail address** – This e-mail address is the e-mail address as entered on your debtor / creditor account and included or entered in the document entry screen, will be displayed here.
6. Then click on **Send e-mail(s)** to send the email. The selected invoice(s) will be sent as an attachment to the recipient(s). The “*Document E-mail Pro*” screen will automatically be closed.

Once again, the options, is as follows:

| ***Field*** | ***Description***&nbsp; |
| --- | --- |
| *Show in browser:* | *This button will allow you to preview the message of the email in your web browser.* |
| *Preview att:* | *This button will allow you to preview&nbsp; the file (e.g. invoice.pdf) which will be sent with the email.* |
| *Test E-mail to Extra CC:* | *This button will allow you to test the email to be sent with file by sending it to the specified email address (your own email address)* |
| *Extra CC:*&nbsp; | *Here you enter your own email address to send the email to yourself, or as an extra recipient of the email to be sent.* |
| *Extra attachment:* | *This button will allow you to add an extra file from your system to be attached to the e-mail.* |
| *E-mail header:*&nbsp; | *Here you enter text for the subject (header) of your mail.* |
| *Free text:* | *Here you can enter additional text (in html), which are not in the template text, for example, this can be an extra text for this recipient only. This free text will be included in the message section of the mail message.* |
| *Mail template:* | *A list of the available templates. Select another template for the message, if required.* |
| *Edit:* | *This button allows you to open the folder containing the selected template. You may then edit it, if necessary.* |
| *Send e-mail(s):* | *This button will send the email.* |


**Send mail columns**: This contains information about the recipient and is as follows:

* **Send**: At **0**, the email has not yet been sent. The email has been sent at **1**. If **-1** is displayed, there is an error with sending mail. You need to go back to the “*Settings*” tab to reconfigure your mail settings.
* **E-mail address**: The e-mail address of the recipient, which can be adjusted on the spot for the e-mail that is being sent at that time.
* **No.**: The Account id, for the debtor or creditor account.

## Sending mass e-mails&nbsp;

**To send mass e-mails for documents:**

1. On the **Default** ribbon, select **Documents**.&nbsp; The Document entry screen, listing your Invoices, will be displayed.
1. Select the documents, and right-click on it. On the context menu, select “**Plugin mass action → E-mail Pro**#8202;*”*.
1. A confirmation message will be displayed. &nbsp;

*“Do you wish to continue?”*&nbsp;

4. Click **Yes** to continue.

![Image](<lib/plugin-email-pro-mass-mail-progress.png>)

## Sending E-mails from E-Mail Pro tab - Debtor / Creditor accounts&nbsp;

# View Mail Messages&nbsp;

## Document attachment&nbsp;

The selected documents will automatically be attached as a Portable Document Format (\*.pdf) file.&nbsp;

## UBL attachment&nbsp;

If the UBL setting is selected, the xml file will be generated and sent to the recipient as an attachment to the e-mail message. &nbsp;

When a business generates an invoice using UBL, the invoice data is structured in an XML format that adheres to the UBL schema. This XML file can then be electronically transmitted to the recipient, who can process it using compatible software. The recipient's system can automatically extract and process the invoice data, ensuring a smooth and efficient transaction.

In summary, UBL files, such as those for invoices, are electronic documents designed to transmit business data in a standardised and efficient manner, facilitating seamless communication between different systems and organisations.

***Settings tab***

On the settings tab, the UBL setting is by default set to none. You may select the "*All*" option or "*With SQL field UBL*".

| ![Image](<lib/plugin-email-pro-ubl-xml-setting.png>) | &nbsp; &nbsp; ***UBL test** button – Save a testUBL.xml file to a selected folder on your system.* ***Save UBL def** button – Save the UBL definition.*&nbsp; |
| --- | --- |


**UBL Attachment**

When the UBL setting is selected, an XML file is generated and attached to the email sent to the recipient.

**Settings Tab**

On the Settings tab, the UBL setting defaults to "*None*." You can choose either the "All" option or "*With SQL field UBL*".

### What is the difference "With SQL field UBL or Normal UBL?

The difference between&nbsp; "*normal UBL*" and "*With SQL field UBL*" typically relates to how the UBL (Universal Business Language) data is generated and structured within the XML file. Here's a breakdown of the differences:

* **Normal UBL**

  * **Standard Generation**: The UBL XML file is generated based on standard business data fields.
  * **Predefined Structure**: The structure of the XML follows the standard UBL schema, which is predefined and widely accepted in business transactions.
  * **General Use**: Suitable for most standard business transactions where the data fields are straightforward and well-defined.

* **With SQL field UBL**

  * **Custom Data Fields**: The UBL XML file includes additional data fields that are retrieved from a SQL database.
  * **Dynamic Content**: The content of the XML can be dynamically populated based on the data stored in the SQL database, allowing for more customized and specific information.
  * **Advanced Use**: Ideal for scenarios where the business data is complex and requires specific, non-standard fields that are not covered by the standard UBL schema.

**Summary**

* **Normal UBL**: Standard, predefined structure suitable for general business transactions.
* **With SQL field UBL**: Includes custom data fields retrieved from a SQL database, suitable for more complex and specific business needs.

By selecting "*With SQL field UBL*," you can tailor the XML content to include detailed, database-specific information, whereas "normal UBL" provides a more standardized and straightforward representation of business data.

### Example : UBL2 file

A section of the UBL file (\*.xml) is as follows:

![Image](<lib/plugin-email-pro-ubl-xml-file.png>)

# E-Mail Pro Folders in the Set of Books Directory

## files folder&nbsp;

All email messages are stored in the **files** folder for the Set of Books. The emails are stored in sub folders for each period e.g. "*YYYY/MM*".

In this example, these emails were sent in "*December 2020*" ("*2020/12*"), etc.

### Email message File names&nbsp;

The file name of the email messages is stored as follows:

* &#49;\_ incremented number for each email sent
* Document number – The document number for which the email is sent.&nbsp;
* Email timestamp YYYY/MM/DD followed by Hour minute and second on which the email was sent.&nbsp;
* File extension (file type) \*.eml &nbsp;

![Image](<lib/pi-email-21.png>)

### Searching for email messages in the File explorer

In the search box in your system’s file explorer, enter a name, contact any part of an address, postal code, contact, any text entered on the \< #FREETEXT# \> section of your message, etc. and hover your mouse over the list.&nbsp;

![Image](<lib/pi-email-22.png>)

The details of your template used to sent the message will be displayed.&nbsp;

Once you have found what you are looking for, double-click and the message will be opened in your system’s default e-mail program.&nbsp;

You may also right-click on a selected e-mail message and select the available options to open the mail message with.&nbsp;

# Templates&nbsp;

The templates in osFinancials5/TurboCASH5 consists for the following language folders: &nbsp;

* nl – Netherlands (only in osFinancials)
* en – English&nbsp;
* en-us – English – United States of America
* af – Afrikaans&nbsp;

Templates for each language, are structured in two (2) folders:

1. **emailtemplates** – Contains three template files for each document type (i.e. sales documents (quotes, invoices, and credit notes) and purchase documents (orders, purchases and supplier returns)). The template files for each document type consists of the following files:&nbsp;

   1. \*.ini file – This contains the content for the “*E-mail header text*” which will display as the **Subject** in the e-mail message of the recipient. In addition to this, it can also contains specific settings to override the configuration and&nbsp;
   1. \*.txt file – This is the plain text version of the messages in the **body** of the e-mail message.
   1. \*.html file – This should have the exact same content as the plain text version of the messages in the body of the email message, but with the hypertext markup language (html) commands and tags to render properly in webpages or html format output. &nbsp;

| ![Image](<lib/admon-note.png>) | *Besides the .html version of the e-mail template, you also need a "plain text" variant.* *The reason for this, is that the e-mail program that the recipient of your email uses, can choose which of the 2 emails is actually used. This is dependent on the e-mail configuration and settings.*&nbsp; *In addition, the recipient may also have chosen to have his program work with only 1 variant.* *One program can "handle" both variants, other programs only one.* *The difference between the "plain text" and the "html" variant is the use of the html commands and tags.* *These should all be removed for the "plain text" variant.* |
| --- | --- |


2. **Sql** – The sql folder contains various corresponding sql files to load and render your selection and processes from the Set of Books (database) to the Document E-mail Pro plugin in the \*.txt and \*.html files.&nbsp; &nbsp;

| ![Image](<lib/admon-note.png>) | *For the purpose of this documentation, the English templates will be discussed.* |
| --- | --- |


## Template names and storage&nbsp;

The templates for the e-mail pro plugin, is stored in the following folder:

*" ...\\plug\_ins\\reports \\EMailInvoice\\en\\emailtemplates\\ "*

**To open the template folder:**

On the **Free text** tab, click the **Edit** button.&nbsp;

![Image](<lib/plugin-email-pro-activate-17.png>)

The folder for the files entered in the Setup E-Mail Pro screen (**Plugins → Email Pro** on the **Setup** ribbon) will be opened.

Three (3) files for each document type is included in the folder for each document type:&nbsp; &nbsp;

![Image](<lib/plugin-email-pro-activate-16.png>)

A **preview0.html** file will be generated if you click on the **Preview in browser** button on the **Free text** tab. This **preview0.html**&nbsp; file is a temporary file and will be refreshed with content in your browser each time you click on the **Preview in browser** button. This file be opened in your system's default web browser.

It is a good idea to always create 3 files for each template:&nbsp;

1. **ini** - template name.ini – This will fill the recipients e-mail Subject with the document number and company name (e.g. “Invoice \<#SDOCNO#\> from \<#FROMCOMPANYNAME#\>” In the .ini file you can enter the settings that have priority over the settings in the plugin itself.
1. **html** - template name.html – In the html version you can put the html texts for your template.&nbsp;
1. **txt** - template name.txt – In the txt version you can put the plain text (no html tags).

| ![Image](<lib/admon-note.png>) | *The “preview0.html file is not included in the install. It will be automatically added if you click on the Preview in browser button.*&nbsp; |
| --- | --- |


After launching, the “*Document E-mail pro*”, the following screen is displayed: &nbsp;

![Image](<lib/plugin-email-pro-select-layout-template.png>)

The options, is as follows:

* **Select layout** - Choose the Layout file. The following document layout files can be used for all document types for sales documents (Quotes, Invoices and Credit notes) or for purchase documents (Order, Purchase and Supplier returns). Universal document layout files (such as," Layout file, Document layout, Document layout (15 code)", etc.), supports all document types and translations via the language files.
* **Select template** - Depending on the document type, you have selected on the Documents grid, the available templates for the selected document type, will be available to choose from.  The number prefix for each document type, is the number type in the database for each document type.

## Adding Free text&nbsp;

All templates consists of a \<#FREETEXT#\> field tag.&nbsp;

The text is optional and you may add additional text to the selected template. This free text will be added to the message section of the recipient’s e-mail message.&nbsp;

![Image](<lib/pi-email-26.png>)

| ![Image](<lib/admon-tip.png>) | *To add a line break enter the html tag \<br/\> next to the sentence entered. If you need an extra space enter the*&nbsp; *\<br/\>\<br/\> tag twice (2X) for a blank line.* &nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *If you double click on the Free text box*&nbsp; |
| --- | --- |


## Preview of Invoice template (HTML version)

To pre-check your mail message, click on the **Preview in browser** button. &nbsp;

![Image](<lib/plugin-email-pro-free-text-tab-preview-browse.png>)

This will open a preview of your template in your system’s default web browser. The preview of the “*10 Invoice.html*” template, is as follows:

![Image](<lib/plugin-email-pro-activate-12.png>)

| ![Image](<lib/admon-note.png>) | ***Comments and Remarks in documents**:* *Comments is included.*&nbsp; *Remarks is excluded.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *SQL files need no translation, except for the Description, Price, Quantity, Excl. and Incl., if required. These sql files are:*&nbsp; ***doclines.txt** - select 0 id, 'Description','Price','Quantity','Excl.','Incl.'*&nbsp; ***HTMdoclines.txt** - select 0 id,&nbsp; '\<B\>Description\</B\>','\<P ALIGN=RIGHT\>\<B\>Price\</B\>\</P\>','\<P ALIGN=RIGHT\>\<B\>Quantity\</B\>\</P\>','\<P ALIGN=RIGHT\>\<B\>Excl.\</B\>\</P\>','\<P ALIGN=RIGHT\>\<B\>Incl.\</B\>\</P\>'*&nbsp; &nbsp; |
| --- | --- |


| ***Section*** | ***Description*** | ***Field tags \<#XXXX#\>***&nbsp; ***(no Spaces and***&nbsp; ***UPPERCASE only)*** |
| --- | --- | --- |
| ***Your invoice** :* | *The document number of the selected document (i.e. Invoice)* | *\< #SDOCNO# \>* |
| ***Your reference** :*&nbsp; | ![Image](<lib/pi-email-31.png>) | *\< #SREFERENCE# \>* |
| ***Address** :* | *Debtor Name, Address 1 Address 2, Address 3 and Postal code.* &nbsp; | *Address :* *\< #COMPANY# \>* *\< #POSTAL1# \>* *\< #POSTAL2# \>* *\< #POSTAL3# \>* *\< #POSTALCODE# \>* |
| ***Contact** :*&nbsp; | *Contact name, telephone number.*&nbsp; | *Contact :*&nbsp; *\< #CONTACT# \>* *\< #STELEPHONE1# \>* |
| ***E-mail address** :* | *The email address is by default loaded from the e-mail address in the Document entry screen or as over typed in the section of the “Free text” tab:* ![Image](<lib/plugin-email-pro-free-text-tab-mail-section1.png>) | *\< #REGISTERS\_EMAIL# \>* |
| ***Summary of products**:* | ***Description** : Stock item description and comments in a separate row. Comments does not display the next 3 columns.*&nbsp; ***Note** : Remarks entered on the Invoice is not displayed here.* |  |
|  | ***Price** : Unit price - Exclusive of Tax (VAT/GST/Sales tax)*&nbsp; |  |
|  | ***Quantity** : Quantity or number of Stock items* |  |
|  | ***Excl.** : Unit price X Quantity - Exclusive of Tax (VAT/GST/Sales tax)*&nbsp; |  |
|  | ***Incl**. : Inclusive price X Quantity - Inclusive of Tax (VAT/GST/Sales tax)*&nbsp; |  |
| ***Free text** :*&nbsp; | *The free text entered on the Free text tab when sending e-mail.* | *\< #FREETEXT# \>* |
| ***Delivery address** :*&nbsp; | *Debtor account, Contactperson, Delivery address 1, Delivery address 2, Delivery address 3 and Delivery postal code.*&nbsp; | *Delivery address :*&nbsp; *\< #DELCOMPANY# \>* *\< #DELCONTACT# \>*&nbsp; *\< #DELPOSTAL1# \>*&nbsp; *\< #DELPOSTAL2# \>*&nbsp; *\< #DELPOSTAL3# \>*&nbsp; *\< #DELPOSTALCODE# \>*&nbsp; |
| ***Company details** :* | *Company name, Company address 1, Company address 2, Company address 3, and Postal code.*&nbsp; *(The details entered on **Setup → Company info** (**Setup** ribbon))* | *\< # @LS@companyname.txt=border="0" WIDTH=300px CELLPADDING=0 CELLSPACING=0 # \> \<@LS@ # \>*&nbsp; |
| ***Company logo** :*&nbsp; | *The image loaded on the **Options** tab of **Setup → Company info** (**Setup** ribbon)* | *\< # @LS@logo.txt=border="0" WIDTH=300px CELLPADDING=0 CELLSPACING=0 # \> \< @LS@ # \>* |


### Invoice template (HTML version)

| *\<body\>* *Your invoice : \<#SDOCNO#\> \<br/\>* *Your reference: \<#SREFERENCE#\>\<br/\>*&nbsp; *\<br/\>* *Address :\</br\>* *\<#COMPANY#\>\<br/\>* *\<#POSTAL1#\>\<br/\>* *\<#POSTAL2#\>\<br/\>* *\<#POSTAL3#\>\<br/\>* *\<#POSTALCODE#\>\<br/\>\</br\>*&nbsp; *Contact :\<br/\>* *\<#CONTACT#\>\<br/\>* *\<#STELEPHONE1#\>\<br/\>* *\<#REGISTERS\_EMAIL#\>\<br/\>* *\<br/\>* *Dear Sir / Madam,\<br/\>* *\<br/\>* *In the attachment you will find your invoice - \<#SDOCNO#\>.\<br/\>* *\<br/\>* *The summary of the products, is as follows :*&nbsp; *\<br/\>* *\<#@LS@doclines.txt=border="1" WIDTH=700px CELLPADDING=2 CELLSPACING=2#\> \<@LS@#\>* *\<br/\>* *\<br/\>* *\<#FREETEXT#\>\<br/\>* *\<br/\>* *If you have any questions, please contact us.\<br/\>* *\<br/\>* *Delivery address :\<br/\>* *\<#DELCOMPANY#\>\<br/\>*&nbsp; *\<#DELCONTACT#\>\<br/\>* *\<#DELPOSTAL1#\>\<br/\>* *\<#DELPOSTAL2#\>\<br/\>* *\<#DELPOSTAL3#\>\<br/\>* *\<#DELPOSTALCODE#\>\<br/\>*&nbsp; *\<br/\>* *Sincerely,\<br/\>* *\<br/\>* *\<#@LS@companyname.txt=border="0" WIDTH=300px CELLPADDING=0 CELLSPACING=0#\> \<@LS@#\>*&nbsp; *\<#@LS@logo.txt=border="0" WIDTH=300px CELLPADDING=0 CELLSPACING=0#\> \<@LS@#\>* *\</body\>* |
| --- |


### Invoice template (Text version)&nbsp;

The plain text version does not contain any html commands or tags.&nbsp;

| *Your invoice : \<#SDOCNO#\>* *Your reference : \<#SREFERENCE#\>* *Address :* *\<#COMPANY#\>* *\<#POSTAL1#\>* *\<#POSTAL2#\>* *\<#POSTAL3#\>* *\<#POSTALCODE#\>*&nbsp; *Contact :* *\<#CONTACT#\>* *\<#STELEPHONE1#\>* *\<#REGISTERS\_EMAIL#\>* *Dear Sir / Madam,* *In the attachment you will find your invoice - \<#SDOCNO#\>.* *The summary of the products, is as follows :* *\<#@LS@doclines.txt=border="1" WIDTH=700px CELLPADDING=2 CELLSPACING=2#\> \<@LS@#\>* *\<#FREETEXT#\>* *If you have any questions, please contact us.* *Delivery address :* *\<#DELCOMPANY#\>*&nbsp; *\<#DELCONTACT#\>* *\<#DELPOSTAL1#\>* *\<#DELPOSTAL2#\>* *\<#DELPOSTAL3#\>* *\<#DELPOSTALCODE#\>*&nbsp; *Sincerely,*&nbsp; *\<#@LS@companyname.txt=border="0" WIDTH=300px CELLPADDING=0 CELLSPACING=0#\> \<@LS@#\>* |
| --- |


| ![Image](<lib/admon-note.png>) | *Note the plain text version does not contain the logo:* *\< #@LS@logo.txt=border="0" WIDTH=300px CELLPADDING=0 CELLSPACING=0# \> \< @LS@# \>*&nbsp; |
| --- | --- |


## The INI Template&nbsp;

The “*10 Invoice.ini*”, is as follows:&nbsp;

The settings entered in the .ini file will have a priority over the setting you entered the **Settings** tab in the plugin itself.

The standard template .ini files contains the following lines:

| *EPopUsername=* |  |  |
| --- | --- | --- |
| *EPopPassword=* |  |  |
| *EPopMailserver=* |  |  |
| *Esmtport=* |  |  |
| *ESMTPServer=* |  |  |
| *EReturnAdres=* |  |  |
| *EReturnName=* |  |  |
| *ECC=* |  |  |
| *EBcc=* |  |  |
| *EHeaderText=Invoice \<#SDOCNO#\> from \<#FROMCOMPANYNAME#\>* |  |  |


These .ini files contain the following lines:

| *EPopUsername=* | *The username you use to sign up for your (incoming) email* |
| --- | --- |
| *EPopPassword=* | *The associated password* |
| *EPopMailserver=* | *The mail server from where you receive the email* |
| *Esmtport=* | *&#50;5 (only adjust if your provider uses something else)* |
| *ESMTPUsername=* | *The SMTP username (outgoing email)* |
| *ESMTPPassword=* | *The associated password* |
| *ESMTPServer=* | *smtp.uwprovider.nl* |
| *EReturnAdres=* | *youremailaddress@yourdomainname.com*&nbsp; |
| *EReturnName=* | *Your name* |
| *ECertPassword=*&nbsp; | *The password for your certificate with which you can certify the PDF* |
| *ESignCertificate=*&nbsp; | *The location of the certificate* |
| *ECC=* | *Your email address if you want to receive a copy of the email yourself and the customer is allowed to see it.* |
| *EBcc=* | *Your email address if you want to receive a copy of the email yourself and the customer is not allowed to see it.* |
| *cbPRiority=*&nbsp; | *&#50; (specifies the priority of the email 2 = default)* *cbRecieptActnow = 0 (A 1 indicates that you want to receive a read receipt, if the recipient allows it)* |
| *EHeaderText=* | *Invoice \<#SDOCNO#\> from \<#FROMCOMPANYNAME#\>* |


Again, not all fields need to be filled.

The fields with a value are the minimum settings.

You may need to enter more as provided by your service provider.

# Reference – SQL English templates

In the sql folder you will find the corresponding SQL files with which you can retrieve more or different information from the database to use in your e-mails. The following sql folder is included in your osFinancials5/TurboCASH5 installation:

*"  ... \\ plug\_ins \\ reports \\ EMailInvoice \\en \\ sql \\ "*&nbsp;

![Image](<lib/pi-email- 35.png>)

Some of the sql file sets consists of sql files in both, the plain text and the HTM version which includes Hypertext markup language commands and tags. 

## SQL file – email.txt 

If you click on the show current sql button of the Settings tab on the E-mail Pro screen, the SQL – email.txt sql file will be listed. ![Image](<lib/pi-email- 36.png>)

The document id for the selected document will also be displayed (e.g. 46). 

| *SELECT first 1 0  REGISTERS\_SEND ,*  *Trim(COALESCE(d.x\_customers\_email\_address,b.sEmail) )  REGISTERS\_EMAIL,*   *c.WAccountId REGISTERS\_ID,*  *c.WAccountId ,*  *c.WAccountTypeId ,* *cast('' as char(500)) REGISTER\_ATT ,* *'test' as HTMLLAYOUTx,* *c.SAccountCode ,* *c.SAccountCode Code,* *c.SDescription,*  *SPassword,*  *STelephone1,*  *STelephone2,*  *SFax,*  *SEmail,*  *SBranchCode,*   *SBankAccountNumber,*  *SBankAccountName,*  *WDueDays,* *d.SDOCNO,* *cast(d.ddate as date) ddate,* *d.DDUEDATE,* *d.WTypeid,* *d.SEXTERNALID,* *d.Sreference,* *d.Wdocid,* *sysvars.SCOMPANYNAME as FROMCOMPANYNAME,* *d.Wdocid TCVAR\_DOCID,* *cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)) DOCTOTAL,* *cast(cast(d.FTAXAMOUNT as numeric (12,2))as varchar(16)) DOCTAX,* *SUBSTRING(cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)) from 1 for CHAR\_LENGTH(cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)))-3)*  *\|\| ','\|\|* *SUBSTRING(cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)) from CHAR\_LENGTH(cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)))-1 for 2) DOCTOTDUTCH,* *poscon.SDescription  Contact,* *poscomp.SDescription Company,* *delcon.SDescription delContact,* *delcomp.SDescription DelCompany ,* *DelPostid1.SDescription as DelPostal1,* *DelPostid2.SDescription as DelPostal2,* *DelPostid3.SDescription as DelPostal3,* *DelPostCode.SDescription as DelPostalCode,* *Postid1.SDescription as Postal1,* *Postid2.SDescription as Postal2,* *Postid3.SDescription as Postal3,* *PostCode.SDescription as PostalCode*   *,IIF(DC.COUNTRIES\_ISO\_CODE\_2='DE',* *'?d=DE/#\!/'* *,IIF(DC.COUNTRIES\_ISO\_CODE\_2='BE','?d=BE/#\!/','#\!/')) HTMLPJVURL* *from debtor b*   *join Account c on b.WAccountId = c.WAccountId*  *join dochead d on b.WAccountId = d.WAccountId*  *left join messages poscon on (d.WPOSTALCONTACT = poscon.WMessageId)* *left join messages poscomp on (d.WPOSTALNAME = poscomp.WMessageId)* *left join Messages Postid1 on (d.WPostal1ID = Postid1.WMessageID)* *left join Messages Postid2 on (d.WPostal2ID = Postid2.WMessageID)* *left join Messages Postid3 on (d.WPostal3ID = Postid3.WMessageID)* *left join Messages Postcode on (d.WPostalCodeID = Postcode.WMessageID)* *left join messages delcon on (d.WDELCONTACT = delcon.WMessageId)* *left join messages delcomp on (d.WDELNAME = delcomp.WMessageId)* *left join Messages DelPostid1 on (d.WDelAddress1ID = DelPostid1.WMessageID)* *left join Messages DelPostid2 on (d.WDelAddress2ID = DelPostid2.WMessageID)* *left join Messages DelPostid3 on (d.WDelAddress3ID = DelPostid3.WMessageID)* *left join Messages DelPostcode on (d.WDelCodeID = DelPostcode.WMessageID)*  *left join countries dc on d.WDELCOUNTRIES\_ID  = dc.COUNTRIES\_ID,* *sysvars* *where  d.WDocid = \<@WDOCID@\>* *union* *SELECT first 1 0  REGISTERS\_SEND ,*  *Trim(COALESCE(d.x\_customers\_email\_address,b.sEmail) )  REGISTERS\_EMAIL,*  *c.WAccountId REGISTERS\_ID,*  *c.WAccountId ,*  *c.WAccountTypeId ,* *cast('' as char(500)) REGISTER\_ATT ,* *'test' as HTMLLAYOUTx,* *c.SAccountCode ,* *c.SAccountCode Code,* *c.SDescription,*  *SPassword,*   *STelephone1,*  *STelephone2,*  *SFax,*  *SEmail,*  *SBranchCode,*   *SBankAccountNumber,*  *SBankAccountName,*  *WDueDays,* *d.SDOCNO,* *cast(d.ddate as date) ddate ,* *d.DDUEDATE,* *d.WTypeid,* *d.SEXTERNALID,* *d.Sreference,* *d.Wdocid,* *sysvars.SCOMPANYNAME as FROMCOMPANYNAME,* *d.Wdocid TCVAR\_DOCID,* *cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)) DOCTOTAL,* *cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)) DOCTAX,* *SUBSTRING(cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)) from 1 for CHAR\_LENGTH(cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)))-3)*  *\|\| ','\|\|* *SUBSTRING(cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)) from CHAR\_LENGTH(cast(cast(d.FDOCAMOUNT as numeric (12,2))as varchar(16)))-1 for 2) DOCTOTDUTCH* *,* *poscon.SDescription Contact,* *poscomp.SDescription Company,* *delcon.SDescription delContact,* *delcomp.SDescription DelCompany ,* *DelPostid1.SDescription as DelPostal1,* *DelPostid2.SDescription as DelPostal2,* *DelPostid3.SDescription as DelPostal3,* *DelPostCode.SDescription as DelPostalCode,* *Postid1.SDescription as Postal1,* *Postid2.SDescription as Postal2,* *Postid3.SDescription as Postal3,* *PostCode.SDescription as PostalCode*   *,IIF(DC.COUNTRIES\_ISO\_CODE\_2='DE',* *'?d=DE/#\!/'* *,IIF(DC.COUNTRIES\_ISO\_CODE\_2='BE','?d=BE/#\!/','#\!/')) HTMLPJVURL* *from creditor b*   *join Account c on b.WAccountId = c.WAccountId*  *join dochead d on b.WAccountId = d.WAccountId*  *left join messages poscon on (d.WPOSTALCONTACT = poscon.WMessageId)* *left join messages poscomp on (d.WPOSTALNAME = poscomp.WMessageId)* *left join Messages Postid1 on (d.WPostal1ID = Postid1.WMessageID)* *left join Messages Postid2 on (d.WPostal2ID = Postid2.WMessageID)* *left join Messages Postid3 on (d.WPostal3ID = Postid3.WMessageID)* *left join Messages Postcode on (d.WPostalCodeID = Postcode.WMessageID)* *left join messages delcon on (d.WDELCONTACT = delcon.WMessageId)* *left join messages delcomp on (d.WDELNAME = delcomp.WMessageId)* *left join Messages DelPostid1 on (d.WDelAddress1ID = DelPostid1.WMessageID)* *left join Messages DelPostid2 on (d.WDelAddress2ID = DelPostid2.WMessageID)* *left join Messages DelPostid3 on (d.WDelAddress3ID = DelPostid3.WMessageID)* *left join Messages DelPostcode on (d.WDelCodeID = DelPostcode.WMessageID)*  *left join countries dc on d.WDELCOUNTRIES\_ID = dc.COUNTRIES\_ID,* *sysvars* *where  d.WDocid = \<@WDOCID@\>*  |
| --- |


## SQL file – ExtraFiles.txt 

Allows to select an extra attachment file to be included in the mail message of the recipient. 

![Image](<lib/plugin-email-pro-free-text-tab-extra-attachme.png>)

*select 'XXXc:\\test.txt' AFILE from rdb$database* 

&nbsp;

## SQL file – selectLayout.txt  

The selectLayout.txt will list all valid document layout report (\*.rep) files in the … plugins \\ reports \\ DOCUMENTS \\ DOCUMENTS \\ folder where all layout files are stored. 

It lists the document types and also contains the settings for the default layout file 1, layout file 2 and layout file 3 for debtor and creditor accounts.

| *select '\\DOCUMENTS\\DOCUMENTS\\' \|\|soptionValue , 2 a from opreport where stroption = 'SDocLayoutNameCreditNote'and :WTYPEID=11* *union select '\\DOCUMENTS\\DOCUMENTS\\' \|\|soptionValue , 2 a from opreport where stroption = 'SDocLayoutNameGret'and :WTYPEID=13* *union select '\\DOCUMENTS\\DOCUMENTS\\' \|\|soptionValue , 2 a from opreport where stroption = 'SDocLayoutNameQuote'and :WTYPEID=14* *union select '\\DOCUMENTS\\DOCUMENTS\\' \|\|soptionValue , 2 a from opreport where stroption = 'SDocLayoutNameOrder'and :WTYPEID=15* *union select '\\DOCUMENTS\\DOCUMENTS\\' \|\|soptionValue , 2 a from opreport where stroption = 'SDocLayoutNameInv'and :WTYPEID=10* *union select '\\DOCUMENTS\\DOCUMENTS\\' \|\|soptionValue , 2 a from opreport where stroption = 'SDocLayoutNamePurchases'and :WTYPEID=12* *union select '\\DOCUMENTS\\DOCUMENTS\\'  \|\| SLAYOUTINVOICE , 1 from debtor where waccountid = :WACCOUNTID and SLAYOUTINVOICE \<\> '' and :WTYPEID=10* *union select '\\DOCUMENTS\\DOCUMENTS\\'  \|\| SLAYOUTINVOICE , 1 from creditor where waccountid = :WACCOUNTID and SLAYOUTINVOICE \<\> '' and :WTYPEID=12* *union select '\\DOCUMENTS\\DOCUMENTS\\'  \|\| SLAYOUTCREDITNOTE , 1 from debtor where waccountid = :WACCOUNTID and SLAYOUTCREDITNOTE \<\> '' and :WTYPEID=11* *union select '\\DOCUMENTS\\DOCUMENTS\\'  \|\| SLAYOUTCREDITNOTE , 1 from creditor where waccountid = :WACCOUNTID and SLAYOUTCREDITNOTE \<\> '' and :WTYPEID=13* *union select '\\DOCUMENTS\\DOCUMENTS\\'  \|\| SLAYOUTQUOTE , 1 from debtor where waccountid = :WACCOUNTID and SLAYOUTQUOTE \<\> '' and :WTYPEID=14* *union select '\\DOCUMENTS\\DOCUMENTS\\'  \|\| SLAYOUTQUOTE , 1 from creditor where waccountid = :WACCOUNTID and SLAYOUTQUOTE \<\> '' and :WTYPEID=15*&nbsp; *order by 2* |
| --- |


## SQL file – Upd.txt 

When a document is not printed, the value is “0”. Once a document is printed, the value is set to “1” and each time after a document is printed, the value is incremented. 

The upd.sql set a document as printed and increment the value for each time a pdf file is generated in the Document E-mail Pro plugin.&nbsp;

*Update dochead set bprinted = bprinted + 1 where Wdocid = :wdocid* 

## SQL file – logo.txt

This will load the image as loaded on the **Options** tab of **Setup → Company info** (**Setup** ribbon).

*Select bloblogo as IMG FROM SYSVARS* 

## SQL file – companyname.txt

This will load the Company name and 3 address lines well as the postal code entered on Setup → Company info (Setup ribbon).

| *companyname.txt (plain text)* | *HTMcompanyname.txt (html version)* |
| --- | --- |
| *Select SCompanyName \|\| ascii\_char(13) \|\| ascii\_char(10)*  *\|\| sysvars.SADDRESS1* *\|\| ascii\_char(13) \|\| ascii\_char(10)*  *\|\| sysvars.SADDRESS2* *\|\| sysvars.SADDRESS3* *\|\| sysvars.SPOSTCODE* *\|\| ascii\_char(13) \|\| ascii\_char(10)*  *\|\| sysvars.SPHONENUMBER*  *from sysvars* | *Select  SCompanyName \|\| '\<br/\>'* *\|\| sysvars.SADDRESS1 \|\| '\<br/\>'* *\|\| sysvars.SADDRESS2 \|\| '\<br/\>'* *\|\| sysvars.SADDRESS3 \|\| '\<br/\>'* *\|\| sysvars.SPOSTCODE \|\| '\<br/\>'*  *\|\| sysvars.SPHONENUMBER \|\| '\<br/\>'*   *from sysvars* |


## SQL file – doclines.txt 

The highlighted text in these sql files are the only text in these two (2) sql files that may need translation for your templates. 

| *doclines.txt (plain text)* | *HTMdoclines.txt (html version)* |
| --- | --- |
| *select 0 id, 'Description','Price','Quantity','Excl.','Incl.' from RDB$DATABASE* *union* *Select a.WSortno,  m.Sdescription \|\| COALESCE(m.SEXTRADESCRIPTION,'') Description ,* *IIF(a.WLINETYPEID = 91,'',cast(cast(a.FSELLINGPRICE as numeric (12,2))as varchar(16)))  Sellingprice ,* *IIF(a.WLINETYPEID = 91,'',cast(cast(a.FQTYSHIPPED as numeric (12,0))as varchar(16)))  Shipped ,*  *IIF(a.WLINETYPEID = 91,'',cast(cast(a.FEXCLUSIVEAMT as numeric (12,2))as varchar(16))) Exclamount,* *IIF(a.WLINETYPEID = 91,'',cast(cast(a.FINCLUSIVEAMT as numeric (12,2))as varchar(16))) IncAmount* *from docline a left*  *join stock b on  a.WStockid = b.WStockid*  *join Messages m on a.WDESCRIPTIONID = m.WMessageID* *where a.Wdocid = :wdocid* *order by 1*  | *select 0 id,  '\<B\>Description\</B\>','\<P ALIGN=RIGHT\>\<B\>Price\</B\>\</P\>','\<P ALIGN=RIGHT\>\<B\>Quantity\</B\>\</P\>','\<P ALIGN=RIGHT\>\<B\>Excl.\</B\>\</P\>','\<P ALIGN=RIGHT\>\<B\>Incl.\</B\>\</P\>' from RDB$DATABASE* *union* *Select a.WSortno,m.Sdescription \|\| COALESCE(m.SEXTRADESCRIPTION,'') Description ,* *'\<P ALIGN=RIGHT\>' \|\| IIF(a.WLINETYPEID = 91,'',cast(cast(a.FSELLINGPRICE as numeric (12,2))as varchar(16))) \|\| '\</P\>' Sellingprice ,* *'\<P ALIGN=RIGHT\>' \|\| IIF(a.WLINETYPEID = 91,'',cast(cast(a.FQTYSHIPPED as numeric (12,0))as varchar(16))) \|\| '\</P\>' Shipped ,*&nbsp; *'\<P ALIGN=RIGHT\>' \|\| IIF(a.WLINETYPEID = 91,'',cast(cast(a.FEXCLUSIVEAMT as numeric (12,2))as varchar(16))) \|\| '\</P\>'Exclamount,* *'\<P ALIGN=RIGHT\>' \|\|IIF(a.WLINETYPEID = 91,'',cast(cast(a.FINCLUSIVEAMT as numeric (12,2))as varchar(16))) \|\| '\</P\>'IncAmount* *from docline a left*  *join stock b on  a.WStockid = b.WStockid*  *join Messages m on a.WDESCRIPTIONID = m.WMessageID* *where a.Wdocid = :wdocid* *order by 1*  |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your Word Document into a Professional eBook with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
