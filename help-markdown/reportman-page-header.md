# Page header - COMPANYDATA

***

The Data in the Page headers on the "*Empty.rep*" as well as all reports on the [**Reports**](<reports-menu.md>) menu and [**User reports**](<user-reports-menu.md>) menu; except on [Document layout files](<document-layout-files.md>) and [Debtor statements](<debtor-statements.md>) as well as on [Creditor remittance advises](<creditor-remittance-advices.md>), is as follows:&nbsp;

![Image](<lib/reportman-report-page-header-preview.png>)

The Company dataset is included the "*Empty.rep*" report. It contains the data entered in the&nbsp; **Setup → Company info** menu on the **Setup** ribbon.

If you are choosing the "*New.rep*" report, and need to include some details of your company, you need to add the Company dataset to include the details already included&nbsp; **Setup → Company info** menu on the **Setup** ribbon.

![Image](<lib/reportman-report-page-header-source.png>)

# Page header Company Data

The Company dataset is included the "*Empty.rep*" report. It contains the data entered in the **Setup → Company info** option on the **Setup** ribbon.

![Image](<lib/reportman-report-page-header.png>)

The Page header (as on the "*Empty.rep*" consists of the following expressions:

|  | ***Expression*** | ***SQL*** | ***Description*** |
| --- | --- | --- | --- |
|  | *TRpShape0* | *Horizontal line* | *Horizontal line*&nbsp; |
|  | *TRpShape1* | *Horizontal line* | *Horizontal line* |
|  | *TRpExpression0* | *COMPANYDATA.SCOMPANYNAME* |  |
|  | *TRpExpression1* | *COMPANYDATA.SADDRESS1* |  |
|  | *TRpExpression2* | *COMPANYDATA.SADDRESS2* |  |
|  | *TrpExpression3* | *COMPANYDATA.SADDRESS3* |  |
|  | *TRpExpression4* | *COMPANYDATA.SPOSTCODE* |  |
|  | *TRpExpression5* | *CUSTOM('GETTEXTLANG',316,'COMPANY REG nr',0,0,0)+': '* |  |
|  | *TRpExpression6* | *CUSTOM('GETTEXTLANG',317,'TAX nr',0,0,0)+': '* |  |
|  | *TRpExpression7* | *COMPANYDATA.SCOMPANYREGNO* |  |
|  | *TRpExpression8* | *COMPANYDATA.STAXREGNO* |  |
|  | *TRpExpression9* | *COMPANYDATA.SPHONENUMBER* |  |
|  | *TRpExpression10* | *CUSTOM('GETTEXTLANG',974,'Phone',0,0,0)* |  |
|  | *TRpExpression11* | *CUSTOM('GETTEXTLANG',189,'Fax',0,0,0)+': '* |  |
|  | *TRpExpression12* | *CUSTOM('GETTEXTLANG',191,'Email',0,0,0)+': '* |  |
|  | *TRpExpression13* | *CUSTOM('GETTEXTLANG',3212,'Website',0,0,0)+': '* |  |
|  | *TRpExpression14* | *COMPANYDATA.SWEBSITE* |  |
|  | *TRpExpression15* | *COMPANYDATA.SEMAILADDRESS* |  |
|  | *TRpExpression16* | *COMPANYDATA.SFAXNUMBER* |  |


&nbsp;

# COMPANYDATA SQL

The company data SQL consists of two (2) tables (i.e. SYSVARS and SYSVARSEXT) tables in the Database.&nbsp;

To write SQL is actually very simple, for example, “*select data from table*”,&nbsp; where data is a valid field name (e.g. ScompanyName Company name) in the table and table is a valid table name (e.g. Sysvars). To call the company name and Fax number (as entered in the **Company info** (**Setup** ribbon) screen (it is stored in the sysvars table)), you may simply write:&nbsp;

***select SCompanyName CompanyName, SFaxNumber Fax from Sysvars***

The SQL for the COMPANYDATA dataset included in the "*Empty.rep*" is as follows:

| ***SQL Text*** | ***Data on Company info*** |  |
| --- | --- | --- |
| *Select a.\*, SCompanyName&nbsp; ,* *SCompanyRegNo ,* *SEmailAddress ,* *SAddress1 ,* *SAddress2 ,* *SAddress3 ,* *SPostCode ,* *SPhoneNumber ,* *SFaxNumber ,* *STaxRegNo ,* *BLOBLOGO,* *SAccountReportName1 ,* *SAccountReportName2 ,* *SDebtorReportName1 ,* *SDebtorReportName2 ,* *SCreditorReportName1 ,* *SCreditorReportName2 ,* *SStockReportName1 ,* *SStockReportName2 ,* *SBANKNAME1,*&nbsp; *SBANKNAME2,*&nbsp; *SBANKNUMBER2,*&nbsp; *SBANKNUMBER1,*&nbsp; *SBANKSWIFT1,*&nbsp; *SBANKIBAN1,*&nbsp; *SBANKSWIFT2,*&nbsp; *SBANKIBAN2,*&nbsp; *SBANKACCOUNTNAME1,*&nbsp; *SBANKACCOUNTNAME2,* *SBANKBIC1,* *SBANKBIC2* *from Sysvars*&nbsp; *, sysvarsext a* | *Company name* *Company registration number* *E-mail* *Address line 1* *Address line 2* *Address line 3* *Postal code* *Telephone number* *Fax number* *Tax registration number* *Company logo (Options tab)* *Account group 1* *Account group 2* *Debtor group 1* *Debtor group 2* *Creditor group 1* *Creditor group 2* *Stock group 1* *Stock group 2* *Bank name 1* *Bank name 2* *Bank account number 1* *Bank account number 2* *SWIFT 1* *IBAN 1* *SWIFT 2* *IBAN 2* *Bank account name 1* *Bank account name 2* *BIC 1* *BIC 2* |  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ***SWIFT** - (Society for Worldwide Interbank Financial Telecommunication)*&nbsp; ***IBAN** - (International Bank Account Number)* &nbsp; &nbsp; ***BIC** - (Bank Identifier Code)* |


The *SYSVARSEXT* table is joined to the SYSVARS table in the COMPANYDATA Dataset.

*SCONTACTNAME ContactName,*\
*SMOBILE&nbsp; MobileNo*\
*from Sysvarsext*

![Image](<lib/report-page-header-connection-dataset.png>)

Click on the **Show data** button.

![Image](<lib/report-page-header-connection-dataset-preview.png>)

&nbsp;

Click on the ![Image](<lib/reportman-dataset-icon-close.png>) **Close** icon.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your Help Documentation Process with a Help Authoring Tool](<https://www.helpndoc.com>)_
