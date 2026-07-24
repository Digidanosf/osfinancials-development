# Known issues - Customise your own Set of Books (Advanced)? - Missing Groups and Paper types

***

# Customise your own Set of Books (Advanced) - Missing Groups and Paper types

When creating a Set of Books using the "[*Customise your own Set of Books (Advanced)*](<create-books-advanced.md>)" option, you begin with a clean slate and have to build your chart of accounts from scratch. The initial setup process will only include three main control accounts: the Debtor's control account, Creditor's control account, and Retained earnings account.&nbsp;

The Types table does not include the following in the newly created Set of Books for Firebird database types and MSSQL database types: &nbsp; &nbsp;

* Groups is by default not included in the Types table - Projects (1000), Cost Centre 1 (1002), Cost Centre 2 (1003) and Languages (1004) need to be added as WTYPEPARENT (Type 2) - &nbsp;
* Paper types Till Slip (55) and New Plain (56) need to be added as WTYPEPARENT (Type 5)&nbsp; -&nbsp;

These Missing records in the Types table Groups and Paper types needs to be manually added Using the SQL Browser Plugin. &nbsp;

# Steps after creating the Set of Books (Advanced)

## Customise labels for Document types&nbsp;

You may need to customise labels and fix records.

Change the descriptions on the **Types** tab on **Tools → Customise languages** (**Setup** ribbon). If you have a different language than English, you need to translate the descriptions for your language or specific requirements.

**Document types**![Image](<lib/books-create-advanced-document-types.png>)![Image](<lib/books-create-advanced-document-types-custom.png>)

"*Goods Returned*" - change to Supplier return to be consistent with the other labels in the language file.&nbsp;

The Document type (i.e. *Invoice, Credit note, Quote, Purchase, Supplier return* or *Order*) is stored and edited in the **Tools → Customize language** (**Setup** ribbon).

It should print the Document type (i.e. *Invoice, Credit note, Quote, Purchase, Supplier return* or *Order*) as this is more correct for the recipient of these documents.&nbsp;

If you need to print documents using the document layout files supporting one (1) Layout file for all document types), it is recommended that the Document types are edited and/or translated to the singular in the **Types** tab **Tools → Customize language** menu (**Setup** ribbon).

## Change Edit Groups

Change the reporting group names (descriptions) of the **Groups** (**Setup** ribbon).&nbsp;

You may also add groups for reporting groups, if necessary.

![Image](<lib/books-create-advanced-groups.png>)

| ![Image](<lib/admon-important.png>) | *The name must not already exist and may not be longer than 50 characters. This name will help you to identify the Set of Books on your system. You will need to select this name whenever you need to open the Set of Books or perform some other functions on the Set of Books.* |
| --- | --- |


The following groups are not included if the Set of Books was created using Create Set of Books (Advanced) option:

* [Projects](<projects.md>) - You may create&nbsp; groups for Projects. These Projects may be activated in batches and documents. Once the batches and/or documents are posted (updated to the ledger), you may generate various reports for each Projects on the Sidebar of the [**Default**](<default-ribbon.md>) menu.
* [Cost centre 1 and/or Cost centre 2](<http://turbocash.ning.com/page/cost-centres-in-turbocash> "target=\"\_blank\"") -&nbsp;
* [Languages](<setup-groups-languages.md>) - [*Multi-Language accounts*](<plugin-multi-language-accounts.md>)&nbsp;

| ![Image](<lib/B-multi-language.jpg>) | [***Multi-Language accounts***](<plugin-multi-language-accounts.md>) - [*Manual*](<https://www.osfinancials.org/en/plugin-manuals/515-multi-language-plugin> "target=\"\_blank\"") - [*Shop*](<https://www.osfinancials.org/en/webshop/accountancy/multi-language-set-of-books> "target=\"\_blank\"") - **Licence** : Once-off - *This plugin makes it possible to translate the ledger and group names in multiple languages. It is already possible to choose different languages for the interface (the buttons). But this plugin makes it possible to do the accounting in different languages. Per user you can select a language, so the user can account in his/her own language. The set of books can be viewed in different languages, therefore it is possible an employee enters information into an English Set of Books and a bookkeeper, auditor, etc. can see the set of books in a set language, e.g. Afrikaans, Dutch, etc.* |
| --- | --- |


## Add missing Groups and Paper types in the Types table

**To add missing groups:**&nbsp;

If you intend to use Projects, Cost centres and/or Multi-language Set of Books, you need to add these Groups manually:&nbsp;

1. Activate the SQLBrowser plugin in **Tools → [Activate plugins**](<plugins-activate.md>) (**Setup** ribbon)
1. Launch the SQLBrowser plug-in **Plugins** **→** **Tools → SQLBrowser** (**Setup** ribbon).&nbsp;
1. Select the "*TYPES*" table.&nbsp;
1. Right-click and select "*Open*" on the context menu.

![Image](<lib/books-create-advanced-groups-add-sql-browser.png>)

5. Select the last record WTYPEID - 93 in the TYPES table. Insert or Add a new record (you may also use the down arrow on your keyboard).
5. **Add Groups** - Optional - If you are planning to use any of the following features in osFinancials5, you may add the groups, as required. To do this, type the following records and type 2 in the WTYPEPARENT column:&nbsp;
- &nbsp;

  - &#49;000 - [Projects](<projects.md>)
  - &#49;002 - [Cost centre 1](<cost-centres.md>)
  - &#49;003 - [Cost centre 2](<cost-centres.md>)
  - &#49;004 - Languages&nbsp;

7. **Add Paper types** - Type the following records and type 5 in the WTYPEPARENT column:&nbsp;
- &nbsp;

  - &#53;5 - Till slip
  - &#53;6 - New plain

8. Close the SQLBrowser&nbsp;

| ![Image](<lib/B93.png>) | ***SQLBrowser** - [Manual*](<https://www.osfinancials.org/en/plugin-manuals/507-sqlbrowser> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/other/sqlbrowser> "target=\"\_blank\"") *- **Licence** : Once-off -* *Activate the SQLBrowser plug-in **Tools → Activate Plugins** (select **Tools → SQLBrowser** and click **Activate plugin**) on the **Setup** ribbon.*&nbsp; |
| --- | --- |


The groups will be added on **Setup → Groups**

![Image](<lib/books-create-advanced-groups-added.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your CHM Help File Creation with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
