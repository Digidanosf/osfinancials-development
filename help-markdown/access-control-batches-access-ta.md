# Access control - Batches access tab

***

The **Batches access** tab in the **Access control** feature of osFinancials5/TurboCASH5 allows you to manage user access to accounts and posting of transactions in batches and updating document transaction to the ledger.&nbsp;

The key features on the **Batches access** tab to control access to specific functions, is as follows:

1. **Default account access**: By default, all users have access to all accounts in the Set of Books. This includes General ledger accounts (Income and Expense Accounts, Capital, Assets, and Liabilities Accounts), Bank accounts, Tax accounts, Debtor accounts, and Creditor accounts.
1. **Blocking specific accounts**: To restrict or block access to specific accounts for a user, access the Batches access tab and you will see a list of all accounts in the Set of Books. Simply deselect (remove the tick) from each account that you wish to block access for that user. Once blocked, the user will not be able to process any transactions involving the blocked or restricted accounts.
1. **Blocking access to specific batches**: You may restrict a user to specific batches (journals) For example, if you have a Petty Cashier, you can allow them access to only the Petty cash payments journal. This means they will only be able to process transactions within the Petty cash payments journal and won't have access to other journals or batch types to process transactions.
1. **Posting batches and updating documents**: In addition to account access, the **Batches access** tab allows you to control user access to posting batches and updating documents to the ledger. If you allow a user to enter transactions in batches (journals), you can restrict their access to processing transactions in specific batches. This means they can only work with specific journals or transaction types based on their assigned permissions.
1. **Creating and editing documents**: You can also allow or restrict a user from creating and editing various types of documents, including Invoices, Purchases, Credit notes, and Supplier returns. By setting the appropriate permissions, you can control which documents the user is allowed to create and modify.

By using the **Batches access** tab, you can finely tune user permissions, limiting access to specific accounts and transaction functions within osFinancials5/TurboCASH5. This helps maintain control over financial transactions, ensuring that users can only work with authorized accounts and perform designated tasks based on their assigned roles and responsibilities.

**To set the batches access options for an user:**&nbsp;

1. On the **Setup** ribbon, click on the **Setup → Access control** menu. Then, navigate to the **Batches access** tab.

![Image](<lib/access-control-tab-batches-access.png>)

3. **Selecting the user**: Ensure that the correct user is selected for whom you want to restrict or allow access to batches, accounts, and processing options. If needed, click on the **User** icon to select the desired user.
3. **Configuring batches access**: To restrict the selected user from accessing and processing transactions using specific journals (batch types), remove the tick in the respective field. To allow access to specific journals (batch types), place a tick in the field.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You can use the **Spacebar** on your keyboard to select or deselect an option.* |
| --- | --- |


5. **Blocking specific accounts**: By default, all users have access to all accounts in the Set of Books. To restrict or block access to specific accounts for a user, click on the **Select accounts to block** button. This will open the "*Select accounts to block*" screen, where you can see a list of all accounts in the Set of Books. Deselect (remove the tick) from each account that you wish to block access for that user. Once blocked, the user will not be able to process any transactions involving the blocked or restricted accounts. \
![Image](<lib/access-control-tab-batches-access-block-acc.png>)

| ![Image](<lib/admon-tip.png>) | *You may press the **Spacebar** on your keyboard to select or deselect an option.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Remember to click **OK** on the&nbsp; "Select accounts to block" screen to save your selection.* |
| --- | --- |


6. **Posting**: In addition to account access and batches access, the **Batches access** tab allows you to control user access to posting batches and updating documents to the ledger. If you allow a user to enter and edit transactions in batches (journals), you can restrict their access to posting transactions in batches. This means the **Post** option on the "*Batch entry*" screen will be inactive. Users will also have the option to create and edit transactions in batches (journals). Restricted users with the "Posting" option, will also have the option to create and edit various sales documents (such as invoices and credit notes) and purchase documents (such as purchases and supplier returns). However, the **Update** button on the "*Update documents*" screen will be inactive. This allows you to control which users is allowed or restricted to updating documents to the ledger.
6. **Creating and editing documents**: You can also allow or restrict a user from creating and editing various types of documents, including Invoices, Purchases, Credit notes, and Supplier returns. By setting the appropriate permissions, you can control which documents the user is allowed to create and modify.

6) **Applying changes**: Click on the **Apply** button to save the changes for the selected user.
6) **Setting access levels for other users**: If necessary, select the next available user and configure their batches access and account restrictions in the same manner.
6) **Finalizing changes**: Once you have finished setting the access levels for all desired users, click on the **Close** button to exit the "*Access control*" screen.

| ![Image](<lib/admon-important.png>) | *If a user attempts to access a batch type or journal type for which access has been disabled in osFinancials5/TurboCASH5, they will receive a warning message indicating the restriction. The message will typically state:* *"User cannot use this batch\! Enable access in Setup → Access control"* *To proceed, the user should click on the **OK** button.*&nbsp; *If they had selected an incorrect batch, they should select the appropriate batch (journal) instead.*&nbsp; *If the restriction persists or they believe access should be granted, they should contact their System Administrator or the person responsible for managing access control settings. The System Administrator can then review and modify the access control configuration to allow the user access to the desired batch type or journal type.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Write eBooks for the Kindle](<https://www.helpndoc.com/feature-tour/create-ebooks-for-amazon-kindle>)_
