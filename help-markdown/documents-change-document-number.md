# Documents setup - Change document numbers

***

Each transaction should have a unique document number, which helps to identify the source document for that transaction. Document numbers are important as they are displayed in reports and screens in osFinancials5/TurboCASH5. The default document numbers are eight character alphanumeric numbers, but these can be changed to suit your own numbering system.

The default document numbers in most Sets of Books (templates) are set to start with:-&nbsp;

* Invoices - IN000001
* Credit notes - CR00001
* Quotes - QU00001
* Purchases - PU00001
* Supplier returns - SR00001
* Orders - OR00001

It is important to note that document numbers should only be changed before processing any documents, and each source document containing details of a transaction should be numbered with a unique alphanumeric identifier consisting of eight characters.

**To change document numbers:**

1. Go to the **Setup** ribbon and select **Setup *→* Documents** **setup**.
1. Select the Document type (Invoices, Credit notes, Purchases, Supplier returns, Orders and/or Quotes) and over type the displayed number with your own number. A confirmation message will be displayed.

*"Are you sure you want to change the next document number?Invoice no." (Where Invoice no. is the selected Document tab (document type) description).*

3. Click on the **Yes** button, and the Next document number for the selected document will be changed. Should you click on the **No** button, the document number will not be changed.
3. Repeat this process for all your document numbers. Once you have changed all your other document numbers and/or settings, click on the **Close** button, or press the **Esc** key on your keyboard, to exit this screen.

| ![Image](<lib/admon-tip.png>) | *You may use any combination of letters and/or numbers for your document numbers. As osFinancials5/TurboCASH5 will increment the document number from the last character (letter or number), it is recommended that the following format for your document numbers be used:* *Use all eight characters of the document number. If you only use for example 3 or 4 numerical characters for your documents you may find that the document numbers may be repeated in an accounting period or financial year.* *Assign unique two or three unique alphabetical-character prefixes to each document. For example, Invoices could be ''IN'', Credit notes ''CN'', Quotes "QU", Purchase "PU", Supplier returns "SR" and Orders "OR".* *Enter numeric characters for the rest of the document number. For example, if your last invoice number on your previous accounting system was 56 enter the last invoice number as IN000056. osFinancials5/TurboCASH5 will automatically generate the next invoice number as IN000057 when you generate your first Invoice.* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *By prefixing document numbers with specific codes, it helps to avoid any overlap of numbers and confusion with other transactions in the Set of Books. This practice also aids in easy identification of the document type and tracing, tracking and grouping them through reports, screens, pivot tables, spreadsheets, and more. Additionally, using prefixes for document numbers, can assist in identifying the transaction type, for example if it is a sales or a purchase transaction.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Documentation Capabilities with HelpNDoc's Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
