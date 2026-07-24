# Known issues - Plugin - E-MailPro 

***

# Known issues - E-MailPro&nbsp;

| ![Image](<lib/B47.png>) | ***Document EMail Pro Plugin -** [Manual*](<hhttps://www.osfinancials.org/en/plugin-manuals/171-document-email-pro> "target=\"\_blank\"") *- [Shop*](<hhttps://www.osfinancials.org/en/webshop/most-sold/document-email-pro-plugin> "target=\"\_blank\"") *- **Licence** : Once-off - This Plugin is included in the osFinancials5 subscription.* ***Documentation** : [Help documentation*](<plugin-document-mailpro.md>) ***Online Help documentation** : [Document email pro*](<https://www.osfinancials.org/htmlhelp\_eng/plugin-document-mailpro.html> "target=\"\_blank\"")&nbsp; ***Translations** : [Outstanding*](<translate-plugins-emailpro.md>) &nbsp; |
| --- | --- |


# Attach files (Invoices not attached to mail message)

## Invoice (or other documents not attached)

Invoice not attached to Mail message could possibly be a result of the EMailheader text not refresh with the Invoice details (*EHeaderText=Faktuur \<#SDOCNO#\> vanaf \<#FROMCOMPANYNAME#\>)* does not add the company name before sending mail&nbsp;

**Preview att** button does not launch the Invoice.

## UBL setting

UBL setting - All – Attach the UBL for the Invoice as UBL prefixed with the Invoice number e.g. IN000031UBL2.xml&nbsp;

UBL setting – With SQL field UBL – does not attach the UBL file.

## Templates may need updating

Dates - date of invoice and system date. No dates are included in the 10 Invoice html. And other document types.&nbsp;

Only comments ate imported. May need to add remarks, if included in the document.

## Mass mail button on Email Pro Setup

![Image](<lib/plugin-emailpro-mass-mail.png>)

Launch "*Mass mail selection*" screen. Click on **Open** button, produces sql error&nbsp;

*Dynamic SQL Error*\
*SQL error code = -104*\
*Token unknown - line 1, column 1*\
*Msql*

Screen not translatable.

Before the point to the shop was initiating a message.

| ![Image](<lib/admon-note.png>) | ***Massmail** button Initiated the following message:* *This feature needs a separate serial please request your trail at [https://www.osfinancials.org/en/webshop/*](<https://www.osfinancials.org/en/webshop/> "target=\"\_blank\"") *“* |
| --- | --- |


&nbsp;

## Setup Wizard (Not launched)

In addition to the **Settings** tab, you may also launch the “*Setup Wizzard*” to configure your connection details, for your SMTP and POP servers:

![Image](<lib/pi-email-08.png>)&nbsp;

The options, is as follows:

| ***Field*** | ***Description***&nbsp; |
| --- | --- |
| *SMTP server:* | *Enter a valid SMTP (outgoing mail server) as registered with your ISP (Internet Service Provider) for your e-mail account settings.*&nbsp; *Note - with POP before SMTP (usually if you do not send e-mails via your provider) it is best to create an e-mail box that no one else will read. This is because if mail is read with multiple IPS on the mail box, the pop for SMTP will not work properly.* *It is best to use an account that is not used by anyone else.* |
| *SMTP Port:* | *The default port is “25”. This is determined by the default configuration of your operating system.*&nbsp; |
| *SMTP username:* | *Enter the SMTP username as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *SMTP password:* | *Enter the SMTP password as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *POP server:* | *Enter the POP server as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *POP Username:* | *Enter the POP username as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |
| *POP password:* | *Enter the POP password as registered with your ISP (Internet Service Provider) for your e-mail account settings.* |


Click **Next**.

![Image](<lib/pi-email-09.png>)

The options, is as follows:

| ***Field*** | ***Description***&nbsp; |
| --- | --- |
| *Return e-mail:* | *This field is optional. You may enter your own e-mail address.* |
| *Return name:* | *Enter your name.* |
| *E-mail header text:* | *Add the text you need to send as the e-mail subject.*&nbsp; |
| *CC: (multiple separate with ;)* | *This abbreviation **CC** “Carbon Copy” indicates secondary recipients of a message. Those recipients who are to receive a copy of a message directed to another. The list of recipients in the CC field is visible to all other recipients of the message.* *Enter a valid e-mail address, if necessary.* |
| *BCC: (multiple separate with ;)* | *This abbreviation **BCC** “Blind Carbon Copy” allows you to send a copy of your correspondence to a third party when you do not want to let the recipient know that you are doing this (or when you do not want the recipient to know the third party's e-mail address). You may also wish to enter this filed, when sending an e-mail to multiple recipients, you can hide their e-mail addresses from each other.*&nbsp; *Enter a valid e-mail address, if necessary.* |
| *Send test mail to:* | *Here you can enter your own email address for the test.*&nbsp; |
| *Send test mail to:* | *Thick this option if a valid e-mail address is entered in the “Send test mail to” field.*&nbsp; |
| *Copy basis file for:* | *The default setting is “nl for the Dutch language. Select “en” for English.* |
| *Certificate password:* | *If you have selected a certificate, you need to enter a valid password for that certificate.* |
| *UBL:* | *From osFinancials version 4.0.0.1102 and TurboCASH5.2 (365) it is possible to send UBL2.0 files with the document.* *The option can be enabled on the settings tab and has 3 settings* &nbsp; &nbsp; *• Do not send UBL (standard)* &nbsp; &nbsp; *• Always send a UBL* &nbsp; &nbsp; *• Based on a UBL field in the dataset that contains the value T.* *The output can be checked for validity via this website* [*https://peppol.helger.com/public/locale-en\_US/menuitem-validation-bis2*](<https://peppol.helger.com/public/locale-en\_US/menuitem-validation-bis2> "target=\"\_blank\"")&nbsp; *By default, EUR is used for currency exports.* *For stock unit standard SK is used or the first 2 letters of the stock unit.* |


Click **Next** to check your settings.&nbsp;

![Image](<lib/pi-email-10.png>)

If there are any errors, you need to click **Back** and correct your settings and configuration.&nbsp;

# Access violations Plugin - E-MailPro&nbsp;

## Access violation – Sudden Internet connection lost

osFinancials 5.0.0.374&nbsp;

Replicated when we had a Load shedding and lost Wifi connection all of a sudden whilst busy with email pro processes&nbsp;

*Access violation at address 0F30F000 in module 'accounting.exe'. Read of address 0F30F000.*

## Replicated Access violation from the E-Mail Pro tab on Debtors account

osFinancials 5.0.0.374&nbsp;

*Access violation at address 5005FD90 in module 'rtl260.bpl'. Read of address 0E5D7248.*

Copied a layout file (TRN\_3174 Document layout) from DOCUMENTS / DOCUMENTS to

D: \\ osfinancials5 \\ plug\_ins \\ reports \\ REPORTS\\DEBTOR \\ reports folder – Available for selection then selected and then produced the access violation error clicking on the Email pro screen.&nbsp;

The files in that folder is LANG\_906062 – Selected debtor label and LANG\_906065 – Selected debtor delivery label&nbsp;

## Access violation – UBL - With SQL UBL&nbsp;

If the With SQL UBL is selected on the Settings tab of E-mail Pro access violation error: &nbsp;

*“Access violation at address 124D52F6 in module 'emailDll.tpd'. Read of address 00000000”*&nbsp;

UBL Setting (Not saving correctly) en – Defaults to nl&nbsp;

Setup Wizzard not launching.

![Image](<lib/Bug-Plugin-email-ubl.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [5 Reasons Why a Help Authoring Tool is Better than Microsoft Word for Documentation](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
