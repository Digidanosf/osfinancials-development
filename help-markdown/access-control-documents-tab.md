# Access control - Documents tab

***

This option allows you to set variuos options for document processing. You may customise the access levels for each option by selecting or deselecting them based on your requirements.&nbsp;

For advances users, on the Limit sql tab, limitations for sql could be set for limit documents sql, limit stock sql, disable or limit actions on the document entry screen, limit debtors / creditors and limit layouts. To be advised.

**To set documents access options for an user:**&nbsp;

1. On the **Setup** ribbon, click on the **Setup → Access control** menu. Then, navigate to the **Documents** tab.&nbsp;

![Image](<lib/access-control-tab-documents-general.png>)

3. **Selecting the user**: Ensure that the correct user is selected for whom you want to restrict or allow configure document processing options. If needed, click on the **User** icon to select the desired user.
3. **LimitGeneral tab settings**: Select the following options based on your requirements:&nbsp;
1) &nbsp;

   1) **Documents posting** - By default, the **Posting** and **Delete** buttons are not available on the Documents grid. Selecting this option allows the user to have access to the **Posting** and **Delete** buttons on the Documents grid, enabling them to delete or update (post) documents to the ledger.&nbsp;

| ![Image](<lib/admon-note.png>) | *It's important to note that for the Quotes and Orders document types, the behaviour of the "Posting" button changes. Instead of being labelled as "Posting," it is labelled as "Confirmation." This is because quotes and orders cannot be directly posted or updated to the ledger. They need to be confirmed and converted to invoices (for quotes) or purchases (for orders) before they can be posted.* |
| --- | --- |


1. &nbsp;
   2. **Auto refresh** - To be advised.
   2. **Interval (sec.**) - To be advised.
   2. **Search for strings** - To be advised.
   2. **Costcenter in doc** - By default, the Cost centre feature is not activated for Documents. By selecting this option, you activate the Cost Centre feature for documents. This allows the user to select cost centres when processing sales documents (invoices, credit notes, and quotes) as well as purchase documents (purchases, supplier returns, and orders).
   2. **Readonly tax** - Set tax lookup On/Off - By default, the Tax accounts lookup is displayed when the cursor is in the Tax field of the Document line on the Document entry screen. If you want to deactivate this feature, select (tick) the "*Tax Read-only*" option.
   2. **Doc no** - Select the salesperson from the list. This will use the salesperson or user to generate document numbers when creating new documents.&nbsp;

**Activate the General numbers option**: Additionally, to enable the generation of document numbers based on general numbering rules, you can activate the "[*General numbers*](<documents-setup-general-numbers.md>)" option in the **Setup → Documents setup** menu on the **Setup** ribbon. This option allows you to configure specific numbering patterns and rules for document numbering.

1. &nbsp;
   8. **Direct edit fields** - To be advised.
   8. **scan print mode** - To be advised.
   8. **Start doc on** -&nbsp; By default Invoice is selected and the Invoices document type will be launched when accessing Documents option on the **Default** ribbon. You may select to launch Quotes, Purchases or Orders document types as the default document type when accessing Documents option on the **Default** ribbon.
   8. **Limit discount** - This field you may set the values for the limitation of discount when processing documents. You may access the calculator function to perform calculations.

6) **Limit sgl tab settings**: Click on the **Limit sgl** tab. To be advised.

![Image](<lib/access-control-tab-documents-limit-sql.png>)

7. **Set the SQL limitations**: Within the "Limit sql" tab, you can configure limitations for document SQL, stock SQL, actions on the document entry screen, debtor/creditor limitations, and layouts. These limitations can be defined based on the user's specific requirements or security considerations.

| ![Image](<lib/admon-note.png>) | *Please note that the specific steps and options for setting these limitations may vary based on the version and configuration of osFinancials5/TurboCASH5 being used. It is recommended to refer to the osFinancials5/TurboCASH5 documentation or consult with the system administrator for detailed instructions on configuring SQL limitations in the application.* |
| --- | --- |


8. **Applying changes**: Click on the **Apply** button to save the changes for the selected user.
8. **Customising document options for other users**: If necessary, select the next available user and configure their options in the same manner.
8. **Finalizing changes**: Once you have finished setting the access levels for all desired users, click on the **Close** button to exit the "*Access control*" screen.

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create EBooks](<https://www.helpndoc.com/feature-tour>)_
