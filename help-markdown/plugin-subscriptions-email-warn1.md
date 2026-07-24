# Process subscriptions warnings - E-mail

***

# Process Subscriptions via E-mail

## Process subscriptions - E-mail subscriptions

If you have selected the “*Send e-mail*” option on the [**Process subscriptions**](<plugin-subscriptions-email-warni.md>) screen, the e-mail option will be launched.

The e-mail documents (invoices or quotes) will be attached as an attachment to the e-mail message to the respectable debtor accounts. If the “*No document (already invoiced)*” option is selected on the **Process subscriptions** screen, no document will be attached to the e-mail message.

You may add or customise the email templates to be displayed in the e-mail message.

# Process Subscriptions warnings - Select accounts

By default, all warnings for subscriptions for all debtor (customer/client) will be sent.&nbsp;

Before you can Process warnings for subscriptions, you have the following options:&nbsp;

**Process selected**: This option will help you to choose whether to process all subscriptions or specific selected subscriptions. The options is as follows: &nbsp;

* **Not selected** - If this field is not selected (not ticked), all subscriptions on the **Warnings** option will be processed when you **Process warnings** for subscriptions:
* **Selected** - If this field is selected (ticked), you may select specific subscriptions on the **Warnings** list. Only the selected subscriptions on the **Process warnings** will be processed.

![Image](<lib/subscriptions-process warnings.png>)

To send warnings for selected debtor (customer/client) account(s), the "*Process selected*"-field is selected (ticked) on the **Process warnings** option. You may select specific subscriptions on the **Warnings** list. Only the selected subscriptions on the **Process warnings** will be processed.

![Image](<lib/subscriptions-warnings-select.png>)

You may press the **Ctrl** key and use your mouse to select specific debtor (customer/client) accounts.

Navigate to the **Process warnings** option to process warnings for subscriptions of selected debtor (customer/client) accounts.

When processing warnings for subscriptions the log file, is as follows:

*Skip processing for accountD1MD-AVI Mr. Mike Davies*\
*Skip processing for accountD1RO-GSM Mr. Roger Smith*\
*Skip processing for accountD1AB-GRE Mr. AB Green*\
*Skip processing for account D1MD-AVI Mr. Mike Davies*\
*Processing warning for account D1RO-GSM Mr. Roger Smith*\
*Skip processing for account D1AB-GRE Mr. AB Green*&nbsp;

The processing of warnings for subscriptions, will list only the selected debtor (customer/client) account(s) as "*Processing*". &nbsp;

All other selected debtor (customer/client) account(s) which was not selected, will be included in the log file as "*Skip*".

# Subscriptions - Warnings - Send E-mail

Once your e-mail is properly setup and configured, you may proceed to send warnings via e-mail.

The "*Send e-mail*" option needs to be selected on the **Process subscriptions** option. This will launch the Send E-mail screen with the default - **Send E-mail** tab to process warnings.&nbsp;

![Image](<lib/subscriptions-send-email.png>)

Each subscription for a debtor (customer/client) account will be listed and emails will be sent separately.

## Subscriptions - Warnings - Send E-mail - Free text tab

Click on the **Free text** tab to enter Free text to be included in your e-mail message and explore more options.

![Image](<lib/subscriptions-mail-warnings-free-text-tab.png>)

On the **Free text** tab, you may have the following options:

* **Free text** - Add any additional information to be included in the message to your debtors customers/clients).
* **Preview in browser** - Click on this button. This will add a temporary "*preview0.html*" file and will be opened in your system's default web browser.&nbsp;

![Image](<lib/subscriptions-mail-warnings-view-browser.png>)

* **Preview att** - Click on this button to preview the warning message included in the email message before you send e-mail(s).![Image](<lib/subscriptions-mail-warnings-view-attachment.png>)
* **Test E-mail to Extra CC** - Before you click on this button, you need to add a valid e-mail address in the "*Extra CC*" field. This will send an e-mail to the recipients in the "*Extra CC*" field. If you send it to yourself, you may preview the email message including free text entered and attachments.

![Image](<lib/subscriptions-mail-warnings-test-extra-cc.png>)

* **Extra attachment** - Click on this button to include extra files to include in the e-mail(s) send to the recipients.&nbsp;

Once you are satisfied with your selection, you may click on the **Send E-mail(s)** button to send the warnings to your debtors (customers/clients).&nbsp;

# Email messages in Recipients Email Inbox

The e-mail for processed warnings of subscriptions will land in the Inbox of the Recipient's (debtor (customer/client) account.

![Image](<lib/subscriptions-mail-warnings-view-message.png>)

## Open Attachments&nbsp;

The layout files for warnings if subscriptions, will be attached as a pdf file and the recipient can open these files in their system's default pdf-application or program.&nbsp;

![Image](<lib/subscriptions-mail-warnings-view-message-atta.png>)

&nbsp;

# Edit the layout files

You may edit the layout files in the [**Report designer**](<reportman.md>) (**Setup** ribbon).&nbsp;

![Image](<lib/subscriptions-edit-warnings-layout file.png>)

The layout files for warnings of subscriptions is located in the following folder:

*" ...\\plug\_ins\\reports\\Subscriptions\\en\\layouts "*

Click on the **Edit** button. (Alternatively, you may double-click on the report).&nbsp;

![Image](<lib/subscriptions-edit-warnings-layout file-repor.png>)

Select the message and edit it as necessary. To do this, click on the 'TRpLabel0' and on the **Label** tab type your own text. The default Label text is as follows:

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

  - TRpImage – Click on this icon and click on the space and drag to insert a blank image object. 
  -  Right-click on the image object and select the Open option on the context menu.

***
_Created with the Standard Edition of HelpNDoc: [Easily create Help documents](<https://www.helpndoc.com/feature-tour>)_
