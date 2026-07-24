# Exported stock items - Open text file in spreadsheet

***

If you need to import stock items it is recommended that you first create an export file of the data for your stock items in the **Export** option on the [**Setup**](<setup-ribbon.md>) ribbon. 

You may then import the data of your stock items in the **Import** option on the [**Setup**](<setup-ribbon.md>) ribbon.   

You may also export or import stock items as a tab delimited text file from the following options: 

Once the text file is saved, you need to launch your spreadsheet application i.e Excel, OpenOffice, LibreOffice, Ultra Office, etc. 

**To open the exported stock items text file in a spreadsheet:**

On your spreadsheet application, open the saved stock items text (\*.txt) file and confirm your tab delimited settings. 

![Image](<lib/exported-stock-libre-office-text-import.png>)

This will open your stock items in a spreadsheet. An example of the exported file opened in "[*LibreOffice Calc*](<https://www.libreoffice.org/discover/calc/> "target=\"\_blank\"")" spreadsheet, is as follows:&nbsp;

![Image](<lib/exported-stock-libre-office-text-imported.png>)

The exported data will be exported in 38 columns:

| ***Column*** | ***Column heading*** | ***Source / fields*** |  |
| --- | --- | --- | --- |
| *A* | *SSTOCKCODE* | *Stock item code* | *String (15)* |
| *B* | *WSTOCKTYPEID* | *Stock type ID* | *Integer*&nbsp; *0 = Default stock item* *1 = BOM* *2 = Sales* *3 = Purchases* *4 = Sales (no stock)* *5 = Purchases (no stock)* *6 = Financial entry (General ledger)* *7 = Option item* *8 = Option item (no stock)* *9 = BOM (Production)* *10 = Linked sale (Linked items)* |
| *C* | *SBARCODENUMBER* | *Bar code number* | *String (30)* |
| *D* | *SDESCRIPTION* | *Stock item description* | *String (35)* |
| *E* | *SMANUFACTURER* | *Manufacturer* | *String (35)* |
| *F* | *FQTYONHAND* | *Quantity on hand* | *Float(numeric)* |
| *G* | *FREORDERQTY* | *Reorder quantity* | *Float(numeric)* |
| *H* | *FREORDERQTYTRIG* | *Reorder at quantity* | *Float(numeric)* |
| *I* | *FMINIMUMQTY* | *Minimum quantity* | *Float(numeric)* |
| *J* | *BAPPLYINVOICEDISCOUNT* | *Apply Invoice discount* | *B = CheckBox*&nbsp; *0 = No*&nbsp; *1 = Yes* |
| *K* | *FSELLINGPRICE1* | *Selling price 1* | *Float(numeric)* |
| *L* | *FSELLINGPRICE2* | *Selling price 2* | *Float(numeric)* |
| *M* | *FSELLINGPRICE3* | *Selling price 3* | *Float(numeric)* *Line ID used for sorting items on document lines* |
| *N* | *FUNITAVECOST* | *Unit average cost* | *Float(numeric)* |
| *O* | *FUNITCOST* | *Unit cost*&nbsp; | *Float(numeric)* |
| *P* | *FNETTOWEIGHT* | *Net weight* | *Float(numeric)* |
| *Q* | *FGROSSWEIGHT* | *Gross weight* | *Float(numeric)* |
| *R* | *SEXTRADESC* | *Extra description* | *String (255)* |
| *S* | *SEXTERNALID* | *External ID* |  |
| *T* | *BDISABLED* | *Disabled* | *B=CheckBox* *0 = Stock item enabled (active) - (False - not checked)*&nbsp; *1 = Stock item disabled (inactive) - (True - checked)*&nbsp; |
| *U* | *SSTOCKCODESUP1* | *Preferred supplier 1 Stock code* | *String (30)* |
| *V* | *SSTOCKCODESUP2* | *Preferred supplier 2 Stock code* | *String (30)* |
| *W* | *SUnit* | *Unit description* | *String (8)* |
| *X* | *SGroup1* | *Stock group 1* | *String (30)* |
| *Y* | *SGroup2* | *Stock group 2* | *String (30)* |
| *Z* | *SCostAccount* | *Cost of sales account code* | *String (6) + G prefix* |
| *AA* | *SSaleSACCOUNT* | *Sales account code* | *String (6) + G prefix* |
| *AB* | *SStockAccount* | *Stock control account code* | *String (6) + G prefix* |
| *AC* | *SInputTax* | *Input Tax account code* | *String (6) + T prefix* |
| *AD* | *STaxclass*&nbsp; | *Tax class description* |  |
| *AE* | *SOutputTax* | *Output Tax account code* | *String (6) + T prefix* |
| *AF* | *SSupplier1* | *Preferred supplier 1 Account code* | *String (6)* |
| *AG* | *SSupplier2* | *Preferred supplier 2 Account code* | *String (6)* |
| *AH* | *OPTION* | *Option item* |  |
| *AI* | *DESCLANG50* | *Description language* |  |
| *AJ* | *MEMOLANG50* | *Memo language* |  |
| *AK* | *DESCLANG51* | *Description language* |  |
| *AL* | *MEMOLANG51* | *Memo language* | *String (15)* |


***


***
_Created with the Standard Edition of HelpNDoc: [Free help authoring tool](<https://www.helpndoc.com/help-authoring-tool>)_
