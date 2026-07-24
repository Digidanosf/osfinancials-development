# Debtor accounts edit form

***

**&nbsp;To create add / edit a Debtor (customer / client) account:**

1. If you do not find a debtor (customer / client) account, you may add it by clicking on the **New** button.&nbsp; You only need to replace the Debtor code, enter the Name and save it. The rest of the fields are optional, but it is recommended that you fill in as much details as possible.

| ![Image](<lib/admon-note.png>) | *The next Debtor code (e.g. D00006, etc.), will automatically be generated. It is important to prefix Debtor codes with a unique prefix. In this documentation, the accounts is prefixed as follows:* *Debtor code = 1*&nbsp; *Creditor code = 2* *The reason for this, is that the account prefix is not always available when selecting accounts on some screens and reports. For example, if a Debtor code is D00001 and a Creditor code is C00001, and you select the Debtor code, it may set the Creditor code when selecting the contra account in the "Options for this batch" (**F10:Setup**) on "Batch entry" screens on "Batch entry" screens.* |
| --- | --- |


![Image](<lib/debtor-form-edit.png>)

| ![Image](<lib/admon-tip.png>) | *The following nine (9) tabs are used to enter and/or edit settings and check additional useful information to manage debtor (customer / client) accounts:*&nbsp; [***Delivery address***](<debtor-tab-delivery-address.md>) *- Delivery address, Address 2, Address 3, Postal code, Country, Message, Message 1, Message 2 and Message 3 and Layout files for Invoices, Credit notes and Quotes.* [*Accounting information*](<debtor-tab-accounting-info.md>) *- Account disabled, Open item account, Due days (Payment date), Credit limit, Charge amount, Customer discount (percentage), Monthly interest on overdue amounts (percentage), Selling prices, Bank account (i.e. Bank account type,&nbsp; Bank account no., Bank name and Branch code), Use default account and Use default tax.* [***Contacts***](<debtor-tab-contacts.md>) *- Any contacts linked to the debtor (customer / client) account will be listed. You may also add, edit, delete and search for contacts. An auto-copy feature allows you to copy the searched contacts details, which may be edited if required.Any contacts linked to the debtor (customer / client) account will be listed. Contacts may also be maintained (managed) in the in the **Contacts** and **Calendar** on the **Default** ribbon.* [***Appointments***](<debtor-tab-appointments.md>) *- Any events or appointments have been scheduled in the **Calendar** (**Default** ribbon) for that debtor (customer / client) account will be listed.* [***Documents***](<debtor-tab-documents.md>) *- Any sales documents (Quotes, Invoices and Credit notes) that have been processed for that debtor (customer / client) account will be listed.*&nbsp; [***Transactions***](<debtor-tab-transactions.md>) *- Any Debit and Credit transactions have been processed for that debtor (customer / client) account will be listed.* [***Bank accounts***](<debtor-tab-bank-accounts.md>) *– This is used for the [**Bank import plugin***](<plugin-bank-import.md>)*.*&nbsp; [***Backorders***](<debtor-tab-backorders.md>) *– This tab will list all backorders for the debtor (customer / client) account.*&nbsp; [***Stock items***](<debtor-tab-stock-items.md>) *– This tab will list all the posted as well as unposted documents (i.e. invoices, credit notes and quotes) for the selected debtor (customer / client) account.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-plugin.png>) | *Plugins (e.g. Price agreements and Subscriptions), which may be purchased separately will be added as tabs on debtor (customer / client) accounts. These will be dealt with in separate documentation.* |
| --- | --- |


2. Enter and/or select the following options:
1) &nbsp;

   1) **Debtor code** - It is automatically generated.

| ![Image](<lib/admon-note.png>) | *The Debtor code is automatically generated when you click on the **New** button. It is prefixed with a D, followed by 5 numeric characters. You may overtype this with your own to suit your specific requirements.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you have created a [Set of Books (Advanced option)*](<create-books-advanced.md>)*, and have set the Account code to:* *4-digits, you may enter a 7-digit Account code (a prefix followed by 6 characters).* *5-digits, you may enter a 8-digit Account code (a prefix followed by 7 characters).* *6-digits, you may enter a 9-digit Account code (a prefix followed by 8 characters).* *7-digits, you may enter a 10-digit Account code (a prefix followed by 9 characters).* *8-digits, you may enter a 11-digit Account code (a prefix followed by 10 characters).* |
| --- | --- |


1. &nbsp;
   2. **Name** - Enter the name (description) for the debtor (customer / client).
   2. **Address** - Enter up to 3 address lines.
   2. **Postal code** - Enter the postal code or zip code.
   2. **Country** - You may select the Country from the list, if necessary.
   2. **Phone 1** - Enter the phone number.
   2. **Phone 2** - Enter the phone number, if available.
   2. **Fax** - Enter the fax number, if available.
   2. **Website** - Enter the website address, if available.

| ![Image](<lib/admon-tip.png>) | *You may double-click on this field to access the website of the debtor (customer / client) in your system's default web browser.* |
| --- | --- |


1. &nbsp;
   10. **E-mail** - Enter the e-mail address, if available.

| ![Image](<lib/admon-tip.png>) | *You may double-click on this field to launch the a new message&nbsp; to the debtor (client / customer) in your system's default mail app / program.* |
| --- | --- |


1. &nbsp;
   11. **Tax Reference** - If debtor (customer / client) are exempt from tax, or registered for VAT/GST/Sales Tax, that tax reference should be entered in this field.
   11. **Company Reg. No.** - Enter, if available.
   11. **Contact Person** - Select a Contact Person from the list.

| ![Image](<lib/admon-note.png>) | *If no Contact Person is available, you need create it on the **Contacts** tab.* |
| --- | --- |


1. &nbsp;
   14. **Salesperson** - Select the salesperson for the debtor (customer / client) account. All salespersons, if created on the **Setup** ribbon **Setup → Salesperson** (or **Setup → Groups** (**Salespersons**) , will be listed.

| ![Image](<lib/admon-note.png>) | *If you are not generating sales documents (Quotes, Invoices, Credit notes or Point-of-Sales Invoices), you may leave this blank.* |
| --- | --- |


1. &nbsp;
   15. **Debtor group 1 / 2** - The Reporting group to which you wish this debtor (customer / client) to be allocated.

| ![Image](<lib/admon-note.png>) | *The description of Debtor group 1&nbsp; and/or Debtor group 2 you have entered on the "Reporting group name" field on the **Debtor groups** tab - **Setup → Groups** may be reflected on this screen.* |
| --- | --- |


1. &nbsp;
   16. **Language** - The list of language files in [**Switch language**](<switch-language.md>) (**Start** ribbon) as maintained in&nbsp; **Tools → [Customise language**](<customise-language.md>) (**Setup** ribbon) will be listed. You may select a preferred language for the debtor (customer / client). If the standard translatable document layout files are selected, the documents (i.e. invoices, credit notes and quotes) will be printed in the selected language for debtor (customer / client) account.

3) Click on the **Delivery address** tab and/or **Accounting information** tab to enter additional information, select settings and accounting terms.

***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your CHM Help File Output with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
