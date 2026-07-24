# Known issues - Creditor remittance advices - SMESSAGE - CREDITOR table

***

# Creditor remittance advices - SMESSAGE - CREDITOR table

**Creditor Remittance advises**

* **Reports → Creditors → Creditor remittance advise - [Creditor remittance advise**](<creditor-remittance-advice.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1089 -&nbsp;
* **Reports → Creditors → Creditor remittance advise -&nbsp; [Creditor remittance advise - Outstanding**](<creditor-remittance-advice-open.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_906551 -

**Messages** - **Creditor remittance message** ([**Delivery address**](<creditor-tab-delivery-address.md>) tab) 4 Message lines SMESSAGE - 50 characters is included in the CREDITOR table - but is currently not used to enter messages on the Delivery address tab of the Creditor account. This will print a blank empty space (line) in the Message section of the Creditor remittance advice and is therefore removed at this stage. Remittance messages is entered on the Statement message 1, Statement message 2 and Statement message 3 of up to 64 characters each for SFREEFIELDS1, SFREEFIELDS2 and SFREEFIELDS3 updated in the CREDITOR table.&nbsp;

![Image](<lib/reportnam-creditor-message-flamerobin.png>)![Image](<lib/reportnam-creditor-message-flamerobin-deliver.png>)

On Creditor Remittance advices messages the SMESSAGE field Expressions is removed.

![Image](<lib/reportman-credtor-remittance-fix.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Reach: Convert Your Word Document to an ePub or Kindle eBook](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
