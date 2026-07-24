# Process subscriptions - E-mail setup - configuration

***

# Process Subscriptions via E-mail

## Process subscriptions - E-mail subscriptions

If you have selected the “*Send e-mail*” option on the **Process subscriptions** screen, the e-mail option will be launched.

The e-mail documents (invoices or quotes) will be attached as an attachment to the e-mail message to the respectable debtor accounts. If the “*No document (already invoiced)*” option is selected on the **Process subscriptions** screen, no document will be attached to the e-mail message.

You may add or customise the email templates to be displayed in the e-mail message.

# Process Subscriptions - Configure E-mail

Before you can Process subscriptions, you have the following options:&nbsp;

**Process selected**: This option will help you to choose whether to process all subscriptions or specific selected subscriptions. The options is as follows: &nbsp;

* **Not selected** - If this field is not selected (not ticked), all subscriptions on the **Subscriptions to process** list will be processed.
* **Selected** - If this field is selected (ticked), you may select specific subscriptions on the **Subscriptions to process** list. Only the selected subscriptions on the **Subscriptions to process** will be processed.

![Image](<lib/subscriptions-process-subscriptions.png>)

## Process Subscriptions - E-mail account setup

Before you can send e-mails, you need to configure your e-mail account in the Set of Books. This is only a once off configuration. Unless your requirements change.

To do this, you need to click on the **E-mail** or **E-mail selected** button.

Then click on the **Settings** tab.

![Image](<lib/subscriptions-mail-setup.png>)

Select or enter the following, where applicable:

| ***Field*** | ***Description*** |
| --- | --- |
| *Path to the HTML file:* | *The default path is displayed as:* *“C:\\osfinancials5\\plug\_ins\\reports\\Subscriptions\\**en**\\emailtemplatesInvoice”* *If you have installed osFinancials5/TurboCASH5 into a different folder, you may need to overtype this. Specifies the path where the files for the Subscriptions plugin is located. This path may be edited for your own requirements if you have a personal set of files.* |
| *POP username:* | *Enter the POP username as registered with your ISP (Internet Service Provider) for your e-mail account settings, if required.* |
| *POP password:* | *Enter the POP Password as registered with your ISP (Internet Service Provider) for your e-mail account settings, if required.* |
| *POP server:* | *Enter the POP server as registered with your ISP (Internet Service Provider) for your e-mail account settings, if required.* |
| *SMTP port:* | *The default is “25” seconds. This is determined by the default configuration of your operating system.* |
| *SMTP server:* | *Enter a valid SMTP as registered with your ISP (Internet Service Provider) for your e-mail account settings.* *Note when POP before SMTP (usually when you are not using your provider sent emails) you can create an e-mail box which nobody reads. This is because if there are multiple ISP's on the mail box mail is read, the POP for SMTP is not working properly.* *It is best to use an account that is further used by anyone.* |
| *SMTP username:* | *Enter the SMTP username as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *SMTP password:* | *Enter the SMTP password as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *Return e-mail:* | *This field is optional. You may enter your own e-mail address.* |
| *Return name:* | *This field is optional. You may enter your own name to be displayed on the message to be displayed on the email field of the recipients e-mail or if the message is returned by your ISP in the case of an invalid e-mail address.* |
| *CC: (multiple separate with ;)* | *This abbreviation **CC** “Carbon Copy” indicates secondary recipients of a message. Those recipients who are to receive a copy of a message directed to another. The list of recipients in the CC field is visible to all other recipients of the message.* *Enter a valid e-mail address, if necessary. Note you need to add a space before and after the semi-colon. If you do not add spaces, the first digit of the second and subsequent e-mail addresses may cut off. This could result in an undelivered mail error.* |
| *BCC: (multiple separate with ;)* | *This abbreviation **BCC** “Blind Carbon Copy” allows you to send a copy of your correspondence to a third party when you do not want to let the recipient know that you are doing this (or when you do not want the recipient to know the third party's e-mail address). You may also wish to enter this filed, when sending an e-mail to multiple recipients, you can hide their e-mail addresses from each other.* *Enter a valid e-mail address, if necessary. Note you need to add a space before and after the semi-colon. If you do not add spaces, the first digit of the second and subsequent e-mail addresses may cut off. This could result in an undelivered mail error.* |
| *Send max mail:* | *The default is “100”. You may use the scroll buttons or enter the number of the maximum emails required to send in a batch. This will limit the number of email messages.* |
| *Timer threshold in sec:* | *The default is “10” seconds. This is determined by the default configuration of your operating system. It is not recommended to change this, but you could experiment by changing the values.* |
| *Default:* | *Default is the standard option. You may select the html only option.* |
| *Alt methode:* | *Tick to select the alternative mode.* |
| *Send receipt notification:* | *If this field is selected (ticked), a read receipt will be requested by the recipient.* |
| *Priority:* | *Normal is the default priority. You may select Highest, High, Low or Below low option. This is the priority in which e-mails will be sent.* |
| *Sign any PDF:* | *Optional should be you can sign any pdf with this button (also the ones send to you).* |
| *Find certificate:* | *If you have a certificate, click in this button to locate it and add it to this plugin.* *You may use add Digital signatures to the PDF (portable document format) files (e.g. OpenSSL pkcs12.pxf) to your e-mail received by your recipients (e.g. debtors (customers).* ***See:*** [*http://www.openssl.org/*](<http://www.openssl.org/> "target=\"\_blank\"") [*PKCS #12: Personal Information Exchange Syntax Standard*](<http://www.rsa.com/rsalabs/node.asp?id=2138> "target=\"\_blank\"") |
| *Certificate password:* | *If you have selected a certificate, you need to enter a valid password for that certificate.* |
| *Send test mails:* | *You may click on the **Send test mails** button to check that the configuration is correct.* |


* The box (on the lower right-hand side) - Some messages, e.g. may be displayed in the text area of the **Settings** screen. An example may be “your e-mail address *Login failed”*. This may indicate that something is not correctly entered on the settings.
* Show current sql – The sql, is used to add the debtors, etc. for the Subscriptions plugin.

## Send test mails

You may click on the **Send test mails** button to check that the configuration is correct.

![Image](<lib/subscriptions-test-mail.png>)

The Subject of the email message is the \*.ini file:&nbsp;

*EHeaderText=Your subscription*

&nbsp;This will print in the Subject field for the test mail purposes. The correct&nbsp; document number and your company’s name will only be displayed when sending documents via e-mail.&nbsp;

Two images will be attached:

* Background1.Jpg - Located in the .../ bin / themes / (selected theme) folder.
* logo.jpg - Located in the root directory of your osFinancials5/TurboCASH5 installation.&nbsp;


***
_Created with the Standard Edition of HelpNDoc: [Easily create EPub books](<https://www.helpndoc.com/feature-tour>)_
