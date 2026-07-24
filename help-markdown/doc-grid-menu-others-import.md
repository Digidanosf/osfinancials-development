# Context menu - Others - Import

***

This option allows you to import documents from a valid exported txf file (exported in the **Export - Documents** option on the **Setup** ribbon).

| ![Image](<lib/B98.png>) | [***Document Export / Import plugin***](<plugin-document-export-import.md>) *- Manual - Shop -&nbsp; **Licence**: Once-off*&nbsp; *The [**Document Export / Import plugin***](<plugin-document-export-import.md>) *allows you to export sales documents (invoices, credit notes and quotes) and purchase documents (purchases, supplier returns and orders) to a TurboCASH Exchange (\*.txf) or a Comma Separated Value (\*.csv) file format. You may then select an exported documents file (context menu **Others → Export**) and import the exported file in the (context menu **Others → Import**) options in the documents grid.* |
| --- | --- |


**To import documents from a valid txf file:**&nbsp;

1. On the **Default** ribbon, select **Documents** (Documents list screen), select the Document type.
1. Right-click and select the **Others → Import** option on the context-menu.&nbsp;

![Image](<lib/docs-context-others-import.png>)

3. The "*Open*" screen is displayed:

![Image](<lib/docs-context-others-import-012.png>)

4. Select a valid "*TurboCASH Exchange file (\*.txf)*" file and click **Open**.

| ![Image](<lib/admon-tip.png>) | *The valid "TurboCASH Exchange file (\*.txf)" file is generated in the **Export - Documents** option on the [**Setup***](<setup-ribbon.md>) *ribbon. This will only include the documents on the dates selected to include in the export file.*&nbsp; |
| --- | --- |


5. On the "*Debtor accounts*" list screen, click on any of the **OK**, **Close** or **Open** buttons. The Documents will be imported.&nbsp;

| ![Image](<lib/admon-important.png>) | *If an invalid account code is included in the "TurboCASH Exchange file (\*.txf)" file (generated in the **Export - Documents** option on the [**Setup***](<setup-ribbon.md>) *ribbon), a message will be displayed:* &nbsp; ![Image](<lib/docs-context-others-import-04.png>) *The document (listed on the message screen) will not be imported.* |
| --- | --- |


![Image](<lib/docs-context-others-import-05.png>)

| ![Image](<lib/admon-note.png>) | *"Reference" column, the source of the exported document Document number and the "Your reference" field of the original source document will be listed.*&nbsp; *The new document numbers will be generated numerically from the last document in the Set of Books. In this example, the last existing document number ends with IN000022 and the first document imported starts with IN000023.*&nbsp; *Comments of the original source document will also be imported.* *Document group 1 and Document group 2 - will not be imported.* *Salesperson - will not be imported.* *Status - All documents will be imported as unposted documents.* *Printed - All imported documents will be imported as unprinted.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If there are any imported documents, that you do not wish to keep, go to the **Default** ribbon, and select **Edit → Delete** **- Documents** to delete the documents, if necessary.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Documentation Output with HelpNDoc's Advanced Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
