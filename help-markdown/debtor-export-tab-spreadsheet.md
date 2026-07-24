# Export Debtor accounts - Open text file in spreadsheet

***

To illustrate the exported fields and data, the exported text file (created on the [**Export**](<debtor-export-tab-delimited.md>) option of the **Setup** ribbon) is opened in a spreadsheet.&nbsp;

If the exported text file does not open in Microsoft Excel; or if you do not have Microsoft Excel installed on your system, you may open the file with OpenOffice, LibreOffice, Ultra Office, etc.&nbsp;

On your spreadsheet application, open the debtor (customer / client) accounts saved text (\*.txt) file and confirm your tab delimited settings on the "*Text Import*" screen.&nbsp;

![Image](<lib/export-debtors-spreadsheet-text-import.png>)

This will open your exported text file of the selected debtor (customer / client) accounts in a spreadsheet. An example of the exported file opened in "[*LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"")" spreadsheet, is as follows:&nbsp;

![Image](<lib/export-debtors-spreadsheet-text-imported.png>)

The exported data will be exported in forty-six (46) columns:

| ***Column*** | ***Column heading*** | ***Source / fields*** | ***Field location (main form / tab)*** |  |
| --- | --- | --- | --- | --- |
| *A* | *SACCOUNTCODE* | *Debtor code* | *Main form* | *String (6)* |
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
| *M* | *SDeliveryCode* | *Delivery code* | *Delivery address tab* | *String (8)* |
| *N* | *STELEPHONE1* | *Telephone 1* | *Main form* | *String (20)* |
| *O* | *STELEPHONE2* | *Telephone 2* | *Main form* | *String (20)* |
| *P* | *SEMAIL* | *E-Mail* | *Main form* | *String (50)* |
| *Q* | *SFAX* | *Fax* | *Main form* | *String (20)* |
| *R* | *FCREDITLIMIT* | *Credit limit* | *Accounting information tab* | *Float(numeric)* |
| *S* | *FCHARGEAMOUNT* | *Charge amount* | *Accounting information tab* | *Float(numeric)* |
| *T* | *FDISCOUNT* | *Discount* | *Accounting information tab.* | *Float(numeric)* |
| *U* | *FInterest* | *Interest* | *Accounting information tab*&nbsp; | *Float(numeric)* |
| *V* | *BOPENITEM* | *Open item* | *Accounting information tab* | *B=CheckBox* *1 = Open item account (True - checked)*&nbsp; *0 = Not an Open item account (False - not checked)*&nbsp; |
| *W* | *BINACTIVE* | *Inactive* | *Accounting information tab* | *B=CheckBox* *1 = Account disabled (inactive) - (True - checked)*&nbsp; *0 = Account enabled (active) - (False - not checked)*&nbsp; |
| *X* | *SMESSAGE* | *Message*&nbsp; | *Delivery address tab* | *String (50)* |
| *Y* | *WDEFAULTPRICETYPEID* | *Default selling price* | *Accounting information tab*&nbsp; | *Integer* |
| *Z* | *DLASTACTIVITY* | *Last invoice* |  | *Date* |
| *AA* | *SREFERENCE* | *Tax reference* | *Main form* | *String (20)* |
| *AB* | *SBANKNAME* | *Bank name* | *Accounting information tab* | *String (20)* |
| *AC* | *SBRANCHCODE* | *Bank account type* | *Accounting information tab* | *String (10)* |
| *AD* | *SBANKACCOUNTNUMBER* | *Bank account no.* | *Accounting information tab* | *String (45)* |
| *AE* | *SBANKACCOUNTNAME* | *Bank account name* | *Accounting information tab* | *String (30)* |
| *AF* | *SCREDITCARDNUMBER* | *Credit card number* |  | *String (35)* |
| *AG* | *SCREDITCARDTYPE* | *Credit card type* |  |  |
| *AH* | *SCREDITCARDHOLDER* | *Credit card holder* |  | *String (20)* |
| *AI* | *WDUEDAYS* | *Due days* | *Accounting information tab* | *Integer* |
| *AJ* | *SCOMPANYREGNO* | *Company reg. no.* | *Main form* | *String (35)* |
| *AK* | *SFREEFIELD1* | *Statement message 1* | *Delivery address tab* | *String (35)* |
| *AL* | *SFREEFIELD2* | *Statement message 2* | *Delivery address tab* | *String (35)* |
| *AM* | *SFREEFIELD3* | *Statement message 3* | *Delivery address tab* | *String (35)* |
| *AN* | *SGroup1* | *Debtor group 1* | *Main form* | *String (30)* |
| *AO* | *SGroup2* | *Debtor group 2* | *Main form* | *String (30)* |
| *AP* | *SSalesperson* | *Salesperson* | *Main form* |  |
| *AQ* | *SCurrency* | *Currency* |  | *String (35)* |
| *AR* | *SForeExAccount* |  |  |  |
| *AS* | *SDEFAULTACCOUNT* | *Use default account* | *Accounting information tab* |  |
| *AT* | *SDEFAULTTAX* | *Use default tax* | *Accounting information tab* |  |


***


***
_Created with the Standard Edition of HelpNDoc: [Make your documentation accessible on any device with HelpNDoc](<https://www.helpndoc.com/feature-tour/produce-html-websites/>)_
