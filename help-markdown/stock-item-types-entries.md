# Create / Edit Stock item types

***

**Default (Trading stock) stock type:**

The entries for the Default (trading stock) stock item type is as follows:

| ***Trading stock items (Default stock item type)*** |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
| ***Purchases (Purchase journal)*** |  |  | ***Invoices (Sales journal)*** |  |  |
| ***DR*** |  | ***Stock item (net cost price - Input Tax Excluded)*** | ***DR*** |  | ***Debtor (full amount - Output Tax Included)*** |
| ***DR*** |  | ***Input Tax (% of purchase price)*** |  | ***CR*** | ***Sales (selling price - Output Tax Excluded)***&nbsp; |
|  | ***CR***&nbsp; | ***Creditor (full amount - Input Tax Included)*** |  | ***CR*** | ***Output Tax (% of selling price)***&nbsp; |
|  |  |  | ***Cost of sales journal*** |  |  |
|  |  |  | ***DR*** |  | ***Cost of sales (cost price)*** |
|  |  |  |  | ***CR*** | ***Stock (cost price)*** |


The transactions for Supplier returns (Credit notes received from creditors (suppliers)) are exactly the opposite than those of purchase documents (Invoices received from creditors (suppliers)).&nbsp;

The transactions for Credit notes (issued to debtors (customers / clients)) are exactly the opposite than those of Invoices.&nbsp;

| ***Trading stock items (Default stock item type)*** |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
| ***Supplier returns (Purchase journal)*** |  |  | ***Credit notes (Sales journal)*** |  |  |
| ***DR*** |  | ***Creditor (full amount - Input Tax Included)*** | ***DR*** |  | ***Sales (selling price - Output Tax Excluded)*** &nbsp; |
|  | ***CR*** | ***Stock item (net cost price - Input Tax Excluded)*** | ***DR*** |  | ***Output Tax (% of selling price)***&nbsp; |
|  | ***CR***&nbsp; | ***Input Tax (% of purchase price)*** |  | ***CR*** | ***Debtor (full amount - Output Tax Included)*** |
|  |  |  | ***Cost of sales journal*** |  |  |
|  |  |  | ***DR*** |  | ***Stock (cost price)*** |
|  |  |  |  | ***CR*** | ***Cost of sales (cost price)*** |


All other stock types (excluding the Bills of Materials (BOM) stock item type), have no cost of sales transactions. &nbsp;

***

**Other stock item types:**

The transactions are similar to those as entered in the various batches. It is as follows: &nbsp; &nbsp;

| **Other stock item types** |  |  |  |  |  |
| --- | :---: | --- | --- | :---: | --- |
| **Purchases (Purchase journal)** |  |  | **Invoices (Sales journal)** |  |  |
| ***DR*** |  | ***Pre-set / selected purchase (expense or asset) account. (purchase price - Input Tax Excluded)*** | ***DR*** |  | ***Debtor (full amount - Output Tax Included)*** |
| ***DR*** |  | ***Input Tax (% of purchase price)*** |  | ***CR*** | ***Sales / selected income account (selling price - Output Tax Excluded)*** |
|  | ***CR***&nbsp; | ***Creditor (full amount - Input Tax Included)*** |  | ***CR*** | ***Output Tax (% of selling price)***&nbsp; |


The transactions for Supplier returns (Credit notes received from creditors (suppliers)) are exactly the opposite than those of purchase documents (Invoices received from creditors (suppliers)).&nbsp;

The transactions for Credit notes (issued to debtors (customers / clients)) are exactly the opposite than those of Invoices.&nbsp;

| ***Other stock item types*** |  |  |  |  |  |
| --- | :---: | --- | --- | :---: | --- |
| ***Supplier returns (Purchase journal)*** |  |  | ***Credit notes (Sales journal)*** |  |  |
| ***DR*** |  | ***Creditor (full amount - Input Tax Included)*** | ***DR*** |  | ***Sales / selected income account (selling price - Output Tax Excluded)*** |
|  | ***CR*** | ***Pre-set / selected purchase (expense or asset) account. (purchase price - Input Tax Excluded)*** | ***DR*** |  | ***Output Tax (% of selling price)***&nbsp; |
|  | ***CR***&nbsp; | ***Input Tax (% of purchase price)*** |  | ***CR*** | ***Debtor (full amount - Output Tax Included)*** |


***


***
_Created with the Standard Edition of HelpNDoc: [Easy EPub and documentation editor](<https://www.helpndoc.com>)_
