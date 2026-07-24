# Report designer - Writing SQL

***

To write SQL is actually very simple, for example, “select data from table”,&nbsp; where data is a valid field name (e.g. ScompanyName Company Name) in the table and table is a valid table name (e.g. Sysvars).&nbsp;

To call the company name and Fax number (as entered in the **Company info** ([**Setup**](<setup-ribbon.md>) ribbon) screen (it is stored in the sysvars table)), you may simply write ***select SCompanyName CompanyName, SFaxNumber Fax from Sysvars***. &nbsp;

*Select **YOUR DATA FIELDS**&nbsp; from sysvars*

*An example of the SQL for the COMPANYINFO dataset is as follows:*

| ***SQL Text*** | ***Data on Screens*** |
| --- | --- |
| *select* &nbsp; *SCompanyName CompanyName,* *BlobLogo Logo,* *SAddress1 Address1,* *SAddress2 Address2,* *SAddress3 Address3,* *SPostCode Postcode,* *SPhoneNumber Telephone,* *SFaxNumber Fax,* *SEmailAddress EMailAddress,* *SCompanyRegNo CompanyRegNo,* *STaxRegNo TaxRegNo,* *SBANKNAME1 BankName1,* *SBANKNAME2 BankName2,* *SBANKNUMBER1 BankNo1,* *SBANKNUMBER2 BankNo2,* *SBANKSWIFT1 BankSwift1,* *SBANKSWIFT2 BankSwift2,* *SBANKIBAN1 BankIBAN1,* *SBANKIBAN2 BankIBAN2,* *SBANKACCOUNTNAME1 BankAccountName1,* *SBANKACCOUNTNAME2 BankAccountName2,* *SInvoiceHeading InvoceHead,* *SInvoicesMessage1 InvoiceMessage1,* *SInvoicesMessage2 InvoiceMessage2,* *SInvoicesMessage3 InvoiceMessage3,* *SCreditNoteHeading CreditNoteHead,* *SCreditNoteMessage1 CreditNoteMessage1,* *SCreditNoteMessage2 CreditNoteMessage2,* *SCreditNoteMessage3 CreditNoteMessage3,* *SQuoteHeading QuoteHead,* *SQuoteMessage1 QuoteMessage1,* *SQuoteMessage2 QuoteMessage2,* *SQuoteMessage3 QuoteMessage3,* *SPurchaseHeading PurchaseHead,* *SPurchasesMessage1 PurchaseMessage1,* *SPurchasesMessage2 PurchaseMessage2,* *SPurchasesMessage3 PurchaseMessage3,* *SGoodsReturnedHeading SupplierReturnHead,* *SGoodsReturnedMessage1 SupplierReturnMessage1,* *SGoodsReturnedMessage2 SupplierReturnMessage2,* *SGoodsReturnedMessage3 SupplierReturnMessage3,* *SOrderHeading OrderHead,* *SOrderMessage1 OrderMessage1,* *SOrderMessage2 OrderMessage2,* *SOrderMessage3 OrderMessage3,* *SStatementMessage1 StatementMessage1,* *SStatementMessage2 StatementMessage2,* *SStatementMessage3 StatementMessage3,* *SSellingPriceName1 SellingPrice1,* *SSellingPriceName2 SellingPrice2,* *SSellingPriceName3 SellingPrice3,* *SAccountReportName1 LedgerRepGroup1,* *SAccountReportName1 LedgerRepGroup2,* *SDebtorReportName1 DebtorRepGroup1,* *SDebtorReportName2 DebtorRepGroup2,* *SCreditorReportName1 CreditorRepGroup1,* *SCreditorReportName2 CreditorRepGroup2,* *SStockReportName1 StockRepGroup1,* *SStockReportName1&nbsp; StockRepGroup2,* *WRetainedIncomeID RetainedIncomeAccId,* *WDebtorsControlID DebtorsControlAccId,* *WCreditorsControlID CreditorControlAccId*&nbsp; *from sysvars* | &nbsp; *Setup Company info* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; *Setup Documents (Invoices)*&nbsp; &nbsp; *Setup Documents (Credit notes)*&nbsp; &nbsp; *Setup Documents (Quotes)*&nbsp; &nbsp; *Setup Documents (Purchases)*&nbsp; &nbsp; *Setup Documents (Supplier returns)*&nbsp; &nbsp; *Setup Documents (Orders)*&nbsp; &nbsp; *Setup Statements*&nbsp; &nbsp; *Setup Stock information (selling prices)* &nbsp; *Setup Account groups* &nbsp; *Setup Debtor groups* &nbsp; *Setup Creditor groups*&nbsp; *Setup Stock groups* &nbsp; *Control accounts linked to the books (default per Set of Books template selected or specified in the Create Set of Books (Advanced) option on the creation wizard.*&nbsp; |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Productivity with HelpNDoc's CHM Help File Creation Features](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
