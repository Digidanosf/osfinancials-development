# FIXED - Debtor Statements and Creditor Remittance advices

***

# Debtor Statements and Creditor Remittance advices

***Debtor statements***&nbsp;

**Debtor statements**

* **Reports → Debtors → Debtor statements - [Debtor statement**](<debtor-statement.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090\\TRN\_1090 -
* **Reports → Debtors → Debtor statements - [Debtor statement - Outstanding**](<debtor-statement-open-item.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090\\TRN\_906552 -

**Before Fixes**

![Image](<lib/reportman-debtor-statement-xxx.png>)

Some fixed expressions and element properties:

1. **Company name** - Company data " *SCompanyName {chartype}(64)* " field in the SYSVARS table allows for 64-characters to be entered. Overlaps with Company data COMPANYDATA.SCOMPANYNAME such as COMPANYDATA.SADDRESS1 if More than 40 characters is entered. Moved address and contact details down 1 line and contact word wrap. For shorter Company names it will leave a blank line between Company name and Address 1
1. **Debtor account name** - Description Word wrap and moved address and contact details down 1 line and contact word wrap and cut text. Debtor names will print up to 45 characters in the first line and about 45 characters on the next line (total of 90 characters). &nbsp;
1. **Standardised the Placement of Company registration numbers and Tax (VAT/GST/Sales tax) registration numbers - for consistency across all reports - Common Practices and User Expectations:**
- &nbsp;

  - **Company Name and Address First:** These are typically the most prominent elements in the header, establishing the invoice issuer's identity.
  - **Registration Numbers After Address:** Placing registration numbers immediately after the address is a common practice, making them easily accessible for reference.
  - **Contact Details Last:** Phone, fax, email, and website usually follow registration numbers, providing additional means of communication.

4. **E-mail addresses -** Company e-mail address and Debtor e-mail address Cut text up to 40 characters would print.
4. **Websites -** Company website address and Debtor website address Cut text up to 40 characters would print.
4. **Logo** - Resized from 9.5cm by 5.7cm (approximately 3.74 inches x 2.24 inches or 5385 twips x 3231 twips) to include space to include Company registration and Tax (VAT/GST/Sales tax) information on logos.&nbsp;
4. **Transaction detail** - Prints too close to amount - Applied Word wrap and Auto Expand and Auto Contract.
4. **Messages**&nbsp;
- &nbsp;

  - **Debtor statements global messages** (**Setup → [Documents setup**](<documents-setup.md>)) - Statements tab) SYSVARS table - SSTATEMENTMESSAGE1, SSTATEMENTMESSAGE2 and SSTATEMENTMESSAGE3 supports up to 30 Characters each. Prints fine.
  - **Debtor statement message** ([**Delivery address**](<debtor-tab-delivery-address.md>) tab) 4 Message lines SMESSAGE - 50 characters and 64 characters each for SFREEFIELDS1, SFREEFIELDS2 and SFREEFIELDS3 on DEBTOR table. Cuts off text around 50 characters and overlaps with the global messages. FIX Resized tie Rectangular square frame Combined message fields in 1 expression and set Word wrap.&nbsp;

*&nbsp;ACCOUNTLOOKUP.SMESSAGE+#13+#10+ACCOUNTLOOKUP.SFREEFIELD1+#13+#10+ACCOUNTLOOKUP.SFREEFIELD2+#13+#10+ACCOUNTLOOKUP.SFREEFIELD3 "*

9. &nbsp;**Banking details** - Company banking details - Expression " COMPANYDATA.SCOMPANYNAME+' -&nbsp; '+CUSTOM('GETTEXTLANG',29,'Bank account',0,0,0)+': ' " Resized length to accommodate up to 2 lines with Word wrap.&nbsp;

**After Fixes**

![Image](<lib/reportman-debtor-statement-fixed-2.png>)

&nbsp;

## Creditor remittance advices

**Creditor Remittance advises**

* **Reports → Creditors → Creditor remittance advise - [Creditor remittance advise**](<creditor-remittance-advice.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1089 -&nbsp;
* **Reports → Creditors → Creditor remittance advise -&nbsp; [Creditor remittance advise - Outstanding**](<creditor-remittance-advice-open.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_906551 -

**Before Fixes**

![Image](<lib/reportman-credtor-remittance-xx.png>)

Some fixed expressions and element properties:

1. **Company name** - Company data " *SCompanyName {chartype}(64)* " field in the SYSVARS table allows for 64-characters to be entered. Overlaps with Company data COMPANYDATA.SCOMPANYNAME such as COMPANYDATA.SADDRESS1 if More than 40 characters is entered. Moved address and contact details down 1 line and contact word wrap. For shorter Company names it will leave a blank line between Company name and Address 1
1. **Creditor account name** - Description Word wrap and moved address and contact details down 1 line and contact word wrap and cut text. Debtor names will print up to 45 characters in the first line and about 45 characters on the next line (total of 90 characters). &nbsp;
1. **Standardised the Placement of Company registration numbers and Tax (VAT/GST/Sales tax) registration numbers - for consistency across all reports - Common Practices and User Expectations:**
- &nbsp;

  - **Company Name and Address First:** These are typically the most prominent elements in the header, establishing the invoice issuer's identity.
  - **Registration Numbers After Address:** Placing registration numbers immediately after the address is a common practice, making them easily accessible for reference.
  - **Contact Details Last:** Phone, fax, email, and website usually follow registration numbers, providing additional means of communication.

4. **E-mail addresses -** Company e-mail address and Creditor e-mail address Cut text up to 40 characters would print.
4. **Websites -** Company website address and Creditor website address Cut text up to 40 characters would print.
4. **Logo** - Resized from 9.5cm by 5.7cm (approximately 3.74 inches x 2.24 inches or 5385 twips x 3231 twips) to include space to include Company registration and Tax (VAT/GST/Sales tax) information on logos.&nbsp;
4. **Transaction detail** - Prints too close to amount - Applied Word wrap and Auto Expand and Auto Contract.
4. **Messages** - **Creditor remittance message** ([**Delivery address**](<creditor-tab-delivery-address.md>) tab) 4 Message lines SMESSAGE - 50 characters is included in the CREDITOR table - but is currently not used to enter messages on the Delivery address tab of the Creditor account. This will print a blank empty space (line) in the Message section of the Creditor remittance advice and is therefore removed at this stage. Remittance messages is entered on the Statement message 1, Statement message 2 and Statement message 3 of up to 64 characters each for SFREEFIELDS1, SFREEFIELDS2 and SFREEFIELDS3 updated in the CREDITOR table. &nbsp;

**Other older fixes**&nbsp;

Postal address blank refers to debtors table instead of creditors table

See - Creditor Remittance advice - Outstanding - not printing postal address&nbsp;

*CUSTOM('GETTEXTLANG',348,'Statement Message',0,0,0)+': '*

Changed to

*CUSTOM('GETTEXTLANG',681,'Remittance message',0,0,0)+': '*

**After Fixes**

![Image](<lib/reportman-credtor-remittance-fixed.png>)

### Detail of the SMESSAGE filed in the CREDITOR table not in Delivery tab of Creditor account&nbsp;

![Image](<lib/reportnam-creditor-message-flamerobin.png>)![Image](<lib/reportnam-creditor-message-flamerobin-deliver.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Convert Your Word Doc to an eBook: A Step-by-Step Guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
