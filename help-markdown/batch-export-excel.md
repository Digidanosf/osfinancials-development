# Batch transactions - Spreadsheet Export

***

You may export unposted batch transactions in a selected batch and save it in a spreadsheet "*Excel Workbook (\*.xlsx) file type.* &nbsp;

You may then import it into a batch, when required.&nbsp;

**To export batch transactions from a Excel Workbook (xlsx) file:**&nbsp;

1. On the **Default** ribbon, select **Batch entry** (**F2**).&nbsp;
1. Select an unposted batch, and click **Open**.&nbsp;

&nbsp;![Image](<lib/batch-unposted-transactions-spreadsheet-icon.png>)

3. Click on the **Spreadsheet import** icon.&nbsp;
3. The "*Data Import Export*" be launched without any data.

![Image](<lib/batch-transactions-spreadsheet-export-blank.png>)

5. On the "*Data Import Export*" screen, click **Export**. All the transactions (excluding the balancing transactions, if the batch is already balanced) in the unposted batch will be imported&nbsp; the "*Data Import Export*" screen. &nbsp;

&nbsp;![Image](<lib/batch-transactions-spreadsheet-exported.png>)

| ![Image](<lib/admon-note.png>) | *If the Batch includes balancing transactions, these will not be included in the "Data Import Export" screen.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***Imported or copied text in osFinancials5/TurboCASH5** **screens from external files - Description lines in batches***&nbsp; *When importing or copying text for account. group descriptions or any other screens, or forms, the fields from external programs such as spreadsheet, word documents, etc. the hyphenation &nbsp; character "–" may be displayed as a pipe character " \| " in lookups and some screens or&nbsp; as "&nbsp; � " in some screens and in reports, document layout files, etc.* *For example, Motor vehicles � Net value if copied or imported into Setup - Accounts as Motor vehicles – Net value (with the hyphenation format) it will be displayed as Motor vehicles � Net value on some screens and in reports and as&nbsp; Motor vehicles \| Net value on lookup screens.* *You need to use the dash sign "-" to be displayed correctly.*&nbsp; ***Solution**:* *To ensure hyphens display correctly in osFinancials5/TurboCASH5, use the standard dash character ("-") instead of the hyphenation character when copying or importing text from external files.* |
| --- | --- |


6. Click on **Save as...** to save the imported transactions to an Excel Workbook.

&nbsp;![Image](<lib/batch-transactions-spreadsheet-export-save-as.png>)

7. Select the folder and enter a name for the file.
7. Click on the **Save** button.&nbsp;
7. Click on the **Close** icon in the titlebar of the "*Data Import Export*" screen.&nbsp;

The data of the imported accounts is imported (populated) in the following eleven (11) columns in the spreadsheet and is as follows: &nbsp;

| ![Image](<lib/admon-note.png>) |  | ***Field name*** | ***Values*** | ***Comments*** |
| --- | --- | --- | --- | --- |
|  | *A* | *SREFERENCE* | *Alpha-numeric* | *Reference entered* |
|  | *B* | *SACCOUNT* | *Account code - Prefixed by:* *G = Ledger account* *D = Debtor account* *C = Creditor account* *B = Bank account*&nbsp; | *Selected account - Account lookup* |
|  | *C* | *SDESCRIPTION* | *Description* | *Description entered for the transaction* |
|  | *D* | *FAMOUNT* | *Amount* | *Amount entered - Exclusive of Tax*&nbsp; |
|  | *E* | *STAX* | *Tax account code (should be pre-fixed by T)* | *Selected tax account - Tax lookup* |
|  | *F* | *DDATE* | *Date* | *Date of the transaction*&nbsp; |
|  | *G* | *SCONTRAACCOUNT* | *Account code - Prefixed by:* *G = Ledger account* *D = Debtor account* *C = Creditor account* *B = Bank account*&nbsp; | *Account code selected / set in F10:Setup (for balancing entries)* |
|  | *H* | *BEXCLUSIVE* | *&#48; = Inclusive* *1 = Exclusive* | *Tax Amount entered Inclusive of Tax or Exclusive of Tax* |
|  | *I* | *SJOBCODE* | *Project code*&nbsp; | [*Projects*](<projects.md>) *(if activated and selected)* |
|  | *J* | *SCOSTGROUP1* | *Cost centre 1 name* | [*Cost centre*](<cost-centres.md>) *1 group (if activated and selected)*&nbsp; |
|  | *K* | *SCOSTGROUP2* | *&nbsp;Cost centre 2 name* | [*Cost centre*](<cost-centres.md>) *2 group (if activated and selected)* |


***


***
_Created with the Standard Edition of HelpNDoc: [5 Reasons Why a Help Authoring Tool is Better than Microsoft Word for Documentation](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
