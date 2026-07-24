# Process subscriptions - E-mail

***

# Process Subscriptions via E-mail

## Process subscriptions - E-mail subscriptions

If you have selected the “*Send e-mail*” option on the [**Process subscriptions**](<plugin-subscriptions-email-warni.md>) screen, the e-mail option will be launched.

The e-mail documents (invoices or quotes) will be attached as an attachment to the e-mail message to the respectable debtor accounts. If the “*No document (already invoiced)*” option is selected on the **Process subscriptions** screen, no document will be attached to the e-mail message.

You may add or customise the email templates to be displayed in the e-mail message.

## Process Subscriptions - Select subscriptions to process

Before you can process subscriptions via e-mail, make sure that the "*Send e-mail*" option is selected.&nbsp;

If your e-mail is not setup or configured correctly, please refer to the [Process subscriptions - E-mail setup - configuration](<plugin-subscriptions-email-warni.md>) section of this documentation.

You can select which subscriptions will be processed. To select subscriptions to process. you need to pay specific attention to the following: &nbsp;

* **Not selected** - If this field is not selected (not ticked), all subscriptions on the **Subscriptions to process** list will be processed.
* **Selected** - If this field is selected (ticked), you may select specific subscriptions on the **Subscriptions to process** list. Only the selected subscriptions on the **Subscriptions to process** will be processed.

![Image](<lib/subscriptions-process-email.png>)

# Subscriptions - Send Email

Once your E-mail is set and configured in your Set of Books, you may proceed to send emails from the **Process subscriptions** option.&nbsp;

![Image](<lib/subscriptions-process-email.png>)

**Send e-mail** - If this option is selected, it will launch the **Send E-mail** (default tab). Before you can your subscriptions via email, you may need to go to the **Settings** tab to set an configure your mail before you can successfully send e-mails. If this "*Send e-mail*" field is not selected,&nbsp; you may manually send your subscriptions via email or via snail-mail, such as postal services or couriers.

**Process selected** - By default this option is not selected.&nbsp;

**Invoice** - This is the default option. You may select the following options:

* **Invoice** - This will generate Invoices for the subscriptions.&nbsp;
* **Quote** - This will generate Quotes for the processed subscriptions.
* **No document (Already invoiced)** - This option will not generate any documents Invoices or Quotes.

**Process**-button - This will generate Invoices or Quotes, depending on your selection.

**Process Post warnings per invoice button** -&nbsp;

**Log file - Examples**&nbsp;

*Processing accountD1MD-AVI Mr. Mike Davies*\
*Adding subscription Subscription - Rental - Compressor*\
*Adding subscription Subscription - Magazine*\
*Adding subscription Subscription - Club fees*\
*Skip processing for accountD1RO-GSM Mr. Roger Smith*\
*Skip processing for accountD1AB-GRE Mr. AB Green*

If subscriptions have already been processed for the debtors, (or have not been selected removed tick in the "*Process selected*" field) these accounts may be not be processed. An example of this will be displayed in the log file, as follows:&nbsp;

*Skip processing for accountD1RO-GSM Mr. Roger Smith*\
*Skip processing for accountD1AB-GRE Mr. AB Green*

## Process Subscriptions - Free text tab

![Image](<lib/subscriptions-process-email-free-text-tab.png>)

**E-mail header text** - Type the text to be displayed as the Subject field of your operating system's default e-mail program.&nbsp;

**Free text** – Enter additional text to be included in the e-mail message.&nbsp;

**Preview in browser** button – This will display the mail template in your system's default. This is the e-mail template which will be displayed as the e-mail message. You may create and customise e-mail templates and select a email template. The e-mail templates are stored in the following&nbsp; folder:&nbsp;

*" ...\\plug\_ins\\reports\\Subscriptions\\**en**\\emailtemplatesInvoice) "*&nbsp;

![Image](<lib/subscriptions-process-email-free-text-preview.png>)

**Preview att** button - This will display the document layout file (invoice or quote).

![Image](<lib/subscriptions-process-email-free-text-previe1.png>)

**Test E-mail to extra CC** - Test the mail to the extra e-mail address entered in the Extra CC field.

![Image](<lib/subscriptions-process-email-free-text-previe2.png>)

Open the invoice or quote in the test e-mail&nbsp;

![Image](<lib/subscriptions-process-email-free-text-previe3.png>)

**Extra attachment** button - In addition to the document (invoice or quote), which will be automatically be attached to the e-mail, you may attach another file as an extra attachment.

**Send e-mail(s)** button – This will start to send e-mails and the attachments to the debtor accounts on the list.

## Process Subscriptions - Customise E-mail templates

**Preview in browser** button – This will display the mail template in your system's default. This is the e-mail template which will be displayed as the e-mail message. You may create and customise e-mail templates and select a email template. The e-mail templates are stored in the following folder:&nbsp;

*"...\\plug\_ins\\reports\\Subscriptions\\**en**\\emailtemplatesInvoice "*&nbsp;

![Image](<lib/subscriptions-process-email-free-text-tab.png>)

# Customise Templates

If you click on the **Edit** button, the following folder will be opened:

*" ...\\plug\_ins\\reports\\Subscriptions\\en\\emailtemplatesInvoice "*

![Image](<lib/subscriptions-template-custom.png>)

To create your own template it is easy and you may create as many templates, as required.

It is recommended that you copy the test.html file and rename it to your own needs.

The basic email.html template is as follows:

![Image](<lib/subscriptions-template-edit.png>)

You may change all text as necessary. Please take note of the following two (2) fields:

* \<#SDESCRIPTION#\> - This will add the name for the respective debtor accounts to the e-mail message.
* \<#FREETEXT#\> - This will add the text as entered for the e-mail messages, as entered on the Free text field on the **Free text** tab.

You may preview the template when you click on the **Preview in browser** button on the **Free text** tab.

## Process Subscriptions - Recipient's E-Mail Message

All debtor (customer / client) accounts (which have a valid e-mail address) will receive an e-mail message (based on the e-mail template and the free text) with the Invoice or quote as a Potable Document Format (pdf file) as an attachment. An example of the e-mail message received by the recipient(s), is as follows:

![Image](<lib/subscriptions-process-email-free-text-previe2.png>)

&nbsp;

 **Customise / Edit the layout files**

You may edit the layout files in the [**Report designer**](<reportman.md>) (**Setup** ribbon).&nbsp;

![Image](<lib/subscriptions-edit-warnings-layout file.png>)

The layout files for processing of subscriptions is located in the following folder:

*" ...\\plug\_ins\\reports\\Subscriptions\\en\\layouts "*

Click on the **Edit** button. (Alternatively, you may double-click on the report).&nbsp;

![Image](<lib/subscriptions-edit-warnings-layout file-repor.png>)

Select the message and edit it as necessary. To do this, click on the '*TRpLabel0*' and on the **Label** tab type your own text. The default Label text is as follows:

*The following subscriptions will soon end. You will receive a invoice soon for the next period.*

For a next sentence you may copy the expression to type another message. Repeat as necessary

Some features you may need to explore:

**Move text**:

* Drag it to the desired place.

**Delete text or expressions**:

* Select the object and go to Edit - Delete

**Add static text**:

* TRpLabel – Add static text object to the report.  
* Add the messages or text to display on the report. 

 **Add company logo**:

* **TRpImage**: Click on this icon and click on the space and drag to insert a blank image object. 
- &nbsp;

  - Enter “COMPANYDATA.BLOBLOGO” in the Expression field. 
  - This is used to display your company logo on the reports and document layout files. The Company Logo dataset is COMPANYDATA.BLOBLOGO. The logo is stored in the database as a BLOB (Binary Large Object) and will be displayed printed on remittance layout files if loaded in Company info - Options screen (Default ribbon).

- **Add a static picture**:

  - TRpImage - Click on this icon and click on the space and drag to insert a blank image object. 
  -  Right-click on the image object and select the Open option on the context menu.

***
_Created with the Standard Edition of HelpNDoc: [Streamline Your CHM Help File Creation with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
