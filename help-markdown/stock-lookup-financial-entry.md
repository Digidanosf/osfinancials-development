# Item lookup - Financial entry

***

If you have added a [Financial entry stock item type](<stock-item-new-financial-entry.md>), you may select a general ledger account, debtor (customer / client) account or a creditor (supplier / vendor) account from the [Accounts lookup](<stock-lookup-financial-entry.md>) when [processing documents](<document-entry-unposted-document.md>). &nbsp;

**To select the Financial entry item in documents:**

1. On the "*Document entry*" screen, select the "*Financial entry*" stock type code.

![Image](<lib/lookup-stock-items-financial-entry.png>)

2. On the "*Accounts*" lookup, select a general ledger account, debtor (customer / client) account or a creditor (supplier / vendor) account.![Image](<lib/lookup-accounts.png>)

| ![Image](<lib/admon-tip.png>) | *Disabled (blocked) accounts will not be available in the "Accounts" lookup.*&nbsp; *Ledger accounts - [Status set to disabled*](<accounts-delete.md>)*.* [*Account disabled*](<debtor-delete.md>) *selected (ticked) - [Accounting information*](<debtor-tab-accounting-info.md>) *tab of debtor (customer / client) accounts.*&nbsp; [*Account disabled*](<creditor-delete.md>) *selected (ticked) - [Accounting information*](<creditor-tab-accounting-info.md>) *tab of creditor (supplier / vendor) accounts.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *Do not select Main accounts. For example, an error message will be displayed if an account is selected which contains sub-accounts and the document is posted:* *You cant post a account With subaccounts\!*&nbsp; *IN000023&nbsp; &nbsp; Motor vehicle expenses&nbsp; &nbsp; &nbsp; &nbsp; 210-000* *You need to select a valid sub-account, for example:* *G210010 - Fuel and oil* *G210020 - Maintenance* *G210030 - Repairs* |
| --- | --- |


3. Once an account is selected, it will display on the Document lines as follows:

![Image](<lib/documents-lines-financial-entry.png>)

4. The selected account code will be displayed in the "*Item no.*" column and the account description will be added in the "*Description*" column.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may enter comments ([F9: Comment*](<document-entry-insert-transactio.md>)*) and/or remarks for additional information regarding this item.* *If comments were added, these will also be available in the [Search - Investigator*](<search-investigator.md>)*.*&nbsp; *Remarks will not be searchable in the [Search - Investigator*](<search-investigator.md>)*.*&nbsp; |
| --- | --- |


5. Once a document containing a financial entry stock item type, is posted to the ledger, you may search for the stock item description in the [Search - Investigator](<search-investigator.md>).

***


***
_Created with the Standard Edition of HelpNDoc: [Free PDF documentation generator](<https://www.helpndoc.com>)_
