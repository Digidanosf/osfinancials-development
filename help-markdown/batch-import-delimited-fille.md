# Delimited file import

***

The **Delimited file import** batch processing option allows you to import transactions in a batch from valid Comma Separated Batch (\*.csv) file format.&nbsp;

To import delimited files in a batch, you need to select a valid file format (created with the **Write delimited file** option).

**To import a delimited file into a batch:**

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may right-click on the selected batch (journal) on the Batch type selection screen, and select the **Delimited file import** option on the context menu.* |
| --- | --- |


2. Select a Batch type and click on the **Open** button. The Batch entry transaction screen for the selected Batch type will be displayed.
2. Click on the **F9:Process** icon. The "*Process the batch*" options screen is displayed: &nbsp;

![Image](<lib/batch-delimited-file-import.png>)

4. Select the **Delimited file import** option, and click on the **OK** button.&nbsp;
4. The "*Open"* screen is displayed:

![Image](<lib/batch-delimited-file-import-open.png>)

6. Select valid "*Comma Delimited Batches*" (default) file from the folders on your system
6. Click on the **Open** button. All the transactions in the selected, posted batch will be imported into the selected batch.

![Image](<lib/batch-delimited-file-imported.png>)

| ![Image](<lib/admon-note.png>) | *Should the processing icons on the "Batch entry" screen is inactive during this process, you may need to close and reopen the batch.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***Imported or copied text in osFinancials5/TurboCASH5 screens from external files - Description lines in batches***&nbsp; *When importing or copying text for account. group descriptions or any other screens, or forms, the fields from external programs such as spreadsheet, word documents, etc. the hyphenation &nbsp; character "–" may be displayed as a pipe character " \| " in lookups and some screens or&nbsp; as "&nbsp; � " in some screens and in reports, document layout files, etc.* *For example, Motor vehicles � Net value if copied or imported into Setup - Accounts as Motor vehicles – Net value (with the hyphenation format) it will be displayed as Motor vehicles � Net value on some screens and in reports and as&nbsp; Motor vehicles \| Net value on lookup screens.* *You need to use the dash sign "-" to be displayed correctly.*&nbsp; ***Solution**:* *To ensure hyphens display correctly in osFinancials5/TurboCASH5, use the standard dash character ("-") instead of the hyphenation character when copying or importing text from external files.* |
| --- | --- |


8. All the transactions included in the Exported file saved using the "[*Write delimited file*](<batch-export-write-delimited-fil.md>)" option, will be imported into the batch.&nbsp;

| ![Image](<lib/admon-note.png>) | *If Balancing entries (transactions indicated with \*\*\*\*\*\*\*\* (8 asterisks) in the "Reference" column) were included in the delimited file selected to import, the balancing entries must be deleted.*&nbsp; ![Image](<lib/batch-delimited-file-import-delete-balancing.png>) |
| --- | --- |


9. Edit the transactions as necessary. In this example the Debtors account is "*T-Empty*". You may need to select the account,, or delete the transaction, if you do not wish to import that transaction.&nbsp;

| ![Image](<lib/admon-important.png>) | *It is important to check and edit the transactions imported in the batch, before you proceed to balance and post the batch.* |
| --- | --- |


![Image](<lib/batch-delimited-file-imported-balance.png>)

10. Press **F5: Balance** to generate balancing entries for the batch. The balancing entries, as per this example, should be as follows:&nbsp;

![Image](<lib/batch-delimited-file-imported-balanced.png>)

| ![Image](<lib/admon-note.png>) | *Once you have finished entering / editing the transactions in the batch you need to: -* [*Change the Alias (Batch name)*](<batch-change-alias.md>)*.* [*Balance the batch*](<batch-balance.md>)*.* [*List the batch*](<batch-list.md>)*.* [*Post the batch*](<batch-post.md>)*.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Convert Your Word Doc to an eBook: A Step-by-Step Guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
