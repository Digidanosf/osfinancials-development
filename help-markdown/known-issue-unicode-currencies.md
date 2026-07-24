# FIXED - Unicode setting - Currencies - Default setting

***

# Setup currencies&nbsp;

**FIXED** - [osFinancials5.1.0.233 install](<install-osfinancials5-single-use.md>) / [TurboCASH5-3 Install](<install-turbocash5-single-user.md>) allows you to select to enable or disable Unicode settings.&nbsp;

Replicated in osF5.1.100 since osFinancials5.1.0.16 displayed incorrectly, since unicode was introduced.

To use Currencies in osFinancials5 you need to change the osf.ini file&nbsp;

Only works correctly if " ;**nounicode=true** " is uncommented or set to false **nounicode=false** in the osf.ini file.

If the default setting "&nbsp; **nounicode=true** " is not uncommented in the osf.ini file, this replicate the error not displaying correctly.

## Default setting "&nbsp; nounicode=true " in the osf.ini file, this replicate the error not displaying correctly

![Image](<lib/unicode-true-currencies-x.png>)

**See - [**Alt Code Shortcuts for Currency Symbols](<https://www.webnots.com/alt-code-shortcuts-for-currency-symbols/> "target=\"\_blank\"") - List of Alt+Numeric keys for generating theCurrencies in the various countries. Example Works if the Alt+0165 for Yen, etc.

To display currencies correctly in Currencies setup and print the Currency report correctly in you need to change the osf.ini file.

**" ;nounicode=true "** setting to uncomment it or set it to false **nounicode=false** in the osf.ini file &nbsp;

After changing it back to the default setting **"&nbsp; nounicode=true "** is not uncommented in the osf.ini file, The error is not replicated and is displayed correctly correctly in&nbsp; **Setup → Currencies and Reports → Currencies** report or on document layout files.

![Image](<lib/unicode-true-currency-report-x.png>)

**Layout file incorrect**&nbsp;

If the **default setting** "&nbsp; **nounicode=true** " is not uncommented in the osf.ini file, this replicate the error not displaying correctly.

![Image](<lib/unicode-true-currency-layout-file-x.png>)

**Layout file correct**&nbsp;

Only works correctly if " ;**nounicode=true** " is uncommented or set to false **nounicode=false** in the osf.ini file.

![Image](<lib/unicode-false-currency-layout-file-correct.png>)

&nbsp;

**Was correct in osFinancials5 (Build 453)**

**See**&nbsp;

[https://www.osfinancials.org/htmlhelp\_eng/multi-currency-documents.html](<https://www.osfinancials.org/htmlhelp\_eng/multi-currency-documents.html> "target=\"\_blank\"")&nbsp;

[https://www.osfinancials.org/htmlhelp\_eng/multi-currency-documents.html](<https://www.osfinancials.org/htmlhelp\_eng/multi-currency-documents.html> "target=\"\_blank\"")&nbsp;

&nbsp;

**Euro and Pound symbol displaying incorrectly = osFinancials5.1.0.16**&nbsp;

![Image](<lib/unicode-setting-true-currencies-5-1.png>)

Currencies - Report prints incorrectly

![Image](<lib/bug-currencies-report-unicode.png>)

Layout file also prints currency symbol incorrectly&nbsp;

![Image](<lib/unicode-currencies-layout-incorrect.png>)

&nbsp;

## Last version was displaying correctly = osFinancials5 (Build 453)

![Image](<lib/unicode-setting-true-currencies.png>)

Currencies - Report prints correctly

Layout file also prints currency symbol correctly&nbsp;

![Image](<lib/unicode-currencies-layout-correct.png>)

Could not update or confirm Reporting dates (Setup menu) produce errors - In some Firebird databases

***


***
_Created with the Standard Edition of HelpNDoc: [Step-by-Step Guide: How to Turn Your Word Document into an eBook](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
