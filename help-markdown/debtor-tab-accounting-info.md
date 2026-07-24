# Debtor accounts - Accounting information tab

***

Accounting information tab contains settings for a specific debtor.&nbsp;

1. Click on the **Accounting information** tab.

![Image](<lib/debtor-tab-accounting-information.png>)

2. Enter and/or select the following, if necessary: &nbsp;
1) &nbsp;

   1) **Account disabled** - This field should not be selected (ticked) if you wish to enter and post transactions to the debtor (customer / client) account. Select (tick) this field if you wish to disable the debtor (customer / client) account (e.g. if you no longer do business with this debtor (customer / client)). osFinancials5/TurboCASH5 will allow you to enter transactions for the debtor (customer / client), but it will not allow you to post transactions to the debtor (customer / client) account. However, you will still be able to view reports for the debtor (customer / client).
   1) **Open item account** - Select (tick) this field if you wish to allocate or link receipts or credit notes (credit transactions) to a particular invoice or debit transaction. If this field is left blank, the Balance B/F (brought forward) posting method will be used, where payments received or credit notes issued are allocated against the oldest outstanding amount.
   1) **Due days** - Enter the number of days for the credit facility granted to the debtor (customer / client).

| ![Image](<lib/admon-note.png>) | *This date will be used to calculate the date when payments are to be received from debtor (customer / client) on sales documents (i.e. invoices, credit notes or quotes) and via the electronic payment system in the Automatic receipts batch processing option. It will also print on sales documents (i.e. invoices, credit notes or quotes).* |
| --- | --- |


1. &nbsp;
   4. **Credit limit** - Enter the credit limit which you have agreed and granted to your debtor (customer / client). When you are processing transactions, osFinancials5/TurboCASH5 will warn you if the debtor is exceeding this credit limit.

| ![Image](<lib/admon-note.png>) | *It will also display the Available balance (i.e. Current balance minus the Credit limit) on sales document entry screens (i.e. Invoices, Credit notes or Quotes).* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *The Calculator's buttons may also be launched from the Credit limit field.* |
| --- | --- |


1. &nbsp;
   5. **Charge amount** - Enter an amount as agreed upon when you have granted the credit facility to your debtor (customer / client).

| ![Image](<lib/admon-note.png>) | *You may generate Multiple Transactions - Debtors with charge amount option in any Batch type or Journal (except the Receipts and Payments batch types). When you post this Batch,osFinancials5/TurboCASH5&nbsp; will debit (increase the debtor (customer / client) account) for each of the debtor (customer / client) accounts with the amount specified in this field and credit a specified account (e.g. Income account).* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *The Calculator's buttons may be launched from the Charge amount field.* |
| --- | --- |


1. &nbsp;
   6. **Customer discount** - You may enter a percentage for the debtor (customer / client) discount which you wish to allow to the specific debtor (customer / client).

| ![Image](<lib/admon-note.png>) | *The discount will automatically be calculated on the selected selling price of a selected stock item (if the "Allow invoice discount field is selected on the **Stock items** (**Default** ribbon)) when sales documents (i.e. invoices, credit notes or quotes) are created or edited for the selected debtor (customer / client).* |
| --- | --- |


1. &nbsp;
   7. **Monthly interest on overdue amounts (percentage)** - The percentage of the monthly interest on overdue accounts that will be charged to the debtor (customer / client).

| ![Image](<lib/admon-note.png>) | *If the annual interest is 18%, you would enter 1.5% (18 / 12 months) for the monthly interest. Another example, if the annual interest rate you wish to charge is 24% (24 / 12 months), you would enter 2 %).* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *You may generate Multiple Entries - Interest on overdue debtors option - in any Batch type or Journal (except the Receipts and Payments batch types). osFinancials5/TurboCASH5 will calculate the interest for the number of overdue days for each debtor (customer / client) account for which you have entered an amount in this field.* *When you post this Batch,osFinancials5/TurboCASH5&nbsp; will debit (increase the debtor (customer / client) account) for each of the debtor (customer / client) accounts with the amount specified in this field and credit a specified account (e.g. Interest Income account).* |
| --- | --- |


1. &nbsp;
   8. **Selling prices** - You may select any one of the three (3) available selling prices as the default selling price for this debtor (customer / client).

| ![Image](<lib/admon-note.png>) | *If you have changed the descriptions of your selling prices 1 / 2 / 3 in **Setup → Stock information**, your own descriptions will be displayed on the list.* |
| --- | --- |


1. &nbsp;
   9. **Bank account type** - Select *Arbitrair* or *11 Proof*. This is for electronic payments received from debtor (customer / client) accounts via the electronic banking system.

| ![Image](<lib/admon-read.png>) | ***&#49;1-Proof** - See - [http://nl.wikipedia.org/wiki/Elfproef*](<http://nl.wikipedia.org/wiki/Elfproef> "target=\"\_blank\"")&nbsp; ***Arbitrair** - Random - not controlled* |
| --- | --- |


1. &nbsp;
   10. **Bank account no.** - Enter the bank account number, if available.
   10. **Bank name** - Enter the bank account name, if available.
   10. **BIC** - (Bank Identifier Code). Enter, if available.
   10. **IBAN** - (International Bank Account Number). Enter, if available.&nbsp;

| ![Image](<lib/admon-read.png>) | *See - [http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number*](<http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number> "target=\"\_blank\"") |
| --- | --- |


1. &nbsp;
   14. **Signature** - Enter, if available.&nbsp;

| ![Image](<lib/admon-read.png>) | ***SWIFT** - (Society for Worldwide Interbank Financial Telecommunication) - See - [http://en.wikipedia.org/wiki/SWIFT*](<http://en.wikipedia.org/wiki/SWIFT> "target=\"\_blank\"") */ [http://www.theswiftcodes.com/*](<http://www.theswiftcodes.com/> "target=\"\_blank\"")&nbsp; ***SEPA** - (Single Euro Payments Area) - See - [http://en.wikipedia.org/wiki/Single\_Euro\_Payments\_Area*](<http://en.wikipedia.org/wiki/Single\_Euro\_Payments\_Area> "target=\"\_blank\"") |
| --- | --- |


1. &nbsp;
   15. **Signature date** - Enter, if available.
   15. **Stock file override** - By default, the Stock file override settings is not activated. If necessary, select the following:
1) &nbsp;

   1) &nbsp;

      1) **Use default account** - By default, the "*Use default account* " option is not selected. The Sales account, as selected on the on **Stock items** (**Default** ribbon), will be used when invoices or credit notes for the debtor (customer / client) is updated (posted) to the ledger.

| ![Image](<lib/admon-note.png>) | *If you activate the Use default account settings, you need to select a different account on the Accounts lookup facility.* *When invoices or credit notes for the debtor (customer / client) is updated (posted) to the ledger, the selected Sales account for this Stock item will be ignored and the sales transaction will be updated (posted) to the specified account for the debtor (customer / client).* |
| --- | --- |


1. &nbsp;

   1. &nbsp;
      2. **Use default tax** - By default, the "*Use default tax*" option is not selected. The Output Account, as selected on the on **Stock items** (**Default** ribbon), will be used when invoices or credit notes for the debtor (customer / client) is updated (posted) to the ledger.

| ![Image](<lib/admon-note.png>) | *If you activate the Use default tax settings, you need to select a different VAT/GST/Sales Tax account or code on the Tax Lookup.* *When invoices or credit notes for the debtor (customer / client) is updated (posted) to the ledger, the selected Tax account or code for this Stock item will be ignored and the Output VAT/GST/Sales Tax transaction will be updated (posted) to the specified VAT/GST/Sales Tax account or code for the debtor (customer / client).* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Do not select this option, if you are not registered for VAT/GST/Sales Tax, or if multiple Tax codes (accounts) is applicable to the transactions with the debtor (customer / client).* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you do not generate sales documents (Invoices, Credit notes and Quotes), the selling prices and customer discount fields are not applicable.* |
| --- | --- |


3. Click on the **Save** button.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your Documentation Creation with a Help Authoring Tool](<https://www.helpndoc.com>)_
