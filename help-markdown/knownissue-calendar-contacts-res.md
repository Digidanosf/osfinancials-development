# Known issues - Calendar - Contacts - Resource

***

# Calendar - Contacts - Add resource name

[Calendar - Add resource name](<calendar-add-resource.md>). When accessing the Contacts in the Calendar for the first time in the *"CUSTOMISE-EMPTY-BOOKS*", (or using the [Customise your own Set of Books (Advanced)](<create-books-advanced.md>) option (for [Firebird database type](<create-books-advanced.md>) or the [MSSQL database type](<mssql-sql-database-create.md>)), no contacts will be listed.&nbsp;

**To add the existing contacts**:

Right-click on the Contacts and select "*Add contact...*" on the context menu. &nbsp;

![Image](<lib/calendar-contacts-select-resource-add.png>)

A confirmation message will be displayed:

*No resource have been defined\! Would you like to add one now?*&nbsp;

Click **Yes** to add a resource. &nbsp;

![Image](<lib/calendar-contacts-select-resource.png>)

On the "Select a Resource" screen, Click **Add New Resource**. Selecting and editing an existing resource from the list will not add the contacts.&nbsp;

Enter a new resource name the contacts will be listed.&nbsp; When adding the new resource name, somewhere the Calendar appointments will be blank.

Deleting the new resource name for Contacts in "RESOURCES" table (SQL Browser) and exit osFinancials and reopen the Set of Books, the Calendar appointments will be listed. and the Contacts will be empty again.

![Image](<lib/calandar-contacts-resource-added.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Free help authoring tool](<https://www.helpndoc.com/help-authoring-tool>)_
