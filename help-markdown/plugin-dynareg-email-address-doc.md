# Dynareg - Email address per document

***

The "*E-mail address per document"* plugin is by default activated and enabled. The functionality of the "*E-mail address per document"* plugin available on the header document entry screens of all unposted sales documents such as invoices, credit notes, and quotes, as well as purchase documents such as purchases, supplier returns, and orders. This feature is already activated and enabled by default for all Sets of Books, including options for creating new Sets of Books for both Firebird and MSSQL database types. Users don't need to enable this plugin separately.

![Image](<lib/dyna-email-addredd-document.png>)

This functionality enhances document management by allowing users to enter multiple email addresses separated by semicolons in the email address field of the document header. In existing documents with one email address, users can simply add a semicolon after the existing address and input a valid second email address.

| ![Image](<lib/admon-warning.png>) | ***Disable confirmation message*** *Dropping this will delete all data for this column continue?* *Should you click **Yes** to disable this plugin, you may encounter errors.*&nbsp; ![Image](<lib/bug-dyna-reg-email-account-disable.png>) ***WARNING**: Disabling the "E-mail address per document" plugin may result in the following errors:* ***Error***&nbsp; *Dynamic SQL Error* *SQL error code = -206* *Column unknown* *DOCHEAD.X\_CUSTOMERS\_EMAIL\_ADDRESS* *At line 68, column 13* **Access violation** *Access violation at address 656F0082 in module 'rtl290.bpl'. Read of address 00000004.* **Pointer operation error** *Invalid pointer operation.* *If you accidentally disable this plugin and encounter these errors, follow these steps:* *Navigate to **Plugins → Tools → DYNADBREG**.* *Enable the 'E-mail address per document' plugin again and reopen your Set of Books.* |
| --- | --- |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Full-featured EBook editor](<https://www.helpndoc.com/create-epub-ebooks>)_
