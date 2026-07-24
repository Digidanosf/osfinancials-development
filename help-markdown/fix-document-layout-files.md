# FIXED - Document layout files 

***

**Document layout files**&nbsp;

[**Document layout files**](<document-layout-files.md>)&nbsp;

## Fixed - Websites added to layout files

**Added -** Added Website to be consistent with other layout files, Debtor statements, Creditor remittance advises and other reports. Affected layout files:

* TRN\_1910 - Layout file
* TRN\_3174 -Document layout &nbsp;
* TRN\_906589 - NO-TAX Layout file
* TRN\_906590 - NO-TAX Document layout file

COMPANYINFO - Dataset Updated SQL to include SWebsite field

Added Expression for the Label&nbsp;

*CUSTOM('GETTEXTLANG',3212,'Website',CLIENTORDEFLANG.SLANGUAGE,0,0)+': '*

Added Expression for the SWebsite field

*COMPANYINFO.SWEBSITE*

## Fixed - Labels not translating&nbsp;

TRN\_1313 Delivery note - Label is system language or Debtor language&nbsp; not translating " *Delivery note accepted:* "&nbsp;

Changed Expression&nbsp;

*CUSTOM('GETTEXTLANG',1150,'DeliveryNoteAccepted',ACCOUNTINFO.SLANGUAGE,0,0)+': '*

to

*CUSTOM('GETTEXTLANG',1150,'DeliveryNoteAccepted',CLIENTORDEFLANG.SLANGUAGE,0,0)+': '*

&nbsp;

# Layout files - Fixed layout output presentation

**Location** : plug\_ins\\reports\\DOCUMENTS\\DOCUMENTS\\

## Document layout files (Translatable)

| ***LanguageID*** | ***Layout file name*** |
| --- | --- |
| *TRN\_1313.rep* | *Delivery note* |
| *TRN\_1910.rep* | *Layout file* |
| *TRN\_3174.rep* | *Document layout* |
| *TRN\_906183.rep* | *POS - STARTSP100* |
| *TRN\_906184.rep* | *POS 1* |
| *TRN\_906185.rep* | *POS 2* |
| *TRN\_906277.rep* | *Document layout (15 code)* |
| *TRN\_906589.rep* | *NO-TAX Layout file* |
| *TRN\_906590.rep* | *NO-TAX Document layout* |
| *TRN\_906591.rep* | *NO-TAX Document layout (15-code)* |


&nbsp;

## Non Translatable Static text&nbsp;

Used for tutorials and customisation for users who wish to make simpler layout files.&nbsp;

Similar formatting and tiding is applied as with the translatable layout files.

* BTW Faktuur - Afrikaans.rep&nbsp;
* GEEN-BTW Faktuur - Afrikaans.rep
* TAX Invoice English.rep
* NO-TAX Invoice - English.rep

**Before fixes**

The layout file (TRN\_1910.rep) Layout file illustrates the changes and fixes to tidy layout files.&nbsp;

**Location** : plug\_ins\\reports\\DOCUMENTS\\DOCUMENTS\\TRN1910.rep

Long descriptions currently may overlap similar to this example.&nbsp;

Debtor and Creditor accounts can be entered with a description of up to 128 characters.&nbsp;

Layout files can only print about 45 characters without overlapping into the company address fields.

![Image](<lib/reportman-layout-file-xx.png>)

Some fixed expressions and element properties:

1. **Company name** - Company data " *SCompanyName {chartype}(64)* " field in the SYSVARS table allows for 64-characters to be entered. Overlaps with Company data COMPANYDATA.SCOMPANYNAME such as COMPANYDATA.SADDRESS1 if More than 40 characters is entered. Moved address and contact details down 1 line and contact word wrap. For shorter Company names it will leave a blank line between Company name and Address 1. Up to 64 characters would print on layout files.&nbsp;
1. **Debtor account name** - description word wrap and moved address and contact details down 1 line and contact word wrap and cut text. Debtor names will print up to 45 characters in the first line and about 45 characters on the next line (total of 90 characters).&nbsp; It may leave 2 lines blank for smaller descriptions. Studies suggest 5-10% of business names in some countries exceed 60 characters. About 90 characters should be sufficient to print on layout files.
1. **Standardised the Placement of Company registration numbers and Tax (VAT/GST/Sales tax) registration numbers - for consistency across all reports - Common Practices and User Expectations:**
- &nbsp;

  - **Company Name and Address First:** These are typically the most prominent elements in the header, establishing the invoice issuer's identity.
  - **Registration Numbers After Address:** Placing registration numbers immediately after the address is a common practice, making them easily accessible for reference.
  - **Contact Details Last:** Phone, fax, email, and website usually follow registration numbers, providing additional means of communication.

4. **E-mail addresses -** Company e-mail address and Debtor e-mail address Cut text up to 40 characters would print.
4. **Websites -**&nbsp; Company website address and Debtor website address Cut text up to 40 characters would print.
4. **Logo** - Resized from 9.5cm by 5.7cm (approximately 3.74 inches x 2.24 inches or 5385 twips x 3231 twips) to include space to include Company registration and Tax (VAT/GST/Sales tax) information on logos.&nbsp;

Set logo image TRpImage0 , TRpImage1&nbsp; "To Front" when a logo is set the text does not print over the logo if a logo is set.&nbsp;

7. **Document lines** -&nbsp;
- &nbsp;

  - Stock code - 15 characters&nbsp; - Full
  - Stock Description -&nbsp; 64 characters - Word wrap&nbsp;
  - Comments - Word wrap&nbsp; as basically long comments of more than 128 characters can be entered.&nbsp;
  - Remarks -&nbsp; Word wrap as basically long remarks of more than 128 characters can be entered. Set the Remarks font size to 9 and *Italic* font style.
  - Location/batches/serials - 40 characters - Word wrap &nbsp;
  - Options - SReference 20 characters or 35 characters&nbsp; - Word wrap

8. **Footer** - Reduced font size from 10 to 9 and set to italic. This is done to strike a balance of the characters in the data and printing.&nbsp;
- &nbsp;

  - **Your reference** - Up to 35 characters can be entered and will be printed. stretched expression to print the full 35-characters
  - **Tax reference**&nbsp; -&nbsp; Tax reference from Debtor / Creditor edit form can only enter up to 20 characters would be printed in the Tax reference field. On the Doc Head up to 64 characters can be entered in an unposted document. When the document is saved with the long description and or printed the layout file defaults to the Tax reference as entered or edited on the Debtor / Creditor form. &nbsp;
  - **Messages** -&nbsp; Message 1, Message 2 and Message 3 these are the default messages of up to 30 characters as entered in the **Setup → [Documents setup**](<documents-setup.md>) for each document type.&nbsp;

Cut text - is applied for cases when creating or editing documents Messages can be over-typed longer descriptions can be added up to 60 characters. Up to 45 characters would be printed.

Message 3 line is used for the reference of the source document quotes is converted to invoices, orders is converted to purchase documents or when documents is copied, etc.&nbsp; More than 4 Reference numbers may be generated when processing documents. Message line 3 is set to Word wrap and Cut text to print more details such as reference numbers.&nbsp;

* &nbsp;
  * **Salesperson**&nbsp; - Word wrap = Salesperson descriptions as entered in **Setup → [Salespersons**](<setup-salespersons.md>) or **Setup → Groups - [Salespersons**](<setup-groups-salespersons.md>) supports longer descriptions - Cut text - Only up to 50 characters will be printed. &nbsp;

9) **Banking details** - Company banking details - Expression " COMPANYDATA.SCOMPANYNAME+' -&nbsp; '+CUSTOM('GETTEXTLANG',29,'Bank account',0,0,0)+': ' " Resized length to accommodate up to 2 lines with Word wrap. Only applicable to specific document layout files.

**After fixes**

![Image](<lib/reportman-layout-file-fix-3.png>)

&nbsp;

## Netherlands Layout files &nbsp;

Company name and Debtor / Creditor account descriptions support longer descriptions.

Set Word wrap to Document lines (Comments, Remarks, Location/Batches/Serials) where necessary.

1. POS.rep - Factuur - Only includes ADMINISTRATIEINFO.Logo and no Company name.

Added Company name expression since it is not printed on POS layout file

*ADMINISTRATIEINFO.BEDRIJFSNAAM*

2. RMBestelling.rep
2. RMCreditnota.rep
2. RMfactuur BE.rep - Other fixes
- &nbsp;

  - DOCUMENTKOP.MESSAGE3 - Message overlapping with box Word wrap&nbsp;
  - Footer Wrap last line of description to print longer company names up to 64 characters

5. RMFactuur.rep
5. RMFactuurbtwAanEinde.rep
5. RMInkoop.rep
5. RMOfferte.rep
5. RMPakbon.rep **-** No date on document print&nbsp;
- &nbsp;

  - Added Static label Datum:&nbsp;
  - Added Expression *'FORMATSTR('dd-mm-yyyy',DOCUMENTKOP.DDate)'*

10. RMPOS.rep
10. RMRetourzending.rep
10. RMSTARTSP100.rep

**NOTE** - Not done&nbsp;

* Kassabon VM.rep - To print this layout file, the HORECAPOS plugin need to be activated and configured.
* Removed 2 layout files for specific users.&nbsp;

&nbsp;

# Document layout files saved as the html file type

**Before fixes**

Example of overlapping and untidy presentation in document layout files when a document is saved as an html file and opened in a web browser:

![Image](<lib/reportman-save-layout-file-html-single-page.png>)

**After Fix**

The overlapping and untidy presentation in document layout files when a document is saved as an html file and opened in a web browser is fixed:

![Image](<lib/reportman-layout-file-html-fixed.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Streamline your documentation process with HelpNDoc's HTML5 template](<https://www.helpndoc.com/feature-tour/produce-html-websites/>)_
