# Spreadsheet - Import -  Stock items

***

This option will allow you to import your stock code file from a valid an Excel spreadsheet in the Excel Workbook (xlsx) file format. You may then add new stock items, edit existing stock items and import it back into your stock code file.

**To import stock items from a Excel Workbook (xlsx) file:**&nbsp;

1. Open the Set of Books in which, you wish to import stock items from a valid a spreadsheet export file.
1. On the **Setup** ribbon, select **Import**. The "*Import Data into osFinanacials"* screen is displayed:&nbsp;

![Image](<lib/stock-spreadsheet-export-import-setup-ribbon.png>)&nbsp;

3. Select **Stock** as the "*Data type to import*".
3. Click on the **Excel import export** button.&nbsp; The "*Data Import Export*" screen will be displayed with the column headings for the Stock items (without any data).

![Image](<lib/stock-data-import-blank.png>)

5. On the "*Data Import Export*" screen, click on the **Open** icon to select a valid Excel Workbook (\*.xlsx) file.&nbsp;

![Image](<lib/stock-excel-import-open-file-01.png>)

| ![Image](<lib/admon-tip.png>) | *You may click on the "Show preview pane" icon on the "Open" screen to display a preview of the selected file to open (import) in the "Data Import Export" screen..* |
| --- | --- |


6. The data of the Stock items included in the valid Excel Workbook (xlsx) file, will be imported (populated) into the spreadsheet ("*Data Import Export*" screen).

![Image](<lib/stock-data-import-002.png>)

7. Click on the **Import** icon.&nbsp;

![Image](<lib/stock-excel-import-01.png>)

8. You may add new stock items, edit the stock items, change the quantities, selling prices, whatever field, is necessary.&nbsp;
8. Once you are done, check the following options:&nbsp;
1) &nbsp;

   1) Import check&nbsp;
   1) Profile &nbsp;
   1) Import type -&nbsp;

7. Click on the **Import** icon.&nbsp;

| ![Image](<lib/admon-note.png>) | ***Optional - Show data before import setting***&nbsp; *The "ImportCheck" screen (if the Import the "Show data before import" option was selected (ticked) on the "Data Import Export" spreadsheet screen) is displayed:* ![Image](<lib/import-stock-import-check1.png>) Click on the **All** or **OK** buttons to start the import process. &nbsp; |
| --- | --- |


![Image](<lib/stock-data-import-003.png>)

8. Once the import process is finalised, Column A will be in a **green** background colour.
8. Close the "*Data Import Export*" spreadsheet screen. &nbsp;
8. You may to the **Default** ribbon and select [**Stock items**](<stock-inventory.md>) to edit the stock items, if necessary. &nbsp;
8. Go to the **Reports** ribbon and select **Reports → Stock items** **→ Stock item listing** to check the stock items.&nbsp;

The data of the stock items is imported (populated) in thirty-four (34) columns in the spreadsheet, and is as follows: &nbsp;

&nbsp;

| ![Image](<lib/admon-note.png>) |  | ***Field name*** | ***Values*** | ***Comments*** |
| --- | --- | --- | --- | --- |
|  | *A* | *SSTOCKCODE* | *Alpha-numeric (15-digits)* | *Stock item code*&nbsp; |
|  | *B* | *WSTOCKTYPEID* | *Numeric* | ***&#49;1 - Stock item types*** *0 = Default (trading stock)* *1 = BOM* *2 = Sales* *3 = Purchases*&nbsp; *4 = Sales (no stock)* *5 = Purchases (no stock)* *6 = Financial entry* *7 = Option item* *8 = Option item (no stock)* *9 = BOM (Production)* *10 = Linked item (linked sale)*&nbsp; |
|  | *C* | *SBARCODENUMBER* | *Alpha-numeric* | *Barcode number*&nbsp; |
|  | *D* | *SDESCRIPTION* | *Alpha-numeric* | *Name or description of stock item* |
|  | *E* | *SMANUFACTURER* | *Alpha-numeric* | *Name or description of manufacturer*&nbsp; |
|  | *F* | *FQTYONHAND* | *Numeric* | *Name or description of contact* |
|  | *G* | *FREORDERQTY* | *Numeric* | *Quantity re-order* |
|  | *H* | *FREORDERQTYTRIG* | *Alpha-numeric* | *Quantity re-order warning* |
|  | *I* | *FMINIMUMQTY* | *Alpha-numeric* | *Quantity re-order minimum* |
|  | *J* | *BAPPLYINVOICEDISCOUNT* | *Alpha-numeric* | ***Apply invoice discount:***&nbsp; *0 = No* *1= Yes* |
|  | *K* | *FSELLINGPRICE1* | *Numeric (amount)* | *Selling price 1 amount* |
|  | *L* | *FSELLINGPRICE2* | *Numeric (amount)* | *Selling price 2 amount* |
|  | *M* | *FSELLINGPRICE3* | *Numeric (amount)* | *Selling price 3 amount* |
|  | *N* | *FUNITAVECOST* | *Numeric (amount)* | *Average unit cost* |
|  | *O* | *FUNITCOST* | *Numeric (amount)* | *Unit cost*&nbsp; |
|  | *P* | *FNETTOWEIGHT* | *Numeric (number)* | *Nett weight*&nbsp; |
|  | *Q* | *FGROSSWEIGHT* | *Alpha-numeric* | *Gross weight* |
|  | *R* | *SEXTRADESC* | *Alpha-numeric* | *Extra description for stock item* |
|  | *S* | *SEXTERNALID* | *Alpha-numeric* | *External id* |
|  | *T* | *BDISABLED* | *Alpha-numeric* | ***Stock item Disabled:***&nbsp; *0 = No* *1= Yes* |
|  | *U* | *SSTOCKCODESUP1* | *Numeric* | *Supplier 1 Stock code*&nbsp; |
|  | *V* | *SSTOCKCODESUP2* | *Numeric* | *Supplier 2 Stock code*&nbsp; |
|  | *W* | *SUNIT* | *Numeric* | *Unit description*&nbsp; |
|  | *X* | *SGROUP1* | *Alpha-numeric* | *Stock item group 1* |
|  | *Y* | *SGROUP2* | *Alpha-numeric* | *Stock item group 2* |
|  | *Z* | *SCOSTACCOUNT* | *Alpha-numeric* | *Cost of sales account code*&nbsp; |
|  | *AA* | *SSALESACCOUNT* | *Alpha-numeric* | *Sales account code* |
|  | *AB* | *SSTOCKACCOUNT* | *Numeric* | *Stock control account code*&nbsp; |
|  | *AC* | *SINPUTTAX* | *Date* | *Input tax code T-* |
|  | *AD* | *STAXCLASS* | *Alpha-numeric* | *Tax class description* |
|  | *AE* | *SOUTPUTTAX* | *Alpha-numeric* | *Output tax code T-* |
|  | *AF* | *SSUPPLIER1* | *Alpha-numeric* |  |
|  | *AG* | *SSUPPLIER2* | *Alpha-numeric* |  |
|  | *AH* | *OPTION* | *Alpha-numeric* |  |


&nbsp;

| ![Image](<lib/admon-note.png>) | *The information for the Stock items, which will be exported, is:*&nbsp; *Stock code*&nbsp; *Stock item type*&nbsp; *Barcode*&nbsp; *Description*&nbsp; *Quantity on hand*&nbsp; *Reorder quantity*&nbsp; *Apply invoice discount*&nbsp; *Selling price 1 amount*&nbsp; *Selling price 2 amount*&nbsp; *Selling price 3 amount*&nbsp; *Unit average cost amount*&nbsp; *Unit cost amount*&nbsp; *Unit description*&nbsp; *Stock group 1*&nbsp; *Stock group 2*&nbsp; *Cost of sales account*&nbsp; *Sales account code*&nbsp; *Stock account*&nbsp; *Input Tax account*&nbsp; *Output Tax account*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Productivity with HelpNDoc's CHM Help File Creation Features](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
