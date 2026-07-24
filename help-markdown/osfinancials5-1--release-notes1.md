# 2024-osFinancias5.1 - Build 5.1.0.189 Known issues

***

# Base type 0 - Address1 / Postal code / Address 2 / Address 3

In this documentation, the Postal address and Delivery address will be displayed Address1 / Postal code / Address 2 / Address 3 in the following forms:

Debtors, Creditors, Documents, Calendar (also Reports **→** Calendar)

The Netherlands document layout files prints in this format.

In base type 1 probably osFinancials International (like TurboCASH5.2)&nbsp; the Postal address and Delivery address will be displayed Address1 / Address 2 / Address 3 / Postal code. The layout files , Debtor statements , Creditor remittance advises and Report headers is displayed in this sequence.

# osFinancials5.1.0.127 Interface - Delphi 12

# Setup groups - Colours - groups does not retain colours

If the Background colors is set, and no Font colors is set, the groups does not retain colours set in **Setup → Groups** in Account group 1 and Account group 2 as well as other groups.&nbsp;

**Solution**: To retain and save the selected colors, you also need to set both the Back color and the Font color.

Close active forms or reopen Set of Books or use Report button (Ledger analyser 1 / 2) Account group1 / Account group2 to see the changed colors.&nbsp;

In the case of&nbsp; Documents, Debtors, Creditors and Stock items, the changed colors on the grids will be available when you click on the **Filter** button.

| ***osFinancials5 - Delphi12 / Delphi11***&nbsp; ***Setup Goups***&nbsp; | ***osFinancials5 - Reportman (Setup background colours) /- similar to osFinancials4*** |
| --- | --- |
| ![Image](<lib/colours-osf5.png>) | ![Image](<lib/colours-osf4.png>) |


# Radio buttons Selection not consistent

The radio buttons on some screens appears to be Delphi11 and on other screens Delphi12

## Old look and New look radio buttons on 1 screen&nbsp;

![Image](<lib/interface-buttons-old-new.png>)

Examples

| ![Image](<lib/radio-buttons-old-batch.png>) | ![Image](<lib/radio-buttons-new-batch.png>) |
| --- | --- |


***Old look Radio button***&nbsp;

&nbsp;

![Image](<lib/radio-buttons-old-stock.png>)

Old look Radio button

* Stock information
* Creation wizard&nbsp;
* Update ledger and many screens

## New look Radio button

![Image](<lib/radio-buttons-new.png>)

New look Radio button

* Customize languages&nbsp;
* Input-\>&nbsp; Confirm

# Expand / Collapse options not consistent

![Image](<lib/interface-expand-collapse.png>)

\+ / - Expand / Collapse also on Groups and Document entry forms

# Customize language

# *Customize language - Rest tab*&nbsp;

Customize language - Rest tab&nbsp; Change descriptions

Description of Zero account and Group empty account 2 change buttons only saves 1 description.

Work around change both to Empty&nbsp;

![Image](<lib/bug-customize-languages-rest.png>)

## Customise Language - number of Characters

In Customise Languages - Can only enter 10 characters for new language (Some languages up to 15 characters in the " *...\\bin\\languages* " folder). To use more than 10 characters, you may rename it manually in File Explorer to 15 characters.

## Obsolete / out dated language files

Obsolete / out dated language files - May be deleted from languages folder (" *...\\bin\\languages* ")

| ***Language file*** | ***Date of last changes*** | ***Replaced and updated with*** | ***Books download***&nbsp; |
| --- | --- | --- | --- |
| *African.dfm* | *&#50;020/03/06* | *Afrikaans.dfm* |  |
| *en-Trinandad.dfm*&nbsp; | *&#50;020/03/06* | *en-Trinidad.dfm*&nbsp; | *EN-TRINIDADTOBAGO* |
| *Nederlands.dfm.bak* | *&#50;020/05/08* |  |  |
| *testlang.dfm* | *&#50;020/03/06* |  |  |
| *Zeng.dfm* | *&#50;020/03/06* |  |  |


These language files is not linked to any Firebird [Sets of Books and linked languages available as a free download](<sets-of-books-download-templates.md>). from the Download option on the "*Creation wizard*".

# Bank accounts&nbsp;

## Bank Accounts - Payment and Receipt batches F10:Setup&nbsp;

Default reconciliation method (**Setup → System parameters**) Deactivated Bank import plugin&nbsp;

Default = Allow both - Cannot change to Debit or Credit in the Advanced tab.&nbsp;

## Bank Accounts - Select bank account changes label

Bank account name changes to Write102, etc. the record (accountid) number selecting a bank account.&nbsp;

![Image](<lib/bug-bank-recon-name-label.png>)![Image](<lib/bug-bank-recon-name-label-1.png>)

# Calendar - Appointments

Creating Debtor Appointment 2 and selecting stock item produced the following error:

*"QEvents: Cannot perform this operation on a closed dataset"*

Exit osFinancials and Reopen the Set of Books, could recreate the appointment.

Think it may be the Stock item. If a stock item is selected, the last Empty space in the Event screen, if typed over, it will revert back to Empty.

# Budgets (Reports ribbon) - MSSQL Errors

**FIXED** Budgets on Reports ribbon in Firebird Database types - osFinancials5.1.0.127 update &nbsp;

**ERROR** MSSQL Databases&nbsp; - Budgets on Reports ribbon in MSSQL Database types - osFinancials5.1.0.127 update still produces error:&nbsp;

*Incorrect syntax near 'a'.*&nbsp;

In MSSQL databases cannot enter and save budgets (**Apply to selection** button)&nbsp; in **Budgets** (**Reports** ribbon).&nbsp;

But can enter budget figures in **Setup → Accounts** (**Setup** ribbon).&nbsp;

# Licence Typo - Not In Language File

osFinancials 5.1.0.102&nbsp;

*{99XXX-PX99-9999-X9X9-99999999 X99}Multi-user max 7 to retieve Time license 2023/12/29 :Time license expires in 21 days\! Please visit https://www.osfinancials.org/en/webshop*&nbsp;

Message license typo retieve&nbsp; in stead of retrieve - Typo not in language files

# Themes - Updated Creditors control icon - imagestrips&nbsp;

**Fixes and Supported themes:**

* [Theme screenshots](<themes-screenshots.md>) - Screenshots of the installed themes and new themes (about 34 themes). A sideshow of the themes rotating is available in osfinancials-themes-slides.zip file
* [Known issues - Themes](<known-issues-themes.md>) - Imagestrips excludes reports path. If images is removed from the theme folder, the imagestrip defaults to the classic theme, or other theme.&nbsp;
* [Creditor control icon not loading correctly](<known-issues-themes.md>) - Classic icon in some themes - Fixed - replaced the Acccreditors.svg icons (icon properties did not load the Acccreditors.ico) and re-created imagestrips in osFinancials5.1.0.109&nbsp; - but with the osFinancials5.1.0.127 update does not include these fixes. The updated Creditors control icon - imagestrips is not included in the osFinancials5.1.0.127 update.&nbsp;

# Screens - Display issues&nbsp;

osFinancials5.1.0.127 update issues with the following screens:&nbsp;

## POS - Input → POS Invoice&nbsp;

Screen flickers in the New Invoice / Total/Subtotal area of the screen. ![Image](<lib/bug-pos-entry-screen-flickers.png>)

**FIXED - Access violations - POS Input - POS on default ribbon (Ctrl + F6) Standard POS** &nbsp;

Fixed in osFinancials5.1.0.127 - If no Sales account is selected, a message will be displayed:

*Default customer account not setup\! Please setup\!*&nbsp;

When click on **OK** it will launch the **POS setup** (**Setup → Point-of-Sale**).

Replicated In osF5.1.0.99 and osF5.1.0.100

*Access violation at address 5F3580AA in module 'rtl280.bpl'. Write of address 00000240*

Replicated In osF5.1.0.93&nbsp;

*Access violation at address 08D6542C in module 'osfresource.bpl'. Read of address 000001F0*

POS (Standard screen flickers New Invoice / Display area

Replicated in osFinancials5.1.0.127 since osFinancials5.1.0.109

## Setup → Workflow

![Image](<lib/bug-workflow-setup.png>)

## No Delete confirmation messages

### Calendar - Delete process repeating invoices&nbsp;

&nbsp;No delete confirmation message

![Image](<lib/bug-delete-repeating-invoices-no-confirmation.png>)

Click on Delete button and the item is removed from the "*Process list*".

**NOTE**

For events there is a confirmation message to delete the event

*Delete "Repeating invoices" from your schedule?*\
*This operation cannot be undone\!*

### Debtors / Creditors tab - Delete contact - No confirmation message&nbsp;

Click Delete button and gone is the contact&nbsp;

![Image](<lib/bug-debtor-contacts-tab-delete-.png>)

**NOTE**

On Contacts screen (**Default** ribbon) the Delete confirmation message is displayed:

*Do you want to delete this contactperson?*

On **Calendar - Contacts** screen the Delete confirmation message is displayed:

*Delete Ben Best from your list of contacts?*\
*This operation cannot be undone\!*

### Change Reporting groups 1 / Reporting group 2

Change Reporting groups 1 / Reporting group 2 for **Debtors** / **Creditors** and **Documents** no confirmation message is displayed from the context menu options on the grid.

Using the context menu on **Stock items** Change Reporting groups 1 / Reporting group 2 a confirmation message is displayed e.g.:

*Set reporting group 2*

## MSSQL Error - Plugin - Location-Serials-Batches

Came right probable when updated the object 'dbo.BatCon'

MSSQL Error Post Batch Purchase Document - Error&nbsp;

The statement has been terminated.

*Violation of PRIMARY KEY constraint 'PK\_\_BatCon\_\_DB7D61DFCE4DB78F'. Cannot insert duplicate key in object 'dbo.BatCon'. The duplicate key value is (61).*

Posted after second attempt

## MSSQL Error - Import Stock

**Setup** ribbon **Import** - Stock - Tab delimited (\*.txt) file

*Error 3The statement has been terminated.*\
*The INSERT statement conflicted with the FOREIGN KEY constraint "FK\_DOCLINE\_STOCK". The conflict occurred in database "MSSQL-HANDYMAN", table "dbo.Stock", column 'WStockID'.*

## &nbsp;

## Default " nounicode=true " - Setting in osf.ini file Errors in Firebird Database types

Replicated in osF5.1.0.127 since osFinancials5.1.0.16 displayed incorrectly, since unicode was introduced.

### Currencies �

osf.ini - " ***nounicode=true*** " - Default setting is Not Commented or Set to False&nbsp;

**Database types**

* Firebird Replicated issues
* MSSQL - Works

The [Currency symbols](<known-issue-unicode-currencies.md>) is not displayed correctly (displayed as a " I " character) on **Setup → Currencies** screen. In **Reports → Currencies** and printed Document layout files, it displays the currency symbol as " � ". &nbsp;

**NOTE** : To be able to use Currencies the Default setting " ***nounicode=true*** " needs to be changed to&nbsp; " ***nounicode=false*** " or commented (in Firebird databases).&nbsp;

This will cut-off the Reference number / Descriptions when printing some reports e.g. of Debtor Statements,, Creditor remittance advices, etc.,&nbsp; if the Default setting osf.ini - " ***nounicode=true*** " is changed.

### Setup Countries - Displays incorrect character " �land Islands "

See - [Setup Countries - Displays incorrect character " �land Islands "](<known-issue-unicode-countries.md>)&nbsp;

If the default setting "&nbsp; ***nounicode=true*** " is not uncommented in the osf.ini file, this replicate the error not displaying correctly.

**Database types**

* Firebird Replicated issues
* MSSQL - Works

If the default unicode setting in the osf.ini file is changed to " *;**nounicode=true*** " is uncommented or set to false " ***nounicode=false*** " in the osf.ini file, these settings does not change the display of " **�land Islands** ".

**�land Islands** Displays incorrect character irrespective of unicode settings

Also replicated in the "Country field of Debtor / Creditor accounts s well as Delivery address tab.

### Reports (Firebird)

Known issues - [Firebird Reports - Nounicode settings - osf.ini-file](<known-issue-unicode-reports-fire.md>)&nbsp;

osf.ini - " ***nounicode=true*** " Default setting is Not Commented or Set to False the Reference number / Descriptions will display 100% when printing some reports e.g. of Debtor Statements,, Creditor remittance advices, etc. &nbsp;

**Database types**

* Firebird Replicated issues
* MSSQL - Works

On the other hand to use Currencies in osFinancials5.1.0.100, the Currency symbols is not displayed correctly (displayed as a " I " character) on **Setup → Currencies** screen, **Reports → Currencies** and Document layout files. &nbsp;

To be able to use Currencies the Default setting " ***nounicode=true*** " needs to be changed to&nbsp; " *nounicode=false* " or commented.&nbsp;

This will cut-off the Reference number / Descriptions when printing some reports e.g. of Debtor Statements,, Creditor remittance advices, etc.,&nbsp; if the Default setting osf.ini - " nounicode=true " is changed.

### Sets of Books in the Setup → Reporting dates - Cannot Update - Unicode - Error - Refresh failed. Found 0 records

See - [Sets of Books in the Setup → Reporting dates - Cannot Update - Unicode - Error - Refresh failed. Found 0 records](<known-issue-unicode-reporting-da.md>)&nbsp;

**Database types**

* Firebird Replicated issues
* MSSQL - Works

Default unicode setting in osf.ini file =" ***nounicode=true*** "

*Unicode - Error - Refresh failed. Found 0 records*

Cannot set reporting dates in **Setup → Reporting dates** - produces errors when default setting in the osf.ini files is set to&nbsp;

*nounicode=true*&nbsp;

Before in earlier versions in 2022 this error was replicated since the nounicode setting was implemented in osFinancials5.1.0.49

# Help topics&nbsp;

English

**Added:**

* [Blockchain](<blockchain.md>)&nbsp;
* [Activa](<activa-plugin.md>)&nbsp;
* [Price agreements](<plugin-price-agreement.md>)&nbsp;

**Updated:**&nbsp;

Stock sidebar reports

Metatags for SEO&nbsp;

Afrikaans - More modern Afrikaans&nbsp;

# Reports-GENERAL-documents Fixes

## Fixed - batch.rep&nbsp;

**Location** : plug\_ins\\reports\\GENERAL\\documents\\batch.rep

Multi page print - Print report name and batch name on each new page.

## Fixed - postedbatch.rep&nbsp;

**Location** : plug\_ins\\reports\\GENERAL\\documents\\postedbatch.rep

Fixed - Overlapping labels accounts

**Fixed** - No data available to print\! setting

# To do&nbsp;

MSSQL Database reports&nbsp;

# FIXED - MSSQL Database support - Reports

## Fixed - To print on MSSQL and Firebird databases&nbsp;

**Debtors**

**Debtor statements**&nbsp;

**Location :** plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090 \\TRN\_906552 - [Debtor statement - Outstanding](<debtor-statement-open-item.md>)

**Debtors - Age analysis (Reports)**

Location : plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_906143 - [Balances detail history (open item)](<debtors-ageing-open-item.md>)&nbsp;

**Creditors**&nbsp;

**Creditor remittance advices**&nbsp;

**Location :** plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1090 \\TRN\_906551 - [Creditor remittance advises - Outstanding](<creditor-remittance-advice-open.md>) &nbsp;

**Creditors - Age analysis (Reports)**

**Location :** plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906143 - [Balances detail history (open item)](<creditors-ageing-open-item.md>)&nbsp;

## Outstanding - Fixed - To print on MSSQL and Firebird databases - Period 2 includes Period 1&nbsp;

**Location :** plug\_ins\\reports\\systemreports\\TRN\_160\\TRN\_1090\\TRN\_1090 - [Debtor statement](<debtor-statement.md>)&nbsp;

**Location :** plug\_ins\\reports\\systemreports\\TRN\_161\\TRN\_1090\\TRN\_1089 - [Creditor remittance advises](<creditor-remittance-advice.md>)&nbsp;

&nbsp;

**&nbsp;Debtor age analysis**&nbsp;

**Location :** plug\_ins\\userreports\\userreports\\TRN\_160\\TRN\_906142 - [Balances detail](<debtors-ageing-balances-detail.md>)&nbsp;

**Location :** plug\_ins\\reports\\userreports\\TRN\_160\\TRN\_906147 - [Balances](<debtors-ageing-balances.md>)&nbsp;

&nbsp;

**Creditor age analysis**&nbsp;

**Location :** plug\_ins\\userreports\\userreports\\TRN\_161\\TRN\_906142 - [Balances detail](<creditors-ageing-balances-detail.md>)&nbsp;

**Location :** plug\_ins\\reports\\userreports\\TRN\_161\\TRN\_906147 - [Balances](<creditors-ageing-balances.md>)&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Experience the Power and Ease of Use of HelpNDoc for CHM Help File Generation](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
