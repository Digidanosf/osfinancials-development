# FIXED - Reports layout long descriptions and data - Layout files-Labels-Statements

***

# Company data " SCompanyName {chartype}(64) "

Company name supports up to 64 characters in **Setup → [Company info**](<setup-company-info.md>) - this will print ok on most reports. In the case of Creating a Set of Books from scratch, using the "[*Customise your own Set of Books (Advanced)?*](<create-books-advanced.md>)" option - for 3-Digits to 8-Digit main accounts in the Chart of Accounts, the Company data " SCompanyName {chartype}(64) " field in the SYSVARS table allows for 64-characters to be entered. Only about 42-characters will print on the debtor statements, creditor remittance advices, layout files. More than 42-characters may not print or overlap with the address details.&nbsp;

The following reports and layout files is adjusted:

**Debtor statements**

* **Reports → Debtors → Debtor statements - [Debtor statement**](<debtor-statement.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090\\TRN\_1090 -
* **Reports → Debtors → Debtor statements - [Debtor statement - Outstanding**](<debtor-statement-open-item.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090\\TRN\_906552 -

**Remittance advises**

* **Reports → Creditors → Creditor remittance advise - [Creditor remittance advise**](<creditor-remittance-advice.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1089 -&nbsp;
* **Reports → Creditors → Creditor remittance advise -&nbsp; [Creditor remittance advise - Outstanding**](<creditor-remittance-advice-open.md>) **- Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_906551 -

## Debtor / Creditor - Print labels - FIXED

These labels does not support longer account descriptions and Contact names and needs to be rechecked.&nbsp;

**Debtor labels**

* **Reports → Debtors →&nbsp; Print labels -**&nbsp; [**Delivery address labels**](<debtors-print-labels.md>) - **Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_68\\TRN\_906064 -
* **Reports → Debtors →&nbsp; Print labels -**&nbsp; [**Postal address labels**](<debtors-print-labels.md>) - **Location** : plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_68\\TRN\_906137 -

**Creditor labels**&nbsp;

* **Reports → Creditors →&nbsp; Print labels -**&nbsp; [**Delivery address labels**](<reports-creditors-print-labels.md>) - **Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_68\\TRN\_906064 -
* **Reports → Creditors →&nbsp; Print labels -**&nbsp; [**Postal address labels**](<reports-creditors-print-labels.md>) - **Location** : plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_68\\TRN\_906137 -

**Context menu - Print labels**&nbsp;

* **Debtors grid - context menu - Reports → [Selected debtor label**](<debtor-context-menu-reports.md>) **- Location** : plug\_ins\\reports\\REPORTS\\DEBTOR\\reports\]LANG\_TRN\_906062 -
* **Debtors grid - context menu - Reports → [Selected debtor delivery label**](<debtor-context-menu-reports.md>) **- Location** : plug\_ins\\reports\\REPORTS\\DEBTOR\\reports\]LANG\_TRN\_906065 -
* **Creditors grid - context menu - Reports → [Selected creditor label**](<debtor-context-menu-reports1.md>) **- Location** : plug\_ins\\reports\\REPORTS\\CREDITOR\\reports\]LANG\_TRN\_906063 -
* **Creditors grid - context menu - Reports → [Selected creditor delivery label**](<debtor-context-menu-reports1.md>) **- Location** : plug\_ins\\reports\\REPORTS\\CREDITOR\\reports\]LANG\_TRN\_906066 -

Example&nbsp;

![Image](<lib/reportman-labels-autoexpand-contract.png>)

Combine expressions will contact spaces and auto expand

The combined expressions will only allow to set the FontStyle to **Bold** or Regular&nbsp;

In Reportman in osFinancials does not support mixed FontStyle control inside the same expression&nbsp;

Studies suggest: Around 5-10% of business names in some countries exceed 60 characters.&nbsp;

| LABEL.SDESCRIPTION+#13+#10+IIF((LABEL.SDESCRIPTION \<\> LABEL.FIRSTNAME+ LABEL.LASTNAME) and (trim(LABEL.FIRSTNAME+ LABEL.LASTNAME) \<\> ''), +''+ CUSTOM('GETTEXTLANG',2048,'Name',0,0,0)+':&nbsp; '&nbsp; +LABEL.FIRSTNAME +LABEL.LASTNAME + #13+#10,'') + LABEL.SPOSTAL1 + #13+#10 + LABEL.SPOSTAL2 + #13+#10 + LABEL.SPOSTAL3+ #13+#10 + LABEL.SPOSTALCODE |
| --- |


Looking for a solution to add the Bold FontStyle only to be applicable to the first field (LABEL.SDESCRIPTION) and the rest of the combined expression to apply the Regular FontStyle.&nbsp;

Maybe this could be done in the Print condition

![Image](<lib/reportman-labels-autoexpand-contract-combined.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Productivity with a Help Authoring Tool](<https://www.helpauthoringsoftware.com/articles/what-is-a-help-authoring-tool/>)_
