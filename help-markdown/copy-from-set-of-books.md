# Copy from Set of Books

***

This option allows you to copy all the data from one Set of Books to another. By selecting this option, you replace all the existing data in the active Set of Books (opened Set of Books) with the data from the selected Set of Books.

The copying process includes copying settings, master files (such as accounts, debtors, creditors, and stock items), transactions in batches/journals (both posted and unposted), documents (both updated and not updated), budgets, repeating transactions, and more. Essentially, it duplicates the entire content of one Set of Books into another.

It's important to note that this feature overwrites any existing data in the target Set of Books. Therefore, you should exercise caution when using this option, as it can result in the loss of any data that was previously present in the target Set of Books.

| ![Image](<lib/admon-important.png>) | *If you try to copy a Set of Books into the same destination source (selected) set of Books, an error message will be displayed:* *Dest and source are the same\!C:\\TCASH5\\BIN\\TUTORIALS\\ENGLISH\\HANDYMAN-B\\* |
| --- | --- |


By using the "*Copy from a Set of Books?*" option, you can create two identical Sets of Books on your system with the same data, reports, and other information. It can be useful when you want to create a backup or have multiple copies of a Set of Books for different purposes.

Remember to carefully review and verify your actions before proceeding with the copying process to ensure that you don't unintentionally overwrite or lose any important data.

| ![Image](<lib/admon-note.png>) | *If you want to create a new Set of Books, you can use the following options on the Start ribbon tab:* [*Create Set of Books*](<copy-set-of-books.md>) *("Copy an existing Set of Books?" option): This option enables you to create a new Set of Books by making a copy of an existing one. When you select this option, you will be prompted to choose an existing Set of Books as the source. osFinancials5/TurboCASH5 will create a duplicate of the selected Set of Books, including its settings, master files, transactions, documents, budgets, and other data. You can then modify the newly created Set of Books as needed.* [*Save as*](<books-save-as.md>)*: This option allows you to save a copy of an existing Set of Books with a different name and/or location. This option is useful if you want to create a backup or create a copy of an existing Set of Books without modifying the original. When you choose this option, you need to specify the name and/or location for the copied Set of Books.* *Both options provide ways to create new Sets of Books based on existing ones, either by making a direct copy or by saving a copy with a different name and/or location. These options help streamline the process of creating new Sets of Books and provide flexibility in managing your financial data.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *It's crucial to exercise caution and follow important precautions before using the "Copy from a Set of Books" feature in osFinancials5/TurboCASH5. There are some potential risks involved in the copying process. Here are the precautions you should take:* ***Ensure that the correct Set of Books is opened**: Before initiating the copy process, verify that you have the correct Set of Books opened in osFinancials5/TurboCASH5. Double-checking ensures that you don't accidentally copy data into the wrong Set of Books.* ***Create backups of the Set of Books**: It's highly recommended to create backups of your active Set of Books before performing any irreversible operations. Backups serve as a safety net in case any issues or data loss occur during the copying process. Having a backup allows you to restore the previous state of your Set of Books if needed.* ***Perform a [Data integrity check***](<data-integrity-check.md>)*: Before copying data from another Set of Books, it's essential to ensure that the Set of Books you wish to copy from is in a good state and not corrupted. You can run a [Data integrity check*](<data-integrity-check.md>) *on the source Set of Books to verify its integrity and resolve any potential issues beforehand.* *By following these precautions, you can minimize the risks associated with the copying process and ensure the integrity and safety of your data. It's always wise to proceed with caution when performing any irreversible actions that can potentially overwrite or replace existing data.* |
| --- | --- |


**To copy data from another Set of Books:**&nbsp;

1. On the **Setup** ribbon, select **Global processes → Copy from Set of Books**. The following confirmation screen is displayed:&nbsp;

![Image](<lib/copy-books-confirmation.png>)

2. If you are absolutely sure, tick the "*I have read this instruction and understand the action\!*" field. The **Yes** and **No** buttons will be available on this screen.

![Image](<lib/copy-books-confirmation-yes-no.png>)

3. Click on the **Yes** button only if you are absolutely sure.&nbsp;

| ![Image](<lib/admon-warning.png>) | *On this screen you have the last chance to cancel the clearing process. If you click on the **No** button, the process will be terminated.* |
| --- | --- |


4. Click on the **Yes** button to replace all the data in the open (active) Set of Books. The *Set of Books* screen (the same screen as the one to Open a Set of Books) is displayed:&nbsp;

![Image](<lib/copy-books-select-books.png>)

| ![Image](<lib/admon-tip.png>) | *You may click on the **Browse** button to locate and Open a Set of Books, stored elsewhere on your system.*&nbsp; *If a Set of Books is not located in the .../books or other directory where osFinancials5/TurboCASH5 is installed, (elsewhere on your system) the name of the Set of Books is displayed in a **blue** colour.* |
| --- | --- |


5. Select the Set of Books which you would like to copy the data from.&nbsp;

| ![Image](<lib/admon-note.png>) | *If the Set of Books you need to copy from, is not listed on the Set of Books screen, click on the **Browse** icon to select from any other Directory.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *You may click on the **Properties** icon to view the holding Directory for the Set of Books selected on the list. If you click on the **Properties** icon, the following screen is displayed:*&nbsp; ![Image](<lib/copy-books-select-books-properties.png>) *Once done, click on the **Cancel** button to close (exit) this screen.*&nbsp; |
| --- | --- |


6. Click on the **Open** button. All the data in the selected Set of Books will be imported (replace all existing data) into the Set of Books you are working in.&nbsp;

| ![Image](<lib/admon-important.png>) | *Once this process is finished, it is recommended that: -*&nbsp; *Do a Data integrity check on the Set of Books you wish to copy from, to check that the Set of Books is not corrupted.*&nbsp; *Generate some reports to check that the data is correct. You may, for example, print a trial balance on both Sets of Books to compare the figures.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Support Your Windows Applications with HelpNDoc's CHM Generation](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
