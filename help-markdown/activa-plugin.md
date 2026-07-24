# Activa plugin

***

| ![Image](<lib/B52.png>) | ***Activa plugin** - [Manual*](<https://www.osfinancials.org/en/plugin-manuals/514-activa-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/most-sold/depreciation-plug-in> "target=\"\_blank\"") *- **Licence** : Once-off -* *The Activa plugin automates the management and processes of fixed assets and the depreciation of fixed assets in your accounts over the lifespan of the fixed assets.&nbsp; Periodically you will receive a notification screen, which the depreciation shown. From this screen, the depreciation(s) can directly take place.* &nbsp; ***Translations** : [Outstanding*](<translate-plugins-activa.md>)&nbsp; |
| --- | --- |


# Introduction to Activa plugin

The Activa plugin in osFinancials5/TurboCASH5 allows you to register fixed assets that need to be written off. The write-off process occurs over the lifespan of the asset and can be spread across multiple financial years.

By adding the Activa Fixed asset accounts in the plugin setup, you will receive reminders when new transactions are posted to the ledger or when Activa transactions require processing. This automation streamlines the management of depreciation allowances for fixed assets (tangible assets) in your Set of Books over the asset's lifespan.

As you record the depreciation expenses for each financial year, they will be reported in the income statement and reduce your net profit. Additionally, the plugin will provide you with the net value of your fixed assets, which is calculated as the fixed assets' cost minus the accumulated depreciation, and this information will be reflected in the balance sheet.

In summary, the Activa plugin helps automate the depreciation management process, ensures accurate reporting of depreciation expenses, and provides visibility into the net value of fixed assets over their lifespan in both the income statement and the balance sheet.

When a fixed asset reached the end of life end process that will clear of the total write-off from the balance write-off account and the initial asset account. This will display only the remaining total on the asset account and the contra account the will be cleared of this total.

By allowing the write-off process to occur over the lifespan of the asset and providing reminders for transaction processing, the plugin further streamlines the management of depreciation allowances for fixed assets.

The accurate reporting of depreciation expenses in the income statement and the reflection of the net value of fixed assets (cost minus accumulated depreciation) in the balance sheet remain essential features of the plugin.

Furthermore, the ability to clear the total write-off from the balance write-off account and the initial asset account when a fixed asset reaches the end of its life adds to the efficiency of the process.

The Activa plugin's powerful grid, custom filtering options, and integrated pivot tables enhance the search and analysis capabilities for active fixed assets, assets requiring processing, and transaction details. The Ledger analyser allows for the printing and exporting of the trial balance, income statement, and balance sheet, while the T-Account viewer facilitates the export of transactions to spreadsheets.

The Central search feature in osFinancials5/TurboCASH5 further aids in searching for transactions related to fixed assets, providing comprehensive functionality for managing and analysing fixed asset data.

| ![Image](<lib/admon-note.png>) | *If you have created new accounts for your assets in the, select **Setup → Accounts** (**Setup** ribbon), you need to launch the **Activa** setup screen and add the new asset accounts.* *Fixed assets is usually recorded as follows in the Trial balance as follows:* ![Image](<lib/activa-ledger-analyser-trial-balance.png>) ***Depreciation expense account (Income statement)*** *The total expense of depreciation transactions written-off in the selected financial period.*&nbsp; ***Fixed assets accounts (Balance sheet)*** *The **Main account** of the asset displays&nbsp; the net value of the asset. This is the cost price minus the accumulated depreciation of the asset during the life span of the asset. Thus is the NETT VALUE of the asset class.* *The **Asset at cost price** displays the purchase price and may include any additional cost incurred to make the asset useful for its purpose (e.g. installation costs).* *The **Asset accumulated depreciation account** displays the total amount written-off over the lifespan of the asset as at the specific date. This is the total of the depreciation transactions over the lifespan of the asset (which includes previous financial years.*&nbsp; |
| --- | --- |


When a fixed asset reached the end of life end process that will clear of the total write-off from the balance write-off account and the initial asset account. This will display only the remaining total on the asset account and the contra account the will be cleared of this total.

**Activa - Reports** tab - **Pivots** tab **Activa - Reports** tab and **Data** tab allows you to filter and analyse your purchase, write-off and end of life transactions during the life span of fixed assets. &nbsp;

# Processing Activa transactions

The process for the management of Activa transactions, is as follows:&nbsp;

1. [Activate the Activa plugin and setup](<activa-plugin-setup.md>).
- &nbsp;

  - Link the Fixed asset accounts for each fixed asset.&nbsp;
  - Add and link a Batch to process the write-off transactions.&nbsp;

2. [Add Activa transactions](<activa-plugin-add-fixed-assets.md>) &nbsp;
- &nbsp;

  - **New transactions** - All new transactions which is allocated to the Transactions - Fixed assets at cost account will be listed when purchase transactions in batches and purchase documents is posted (updated) to the ledger. You need to add the new transactions to the **Activa - List** tab.
  - **Add manual** - You may also add Fixed assets manually.&nbsp;

| ![Image](<lib/admon-note.png>) | *Each time you Open the Set of Books, the Activa plugin will be launched, when:* ***Transactions need processing** - If there is any depreciation allowances to write-off. If you have already processed the transactions, it will be launched at the next processing date.* ***New transactions** - All new transactions in posted batches (e.g. Purchase journal, Purchase returns journal, Payments journal, etc.) and purchase documents (e.g. Purchase and Supplier returns) (using the Financial Stock item type) is posted (updated) to the ledger.* |
| --- | --- |


3. Specify the details of a fixed asset on the **Activa - Details** tab the write-off details. This is basically a once-off process for each fixed asset in which you need to specify the write-off method (percentage or amount) which will determine the number of years and calculations for the life span of the Fixed asset. This will schedule the next write-off date when transactions need processing.&nbsp;
3. [Process the depreciation transactions](<activa-plugin-process.md>) - On the **Activa - List** tab, you need to process the write-off transactions. This will calculate and update the depreciation, book value, and write-off amounts, etc., for the fixed asset.&nbsp; &nbsp; &nbsp;
3. **Activa - Reports** tab - **Pivots** tab **Activa - Reports** tab and **Data** tab allows you to filter, view, sort and analyse your purchase, write-off and end of life transactions during the life span of fixed assets. &nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Experience a User-Friendly Interface with HelpNDoc's Documentation Tool](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
