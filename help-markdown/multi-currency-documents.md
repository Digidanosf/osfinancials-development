# Multi-currency

***

In osFinancials5/TurboCASH5, users have the capability to engage in international transactions, purchasing goods from foreign suppliers and selling goods to customers in foreign countries. osFinancials5/TurboCASH5 allows users to process and print documents in foreign currencies. However, before they can do so, it is necessary to add and/or update the currencies in the Set of Books.

The Currencies feature in osFinancials5/TurboCASH5 is particularly beneficial for businesses dealing with international transactions, streamlining financial processes for processing and printing sales documents and purchase documents in various currencies.

# Currencies functionality overview

Here's a breakdown of the functionalities:

1. **Add / Edit / Delete Currencies**:&nbsp; osFinancials5/TurboCASH5 allows users to manage a list of currencies. You may add new currencies, edit existing ones (e.g., update exchange rates), and also remove currencies that are no longer needed.&nbsp;
1. **Processing Multi-currency Documents**: Once the currencies is added and or updated, users can select the currency applicable to their debtors (customers/clients) when processing sales documents such as invoices, credit notes, and quotes. When processing purchase documents such as purchases, supplier returns, and orders, users can select or specify the currency applicable to their&nbsp; for creditors (suppliers / vendors).&nbsp;
1. **Printing Currency in Document Layouts**: Once a currency is selected for a specific document, osFinancials5/TurboCASH5 incorporates this information into the document layout files. This means that the selected currency will be visibly printed on the documents, ensuring clarity and transparency in financial transactions.
1. **Printing a List of Currencies in Reports**: You may print a "*Currencies - Listing*" report in the **Reports → [Currencies**](<currencies-report.md>) menu.

Overall, this currency management and multi-currency document handling feature set are valuable for businesses and organizations that deal with international transactions and need to manage financial records in different currencies. It streamlines the process, ensures accuracy, and facilitates transparency in financial dealings.

| ![Image](<lib/admon-important.png>) | *osFinancials supports a wide range of currencies, with a total of 180 available currency rates. As these currency rates can fluctuate daily, and sometimes even hourly, users must ensure they regularly update and maintain their currency list before processing any documents. This ensures that accurate exchange rates are used when dealing with foreign currencies on sales documents (invoices, credit notes, and quotes) or purchase documents (purchases, supplier returns, and orders).* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *To account for gains and losses that may arise due to currency rate fluctuations, users are advised to create a specific account called "Currencies - Gains / Loss account" in the Chart of Accounts (**Setup → Accounts** menu on the **Setup** ribbon). This account will be used to record the financial transactions related to currency rate fluctuations.* *However, it's essential for users to consult their country's tax legislation and any other relevant regulations before engaging in international transactions and handling foreign currencies. This is to ensure compliance with all legal requirements and to understand any specific rules or guidelines that may apply to their particular business and location.* |
| --- | --- |


Overall, osFinancials5/TurboCASH5 offers a comprehensive solution for businesses involved in international trade, allowing them to seamlessly process transactions in foreign currencies, keep track of currency rate fluctuations, and accurately record gains and losses through the designated account. It's crucial for users to stay updated on currency rates and comply with applicable regulations to manage their international financial activities effectively.

# Add multi-currencies&nbsp;

**To add currencies:**&nbsp;

1. On the **Setup** ribbon, select **Setup → Currencies**.&nbsp;

![Image](<lib/setup-currencies.png>)

2. Click on the add ![Image](<lib/record-icons-currencies-01.png>) icon to create a new record.
2. Enter the description, currency symbol and currency rate.

| ![Image](<lib/admon-read.png>) | ***&nbsp;[**Alt Code Shortcuts for Currency Symbols*](<https://www.webnots.com/alt-code-shortcuts-for-currency-symbols/> "target=\"\_blank\"") *- Example Works if the Alt+0165 for the Japanese Yen, etc.* |
| --- | --- |


4. Click on the save ![Image](<lib/record-icons-currencies-02.png>) icon.&nbsp;

| ![Image](<lib/admon-note.png>) | *A currency rate larger than the base currency rate = 1, should translate to a gain on foreign currency.* *A currency rate smaller than the base currency rate = 1, should translate to a loss on foreign currency.*&nbsp; *Currency rates supports all the necessary number of decimal digits.*&nbsp; *In this example, only 1 decimal symbol is used for illustrative purposes.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may print a report for the currencies on the **Reports → [Currencies***](<currencies-report.md>) *menu (**Reports** ribbon)*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | ***Delete currencies*** *To delete the currencies, select the currency and click on the* ![Image](<lib/record-icons-09.png>) *icon. A confirmation message will be displayed:*&nbsp; *Delete record?* *Click on **OK** to remove the selected currency.*&nbsp; *The base currency "No. 0 - Default " cannot be deleted.* &nbsp; |
| --- | --- |


# Process multi-currency documents

1. Create an Invoice as usual.
1. Select the Currency.&nbsp;

![Image](<lib/currencies-document-entry-select.png>)

| ![Image](<lib/admon-important.png>) | *Once documents (e.g. Invoices are updated (posted to the ledger), you cannot change the currency rate.*&nbsp; *You need to make sure that the documents are printed at the correct currency rate before you post (update) the documents to the ledger.*&nbsp; |
| --- | --- |


An example, where the Invoice document layout file is printed in the default base currency e.g. ZAR = 1, the amounts will be displayed similar to a normal invoice printed with the base currency or in Set of Books with no currency:&nbsp;

&nbsp;![Image](<lib/document-entry-layout-file-currency-default.png>)

| ![Image](<lib/admon-tip.png>) | *At the bottom of the document layout files,a time stamp (Date and time) indicates when the document is printed or reprinted.*&nbsp; |
| --- | --- |


## Invoice example printed in USD $

An example, where the Invoice document layout file is printed in the USD currency which is higher than the base currency e.g. ZAR = 1 and USD = 11 for illustration purposes, the amounts and $ currency symbol will be displayed. The normal selling price is calculated with the currency rate as entered (or edited) in the **Setup → [Currencies**](<setup-currencies.md>) (**Setup** ribbon):&nbsp;

![Image](<lib/document-entry-layout-file-currency-usd.png>)

## Invoice example printed in Euro €&nbsp;

An example, where the Invoice document layout file is printed in the USD currency which is higher than the base currency e.g. ZAR = 1 and Euro = 0.9, for illustration purposes, the amounts and € currency symbol will be displayed. The normal selling price is calculated with the currency rate as entered (or edited) in the **Setup → [Currencies**](<setup-currencies.md>) (**Setup** ribbon):

&nbsp;![Image](<lib/document-entry-layout-file-currency-euro.png>)

## Receiving payment&nbsp;

The payment from a different country may differ from the original invoice (e.g. Invoice 1265.00 and payment received 1300.00) due to currency fluctuations. &nbsp;

In this example, the transaction for the payment received is recorded to the Currencies - Gains / Loss account.&nbsp;

![Image](<lib/currencies-batch-entry-receipts-unposted.png>)

![Image](<lib/currencies-t-account-viewer.png>)

## Allocate payment received to the debtor (customer / client) account

![Image](<lib/currencies-batch-entry-general-unposted.png>)

The amount received in the bank account, is 1300.00 and the debtor invoice is 1150.00. The outstanding debtors amount for the receipt need to be transferred (allocated) to the debtor (customer / client) account.

![Image](<lib/currencies-t-account-print.png>)

## Transactions in Currencies - Gains / Loss account&nbsp;

&nbsp;![Image](<lib/currencies-gains-losses-account-transactions.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Create Encrypted, Password-Protected PDFs](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
