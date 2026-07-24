# Exported documents - Lines files in Spreadsheets

***

If you have saved the documents for the selected periods as a "MS Excel SpreadSheet (\*.XLS)" file type, you can open this export file for the document lines ("*Lines*") in a spreadsheet.

An example of the exported file opened in "[*LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"")" spreadsheet, is as follows:&nbsp;

![exported-document-lines-file-spreadsheet](<lib/exported-documents-lines-file-spreadsheet.png>)

The exported data will be exported in seventeen (17) columns:

| ***Column*** | ***Column heading*** | ***Source / fields*** |  |
| --- | --- | --- | --- |
| *A* | *WDOCID* | *Document ID* | *Integer (Auto generated for each new document created or imported).*&nbsp; |
| *B* | *WLINETYPEID* | *Document line type ID* | *Integer*&nbsp; *90 = Line item (stock item)* *91 = Comment* |
| *C* | *WDOCLINEID* | *Document line ID* | *Integer*&nbsp; *0 = Line 1* *1 = Line 2* *2 = Line 3, etc.* |
| *D* | *WSTOCKID* | *Stock item ID* | *Integer (ID for each stock item)* |
| *E* | *FQTYORDERED* | *Quantity ordered* | *Float(numeric)* |
| *F* | *FQTYSHIPPED* | *Quantity shipped* | *Float(numeric)* |
| *G* | *FSELLINGPRICE* | *Selling price* | *Float(numeric)* |
| *H* | *FITEMDISCOUNT* | *Item discount* | *Float(numeric)* |
| *I* | *WTAXID* | *Tax account ID* | *Integer* |
| *J* | *FINCLUSIVEAMT* | *Amount inclusive of Tax* | *Float(numeric)* |
| *K* | *FEXCLUSIVEAMT* | *Amount exclusive of Tax* | *Float(numeric)* |
| *L* | *FTAXAMOUNT* | *Tax amount* | *Float(numeric)* |
| *M* | *WSORTNO* | *Sort number* | *Integer* *Line ID used for sorting items on document lines* |
| *N* | *SDescription* | *Description on lines* | *String (290)*&nbsp; *Line type 90 = Stock item description* *Line type 91 = Comment*&nbsp; |
| *O* | *SACCOUNTCODE* | *Account code*&nbsp; | *String (6)* |
| *P* | *SBARCODENUMBER* | *Barcode number* | *String*&nbsp; |
| *Q* | *SSTOCKCODE* | *Stock item code* | *String (15)* |


***


***
_Created with the Standard Edition of HelpNDoc: [Eliminate the Struggles of Documentation with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
