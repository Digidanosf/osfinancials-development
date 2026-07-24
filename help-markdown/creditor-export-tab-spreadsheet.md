# Export Creditor accounts - Open text file in spreadsheet

***

To illustrate the exported fields and data, the exported text file (created on the [**Export**](<creditor-export-tab-delimited.md>) option of the **Setup** ribbon) is opened in a spreadsheet.&nbsp;

If the exported text file does not open in Microsoft Excel; or if you do not have Microsoft Excel installed on your system, you may open the file with OpenOffice, LibreOffice, Ultra Office, etc.&nbsp;

On your spreadsheet application, open the creditor (supplier / vendor) accounts saved text (\*.txt) file and confirm your tab delimited settings on the "*Text Import*" screen.&nbsp;

![Image](<lib/export-creditors-spreadsheet-text-import.png>)

This will open your exported text file of the selected creditor (supplier / vendor) accounts in a spreadsheet. An example of the exported file opened in "[*LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"")" spreadsheet, is as follows:&nbsp;

![Image](<lib/export-creditors-spreadsheet-text-imported.png>)

&nbsp;

The exported data will be exported in forty-five (45) columns: &nbsp;

| ***Column*** | ***Column heading*** | ***Source / fields*** | ***Field location (main form / tab)*** |  |
| --- | --- | --- | --- | --- |
| *A* | *SACCOUNTCODE* | *Creditor code* | *Main form* | *String (6)* |
| *B* | *SDescription* | *Name (Account description)* | *Main form* | *String (35)* |
| *C* | *SContactName* | *Contactperson* | *Main form* | *String (35)* |
| *D* | *SPostCountry* | *Postal address country* | *Main form* | *String (35)* |
| *E* | *SDelCountry* | *Delivery address country* | *Delivery address tab* | *String (64)* |
| *F* | *SPOSTAL1* | *Address* | *Main form* | *String (30)* |
| *G* | *SPOSTAL2* | *Address 2* | *Main form* | *String (30)* |
| *H* | *SPOSTAL3* | *Address 3* | *Main form* | *String (30)* |
| *I* | *SPOSTALCODE* | *Postal code* | *Main form* | *String (8)* |
| *J* | *SDELIVERY1* | *Delivery address* | *Delivery address tab* | *String (30)* |
| *K* | *SDELIVERY2* | *Address 2* | *Delivery address tab* | *String (30)* |
| *L* | *SDELIVERY3* | *Address 3* | *Delivery address tab* | *String (30)* |
| *M* | *STELEPHONE1* | *Telephone 1* | *Main form* | *String (20)* |
| *N* | *STELEPHONE2* | *Telephone 2* | *Main form* | *String (20)* |
| *O* | *SEMAIL* | *E-Mail* | *Main form* | *String (50)* |
| *P* | *SFAX* | *Fax* | *Main form* | *String (20)* |
| *Q* | *FCREDITLIMIT* | *Credit limit* | *Accounting information tab* | *Float(numeric)* |
| *R* | *FCHARGEAMOUNT* | *Charge amount* | *Accounting information tab* | *Float(numeric)* |
| *S* | *FDISCOUNT* | *Discount* | *Accounting information tab (only applicable to debtor (customer / client) accounts.* | *Float(numeric)* |
| *T* | *SDeliveryCode* | *Delivery code* | *Delivery address tab* | *String (8)* |
| *U* | *FInterest* | *Interest* | *Accounting information tab (only applicable to debtor (customer / client) accounts.* | *Float(numeric)* |
| *V* | *SCREDITCARDNUMBER* | *Credit card number* |  | *String (35)* |
| *W* | *SCREDITCARDTYPE* | *Credit card type* |  |  |
| *X* | *SCREDITCARDHOLDER* | *Credit card holder* |  | *String (20)* |
| *Y* | *BOPENITEM* | *Open item* | *Accounting information tab* | *B=CheckBox* *1 = Open item account (True - checked)*&nbsp; *0 = Not an Open item account (False - not checked)*&nbsp; |
| *Z* | *BINACTIVE* | *Inactive* | *Accounting information tab* | *B=CheckBox* *1 = Account disabled (inactive) - (True - checked)*&nbsp; *0 = Account enabled (active) - (False - not checked)*&nbsp; |
| *AA* | *SMESSAGE* | *Message* | *Delivery address tab (only applicable to debtor (customer / client) accounts.* | *String (50)* |
| *AB* | *WDEFAULTPRICETYPEID* | *Default selling price* | *Accounting information tab (only applicable to debtor (customer / client) accounts.* | *Integer* |
| *AC* | *DLASTACTIVITY* | *Last invoice* |  | *Date* |
| *AD* | *SREFERENCE* | *Tax reference* | *Main form* | *String (20)* |
| *AE* | *SBANKNAME* | *Bank name* | *Accounting information tab* | *String (20)* |
| *AF* | *SBRANCHCODE* | *Bank account type* | *Accounting information tab* | *String (10)* |
| *AG* | *SBANKACCOUNTNUMBER* | *Bank account no.* | *Accounting information tab* | *String (45)* |
| *AH* | *SBANKACCOUNTNAME* | *Bank account name* | *Accounting information tab* | *String (30)* |
| *AI* | *WDUEDAYS* | *Due days* | *Accounting information tab* | *Integer* |
| *AJ* | *SCOMPANYREGNO* | *Company reg. no.* | *Main form* | *String (35)* |
| *AK* | *SFREEFIELD1* | *Statement message 1* | *Delivery address tab* | *String (35)* |
| *AL* | *SFREEFIELD2* | *Statement message 2* | *Delivery address tab* | *String (35)* |
| *AM* | *SFREEFIELD3* | *Statement message 3* | *Delivery address tab* | *String (35)* |
| *AN* | *SGroup1* | *Creditor group 1* | *Main form* | *String (30)* |
| *AO* | *SGroup2* | *Creditor group 2* | *Main form* | *String (30)* |
| *AP* | *SCurrency* | *Currency* |  | *String (35)* |
| *AQ* | *SForeExAccount* |  |  |  |
| *AR* | *SDEFAULTACCOUNT* | *Use default account* | *Accounting information tab* |  |
| *AS* | *SDEFAULTTAX* | *Use default tax* | *Accounting information tab* |  |


***


***
_Created with the Standard Edition of HelpNDoc: [Experience the Power and Simplicity of HelpNDoc's User Interface](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
