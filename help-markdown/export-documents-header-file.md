# Exported documents - Headers files in Spreadsheets

***

If you have saved the documents for the selected periods as a "MS Excel SpreadSheet (\*.XLS)" file type, you can open this export file for the document header ("*Header*") in a spreadsheet.

An example of the exported file opened in "[*LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"")" spreadsheet, is as follows:&nbsp;

![exported-document-headers-file-spreadsheet](<lib/exported-documents-headers-file-spreadsheet.png>)

&nbsp;

The exported document header data will be exported in forty-two (42) columns:

| ***Column*** | ***Column heading*** | ***Source / fields*** | ***Notes*** |
| --- | --- | --- | --- |
| *A* | *WDOCID* | *Document ID*&nbsp; | *Integer (Auto generated for each new document created or imported).* |
| *B* | *WTYPEID* | *Document type ID* | *Integer* *10 = Invoice* *11 = Credit note* *12 = Purchase* *13 = Supplier return* *14 = Quote* *15 = Order* *16 = Stock adjustment* |
| *C* | *DDATE* | *Date of document* | *Date*&nbsp; |
| *D* | *DALLOCATEDDATE* | *Date* | *Date* |
| *E* | *SDOCNO* | *Document no.* | *String (8) Prefixes added in templates followed by 6 numeric digits.* *IN = Invoice* *CR = Credit note*&nbsp; *PU = Purchase* *SR = Supplier return* *QU = Quote* *OR = Order*&nbsp; *ST = Stock adjustments (Hard coded)* |
| *F* | *SREFERENCE* | *Your reference* | *String (15)* |
| *G* | *BPRINTED* | *Printed* | *&#48; = Document never been printed*&nbsp; *1 or more = Document have been printed or reprinted*&nbsp; |
| *H* | *BPOSTED* | *Posted* | *&#48; = Document is unposted*&nbsp; *1 = Document is posted (updated to the ledger)*&nbsp; |
| *I* | *BEXCLUSIVE* | *Exclusive of tax* | *&#48; = Document is inclusive of tax*&nbsp; *1 = Document is exclusive of tax* |
| *J* | *FINVOICEDISCOUNT* | *Invoice discount*&nbsp; | *Float(numeric)* |
| *K* | *FDOCAMOUNT* | *Document amount (inclusive of tax)* | *Float(numeric)* |
| *L* | *FTAXAMOUNT* | *Tax amount* | *Float(numeric)* |
| *M* | *WACCOUNTID* | *Account ID*&nbsp; | *Integer* |
| *N* | *WPAYMENTTYPEID* | *Payment type ID* | *Integer* |
| *O* | *WPAYMENTGROUPID* | *Payment group ID* | *Integer* |
| *P* | *BREPEATING* | *Repeating invoice* | *&#48; = Document is not set as repeating*&nbsp; *1 = Document is set as repeating* |
| *Q* | *DSYSDATE* | *System date* | *Date* |
| *R* | *SACCOUNTCODE* | *Account code* | *String (6) Need to have this prefixed when creating accounts followed by 5 characters. In this example it is prefixed as follows:* *1 = Debtors*&nbsp; *2 = Creditors* |
| *S* | *WACCOUNTTYPEID* | *Account type ID* | *Integer*&nbsp; *1 = Debtors*&nbsp; *2 = Creditors* *4 = Stock adjustment* |
| *T* | *SPostCompany*&nbsp; | *Name (description) of Debtor / Creditor account* | *String (35)* |
| *U* | *SPostContact* | *Name of the contactperson* | *String (35)* |
| *V* | *SDelCompany* | *Name (description) of Debtor / Creditor account* | *String (35)*&nbsp; |
| *W* | *SDelContact* | *Delivery contactperson* | *String (35)* |
| *X* | *STAXREF* | *Tax reference*&nbsp; | *String (35)* |
| *Y* | *SPost1* | *Postal address 1* | *String (35)* |
| *Z* | *SPost2* | *Postal address 2* | *String (35)* |
| *AA* | *SPost3* | *Postal address 3* | *String (35)* |
| *AB* | *SPostCode* | *Postal code* | *String (20)* |
| *AC* | *SMsg1* | *Message 1* | *String (35)* |
| *AD* | *SMsg2* | *Message 2* | *String (35)* |
| *AE* | *SMsg3* | *Message 3* | *String (35)* |
| *AF* | *SSalesperson* | *Salesperson* | *String (30)* |
| *AG* | *SDel1* | *Delivery address 1* | *String (35)* |
| *AH* | *SDel2* | *Delivery address 2* | *String (35)* |
| *AI* | *SDel3* | *Delivery address 3* | *String (35)* |
| *AJ* | *SDelCode* | *Delivery code* | *String (35)* |
| *AK* | *SGroup1* | *Document group 1* | *String (35)* |
| *AL* | *SGroup2* | *Document group 2* | *String (35)* |
| *AM* | *SCurrency* | *Currency* | *String* |
| *AN* | *SUserName* | *User name* | *String (30)* |
| *AO* | *SPostCountry* | *Postal address country* | *String (64)* |
| *AP* | *SDelCountry* | *Delivery address country* | *String (64)* |


***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your CHM Help File Capabilities with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
