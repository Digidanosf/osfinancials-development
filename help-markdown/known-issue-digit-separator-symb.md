# Known issues - Digit separator symbol - Documents - Spreadsheet import

***

# Number format 123,456.00

![Image](<lib/digit-setatator-symol-system.png>)

If the number format is set to Decimal symbol is set to a full stop and the digit separator as a comma, as in the example of the "*Customize Format*" screen, the file exports and imports correct in most of the options.&nbsp;

Spreadsheet import - Document entry - context menu - Documents **→** Spreadsheet import&nbsp;

When an Export file is created based on the 123,456.00 number format, and the Export file is opened in the "*Data Import Export*" using the Spreadsheet import option, the amounts columns is blank.&nbsp;

![Image](<lib/Ndigit-separator-symbol.png>)

&nbsp;

# Number format 123456,00

When an Export file is created based on the 123 456,00 number format, and the Export file is opened in the "*Data Import Export*" using the Spreadsheet import option, the amounts columns is correct.&nbsp;

![Image](<lib/2021-10-23 14\_44\_08-Data Import Export.png>)

&nbsp;

# Other errors&nbsp;

**To use the Import check**

Access violation at address 5140CB64 in module 'dbrtl260.bpl'. Read of address 00000009&nbsp;

Spreadsheet import context menu &nbsp;

Confirmation&nbsp;

*Field(s) not found do you wish to add them?*

SSTOCKCODE

SACCOUNT

FQTY

SSTOCKDESCRIPTION

FSELLINGPRICE

STAX

DDATE

SDOCREFERENCE

BEXCLUSIVE

BDESCRIPTIONLINE

SJOBCODE

SCOSTGROUP1

SCOSTGROUP2

SACCOUNTCODE

SDESCRIPTION

SCONTACTNAME

Error&nbsp;

*'Ref:IN000021 Ref:IN000020' is not a valid floating point value*&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Upgrade Your Documentation Process with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
