# FIXED - Creditor Remittance advice - Not printing postal address

***

# Creditor Remittance advice - Outstanding - not printing postal address&nbsp;

FIXED - Reports **→** [Creditor Remittance Advises - Outstanding](<creditor-remittance-advice-open.md>)&nbsp;

This error crept in when converted reports supported only Firebird database types&nbsp; to support both MSSQL and Firebird database types.

Between osFinancials5.1.0.49 and fixed in osFinancials5.1.0.81

Location : ...\\plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1089\\TRN\_906551

Changed "ACCOUNTLOOKUP" dataset sql from debtor to creditor&nbsp;

**Now**

| *SELECT creditor.SDELIVERY1 ,creditor.SDELIVERY2,creditor.SDELIVERY3,creditor.SDELIVERYCODE,creditor.SWebsite,creditor.FCreditLimit,creditor.SMessage,creditor.SFreeField1,creditor.SFreeField2,creditor.SFreeField3,creditor.SBankName,creditor.SBankAccountName,creditor.WTransmissionType,creditor.SCreditCardNumber,creditor.SCreditCardHolder,creditor.DExpiryDate,dc.COUNTRIES\_NAME delcountry,pc.COUNTRIES\_NAME poscountry, account.SDescription, account.SAccountCode, SPostal1,*&nbsp; &nbsp; *SPostal2,SPostal3, SPostalCode, STelephone1, STelephone2,*&nbsp; &nbsp; *SFax, SEmail, SBranchCode, SBankAccountNumber,*&nbsp; &nbsp; *DLastActivity, SReference, WDueDays,account.WAccountID,Firstname , LastName, Groups1.SDescription GroupDesc1,Groups1.WSortNo GroupSort1, Groups2.SDescription GroupDesc2, Groups2.WSortNo GroupSort2* *,Groups1.WColor,Groups1.WTextColor,* *account.WReportingGroup2ID,SCompanyRegNo* &nbsp; *FROM creditor JOIN account ON&nbsp; (creditor.WAccountID = account.WAccountID) left OUTER JOIN Contacts Contacts*&nbsp; &nbsp; &nbsp; *ON&nbsp; (creditor.WContactID = Contacts.RecordID)*&nbsp; &nbsp; &nbsp; *left JOIN Groups Groups2 ON&nbsp; (account.WReportingGroup2ID = Groups2.WGroupID)*&nbsp; &nbsp; &nbsp; *left JOIN Groups Groups1 ON&nbsp; (account.WReportingGroup1ID = Groups1.WGroupID)*&nbsp; &nbsp; &nbsp; *left JOIN COUNTRIES pc on pc.COUNTRIES\_ID = creditor.WPOSTCOUNTRIES\_ID* &nbsp; &nbsp; *left JOIN COUNTRIES dc on dc.COUNTRIES\_ID = creditor.WDELCOUNTRIES\_ID* &nbsp; &nbsp; *where account.WAccountId&nbsp; = :Waccountid* *Order by 19* |
| --- |


**Was**

| *SELECT debtor.SDELIVERY1 ,debtor.SDELIVERY2,debtor.SDELIVERY3, debtor.SDELIVERYCODE,debtor.SWebsite,debtor.FCreditLimit,debtor.DRemittance,debtor.SMessage,debtor.SFreeField1,debtor.SFreeField2,debtor.SFreeField3,dc.COUNTRIES\_NAME delcountry,pc.COUNTRIES\_NAME poscountry, account.SDescription, account.SAccountCode, SPostal1,*&nbsp; &nbsp; *SPostal2,SPostal3, SPostalCode, STelephone1, STelephone2,*&nbsp; &nbsp; *SFax, SEmail, SBranchCode, SBankAccountNumber,*&nbsp; &nbsp; *DLastActivity, SReference, WDueDays,account.WAccountID,Firstname , LastName, Groups1.SDescription GroupDesc1,Groups1.WSortNo GroupSort1, Groups2.SDescription GroupDesc2, Groups2.WSortNo GroupSort2* *,Groups1.WColor,Groups1.WTextColor,* *account.WReportingGroup2ID,SCompanyRegNo* &nbsp; *FROM debtor JOIN account ON&nbsp; (debtor.WAccountID = account.WAccountID) left OUTER JOIN Contacts Contacts*&nbsp; &nbsp; &nbsp; *ON&nbsp; (debtor.WContactID = Contacts.RecordID)*&nbsp; &nbsp; &nbsp; *left JOIN Groups Groups2 ON&nbsp; (account.WReportingGroup2ID = Groups2.WGroupID)*&nbsp; &nbsp; &nbsp; *left JOIN Groups Groups1 ON&nbsp; (account.WReportingGroup1ID = Groups1.WGroupID)*&nbsp; &nbsp; &nbsp; *left JOIN COUNTRIES pc on pc.COUNTRIES\_ID = debtor.WPOSTCOUNTRIES\_ID* &nbsp; &nbsp; *left JOIN COUNTRIES dc on dc.COUNTRIES\_ID = debtor.WDELCOUNTRIES\_ID* &nbsp; &nbsp; *where account.WAccountId&nbsp; = :Waccountid* *Order by 14* |
| --- |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [From Word to ePub or Kindle eBook: A Comprehensive Guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
