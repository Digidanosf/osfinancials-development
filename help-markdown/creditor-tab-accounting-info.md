# Creditor accounts - Accounting information tab

***

**Accounting information** tab contains settings for a specific creditor.&nbsp;

1. Click on the **Accounting information** tab.

![Image](<lib/creditors-tab-account-info-01.png>)

2. Enter and/or select the following, if necessary: &nbsp;

   1. **Account disabled** - This field should not be selected (ticked) if you wish to enter and post transactions to the creditor (supplier / vendor) account. Select (tick) this field if you wish to disable the creditor (supplier / vendor) account (e.g. if you no longer do business with this creditor (supplier / vendor)). osFinancials5/TurboCASH5 will allow you to enter transactions for the creditor (supplier / vendor), but it will not allow you to post transactions to the creditor (supplier / vendor) account. However, you will still be able to view reports for the creditor (supplier / vendor).
   1. **Open item account** - Select (tick) this field if you wish to allocate or link payments or supplier returns (debit transactions) to a particular purchase or credit transaction. If this field is left blank, the Balance B/F (brought forward) posting method will be used, where payments made or supplier returns made are allocated against the oldest outstanding amount.
   1. **Due days** - Enter the number of days for the credit facility granted by the creditor (supplier / vendor).

| ![Image](<lib/admon-note.png>) | *This date will be used to calculate the date when payments are to be made to creditors (suppliers) on purchase documents (i.e. purchases or supplier returns) and via the electronic payment system in the Automatic payments batch processing option. It will also print on purchase documents (i.e.&nbsp; (i.e. purchases, supplier returns or orders).* |
| --- | --- |


1. &nbsp;
   4. **Credit limit** - Enter the credit limit granted by the creditor (supplier / vendor). When you are processing transactions, osFinancials5/TurboCASH5 will warn you if you are exceeding the credit limit for the creditor (supplier / vendor).

| ![Image](<lib/admon-note.png>) | *It will also display the Available balance (i.e. Current balance minus the Credit limit) on purchase document entry screens (i.e. purchases, supplier returns and orders).* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *The Calculator's buttons may also be launched from the Credit limit field.* |
| --- | --- |


1. &nbsp;
   5. **Charge amount** - Enter an amount as agreed upon with your creditor (supplier / vendor).

| ![Image](<lib/admon-note.png>) | *You may generate Multiple Transactions - Creditors with charge amount option in any Batch type or Journal (except the Receipts and Payments batch types). When you post this Batch, osFinancials5/TurboCASH5 will credit (increase the creditor (supplier / vendor) account) for each of the creditor (supplier / vendor) accounts with the amount specified in this field and debit a specified account (e.g. Expense account).* |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *The Calculator's buttons may be launched from the Charge amount field.* |
| --- | --- |


1. &nbsp;
   6. **Bank account type** - Select *Arbitrair* or *11 Proof*. This is for electronic payments made to creditor (supplier / vendor) accounts via the electronic banking system.

| ![Image](<lib/admon-read.png>) | ***&#49;1-Proof** - See - [http://nl.wikipedia.org/wiki/Elfproef*](<http://nl.wikipedia.org/wiki/Elfproef> "target=\"\_blank\"")&nbsp; ***Arbitrair** - Random - not controlled* |
| --- | --- |


1. &nbsp;
   7. **Bank account no.** - Enter the bank account number, if available.
   7. **Bank name** - Enter the bank account name, if available.
   7. **BIC** - (Bank Identifier Code). Enter, if available.

| ![Image](<lib/admon-read.png>) | *See - [http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number*](<http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number> "target=\"\_blank\"") |
| --- | --- |


1. &nbsp;
   10. **IBAN** - (International Bank Account Number)&nbsp;

| ![Image](<lib/admon-read.png>) | *See - [http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number*](<http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number> "target=\"\_blank\"") |
| --- | --- |


1. &nbsp;
   11. **Signature** - Enter, if available.&nbsp;

| ![Image](<lib/admon-read.png>) | ***SWIFT** - (Society for Worldwide Interbank Financial Telecommunication) - See - [http://en.wikipedia.org/wiki/SWIFT*](<http://en.wikipedia.org/wiki/SWIFT> "target=\"\_blank\"") */ [http://www.theswiftcodes.com/*](<http://www.theswiftcodes.com/> "target=\"\_blank\"")&nbsp; ***SEPA** - (Single Euro Payments Area) - See - [http://en.wikipedia.org/wiki/Single\_Euro\_Payments\_Area*](<http://en.wikipedia.org/wiki/Single\_Euro\_Payments\_Area> "target=\"\_blank\"")&nbsp; |
| --- | --- |


1. &nbsp;
   12. **Signature date** - Enter, if available.
   12. **Debtor code** - Enter the debtor (customer / client) code for the creditor (supplier / vendor), if available.
   12. **Stock file override** - By default, the Stock file override settings is not activated. If necessary, select the following:
1) &nbsp;

   1) &nbsp;

      1) **Use default account** - By default, the "*Use default account*" option is not selected. The Purchase account, as selected on **Stock items** (**Default** ribbon), will be used when purchase documents or orders for the creditor (supplier / vendor)&nbsp; is updated (posted) to the ledger.

| ![Image](<lib/admon-note.png>) | *If you activate the Use default account settings, you need to select a different account on the Accounts lookup facility.* *When purchases or supplier returns for the creditor (supplier / vendor) is updated (posted) to the ledger, the selected Purchase account for this Stock item will be ignored and the purchase transaction will be updated (posted) to the specified account for the creditor (supplier / vendor)).* |
| --- | --- |


1. &nbsp;

   1. &nbsp;
      2. **Use default tax** - By default, the "*Use default tax*" option is not selected. The Input Tax account, as selected on **Stock items** (**Default** ribbon), will be used when purchases or supplier returns for the creditor (supplier / vendor) is updated (posted) to the ledger.

| ![Image](<lib/admon-note.png>) | *If you activate the Use default tax settings, you need to select a different VAT/GST/Sales Tax account or code on the Tax Lookup.* *When purchases or supplier returns for the creditor (supplier / vendor) is updated (posted) to the ledger, the selected Tax account or code for this Stock item will be ignored and the Input VAT/GST/Sales Tax transaction will be updated (posted) to the specified VAT/GST/Sales Tax account or code for the creditor (supplier / vendor).* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Do not select this option, if you are not registered for VAT/GST/Sales Tax, or if multiple Tax codes (accounts) is applicable to the transactions with the creditor (supplier / vendor).* |
| --- | --- |


3. Click on the **Save** button.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Converting Word Documents to eBooks: A Step-by-Step Guide with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
