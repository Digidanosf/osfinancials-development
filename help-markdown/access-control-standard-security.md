# Access control - Standard security tab

***

The **Standard security** tab in the **Access control** feature of osFinancials5/TurboCASH5 serves as the primary tool for managing user access and permissions. Here are the key features of the **Standard security** tab:

1. **User management**: The **Standard security** tab allows you to create users and set or change their passwords and email addresses. You can also disable or delete user accounts as needed.
1. **Access to main functions**: In the **Standard security** tab, you can define user access to important functions such as System setup, System menu, Global processes, and Bank reconciliation. By allowing or restricting access to these functions, you can control what users can do within the system.
1. **Display of menu options**: When you restrict a user's access to specific functions, all menu items are displayed by default. However, the menu options to which the user has no access will be displayed as inactive or greyed out. If desired, you can choose to hide these inactive menu options, ensuring that users only see and interact with the functions they are allowed to access.

By utilizing the **Standard security** tab, you can create a secure environment and tailor user access to specific functions within osFinancials5/TurboCASH5. This helps maintain control over system configuration, global processes, and critical financial functions while ensuring that users only see and access the relevant features based on their assigned permissions.

**To set standard security options for an user:**

1. On the **Setup** ribbon, click on **Setup → Access control**. &nbsp; &nbsp;

![Image](<lib/access-control-tab-standard.png>)

2. **System lang** - The default language set for each user for will be displayed in this field. You may set another language for each of your users. The selected language will be displayed every time a specific user opens the Set of Books.&nbsp;
2. **Language** - The languages added in the **Languages** tab in **Groups** (**Setup** ribbon) may be selected for the [***Multi-Language accounts***](<plugin-multi-language-accounts.md>)&nbsp; plugin. Languages may also be set in the this field for debtors /creditors.

| ![Image](<lib/B-multi-language.jpg>) | [***Multi-Language accounts***](<plugin-multi-language-accounts.md>) - [*Manual*](<https://www.osfinancials.org/en/plugin-manuals/515-multi-language-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/accountancy/multi-language-set-of-books> "target=\"\_blank\"") *- **Licence** : Once-off -* *This plugin makes it possible to translate the ledger and group names in multiple languages. It is already possible to choose different languages for the interface (the buttons). But this plugin makes it possible to do the accounting in different languages. Per user you can select a language, so the user can account in his/her own language. The set of books can be viewed in different languages, therefore it is possible an employee enters information into an English Set of Books and a bookkeeper, auditor, etc. can see the set of books in a set language, e.g. Afrikaans, Dutch, etc.* |
| --- | --- |


4. Select an user in the "*User"* field or area of the screen.&nbsp;

| ![Image](<lib/admon-important.png>) | *Do not select the Default user with all rights (Universal administrator).*&nbsp; *The Universal administrator (Default user) user should not have any restrictions.* |
| --- | --- |


5. By default, all options are selected (ticked), except the "*Disabled"* and "*Hide disabled"* options.

| ![Image](<lib/admon-note.png>) | *If an user is set to disabled, (Disabled field ticked), and the disabled user tries to log in, an error message will be displayed.* &nbsp; *"Access control"* |
| --- | --- |


6. The options to set the access levels is as follows:&nbsp;
1) &nbsp;

   1) **System setup** -&nbsp;
1. &nbsp;

   1. &nbsp;

      1. **Start** ribbon - Disables the following:
- &nbsp;

  - &nbsp;

    - &nbsp;

      - Create Set of Books (Creation wizard).
      - Save as.&nbsp;
      - Delete Set of Books.
1. &nbsp;

   1. &nbsp;

      2. **Setup** ribbon - Disables all features, except the following:
- &nbsp;

  - &nbsp;

    - &nbsp;

      - **Calculator** - Can access the calculator.
      - **Import** - Import accounts, debtors, creditors, documents and stock from specific file formats.&nbsp;
      - **Export** - Export accounts, debtors, creditors, documents, stock and posted batches to specific file formats.
1. &nbsp;

   2. **Global processes** -&nbsp;
1) &nbsp;

   1) &nbsp;

      1) **Import** - Disables import of accounts, debtors, creditors, documents and stock from specific file formats.&nbsp;
      1) **Export** - Disables export accounts, debtors, creditors, documents, stock and posted batches to specific file formats.
      1) **Setup** ribbon - Disables the following seven (7) options:
* &nbsp;

  * &nbsp;

    * &nbsp;

      * **Global processes** - The following four (4) options are available:

        * [**Clear / Reset**](<clear-reset-set-of-books.md>) - This option allows you to clear all the transactions and balances in a Set of Books.&nbsp;
        * **Do year end** - This option allows you to close off all the nominal accounts (income and expense accounts) and transfer the balances for the financial year to the Retained income / earnings account. The start date and the reporting dates for the financial year will also be created for the new financial year.
        * [**Copy from a Set of Books**](<copy-from-set-of-books.md>) - This option allows you to copy the data from a selected Set of Books into the active (open) Set of Books. This will replace all the data in the active Set of Books.&nbsp;
        * [**Reverse posted batch / document**](<reverse-posted-batch-document.md>) - This feature allows you to reverse or cancel the transactions in posted documents and batches.
1) &nbsp;

   1) &nbsp;

      4) **Tools** - Disables the following options:
* &nbsp;

  * &nbsp;

    * &nbsp;

      * [**Data integrity check**](<data-integrity-check.md>) - Run a Data integrity check and print a Data integrity check report.
      * [**Customise language**](<customise-language.md>) - Customise (edit, change and translate) language files.&nbsp;
      * [**Close active forms**](<close-active-forms.md>)&nbsp; - Close any open forms (e.g. Documents, Debtors, Creditors, Stock items screens, etc.)
      * **Activate plugins** - By default, no plugins is activated when osFinancials5/TurboCASH5 is installed. This option allows you to activate / deactivate all plugins, registered plugins or specific plugins. The activated plugins will be available from the Plugins menu. &nbsp;
      * **Plugins** - By default, no plugins are listed on this menu. Only activated plugins will be listed.&nbsp;
      * **Others** - Not used.
1) &nbsp;

   3) **Reconciliation** - Disables the bank reconciliation feature.
   3) **System menu** -
1. &nbsp;

   1. &nbsp;

      1. This will disable the (**Start** ribbon).
- &nbsp;

  - &nbsp;

    - &nbsp;

      - **Delete Set of Books** option.
      - [**Online registration**](<register-osfinancials5.md>) - Register the osFinancials5/TurboCASH5 program.
      - **Help menu** - Disable the following seven (7) options:

        - **Help** - Launch the osFinancials Help system where you may locate topics.
        - [**Support**](<support.md>) - View contact information of osFinancials5/TurboCASH5 or go to the Support page via the Internet.
        - **Show Welcome** - By default, the Welcome to osFinancials5 / Welcome to TurboCASH5 screen displays the website. If the Welcome to osFinancials5 / Welcome to TurboCASH5 screen is not displayed, it will launch the Welcome to osFinancials5 / Welcome to TurboCASH5 screen.&nbsp;
        - **Updates** -&nbsp;
        - [**Forum**](<forum.md>) - Please visit our Forum to find solutions or to post comments, etc.
        - [**Webshop**](<webshop.md>) - Please visit our webshop.&nbsp;
        - [**Bug report**](<bug-report.md>) - View, search and report any bugs on our bug-tracking system.
1. &nbsp;

   1. &nbsp;

      2. This will disable the following on the **Default** ribbon:&nbsp;
- &nbsp;

  - &nbsp;

    - &nbsp;

      - **Update ledger** (**F3**) – Disables Update ledger (**F3**) posting of batches and documents.
      - **Edit menu** - Disable the following three (3) options:

        - [**Repeating transactions**](<batch-repeating-transactions.md>) - Enter / edit transactions in batches of a recurring nature.
        - [**Repeating invoices**](<repeating-invoices.md>) - Generate and process invoices of an recurring nature.
        - [**Delete**](<delete-documents.md>) - Delete sales documents (i.e. invoices, credit notes and quotes) and purchase documents (i.e. purchases, supplier returns and orders).

      - **Input** - Disable the following six (6) options:

        - **Adjust stock** - Access the Edit Stock screen.&nbsp;
        - [**Confirm**](<confirm-quotes-orders.md>) - Confirm and convert quotes to invoices and orders to purchases.
        - **Backorders** - Add, edit and delete back orders for stock items.
        - **Sales documents** - Process / edit invoices, credit notes and quotes.
        - **Purchase documents** -&nbsp; Process / edit purchases, supplier returns and orders.
        - **POS Invoice** - Run and manage a point-of-sales shift and process point-of-sale invoices.&nbsp;

7. Select to allow or restrict a user to System Setup, Delete Set of Books on the **Start** ribbon and Global processes (Clear / Reset, Do year end, Reverse posted batches / documents) on the **Tools** ribbon. (You may press the **Spacebar** on your keyboard to select or deselect an option).&nbsp;
7. **Applying changes**: Click on the **Apply** button to save the changes for the selected user.
7. **Setting access levels for other users**: If necessary, select the next available user and configure their access and restrictions in the same manner.
7. **Finalizing changes**: Once you have finished setting the access levels for all desired users, click on the **Close** button to exit the "*Access control*" screen.

| ![Image](<lib/admon-tip.png>) | *You may select the specific options for which you wish to restrict that user by removing the tick for the specific option the user may not access. You may move down the options with the **Down Arrow** or **Up Arrow keys** and toggle between a tick and a blank in the tick box fields with the **Spacebar** on your keyboard, or select it with the mouse and click on the box you want to select or deselect.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *It is recommended that at least one User (Default user or System administrator) should have no restrictions on the System setup.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If you disable some menu or access options for a user, you may select to hide disabled menu items, If this option is not selected, any disabled menu items, (e.g. system setup, global processes, reconciliation, reports, edit accounts, etc.) will be displayed as an inactive option (greyed out).* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *User icons are displayed as follows:* ![Image](<lib/access-control-icon-user-all-functions.png>) *- indicates that all functions are allowed to that user.* ![Image](<lib/access-control-icon-user-limited-functions.png>) *- some functions or security options are restricted or disabled.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your CHM Help File Creation with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
