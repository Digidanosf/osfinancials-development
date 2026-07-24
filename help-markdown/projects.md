# Projects

***

# Introduction to Projects

osFinancials5/TurboCASH5 provides support for projects, allowing you to effectively track and manage financial activities and expenses associated with specific projects within your organization.

With osFinancials' project functionality, you can create and define individual projects, assign relevant financial transactions and expenses to each project, and track the financial performance and progress of each one.

This feature enables you to accurately allocate costs, track project-related expenses, and monitor the profitability of each project or job. You can easily generate reports and statements that provide detailed insights into the financial status, budget utilization, and overall performance of your projects or jobs.

By utilizing osFinancials' project capabilities, you can make informed decisions, effectively manage resources, and ensure that your projects are on track financially. This functionality is particularly beneficial for organizations that engage in project-based work, such as construction companies, consulting firms, or any business that needs to track and manage financial activities at a project level.

With osFinancials' support for projects or job costing, you can enhance your financial management processes and gain better visibility into the financial aspects of your organization's projects.

**Key features**:

* You may create Reporting groups for Projects. These Projects may be activated in batches and documents.&nbsp;
* You may select to process batch transactions and generate sales documents (i.e. Quotes, Invoices and Credit notes) as well as purchase documents (i.e. Orders, Purchases and Supplier returns) for projects.&nbsp;
* You may use the Calendar / Planner to schedule events (appointments) create quotes for hours and convert them to invoices. You may schedule events (appointments) for creditors (suppliers / vendors) as well as up to six (6) categories of appointments with your debtors (customers / clients).

| ![Image](<lib/admon-tip.png>) | *The [Bulk time entries*](<calendar-bulk-time-entry.md>) *feature in the [Calendar*](<calendar-planner.md>) *may be used to schedule and process documents for a selected Project*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *To check and illustrate the use of Projects in osFinancials5/TurboCASH5, the figures and transactions are based on the following Sets of Books ".../bin/Tutorials/PROJECTS:*&nbsp; *PROJECTS-A&nbsp; - Unposted transactions in batches and documents.* *PROJECTS-B - Posted transactions in batches and documents.* |
| --- | --- |


# Activate Projects

You need to activate the projects in the **Setup → System parameters** menu (**Setup** ribbon).

**To activate projects:**

1. Click on the **Setup → System parameters** (**Setup** ribbon).

![Image](<lib/projects-activate.png>)

2. Select (tick) the “*Projects*” option in the “*Special settings*” section of the screen.
2. Click **OK** to save your changes.
2. Close the Set of Books and re-open the Set of Books (**Start** ribbon) again. **Projects** (**Default** ribbon) will be activated.

![Image](<lib/projects-icon-added-default-ribbon.png>)

5. The next step is to add your projects to the Project group.

# Create Projects

You need to create Reporting groups for Projects. These Projects may be activated in documents and/or specific batches and documents.

## Examples of Project Groups

Some examples of reporting groups for projects:

1. **Project types**: You can create reporting groups based on different types of projects your organization undertakes. For example, you can have reporting groups for Research and Development (R\&D) projects, Marketing campaigns, Infrastructure projects, or Client-specific projects. This allows you to track and analyse expenses, revenue, and performance for each project type separately.
1. **Project phases**: If your projects go through different phases, you can create reporting groups based on these phases. For example, you can have reporting groups for Project Planning, Design, Implementation, Testing, and Completion. This helps in monitoring the progress and expenses incurred during each phase of the project.
1. **Project locations**: If your projects are carried out in different geographical locations, you can create reporting groups based on these locations. For example, you can have reporting groups for Local projects, National projects, or International projects. This enables you to analyse the performance and expenses associated with projects in each location.
1. **Key clients**: If you have significant clients or customers for whom you undertake projects, you can create reporting groups based on these key clients. This allows you to track the performance and profitability of projects associated with each client separately.
1. **Project managers**: If you have multiple project managers overseeing different projects, you can create reporting groups based on these project managers. This helps in monitoring the performance, resource allocation, and profitability of projects managed by each individual.

These examples illustrate how reporting groups for projects in osFinancials5/TurboCASH5 can be used to categorize and analyse project-related data. By assigning projects to appropriate groups, you can track expenses, revenue, resource utilization, and profitability for each project category. This information can assist in project management, decision-making, and resource allocation within your organization.

## Create Project Groups

Once the batches and/or documents are posted (updated to the ledger), you may generate various reports for each Project on the “*Sidebar*” of **Projects** (**Default** ribbon).

**To create Project groups:**

1. Click on **Setup → Groups** (**Setup** ribbon).&nbsp;
1. Click **Projects**.&nbsp;

![Image](<lib/projects-groups-setup.png>)

| ![Image](<lib/admon-note.png>) | *If you have created a Set of Books from scratch (using the "[Create Set of Books (Advanced)*](<create-books-advanced.md>)*" option for Firebird database types or the "[Create Set of Books (Advanced)*](<mssql-sql-database-create.md>)*" option for MSSQL database types), the Project group will not be available.*&nbsp; &nbsp; *You need to manually add the Project group to the TYPES table*&nbsp; *See topics in this Help file : -*&nbsp; [*Steps after creating the Set of Books (Advanced)*](<create-books-advanced.md>) *- Add missing Groups and Paper types in the Types table.* [*Reportman - References - Groups*](<reportman-references-groups.md>)*.* |
| --- | --- |


3. To add a new Project to the root directory or list, select the “*REPORTING GROUP ROOT*” on the list and click on the **New** button.
3. Enter the name of your Project (e.g. “*Project 1A*”) and click on “*REPORTING GROUP ROOT*”&nbsp; again.
3. Repeat the process until you have entered all the Projects.
3. Click on the **OK** button to save your changes and close the “*Groups*” screen.

| ![Image](<lib/admon-tip.png>) | *You may click on the **Print** button to print a list of your Projects.* |
| --- | --- |


&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may set the background and font colours for your projects, if necessary.*&nbsp; *In addition to this, you may create and set colours for up to 2 reporting groups for “Stock group 1”, “Stock group 2” and/or “Document group 1”, “ Document group 2”.* |
| --- | --- |


&nbsp;

The next step is to create your projects and link the projects to the Project groups.

# Create / Add New Projects

## Add new projects

**To create a project:**

1. Click on **Projects** (**Default** ribbon). The “*Projects*” screen (list view) is displayed:

![Image](<lib/projects-new-blank.png>)

2. Click on the **New** button. A new “*Project code*” 8-digit numerical code, e.g. (“*00000001*”) will automatically generated. The “*Projects*” screen will change as follows:

![Image](<lib/projects-new.png>)

3. Enter or select the following:

   1. **Code** – This code is automatically generated. When clicking on the **New** button, it will automatically generate the next Project code.

| ![Image](<lib/admon-note.png>) | *You may overtype the Project code with your own code. This code may be alpha numerical. Up to 8 characters is recommended.* |
| --- | --- |


1. &nbsp;
   2. **Enabled** – This is by default selected (ticked).&nbsp;

| ![Image](<lib/admon-note.png>) | *You will not be allowed to close a project (remove the tick in the “Enabled” field) and click on the **Save** button, if there are any unposted documents.* |
| --- | --- |


1. &nbsp;
   3. **Description** – Enter the name or a description for the Project.&nbsp;
   3. **Start date** – Enter or select a date on which the Project commences.
   3. **To** – Enter or select a date on which the Project ends (should be completed).
   3. **Status** – Select a Project from the list (added / created in **Projects** (**Groups** on the **Setup** ribbon).
   3. **Budget** – Enter the budget (estimated project cost) for the Project.

| ![Image](<lib/admon-note.png>) | *Budget figures for projects may also be added for selected accounts in **Accounts** (**Setup** ribbon)*. |
| --- | --- |


1. &nbsp;
   8. **Debtor** – Select a default debtor (customer / client) account.

| ![Image](<lib/admon-note.png>) | *If the default debtor (customer / client) account is selected, the **Project Quote** tab will be added.* |
| --- | --- |


&nbsp;

| ![Image](<lib/admon-note.png>) | *You may need to add a default debtor (customer / client) account in **Debtor** (**Default** ribbon).* |
| --- | --- |


4. Click on the **Save** button to save the record (Project). The Project will be added to the list.

| ![Image](<lib/admon-note.png>) | *If the default debtor (customer / client) account is selected, purchase documents (Purchases, Supplier returns and Orders) and sales documents (Invoices, Credit notes and Quotes) for the Project can only be processed for the default debtor (customer / client) account.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *To remove a selected default debtor (customer / client) account, click on the **Lookup** icon on the “Debtor” field and enter a space and close the Lookup screen. The default debtor (customer / client) account as well as the **Project Quote** tab will be removed.* |
| --- | --- |


# Project Screens Overview

## Project list screen&nbsp;

This screen will list all projects created with the **New** button and as edited with the **Edit** button will be listed.&nbsp;

![Image](<lib/projects-screens-overview.png>)

The details of this screen, is as follows:

1. **Sidebar**&nbsp;

   1. **New** – Add or create a new project.
   1. **Delete** – Delete a selected project.
   1. **Edit** – Edit a selected project.&nbsp;
   1. **Save** – Save changes to selected project.
   1. **Cancel** – Aborts any changes without saving any edited / changed details of a selected project&nbsp;

1. **Reports** – Select and print the following reports: &nbsp;

   1. **Transactions** – Prints the transactions of documents and batches which is posted (updated) to the ledger.
   1. **Hours** – Prints the Hours report for documents created / edited&nbsp; for the Hours event and Invoices created for debtor (customer / client) appointments.
   1. **Stock items** – Prints the details of each stock item&nbsp;
   1. **Statements** – Prints the statement of the project.
   1. **Totals** – Prints the summary of the project totals &nbsp;

1. **Search / Filter** – Search for a project by project code or project description. You may also filter by selecting specific project groups.&nbsp;
1. **Columns** – List the projects.

   1. **Code** – Project code&nbsp;
   1. **Description** – Project description&nbsp;
   1. **Start date** – The date entered or selected on which the project commenced.
   1. **Ends on** – The end date entered or selected on which the project will / should be completed.&nbsp;
   1. **Enabled** – “*1*” = Enabled and ”*0*” = Disabled.&nbsp;
   1. **Status** – This is the selected group as added on the “*Projects*” option (**Groups** on the **Setup** ribbon).&nbsp;

## Selected Project screen

The selected project screen allows you to edit a project details and to manage a selected project on the **Documents**, **Transactions** and **Project Quotes** tabs.&nbsp;

### Documents tab&nbsp;

The **Documents** tab, lists all the document types; i.e. purchase documents (Purchases, Supplier returns and Orders) as well as sales documents (Invoices, Credit notes and Quotes) which are processed for the selected Project.

The documents on this list include posted as well as unposted documents. &nbsp;

![Image](<lib/projects-screens-overview-documents-tab.png>)

The options, is as follows:

1. **Type** – Select a purchase document (Purchase, Supplier return or Order) or a sales document (Invoice, Credit note or Quote).
1. **New** – Create a new document for the selected document type.&nbsp;
1. **Edit** – Opens the selected document on the list in the “*Document entry*” screen.&nbsp;

   1. **Unposted document** – You may edit the document, if necessary.
   1. **Posted document** – This document cannot be edited.

| ![Image](<lib/admon-note.png>) | *The “Reference” column displays the reference as added in the “Your reference” field in the Document header.*&nbsp; |
| --- | --- |


### Transactions tab&nbsp;

Only the transactions in documents and/or batches, which are posted (updated) to the ledger, will be listed. &nbsp;

![Image](<lib/projects-screens-overview-transactions-tab.png>)

| ![Image](<lib/admon-note.png>) | *These posted (updated) transactions will be included in the “Transactions” report.*&nbsp; |
| --- | --- |


The transactions will be listed in the “*Debit*” or “*Credit*” sections. A brief summary of the transactions in the “*Debit*” or “*Credit*” sections, is as follows:&nbsp;

1. **Debit** – Invoices and Supplier return documents will be listed for the Debtor or Creditor account. The contra accounts (e.g. Sales and Stock control and Tax accounts) will be listed in the “*Credit*” credit section.&nbsp;
1. **Credit** – Credit notes and Purchase documents will be listed for the Debtor or Creditor account. The contra accounts (e.g. Sales and Stock control and Tax accounts) will be listed in the “*Debit*” credit section.&nbsp;

| ![Image](<lib/admon-note.png>) | *Balancing entries for posted (updated) transactions in batches, is displayed as 8 asterisks (e.g. “\*\*\*\*\*\*\*\*”).* &nbsp; |
| --- | --- |


**Context menu** &nbsp;

Right-click on selected transactions to access the context menu.&nbsp;

![Image](<lib/projects-context-menu-transactions.png>) - **Delete** selected transaction(s) from a project.&nbsp;

&nbsp;- **Add** selected transaction(s) to a project.

&nbsp;

| ![Image](<lib/admon-read.png>) | ***&nbsp;**&#8202;SEE - **REMOVE / ADD PROJECT TRANSACTIONS*** |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *Note if a document, e.g. “D000001” is processed in the **Project Quote** tab of the selected project, it is included in the “All” document types selection on the “Update ledger” screen.*&nbsp; *If you have posted (updated) the ledger using the “All” document types selection on the “Update ledger” screen, these Project Quotes may post incorrect transactions to the ledger.*&nbsp; *These “Project Quotes” will then be listed in the **Transactions** tab.*&nbsp; |
| --- | --- |


### Project Quote tab

| ![Image](<lib/admon-read.png>) | *SEE - **PROJECT QUOTES – KNOWN ISSUES*** |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The **Project Quote** tab will only be activated, if a Debtor account is selected.*&nbsp; |
| --- | --- |


&nbsp;

![Image](<lib/projects-screens-overview-project-quotes-tab.png>)

The options, is as follows:

1. **New** – Create a new “*Project Quote*” for the selected document type.&nbsp;
1. **Edit** – Opens the selected “*Project Quote*” on the list in the “*Document entry*” screen.&nbsp;

   1. **Unposted document** – You may edit the document, if necessary.
   1. **Posted document** – This document cannot be edited.

| ![Image](<lib/admon-warning.png>) | *Note if a document, e.g. “D000001” is processed in the **Project Quote** tab of the selected project, it is included in the “All” document types selection on the “Update ledger” screen.*&nbsp; *If you have posted (updated) the ledger using the “All” document types selection on the “Update ledger” screen, these Project Quotes may post incorrect transactions to the ledger.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The “Reference” column displays the reference as added in the “Your reference” field in the Document header.*&nbsp; |
| --- | --- |


# DOCUMENT PROCESSING FOR PROJECTS

The following options are available to process transactions in purchase documents (Purchases, Supplier returns and Orders) and sales documents (Invoices, Credit notes and Quotes) for Projects:

1. Projects (**Documents** tab)
1. Document entry&nbsp;
1. Calendar:
- &nbsp;

  - Hours event
  - Create Invoices for debtor (customer / client) appointments.&nbsp;

| ![Image](<lib/admon-note.png>) | ***Selecting Project for Documents:*** *When processing documents from the **Documents** tab of a selected Project, the option to select a Project in the Document header section, is not available. The project code is automatically linked to the selected Project.*&nbsp; ![Image](<lib/projects-document-entry-projects-accociated-0.png>) *When processing documents, launched from **Documents** (**Default** ribbon), you may select a project in the Document header section.* *If any project is already associated with a selected document, the Project will be automatically displayed.* ![Image](<lib/projects-document-entry-projects-accociated-1.png>) |
| --- | --- |


&nbsp;

## Create Project Quotes&nbsp;

You may create a quote or quotes for a project.&nbsp;

| ![Image](<lib/admon-note.png>) | *The **Project Quote** tab will only be activated, if a Debtor account is selected for the project.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Quotes may be processed on the **Documents** tab of a selected project.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Quotes may also be processed from **Documents** (**Default** ribbon).*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The “Quotes” on the **Project Quote** tab will not be included on the **Documents** tab of the selected project.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The “Quotes” on the **Project Quote** tab will be included as Projects on the “Stock items” and “Statements” reports.* |
| --- | --- |


**To create a project quote:**

1. On the **Default** ribbon, select **Projects**.
1. Select a project from the list.&nbsp;
1. Click on the **Project Quote** tab.

| ![Image](<lib/admon-note.png>) | *The **Project Quote** tab will only be activated, if a Debtor account is selected.*&nbsp; |
| --- | --- |


![Image](<lib/projects-quote-new-edit.png>)

4. Click on the **New** button.&nbsp;

![Image](<lib/projects-quote-edit.png>)

5. Enter a reference in the “*Your reference*” field. &nbsp;

| ![Image](<lib/admon-note.png>) | *The reference number is added to projects and is useful when searching for a specific document or a project.*&nbsp; |
| --- | --- |


6. Check and edit the messages in the “*Message*” field, if necessary.
6. Select the “*Stock item*” and check the rest of the fields.&nbsp;

| ![Image](<lib/admon-note.png>) | *Additional information may be added to stock items on documents:* ***Remarks** – Add remarks on the + icon before the stock item.*&nbsp; ***Comments** – **F9:Comment** to add comments to a stock item.*&nbsp; |
| --- | --- |


8. Click **OK** to close and save the Quote. The Quote will be added to the **Project Quote** tab of the selected project.
8. Click on the **Yes** button to print the quote.

![Image](<lib/projects-quote-print.png>)

| ![Image](<lib/admon-important.png>) | *If the Project Quote is printed on the Universal layout files, for all document types, it will display “Projects” as the document name instead of “Quote”.* &nbsp; *“Projects” as the Document type will be displayed, if the Layout file on **Setup →** **Documents setup** on the (**Setup** ribbon) or on the “Layout file 3” field on the **Delivery address** tab of **Debtor** accounts (**Default** ribbon) is selected, as “Layout file”, or the following “Document layout” files is selected:*&nbsp; &nbsp; ![Image](<lib/projects-quote-select-layout-file.png>) |
| --- | --- |


&nbsp;

10. After checking or editing the project quote, the “*Document entry*” screen will be displayed, listing the “*Project Quote*”.![Image](<lib/projects-quote-close.png>)
10. Click on the **Close** button or the **Cancel** button to close and exit the “*Document entry*” screen.

| ![Image](<lib/admon-note.png>) | *These project quotes will not be listed, if the “Document entry” screen is accessed from **Documents** on the **Default** ribbon.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The default document number for&nbsp; is prefixed with a “D” followed by a 6-digit numerical number; e.g. (“D000001”). The “Project Quote” document number cannot be changed.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The default document numbers is set to begin with 000001 (prefixed by 2 alphabetical characters **IN** for Invoices, **CR** for Credit notes, **PU** for Purchase documents, **SR** for Supplier returns documents, **OR** for Orders and **QU** for Quotes).* &nbsp; *These document number pre-fixes will automatically be used in **Projects** if documents are processed from the **Documents** tab or on the **Documents** (**Default** ribbon).* |
| --- | --- |


## Create Documents for a Project

Once a Projects is activated and Project codes are created, all purchase documents (Purchases, Supplier returns and Orders) and sales documents (Invoices, Credit notes and Quotes) could be processed as follows:

* For a selected Project in **Projects** (**Default** ribbon)
* Any new documents may also be created (generated) in the **Documents** (**Default** ribbon). You may then select the Project code.
* If any documents have not yet been posted, you may select and process them in the normal Documents option **Documents** (**Default** ribbon). You may then edit them and select a different project.

| ![Image](<lib/admon-note.png>) | *If the default debtor (customer / client) account is selected for the Project, purchase documents (Purchases, Supplier returns and Orders) and sales documents (Invoices, Credit notes and Quotes) for the Project can only be processed for the default debtor (customer / client) account. The Debtor accounts or Creditor accounts screens will not be displayed.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *If the “No print confirmation” setting in the **Stock information** (**Setup** ribbon) is not selected (not ticked), the confirmation message "Do you wish to Print the Invoice now?" will be displayed. Click on the **Yes** button to print the Invoice (or on the **No** button not to Print the Invoice at this stage).* |
| --- | --- |


**To create documents for a selected project:**

1. On the **Default** ribbon, select **Projects**.
1. Select a project from the list.&nbsp;
1. Click on the **Documents** tab.

![Image](<lib/projects-invoice-new-options.png>)

4. On the “*Type*” field, select a purchase document (Purchase, Supplier return or Order) or sales documents (Invoice, Credit note or Quote).&nbsp;
4. Click on the **New** button.

![Image](<lib/projects-invoice-new-edit.png>)

6. Enter a reference in the “*Your reference*” field. &nbsp;

| ![Image](<lib/admon-note.png>) | *The reference number is added to projects and is useful when searching for a specific document or a project.*&nbsp; |
| --- | --- |


7. Check and edit the messages in the “*Message*” field, if necessary.
7. Select the “*Stock item*” and check the rest of the fields.&nbsp;

| ![Image](<lib/admon-note.png>) | *Additional information may be added to stock items on documents:* ***Remarks** – Add remarks on the + icon before the stock item.*&nbsp; ***Comments** – **F9:Comment** to add comments to a stock item.*&nbsp; |
| --- | --- |


9. Click **OK** to close and save the Invoice. The Invoice will be added to the **Documents** tab of the selected project.
9. Click on the **Yes** button to print the Invoice.

![Image](<lib/projects-invoice-new-print.png>)

11. After checking or editing the project quote, the “*Document entry*” screen will be displayed, listing the “*Project Invoice*”.![Image](<lib/projects-invoice-new-closed.png>)
11. Click on the **Close** button or the **Cancel** button to close and exit the “*Document entry*” screen.

## Create Invoices in the Calendar for Projects

The Calendar / Planner allows you to create invoices for Projects. The following options are available:

1. **Hours** – Create quotes for a selected debtor (customer / client) account. The quote will be added to the **Documents** tab of a selected Project. The quotes may be edited and converted to an Invoice.&nbsp;
1. **Create invoices** for scheduled debtor (customer / client) appointments. You may create up to 6 categories of debtor (customer / client) appointments.&nbsp;

Once the quotes or invoices are generated, and the project is selected, these documents will be added to the **Documents** tab of a selected Project.

### Create Invoices for Hours

Should you need to invoice a debtor (customer / client) for services rendered on an hourly basis (e.g. consulting, etc.), you may use the “*Hours*” category to schedule and process quotes (invoices) with a few mouse-clicks. The Calendar (Planner) is the electronic diary, time sheet, which integrates the billing of your debtors (customers / clients).

| ![Image](<lib/admon-note.png>) | *This option generates Quotes and not Invoices. The reason for this, is:* *Quotes are used to schedule the hourly services in the future.* *Once the service is rendered, the Quotes are edited and confirmed (converted to Invoices).* *You may also view and print the Invoice on the **Documents** tab of the Debtor account (**Debtors** on the **Default** ribbon). Once the Invoice is posted (updated to the ledger), it will be listed as a debit transaction on the Transactions tab of the Debtor account.* *You may also select a specific person (salesperson) which will render these services.* |
| --- | --- |


#### Processing Invoices for Hours

If you use the “*Hours*” category to schedule and process quotes, for your debtors (customers / clients), it will create quotes when you create invoices for hours. These quotes need to be confirmed and converted to an invoice.&nbsp;

**To process invoices for hours:**

1. If the **Calendar** is not automatically displayed, click on the **Calendar** (**Default** ribbon).
1. Select the day and a time slot to schedule the hours and right-click on a time slot.&nbsp;
1. On the context menu, select the “*Add Event...*” option. The “*Untitled – Event*” screen will be displayed.

![Image](<lib/projects-calendar-add-edit-hours-event.png>)

4. On the “*Untitled Event*” screen, enter and/or select the following:

   1. **Subject** - Leave blank. This will automatically be filled in with the debtor (customer / client) account code, description and Salesperson when selecting it.
   1. **Category** - Select “*Hours*” (Magenta colour).
   1. **Hours** - Click on the Hours field. Select a debtor customer account.
   1. **Projects** - Empty is the default project. Select a project from the list.
   1. **Salesperson**- Select a salesperson.&nbsp;
   1. **All day event** - Leave blank.
   1. **Start time** - This is the date and time as selected on the **Calendar** from where the “*Untitled - Event*” screen was launched. If this date is not correct, you may select the correct date. Enter or select the time slot, if not correct.
   1. **End time** - Enter the time expected to finish the project.
   1. **Appointment recurrence** - The default is “*None*”. Cannot be selected for Hours.
   1. **Repeat until** - Field disabled. Cannot be selected for Hours.
   1. **Reminder** - You may activate it and set the “*Minutes*”, “*Hours*” or “*Days*“ to remind you in advance to process invoices for hours.

| ![Image](<lib/admon-note.png>) | *The Subject in the Titlebar will display the debtor (customer / client) account code and name, the name of the salesperson as well as the Project code and description.* |
| --- | --- |


1. &nbsp;
   12. **Notes** - You may enter notes below the “*Reminder*” section of the “*Event*” screen (e.g. “*Paint – white exterior – 6 hours*”), etc. &nbsp;

| ![Image](<lib/admon-note.png>) | This additional information will be displayed in the “Notes” column on the **Appointment** tab for the debtor (customer / client) account (**Debtor** on the ***Default** ribbon*). |
| --- | --- |


5. Click on the **OK** button to register and save the “*Hours*” event.

| ![Image](<lib/admon-note.png>) | *The Subject in the Titlebar will display the debtor (customer / client) account code and name, the name of the salesperson as well as the Project code and description.* |
| --- | --- |


6. On the **Calendar** topbar, click on the **Create invoices for hours** button.&nbsp;

![Image](<lib/calendar-create-invoices-hours-button-x.png>)

The following options screen is displayed:&nbsp;

![Image](<lib/projects-calendar-hours-event-select-hours.png>)

7. Select the date from and date to in which the hourly rate is to be charged (e.g. 2022/05/11). 
7. Click on the **Lookup** icon and select the stock item.
7. Click on the **OK** button to create the quote. The information screen "*Quote(s) generated*” will be displayed.
7. Click on the **OK** button.

| ![Image](<lib/admon-note.png>) | *This Quote may be viewed on the following options:* *Document Entry screen as Unposted (i.e. Not converted to an Invoice).* ***Projects** (**Default** ribbon) on the list of a selected Project.* ***Documents** tab of the Debtor account (**Default** ribbon). Once the Quote is confirmed (converted to an invoice and the Invoice is posted (updated to the ledger), it will be listed as a debit transaction on the **Transactions** tab of the Debtor account.* *You may need to edit the quote, e.g. add comments, change the hours, etc. change the Project code, before converting it to an Invoice.* |
| --- | --- |


#### Edit / Convert Quotes to Invoices

Once quotes are generated for the “*Hours*” events n the “**Calendar**” for debtor (customer / client) accounts, you may convert these quotes to invoices.

**To convert the quote for hours to invoices:**

1. Exit or close the Projects (if active).
1. On the **Default** ribbon, select **Documents**.
1. Select “*Quote*”.

![Image](<lib/projects-calendar-confirm-quote.png>)

4. Select the specific “*Quote*” and right-click. On the context menu, select **Documents → Confirm quotes and orders**.
4. A confirmation message is displayed:

*&nbsp;“Do you wish to: (1) Quote Confirmation”*

6. Click **Yes**. Another confirmation message “Do you wish to delete this Quote?”&nbsp;
6. Click **No**.&nbsp;

| ![Image](<lib/admon-note.png>) | *If you click on **Yes**, the Quote will be removed from the “Document entry” screen as well as the **Documents** tab on the selected Project.* |
| --- | --- |


8. Another confirmation message is displayed: &nbsp;

*“Document(s) created\! IN000003 PR-PAINT2 1ROGSM Mr. Roger Smith”*&nbsp;

9. Click **OK**.

**To edit the converted invoice for hours:**

1. Exit or close the Projects (if active).
1. On the **Default** ribbon, select **Projects** or **Documents**.
1. Select the “*Invoice*”.

![Image](<lib/projects-calendar-confirm-quote-invoice-open.png>)

| ![Image](<lib/admon-note.png>) | *This Invoice is selected from the **Documents** tab on the selected Project.*&nbsp; *If the Invoice was selected from the Document entry” screen, the Project may be changed.* |
| --- | --- |


4. Enter a reference in the “*Your reference*” field. &nbsp;

| ![Image](<lib/admon-note.png>) | *The reference number is added to projects and is useful when searching for a specific document or a project.*&nbsp; |
| --- | --- |


5. Check and edit the messages in the “*Message*” field, if necessary.
5. Edit the rest of the fields as necessary, if required.
5. Click **OK** to close the Invoice.

### Creating Invoices for Debtor Appointments

Once up to 6 categories of debtor&nbsp; (customer / client) appointments have been scheduled, you may create invoices.&nbsp;

![Image](<lib/calendar-event-types.png>)

#### Schedule Debtor Appointments

**To schedule debtor appointments:**

1. If the **Calendar** is not automatically displayed, click on the **Calendar** (**Default** ribbon).
1. Select the day and a time slot to schedule the debtor (customer / client) appointment and right-click on a time slot.&nbsp;
1. On the context menu, select the “*Add Event...*” option. The “*Untitled – Event*” screen will be displayed.

![Image](<lib/projects-calendar-debtor-appointment.png>)

4. On the “*Untitled Event*” screen, enter and/or select the following:
4. **Subject** - Leave blank. This will automatically be filled in with the debtor (customer / client) account code, description and salesperson when selecting it.
4. **Category** – Select any of the 6 categories of Debtor appointments.&nbsp;
4. **Hours** - Click on the Hours field. Select a debtor customer account.
4. **Projects** - Empty is the default project. Select a Project from the list.
4. **Salesperson**- Select a salesperson.&nbsp;
4. **All day event** - Leave blank.
4. **Start time** - This is the date and time as selected on the **Calendar** from where the “*Untitled - Event*” screen was launched. If this date is not correct, you may select the correct date. Enter or select the time slot, if not correct.
4. **End time** - Enter the time expected to finish the project.
4. **Appointment recurrence** - The default is "*None*".&nbsp;
4. **Repeat until** - Field disabled. If any other option than “*None*” on the “*Appointment recurrence*” field is selected, you may select or enter a date.
4. **Reminder** - You may activate it and set the “*Minutes*”, “*Hours*” or “*Days*” to remind you in advance to process invoices for hours.&nbsp;
4. **Notes** - You may enter notes below the “*Reminder*” section of the “*Event*” screen.&nbsp; &nbsp;

| ![Image](<lib/admon-note.png>) | *This additional information will be displayed in the “Notes” column on the **Appointment** tab for the debtor (customer / client) account (**Debtor** on the **Default** ribbon).* |
| --- | --- |


17. Click on the **OK** button.

| ![Image](<lib/admon-note.png>) | *The Subject in the Titlebar will display the debtor (customer / client) account code and name, the name of the salesperson as well as the Project code and description.* |
| --- | --- |


18. Click on the **OK** button to register and save the “*Debtor appointment*” event.

#### Create Invoices for Debtor appointments&nbsp;

Once the Debtor appointment is scheduled, you may create an invoice.

**To process invoices for debtor appointments:**

1. If the **Calendar** is not automatically displayed, click on the **Calendar** (**Default** ribbon).
1. Select the day and a time slot in which any of the 6 categories for debtor (customer / client) appointments is scheduled, and right-click.&nbsp;

![Image](<lib/projects-calendar-debtor-appointment-invoice.png>)

3. On the context menu, select the “*Create Invoice*” option. A new “*Invoice*” screen for the selected debtor (customer / client) will be displayed.

![Image](<lib/projects-calendar-debtor-appointment-invoice1.png>)

4. Select the Project from the list in the “*Projects*” field.&nbsp;
4. Enter a reference in the “*Your reference*” field. &nbsp;

| ![Image](<lib/admon-note.png>) | *The reference number is added to projects and is useful when searching for a specific document or a project.*&nbsp; |
| --- | --- |


6. Check and edit the messages in the “*Message*” field, if necessary.
6. Edit the rest of the fields as necessary, if required.
6. Select the “*Stock item*” and check the rest of the fields.&nbsp;

| ![Image](<lib/admon-note.png>) | *Additional information may be added to stock items on documents:* ***Remarks** – Add remarks on the + icon before the stock item.*&nbsp; ***Comments** – **F9:Comment** to add comments to a stock item.*&nbsp; |
| --- | --- |


9. Click **OK** to close and save the Invoice. The Invoice will be added to the **Documents** tab of the “*Project*” screen.

#### Update (Post) Documents to the Ledger

Once the documents for the project is processed, you may update (post) the documents to the ledger.

Once the documents are updated (posted) to the ledger, these documents will be added to the **Transactions** tab of the project(s).&nbsp;

**To post or update your documents:**&nbsp;

1. On the **Default** ribbon, select **Update ledger** (**F3**). The “*Update Invoice”* screen will be displayed.&nbsp;

![Image](<lib/projects-update-ledger-all.png>)

2. Select each document type *(i.e. “Purchase, Supplier return, Invoice” and “Credit note“).*

| ![Image](<lib/admon-warning.png>) | *DO NOT SELECT the “All” option. If the “All” option is selected, the Project Quote will also be posted (updated) to the ledger.*&nbsp; *It will incorrectly post (update) transactions as follows:* ![Image](<lib/projects-update-ledger-project-quote-batch-pr.png>) |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *Note document “D000001” is processed in the **Project Quote** tab of the selected project, and only included in the “All” document types selection on the “Update ledger” screen.* |
| --- | --- |


| ![Image](<lib/admon-read.png>) | *SEE - **PROJECT QUOTES – KNOWN ISSUES*** |
| --- | --- |


3. Click on the **Update** button for each document type *(i.e. “Purchase, Supplier return, Invoice” and “Credit note“)*.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Note if a document, e.g. “D000001” is processed in the **Project Quote** tab of the selected project, it is included in the “All” document types selection on the “Update ledger” screen.*&nbsp; *If you have posted (updated) the ledger using the “All” document types selection on the “Update ledger” screen, these Project Quotes may post incorrect transactions to the ledger.* &nbsp; &nbsp; |
| --- | --- |


# BATCH (JOURNAL) PROCESSING FOR PROJECTS

By default, projects are not activated in Batches. Projects needs to be activated for each batch, in which you need to process transactions for specific projects.

## Activate Projects in Batches (Journals)

Once you have activated Projects in a specific batch, the “*Project*” column will be displayed after the “*Account*” column; and (before the “*Tax*” column, if the “*No tax*” option is not selected on the **Advanced** tab of the “*Options for this batch*” screen) before the “*Debit*” column.

When processing transactions, you may select the “*Projects*” from the “*Projects*” lookup.

**To activate projects in batches:**

1. On the **Default** ribbon, select **Batch entry**.
1. Select the specific “*Batch type*” in which you need to activate Projects.
1. Click on the **F10: Setup** icon to set the Options for the selected batch.
1. Click on the **Advanced** tab.&nbsp;

![Image](<lib/projects-batch-entry-activate.png>)

5. To activate “*Projects*”, select (tick) Projects.
5. Click on the **OK** button. The selected batch entry screen will be opened and the “*Projects*” column will be inserted in the batch.![Image](<lib/projects-batch-entry-lookup.png>)

| ![Image](<lib/admon-note.png>) | *To deactivate “Projects” in a specific batch, simply repeat this process and remove the tick in the “Projects” tick box.* |
| --- | --- |


## Process Transactions for Projects in Batches

When processing transactions, you may select the “*Projects*” from the “*Projects*” lookup.

**To process transactions in batches:**

1. Click on **Batch entry** (**Default** ribbon).
1. Select the specific “*Batch type*” in which you need to process transactions for Projects.
1. Enter the transactions and select the Project from the Project lookup.

![Image](<lib/projects-batch-entry-transactions.png>)

4. Balance the batch.&nbsp;
4. Click on **F8:List** to print a list of the unposted transactions in the batch. &nbsp;

![Image](<lib/projects-batch-entry-transactions-list.png>)

6. Click on **F6:Post** to update the transactions to the ledger.&nbsp;
6. Once the batch transactions are updated (posted) to the ledger, these batch transactions will be added to the **Transactions** tab of the project(s).&nbsp;

# Project Reports

There are five (5) reports available for Projects. These reports are created and maintained in “*Reportman*” accessed in **Report designer** on the **Reports** or **Setup** ribbon. &nbsp;

These reports are stored in the “*...\\plug\_ins\\reports\\REPORTS\\PROJECTS*” directory, and is follows:

**Label ID Description (Report name)**

1. TRN\_27 &nbsp; &nbsp; Stock Item
1. TRN\_354 &nbsp; &nbsp; Statement
1. TRN\_960 &nbsp; &nbsp; Total
1. TRN\_2330 &nbsp; &nbsp; Hours
1. TRN\_20069 Transactions

This will translate depending on your Language selection when launchingosFinancials5/TurboCASH5&nbsp; for the first time (after installation); or the language selected in the **Switch language** (**Start** ribbon).&nbsp;

For example; English (default), en-South Africa, en-UK will refer to “*Stock items*” and if you select the en-American language, it will display as “*Inventory items*” on the list of reports.

**To print reports for projects:**

1. Click on **Projects** (**Default** ribbon). The “*Projects*” screen (list view) is displayed:
1. The “*Projects*” screen (list view) will be displayed.
1. Select a Project.
1. Select a report on the list, and click on the **Report** button.

| ![Image](<lib/admon-important.png>) | *The “Stock items” and the “Statements” reports includes documents and/or transactions which are not posted (updated to the ledger).*&nbsp; |
| --- | --- |


If a project is not setup / configured correctly, you may encounter the following error messages, when printing reports:

| ![Image](<lib/admon-warning.png>) | ***Error - No data to print***&nbsp; *“D:\\osfinancials5\\plug\_ins\\reports\\REPORTS\\documents\\..\\PROJECTS\\TRN\_20069.rep* *has errors No data available to print\!”* |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *&nbsp;**Errors - No project / Project not setup / configured correctly*** *“D:\\osfinancials5\\plug\_ins\\reports\\REPORTS\\documents\\..\\PROJECTS\\TRN\_27.rep* *has errors PROJECT:'''' is not a valid integer value”* |
| --- | --- |


## Project - Transactions&nbsp;

This report will list all transactions in posted batches and/or posted documents. These transactions are listed in the selected project's **Transactions** tab.&nbsp;

| ![Image](<lib/admon-important.png>) | *The “Transactions” report does not include documents and/or transactions which are not posted (updated to the ledger).*&nbsp; |
| --- | --- |


Page 1 -

![Image](<lib/projects-reports-transactions-print-1.png>)

Page 2 -&nbsp;

&nbsp;![Image](<lib/projects-reports-transactions-print-2.png>)

| ![Image](<lib/admon-read.png>) | *SEE - **PROJECT QUOTES – KNOWN ISSUES*** |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *Note if a document, e.g. “D000001” is processed in the **Project Quote** tab of the selected project, it is included in the “All” document types selection on the “Update ledger” screen.*&nbsp; *If you have posted (updated) the ledger using the “All” document types selection on the “Update ledger” screen, these Project Quotes may post incorrect transactions to the ledger.* &nbsp; &nbsp; |
| --- | --- |


The “*Projects - Transactions*” report will list the details of each transaction for each account.&nbsp;

Finally, the totals of the accounts are summarised for each account type, as follows:

1. **Balance** -&nbsp; The total of the transactions allocated to balance sheet type accounts.
1. **Income statement** – The total of the transactions for income received and expenses paid allocated to income statement type accounts.
1. **Debtor** - The total of all transactions for debtor (customer / client) accounts.
1. **Creditor** – The total of all transactions for creditor (supplier / vendor) accounts.
1. **Cash/Bank entry** – The total of the receipt transactions minus payment transactions into and out of Bank accounts and Petty cash accounts.
1. **Tax** – The total of the Output TAX (VAT/GST/Sales tax) accounts minus the total of the Input TAX (VAT/GST/Sales tax) accounts.

## Project – Hours

This report will list the following documents, which have been processed in the **Calendar**:

* **Hours** – Create quotes for a selected debtor (customer / client) account. The quote will be added to the **Documents** tab of a selected Project. The quotes may be edited and converted to an Invoice.&nbsp;
* **Create invoices** for scheduled debtor (customer / client) appointments. You may create up to 6 categories of debtor (customer / client) appointments.&nbsp;

The report will list the date, start and end time as well as the number of hours spent on a project.

| ![Image](<lib/admon-note.png>) | *The “Hours” report includes documents and/or transactions which are posted (updated to the ledger).*&nbsp; |
| --- | --- |


![Image](<lib/projects-reports-hours-print-1.png>)

| ![Image](<lib/admon-note.png>) | *A similar report may also be printed from the **Reports → Calendar** menu on the **Reports** ribbon.* ![Image](<lib/projects-calendar-hours-report-options.png>) *This report will not display the project information.*&nbsp; *It will display the minutes instead of hours.* ![Image](<lib/projects-calendar-hours-report-printed.png>)![Image](<lib/calendar-event-types.png>) |
| --- | --- |


## Project - Stock items

This will list the details of the stock items and hours (created via the Calendar).

This will list the totals of all Invoices, Credit notes, Purchases and Supplier returns as well as a list of each of these documents. It will also list the Stock code, Document number, Stock description, Date and Exclusive amount for each stock item selected on a document.

| ![Image](<lib/admon-note.png>) | *The “Stock items” report includes documents and/or transactions which are posted (updated to the ledger).*&nbsp; |
| --- | --- |


Page 1 -

![Image](<lib/projects-reports-stock-items-print-1.png>)

Page 2 -

![Image](<lib/projects-reports-stock-items-print-2.png>)

| ![Image](<lib/admon-note.png>) | *Projects at the end of this report will list all “Project Quotes” for the selected debtor (customer / client) account, added on the **Project Quote** tab.* |
| --- | --- |


## Project – Statements

This will list the totals of all Invoices, Credit notes, Purchases and Supplier returns as well as a list of each of these documents. It will also list all Quotes and/or Orders.

| ![Image](<lib/admon-note.png>) | *The “Statements” report includes documents and/or transactions which are posted (updated to the ledger).*&nbsp; |
| --- | --- |


Page 1 -&nbsp;

![Image](<lib/projects-reports-statements-print-1.png>)

Page 2 -&nbsp;

![Image](<lib/projects-reports-statements-print-2.png>)

| ![Image](<lib/admon-note.png>) | *Projects at the end of this report will list all “Project Quotes” for the selected debtor (customer / client) account, added on the **Project Quote** tab.* |
| --- | --- |


## Project – Totals

This report will list the totals of transactions (debit and credit) for all accounts selected in posted batches and/or posted documents.

| ![Image](<lib/admon-important.png>) | *The “Totals” report does not include documents and/or transactions which are not posted (updated to the ledger).*&nbsp; |
| --- | --- |


![Image](<lib/projects-reports-total-print.png>)

The “*Projects - Total*” report will list the details of each transaction for each account.&nbsp;

Finally, the totals of the accounts are summarised for each account type, as follows:

1. **Balance** -&nbsp; The total of the transactions allocated to balance sheet type accounts.
1. **Income statement** – The total of the transactions for income received and expenses paid allocated to income statement type accounts.
1. **Debtor** - The total of all transactions for debtor (customer / client) accounts.
1. **Creditor** – The total of all transactions for creditor (supplier / vendor) accounts.
1. **Cash/Bank entry** – The total of the receipt transactions minus payment transactions into and out of Bank accounts and Petty cash accounts.
1. **Tax** – The total of the Output TAX (VAT/GST/Sales tax) accounts minus the total of the Input TAX (VAT/GST/Sales tax) accounts.

# PROJECT BUDGET&nbsp;

In addition to the Project budget (estimated project cost) for the Project, entered in the “*Budget*” field when a selected project is created and/or edited, budget figures may also be added for selected accounts (**Accounts** on the **Setup** ribbon).

## Add / Edit Budget for selected accounts

**To add / edit budget figures for projects:**&nbsp;

1. Click on **Accounts** (**Setup** ribbon).&nbsp;
1. Select the Account (or sub-account).&nbsp;
1. Click on the **Budget** tab (if not displayed by default).

![Image](<lib/projects-budget-add-accounts.png>)

4. Select the period and enter or edit the existing budget figure, if necessary. &nbsp;
4. Click on the ![Image](<lib/record-icons-05.png>) button to create a new record.&nbsp;
4. Enter the date and amount.&nbsp;

| ![Image](<lib/admon-note.png>) | *Enter a reference and description. This will print on reports.* |
| --- | --- |


7. Select the project in the “*Project*” column. &nbsp;
7. Click on the ![Image](<lib/record-icons-08.png>) button to save the budget record.
7. Repeat the process for each month.&nbsp;
7. Click on the ![Image](<lib/record-icons-08.png>) **Save** (record button).
7. Click on the **Save** button.&nbsp;
7. Repeat the process for all accounts for which you need to enter budgets for projects.&nbsp;

&nbsp;

## Print budget figures in the T-Account viewer

1. On the **Reports** ribbon, select **T-Account analyser 1** or **T-Account analyser 2**.
1. Select the Trial balance, Income statement, or Standard column balances report type.
1. Select (tick) the **Budget** option.
1. Click on the **Report** button.
1. Select an account, e.g. “*Sales*”, and right-click. On the context menu, click the “*Show details*” option.

![Image](<lib/projects-budget-t-account-viewer.png>)

6. Click on the **Print** button.

![Image](<lib/projects-budget-t-account-viewer-print.png>)

&nbsp;

# Search / Find / Print Documents and Transactions for Projects

## Debtor accounts&nbsp;

Once documents and/or batch transactions are processed, you may view, analyse, and print transactions and/or documents for a selected debtor (customer / client) account.&nbsp;

The tabs on which documents and/or batch transactions (“*Appointment, Documents, Transactions*” and “*Stock items*”) are listed, is briefly discussed.

| ![Image](<lib/admon-note.png>) | Similar tabs as for Debtor accounts is also available for Creditor accounts. |
| --- | --- |


&nbsp;

### Projects tab&nbsp;

By default, any active projects allocated to a debtor (customer / client) account will be listed.

![Image](<lib/projects-debtor-tabs-projects.png>)

To include inactive (completed) projects, you may select (tick) the “*Show disabled*” field.

The “*Total budget*” displays the amount entered on the “*Budget*” field for a selected project.&nbsp;

Budget figures may also be entered for selected accounts in the **Setup *→*** Accounts (Setup ribbon).

The “*Status*” column displays the name of the Project as set in the ”Projects” option on&nbsp; **Setup *→*** **Groups** (Setup ribbon).

### Appointment tab&nbsp;

The following events added in the **Calendar** (**Setup** ribbon), for the selected debtor (customer / client) account, is listed on the **Appointment** tab:&nbsp; &nbsp;

* **Hours** – Create quotes for a selected debtor (customer / client) account. The quote will be added to the **Documents** tab of a selected Project. The quotes may be edited and converted to an Invoice.&nbsp;
* **Create invoices** for scheduled debtor (customer / client) appointments. You may create up to 6 categories of debtor (customer / client) appointments.&nbsp;

![Image](<lib/projects-debtor-tabs-appointments.png>)

| ![Image](<lib/admon-note.png>) | *The project code and description will be displayed after the salesperson, e.g. ”Russell”.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *This detail will be included the Hours report, printed in **Projects** (**Default** ribbon) and **Reports → Calendar** (**Reports** ribbon).* |
| --- | --- |


### Documents tab&nbsp;

All documents processed for the selected debtor (customer / client) account will be listed. This includes quotes and orders as well as unposted documents.&nbsp;

![Image](<lib/projects-debtor-tabs-documents.png>)

| ![Image](<lib/admon-read.png>) | *SEE - **PROJECT QUOTES – KNOWN ISSUES*** |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *The quote (“D000001”), which was created (processed) in the **Project Quote** tab (**Projects** on the **Default** ribbon), will also be listed.*&nbsp; *The “Project Quote” is linked to the “Layout file point-of-sale” on **Documents setup** (**Setup** ribbon).*&nbsp; *You may select a Quote layout file to print “Project Quote” in the correct layout file.* |
| --- | --- |


| ![Image](<lib/admon-warning.png>) | *Note if a document, e.g. “D000001” is processed in the **Project Quote** tab of the selected project, it is included in the “All” document types selection on the “Update ledger” screen.*&nbsp; *The “Show transactions” context menu should not list any transactions on the “Transactions” screen.*&nbsp; &nbsp; *If you have posted (updated) the ledger using the “All” document types selection on the “Update ledger” screen, these Project Quotes may post incorrect transactions to the ledger.* &nbsp; |
| --- | --- |


#### Print documents

You may click on the **Print** (button or double-click) on a selected document to print the document.&nbsp;

Documents will be printed in the default global layout file as set in **Documents setup** (**Setup** ribbon), unless it is set on the **Delivery address** tab of the debtor (customer / client) account (**Debtor** on the **Default** ribbon).

You may select a different layout file, if necessary.&nbsp; &nbsp;

#### Show transactions context menu&nbsp;

Select a posted document on the list, and right-click. The “*Show transactions*” on the context menu, will list the “*Transactions*” screen (e.g. Invoice “*IN000001*”)&nbsp;

![Image](<lib/projects-debtor-tabs-documents-transactions.png>)

| ![Image](<lib/admon-note.png>) | *If a quote or an order as well as a unposted document, is selected, the “Transactions” screen will be blank.*&nbsp; |
| --- | --- |


Click on the **Print** button to view a list of transactions in the “*Batch type report – Posted batch*”.

![Image](<lib/projects-debtor-tabs-documents-transactions-1.png>)

&nbsp;

### Transactions tab&nbsp;

All transactions which have been processed (posted documents and posted batches) for the selected debtor (customer / client) account will be listed.

It will list transactions as follows:

1. **Debit** - Documents (i.e. Invoices and POS Invoices), Sales journal, Generate multiple transactions (Interest on overdue debtors, Debtors with charge amount, Fixed amount to all debtors), Opening Balances take-on, etc. It will list any transactions, for which amounts are entered in the “*Debit*” column of batches.
1. **Credit** - Documents (i.e. Credit notes), Sales returns journal, Receipts journal, Generate multiple transactions (Balance debtors with amount), etc. It will list any transactions, for which amounts are entered in the “*Credit*” column of batches.

![Image](<lib/projects-debtor-tabs-transactions-all.png>)

| ![Image](<lib/admon-note.png>) | *See - [Open item processing*](<open-item-link-debtor-accounts.md>) *:* *By default, the "All" option (tick box) is not selected. If any payment received and credit note transactions were fully linked to invoices, etc. those transactions will not be listed. Only those transactions with outstanding amounts will be listed.* &nbsp; |
| --- | --- |


| ![Image](<lib/admon-read.png>) | *SEE - **PROJECT QUOTES – KNOWN ISSUES*** |
| --- | --- |


&nbsp;

| ![Image](<lib/admon-warning.png>) | *&nbsp;Note if a document, e.g. “D000001” is processed in the **Project Quote** tab of the selected project, it is included in the “All” document types selection on the “Update ledger” screen.*&nbsp; *If you have posted (updated) the ledger using the “All” document types selection on the “Update ledger” screen, these Project Quotes may post incorrect transactions to the ledger.*&nbsp; &nbsp; |
| --- | --- |


#### Show transactions button &nbsp;

Click on the “*Show transactions*” button.&nbsp;

You may enter or select a start date and an end date, if necessary.&nbsp;

![Image](<lib/projects-debtor-tabs-transactions-t-account.png>)

| ![Image](<lib/admon-tip.png>) | *You may click on the **Print** button to print the transactions in the T-Account viewer.*&nbsp; *The Batch number is automatically generated (e.g. 10054 for the IN00001 transactions), when transactions in batches and documents is posted (updated) to the ledger.*&nbsp; *You may select the "Show contra" option on the T-account viewer to view the transactions to contra accounts.*&nbsp; *These contra accounts will not be printed in the T-account viewer report, but will be included when you export (**Export** button) these transactions to a spreadsheet.* |
| --- | --- |


Click on the **Print** button to print the transactions.

![Image](<lib/projects-debtor-tabs-transactions-t-account-1.png>)

#### Show transactions context menu&nbsp;

Select a document or a batch transaction on the list (“*Debit*” or “*Credit*” section) and right-click. The “*Show transactions*” on the context menu, will list the “*Transactions*” screen (e.g. Invoice “*IN000001*”)&nbsp;

![Image](<lib/projects-debtor-tabs-documents-transactions.png>)

Click on the **Print** button to view a list of transactions in the “*Batch type report – Posted batch*”.

![Image](<lib/projects-debtor-tabs-documents-transactions-1.png>)

&nbsp;

### Stock items tab&nbsp;

This tab will list all the posted as well as unposted sales documents (i.e. invoices, credit notes and quotes) and purchase documents (i.e. purchases, supplier returns and orders) for the selected debtor (customer / client) account.&nbsp;

![Image](<lib/projects-debtor-tabs-stock-items.png>)

| ![Image](<lib/admon-note.png>) | *The quote (“D000001”), which was created (processed) in the **Project Quote** tab (**Projects** on the **Default** ribbon), will also be listed.*&nbsp; |
| --- | --- |


## Stock items – Document groups tab

Once documents and/or batch transactions are processed, you may view, analyse, and print documents for a selected stock item.&nbsp;

This tab will list all the posted as well as unposted sales documents (i.e. invoices, credit notes and quotes) and purchase documents (i.e. purchases, supplier returns and orders) for a selected stock item.&nbsp;

![Image](<lib/projects-stock-item-tabs-document-groups.png>)

| ![Image](<lib/admon-note.png>) | *The quote (“D000001”), which was created (processed) in the **Project Quote** tab (**Projects** on the **Default** ribbon), will also be listed.*&nbsp; |
| --- | --- |


You may double-click on a selected document, to print the document.&nbsp;

| ![Image](<lib/admon-note.png>) | *If the document is printed in the incorrect layout file, for example, a credit note is printed in the invoice layout file, open the selected document from the list.*&nbsp; *When the document is closed it will print in the correct layout file for the document type.*&nbsp; |
| --- | --- |


&nbsp;

### Open a posted document

Right-click on a selected document, and on the context menu, select the “*Open document*” option.&nbsp; The&nbsp; selected document entry screen will be displayed.

![Image](<lib/projects-stock-tabs-document-groups-document1.png>)

| ![Image](<lib/admon-note.png>) | *In the posted document entry screen, the **OK** button and the processing icons is not displayed.*&nbsp; |
| --- | --- |


&nbsp;

### Open an unposted document

![Image](<lib/projects-stock-tabs-document-groups-document2.png>)

&nbsp;

# Search - Investigator

The Investigator allows you to search for data in an open Set of Books. To search or locate data, you may enter a valid word or phrase to search for an item. This feature also allows you to define, or refine, or filter the search criteria, and select to view the details for a selected search result.&nbsp;

| ![Image](<lib/admon-tip.png>) | ***SERIAL TRACKING** - If you have entered a serial number of a product (stock item) as a comment on your sales documents (Invoices, Credit notes and/or Quotes) and/or on purchase documents (Purchases, Supplier returns and/or Orders), you may enter the serial number in the “Search For:” field.*&nbsp; *If you click on the **Search now** button, the Documents will be listed. You may then double-click on the selected document to preview the document.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Comments entered in document lines are searchable.* *Remarks is not searchable, but prints on invoices and other documents.*&nbsp; |
| --- | --- |


**To search for data using the Investigator:**&nbsp;

1. On the **Default** ribbon, select **Search**.&nbsp;

![Image](<lib/projects-search-investigator.png>)

2. Enter a word or phrase to search for specific data. To filter the data, you may also select to include everything or documents, batches, stock information, account names and/or account information.
2. Click on the **Search now** button or on the **F3:Search** icon. The number of items found (which matches the search criteria) will be displayed, and each of the items found will be listed.
2. Select an item type from the search results list and right-click - select "*Show detail*" option on the context menu (or double-click) to launch the options. The types is as follows:

   1. **Account** - Launch the “*T-Account viewer*” - You may enter the dates from and dates to, as well as any filters (if necessary) to view and filter the transactions. Transactions may be printed and exported to a spreadsheet file.
   1. **Debtor / Creditor** - Launch the “*Debtor*” accounts screen to edit or check specific details for the debtor (customer / client). If a “*Creditor*” is indicated, it will launch the specific creditor (supplier / vendor) account.&nbsp;
   1. **Stock** - Launch the “*Stock item*” screen to edit or check specific details for the stock item.
   1. **Document** - The selected document will be printed.

| ![Image](<lib/admon-warning.png>) | *The quote (“D000001”), which was created (processed) in the **Project Quote** tab (**Projects** on the **Default** ribbon), will also be listed.*&nbsp; *The “Project Quote” is linked to the “Layout file point-of-sale” on **Documents setup** (**Setup** ribbon).* *You may select a Quote layout file to print “Project Quote” in the correct layout file.* |
| --- | --- |


1. &nbsp;
   5. **Batch** - Launch the “*T-Account viewer*” - You may enter the dates from and dates to, as well as any filters (if necessary) to view and filter the transactions. Transactions may be printed and exported to a spreadsheet file.&nbsp;

| ![Image](<lib/admon-note.png>) | *For certain types (e.g. “Account”), the **F4:Details** icon will be available. If you click on this icon, the balances for general ledger accounts will be displayed.* |
| --- | --- |


5. To close or exit this screen, click on the **Close** button on the title bar.

Further “*Search*” options are available to select from. If you click on the **More \>\>** link, the “*Advanced*” options will be available in which the limit for the number of records found may be set.&nbsp;

To refine or filter the search criteria, you may click on the **Refine search** link.

| ![Image](<lib/projects-search-default.png>) | ![Image](<lib/projects-search-refine.png>) | ![Image](<lib/projects-search-refine-more.png>) |
| --- | --- | --- |


# Remove / Add Project Transactions

## Remove Transactions from a Project

The **Transactions** tab lists all posted (updated) transactions to the ledger.&nbsp;

In this example, Invoice IN000004, needs to be deleted from the project.&nbsp;

![Image](<lib/projects-delete-transaction.png>)

**To delete a transaction from the project:**

1. Select the transaction, in the “*Debit*” section.

| ![Image](<lib/admon-note.png>) | *You may use the **Ctrl** button and a **mouse-click** to select more than 1 transaction to remove from the project.* &nbsp; |
| --- | --- |


2. Right-click. On the context menu, select the **Delete from project** option.&nbsp;
2. A confirmation message is displayed:&nbsp;

*“Do you wish to continue?”*&nbsp;

4. Click on the **Yes** button. The transaction will be removed from the project.
4. In the “*Credit*” section, select the Contra-accounts and repeat the process for the contra-accounts. &nbsp;

This will remove the transactions and the contra-accounts' transactions from the following reports:&nbsp;

1. Transactions&nbsp;
1. Totals&nbsp;

The deleted documents will not be removed, and still be included in the following reports:

1. Stock items
1. Statements&nbsp;

## Add Removed Transactions to a Project

Right-click and select the **Add to project** option on the context menu.&nbsp;

The “*T-account viewer*” screen will be displayed. It will list the transactions which was removed from the project.

![Image](<lib/projects-add-removed-transaction.png>)

Select the transaction(s).&nbsp;

| ![Image](<lib/admon-note.png>) | *You may use the **Ctrl** button and a **mouse-click** to select more than 1 transaction to add to the project.* &nbsp; |
| --- | --- |


# DELETE PROJECTS

You may delete a project. This will not have any effect on the transactions and/or documents, for the Set of Books.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Deleting Projects from your Set of Books cannot be undone.*&nbsp; *You need to make absolutely sure that the correct Project is selected.*&nbsp; |
| --- | --- |


# Delete a Project

**To delete a Project:**

1. Click on **Projects** (**Default** ribbon). The “*Projects*” screen (list view) is displayed:

![Image](<lib/projects-delete.png>)

2. Select the project and click on the **Delete** button. A confirmation message is displayed:&nbsp;

*“There is document(s) associated with this project\! Do you wish to continue ? All project data will be lost\!”*

3. Click on the **Yes** button.
3. Another confirmation message is displayed:&nbsp;

*“There is transaction(s) associated with this project\! Do you wish to continue ? All project data will be lost\!”*

5. Click on the **Yes** button.&nbsp;
5. A final confirmation message is displayed:&nbsp;

*“Do you wish to continue?”*&nbsp;

7. If you are absolutely sure, click on the **Yes** button.&nbsp;

# Delete Project Quotes

Once a project is deleted, there may be some **Project Quotes** which is not deleted. &nbsp;

| ![Image](<lib/admon-read.png>) | *SEE - **PROJECT QUOTES – KNOWN ISSUES*** |
| --- | --- |


**To delete the “Project Quote” documents:**

1. On the **Default** ribbon, select **Edit → Delete**.&nbsp;
1. Select **Documents**.

![Image](<lib/projects-delete-documents-menu.png>)

3. Select the document type “*All*”.&nbsp;

![Image](<lib/projects-delete-documents-all-types.png>)

4. Click the **Delete** button. A confirmation message,is displayed:&nbsp;

*“Do you want to delete?”*&nbsp;

5. Click on the **Yes** button.

# Project Quotes – Known Issues&nbsp;

## Print documents in the POS Layout file

The “*Project Quote*” is linked to the “*Layout file point-of-sale*” on **Documents setup** (**Setup** ribbon).&nbsp;

![Image](<lib/documents-setup-pos-layout-file-select.png>)

Printing the "*Project Quote*" will print by default to the "*POS-STARTSP100*" layout file.&nbsp;

![Image](<lib/project-quote-print.png>)

## Delete / Remove Transactions Incorrectly Updated in Project Quotes

| ![Image](<lib/admon-important.png>) | *The “Project Quote - D000001” on the **Project Quote** tab is posted as an invoice when selecting the “All” option on the **Update ledger** (**Default** ribbon).*&nbsp; *It is not listed in the **Documents** – **Invoicing** (or any other document types, i.e. Quote, Credit note, Purchase or Supplier return):*&nbsp; |
| --- | --- |


![Image](<lib/project-quote-fix-D000001-01.png>)

### Identify the posted transactions incorrectly affecting the Set of Books

| ![Image](<lib/admon-read.png>) | *SEE - **Update (Post) Documents to the Ledger*** |
| --- | --- |


The “*Project Quote - D000001*” on the **Project Quote** tab is included in the “*All*” option, when documents were posted (updated) to the ledger. &nbsp; &nbsp;

![Image](<lib/projects-update-ledger-all.png>)

The “*Project Quote -* *D000001*” on the **Project Quote** tab is not included in the “*Invoice*,” (or other document types, i.e. “*Credit note*”, “*Purchase*” or “*Supplier return*”) option, when documents were posted (updated) to the ledger. &nbsp; &nbsp;

![Image](<lib/project-quote-fix-D000001-02.png>)

The “*Project Quote - D000001*” on the **Project Quote** tab is posted as an invoice when selecting the “*All*” option on the **Update ledger** (**Default** ribbon).&nbsp;

| ![Image](<lib/admon-note.png>) | *The transactions can be viewed and printed in the “Sales jnl.” batch on the “Batch entry” screen – **Posted batches** tab. The “Sales jnl.” is linked to the Invoice document type (**Documents setup** (**Setup** ribbon).* |
| --- | --- |


**To view and print the transactions for the project quote in the sales journal (batch):**

1. Click on **Batch entry** (**Default** ribbon).
1. Select the specific “*Sales jnl.*”
1. Click on the **Posted batches** tab. All the posted batches will be listed.

![Image](<lib/project-quote-fix-D000001-03.png>)

4. Identify and select the batch (e.g. “*10059*” - “*Alias batch name*” (Document number “*D000001*”).&nbsp;
4. Double-click on the selected batch. The **Details** tab will list all the transactions posted (updated) to the ledger.

![Image](<lib/project-quote-fix-D000001-04.png>)

6. Click on the **Print** button.&nbsp;

![Image](<lib/project-quote-fix-D000001-05.png>)

&nbsp;

## Fix the incorrect posted transactions for the Set of Books&nbsp;

The transactions for the Project Quote, affect the global balances in the Set of Books. These transactions need to be cancelled. &nbsp;

![Image](<lib/project-quote-fix-D000001-05.png>)

**To cancel / reverse the incorrect posted transactions:**&nbsp;

1. On the **Setup** ribbon, select **Tools → Global processes → Reverse posted batch/document**.&nbsp;

![Image](<lib/reverse-posted-batch-document-menu-access.png>)

2. On the&nbsp; “*Reverse posted batch/document*” screen, click on the **Documents** tab.

![Image](<lib/project-quote-fix-D000001-06.png>)

3. Select the incorrect transaction, i.e. “*Project Quote –* *D000001*”; and double-click on the selected document. The “Details” tab will list all the posted transactions.

![Image](<lib/project-quote-fix-D000001-07.png>)

4. Click on the **Print** button.&nbsp;

![Image](<lib/project-quote-fix-D000001-05.png>)

5. Click on the **Reverse posted document** button.

| ![Image](<lib/admon-warning.png>) | *&nbsp;A Warning message is displayed:*&nbsp; *“This will radically alter your data\! We recommend that you stop and make a backup\!”*&nbsp; *Before you click on the **Yes** button, you need to make absolutely sure that the correct transactions is selected.* &nbsp; |
| --- | --- |


6. Once ready, click **Yes**. The document will be removed, but not deleted.&nbsp;

![Image](<lib/project-quote-fix-D000001-08.png>)

7. Close the "*Reverse posted batch/document*" screen.

The document is not available to edit, as is the case with all other documents.&nbsp;

It is available for reposting.&nbsp;

![Image](<lib/projects-update-ledger-all-project-quote.png>)

&nbsp;

## Delete the Project Quote document&nbsp;

To totally remove the “Project Quote” document, you need to delete the document.&nbsp;

**To totally delete the “Project Quote” document:**

1. On the **Default** ribbon, select **Edit → Delete**.&nbsp;
1. Select **Documents**.

![Image](<lib/delete-documents-menu-access.png>)

3. Select the document type “*All*”.&nbsp;

![Image](<lib/projects-delete-documents-all-types.png>)

4. Click the **Delete** button. A confirmation message, is displayed:

*“Do you want to delete?”*&nbsp;

5. Click on the **Yes** button.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Create iPhone web-based documentation](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
