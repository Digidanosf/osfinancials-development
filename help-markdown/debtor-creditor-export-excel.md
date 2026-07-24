# Spreadsheet - Export -  Debtors / Creditor accounts

***

This option will allow you to Export your debtor (customer / client) accounts and creditor (supplier / vendor) accounts into an Excel spreadsheet. You may then add new debtor (customer / client) accounts, edit existing debtor (customer / client) accounts and import it back into your stock code file.

| ![Image](<lib/admon-important.png>) | *The debtor (customer / client) accounts are maintained in [**Debtors***](<debtor-accounts.md>) *(**Default** ribbon).*&nbsp; *The creditor (supplier / vendor) accounts are maintained in [**Creditors***](<creditor-accounts.md>) *(**Default** ribbon).*&nbsp; |
| --- | --- |


**To export debtor (customer / client) and creditor (supplier / vendor) accounts to a Excel Workbook (xlsx) file:**&nbsp;

1. On the **Setup** ribbon, select **Import**.&nbsp;
1. Select "*Debtors/Creditors*".&nbsp; &nbsp;

&nbsp;![Image](<lib/debtor-creditor-excel-import-option.png>)

3. Click on the **Excel import export** button. The Excel spreadsheet will be displayed with the column headings (database table) for the debtor (customer / client) accounts and creditor (supplier / vendor) accounts (without any data).

![Image](<lib/debtors-creditors-spreadsheet-export.png>)

4. Click on the **Export** icon. The data from your debtor (customer / client) accounts and creditor (supplier / vendor) accounts will be imported (populated) into the spreadsheet.&nbsp;

![Image](<lib/debtors-creditors-spreadsheet-exported.png>)

5. You may add new accounts, edit the accounts, change the addresses, credit limits, charge amounts, etc., whatever field, is necessary.&nbsp;
5. Click on the **Save as...** icon (**View** ribbon) to save the data in the "*Data Import Export*" spreadsheet as an "*Excel Workbook (\*.xlsx)*" file.

![Image](<lib/debtors-creditors-spreadsheet-export-save-as.png>)

7. Select the folder and enter a name for the file.
7. Click on the **Save** button.&nbsp;
7. Click on the **Close** icon in the titlebar of the "*Data Import Export*" screen.&nbsp;

# Spreadsheet columns

The data of the debtor (customer / client) accounts and creditor (supplier / vendor) accounts are imported (populated) in forty-six (46) columns in the spreadsheet, and is as follows: &nbsp;

| ![Image](<lib/admon-note.png>) |  | ***Field name*** | ***Values*** | ***Comments*** |
| --- | --- | --- | --- | --- |
|  | *A* | *SACCOUNTCODE* | *Account code prefixed by account type:* *C = Creditors*&nbsp; *D = Debtors* | *When creating creditor or debtor accounts, the code should start (prefixed). Another example is :* *1 = Debtors* *2 = Creditors* |
|  | *B* | *SDESCRIPTION* | *Alpha-numeric* | *Name or description of debtor / creditor account* |
|  | *C* | *SCONTACTNAME* | *Alpha-numeric* | *Name or description of contact* |
|  | *D* | *SPOSTAL1* | *Alpha-numeric* | *Postal address 1* |
|  | *E* | *SPOSTAL2* | *Alpha-numeric* | *Postal address 2* |
|  | *F* | *SPOSTAL3* | *Alpha-numeric* | *Postal address 3* |
|  | *G* | *SPOSTALCODE* | *Alpha-numeric* | *Postal code / Zip code* |
|  | *H* | *SPOSTCOUNTRY* | *Alpha-numeric* | *Country*&nbsp; |
|  | *I* | *SDELIVERY1* | *Alpha-numeric* | *Delivery address 1* |
|  | *J* | *SDELIVERY2* | *Alpha-numeric* | *Delivery address 2* |
|  | *K* | *SDELIVERY3* | *Alpha-numeric* | *Delivery address 3* |
|  | *L* | *SDELIVERYCODE* | *Alpha-numeric* | *Delivery code / zip code*&nbsp; |
|  | *M* | *SDELCOUNTRY* | *Alpha-numeric* | *Country* |
|  | *N* | *STELEPHONE1* | *Alpha-numeric* | *Telephone 1* |
|  | *O* | *STELEPHONE2* | *Alpha-numeric* | *Telephone 2* |
|  | *P* | *SEMAIL* | *Alpha-numeric* | *E-mail address* |
|  | *Q* | *SFAX* | *Alpha-numeric* | *Fax number* |
|  | *R* | *FCREDITLIMIT* | *Numeric* | *Credit limit* |
|  | *S* | *FCHARGEAMOUNT* | *Numeric* | *Charge amount (Generate multiple transactions) in Batches.* |
|  | *T* | *FDISCOUNT* | *Numeric* | *Discount percentage&nbsp; - Only applicable to Debtor accounts* |
|  | *U* | *FINTEREST* | *Numeric* | *Percentage - Only applicable to Debtor accounts* |
|  | *V* | *BOPENITEM* | *&#48; = Not set as open item* *1 = Open item account* |  |
|  | *W* | *BINACTIVE* | *&#48; = Active* *1 = Disabled (inactive)* |  |
|  | *X* | *SMESSAGE* | *Alpha-numeric* | *Statement message for debtors* *Remittance message for creditors* |
|  | *Y* | *WDEFAULTPRICETYPEID* | *Numeric* | *ID of Selling price 1 / 2 / 3 selected for debtor accounts*&nbsp; |
|  | *Z* | *DLASTACTIVITY* | *Date* |  |
|  | *AA* | *SREFERENCE* | *Alpha-numeric* |  |
|  | *AB* | *SBANKNAME* | *Alpha-numeric* |  |
|  | *AC* | *SBRANCHCODE* | *Alpha-numeric* |  |
|  | *AD* | *SBANKACCOUNTNUMBER* | *Alpha-numeric* |  |
|  | *AE* | *SBANKACCOUNTNAME* | *Alpha-numeric* |  |
|  | *AF* | *SCREDITCARDNUMBER* | *Alpha-numeric* |  |
|  | *AG* | *SCREDITCARDTYPE* | *Alpha-numeric* |  |
|  | *AH* | *SCREDITCARDHOLDER* | *Alpha-numeric* |  |
|  | *AI* | *WDUEDAYS* | *Numeric* | *Number of days used for ageing and due date* |
|  | *AJ* | *SCOMPANYREGNO* | *Alpha-numeric* |  |
|  | *AK* | *SFREEFIELD1* | *Alpha-numeric* | *Statement message for debtors line 1* |
|  | *AL* | *SFREEFIELD2* | *Alpha-numeric* |  |
|  | *AM* | *SFREEFIELD3* | *Alpha-numeric* |  |
|  | *AN* | *SGROUP1* | *Alpha-numeric* | *Debtor / Creditor Reporting group 1*&nbsp; |
|  | *AO* | *SGROUP2* | *Alpha-numeric* | *Debtor / Creditor Reporting group 2*&nbsp; |
|  | *AP* | *SSALESPERSON* | *Alpha-numeric* | *Name of Salesperson (only applicable to debtor accounts)* |
|  | *AQ* | *SCURRENCY* |  |  |
|  | *AR* | *SFOREEXACCOUNT* |  |  |
|  | *AS* | *SDEFAULTACCOUNT* |  | *Ledger account code (selected)* |
|  | *AT* | *SDEFAULTTAX* |  | *Tax account code (selected)* |


***


***
_Created with the Standard Edition of HelpNDoc: [Elevate Your Documentation Process with HelpNDoc's Advanced Features](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
