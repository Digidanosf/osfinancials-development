# Invoices - Hours - Calendar

***

The "*Hours*" appointment category in the Calendar feature of osFinancials5/TurboCASH5 is designed for scheduling services rendered on an hourly basis. This category is particularly useful for professions that charge their clients based on the amount of time spent, such as consultants, contractors, or other service providers.

When you schedule hours appointments in the Calendar, you can specify the duration and details of the services provided. This allows you to track and manage your time effectively and ensure accurate billing for your clients.

Once the hours are scheduled, you have the option to generate Quotes based on the scheduled hours. Quotes serve as a preliminary document outlining the services and associated costs for your debtors. These Quotes can be edited if necessary to ensure accuracy.

After finalizing the Quotes, you can convert them into Invoices. The Quotes serve as a basis for creating the actual invoices that you send to your debtors for payment. This conversion process helps streamline the invoicing workflow and ensures that the services provided are accurately reflected in the invoices. The integration of the Calendar with the billing functionality in osFinancials5/TurboCASH5 streamlines the invoicing process and eliminates the need for manual data entry.

By using the "*Hours*" category in the Calendar, you can keep track of your time spent on different tasks or projects, allocate it to the corresponding debtors (customers/clients), and seamlessly generate quotes for invoicing. This integration between time tracking and billing ensures accurate and efficient billing processes for services provided on an hourly basis.

Overall, the "*Hours*" appointment category in the Calendar feature of osFinancials5/TurboCASH5 serves as an electronic diary and time sheet, allowing you to schedule, track, and invoice your hours-based services to your debtors (customers/clients) with ease and accuracy.

| ![Image](<lib/admon-note.png>) | *This option generates Quotes and not Invoices. The reason for this, is:*&nbsp; *Quotes are used to schedule the hourly services in the future.*&nbsp; *Once the service is rendered, the Quotes are edited and confirmed (converted to invoices).*&nbsp; *You may also view and print the Invoice on the Documents tab of the Debtor account (**Default** ribbon). Once the Invoice is posted (updated to the ledger), it will be listed as a debit transaction on the Transactions tab of the Debtor account.*&nbsp; *You may also select a specific person (salesperson) which will render these services.*&nbsp; |
| --- | --- |


**To create Invoices for Hours:**&nbsp;

1. On the **Default** ribbon, select **Calendar**.&nbsp;
1. Select the day and a time slot to schedule the hours.
1. Select a date and right-click on a time slot. On the context menu, select the **Add event...** option. The "*Untitled – Event"* screen will be displayed.

![Image](<lib/calendar-hours-appointment 1.png>)

4. On the *Untitled Event* screen, enter and/or select the following:
1) &nbsp;

   1) **Subject** - Leave blank. This will automatically be filled in with the debtor (customer / client) account code, description and Salesperson when selecting it. If you have entered any text in the "*Subject*" field (fourth Empty) field, this text would also be included in the subject (for example "*Paint exterior*".&nbsp;
   1) **Category** - Select *Hours* (Magenta colour).
   1) **Hours** - Click on the *Hours* field. Select a debtor customer account.&nbsp;
   1) **Projects** - *Empty* is the default project. Select a Project from the list.
   1) **Salesperson** - Select a salesperson. If the consultant or the salesperson is not added you need to exit this screen and first add a salesperson in **Setup → Salesperson** or in **Setup → Groups** (**Salesperson**).
   1) **Quote** - Leave blank.
   1) **All day event** - Leave blank.
   1) **Start time** - Select *2024/05/03*. This is the date and time as selected on the Calendar from where the *Untitled - Event* screen was launched. If this date is not correct, you may select the correct date. Enter or select the time slot, if not correct.
   1) **End time** - Enter the time expected to finish the project.
   1) **Appointment recurrence** - The default is "*None"*.
   1) **Repeat until** - Field disabled.&nbsp;
   1) **Reminder** - Leave blank. You may activate it and set the Minutes, Hours or Days to remind you in advance to process invoices for hours.
   1) **Stock item** - You may select a default stock item (product) for this Appointment.

5. After scheduling the invoices for hours, the screen should display as follows:&nbsp;

![Image](<lib/calendar-hours-appointment 1.png>)

| ![Image](<lib/admon-note.png>) | *The Subject and the Titlebar will display the Debtor (customer / client) account code and name as well as the name of the salesperson (consultant). If [Projects*](<projects.md>) *are activated, you may select the project. The selected Project code and description will be displayed.*&nbsp; |
| --- | --- |


6. Click on the **OK** button.
6. On the **Agenda** (top of the screen), click on the **Create invoices for hours** button.&nbsp;

![Image](<lib/calendar-create-invoices-hours-button.png>)

The&nbsp; "*Hours between date*" options screen is displayed:&nbsp;

![Image](<lib/calendar-hours-appointment-select-hours.png>)

8. Select the date from and date to in which the hourly fee is to be charged (e.g. *2024/05/03*).&nbsp;
8. Click on the Lookup icon and select the stock item for services (or the correct Stock item if you have created one).
8. Click on the **OK** button to create the quote. An information message will be displayed.

*"Quote(s) generated\!"*&nbsp;

11. Click on the **OK** button.&nbsp;

| ![Image](<lib/admon-note.png>) | *This Quote may be viewed on the following options:*&nbsp; *Document entry screen - Quotes document type - as Unposted (i.e. Not converted to an Invoice).*&nbsp; [***Projects***](<projects.md>) *on the list of a selected Project.*&nbsp; [***Documents***](<debtor-tab-documents.md>) *tab of the Debtor (customer / client) account. Once the Quote is confirmed (converted to an invoice and the Invoice is posted (updated to the ledger), it will be listed as a debit transaction on the [**Transactions***](<debtor-tab-transactions.md>) *tab of the Debtor account.*&nbsp; *You may need to edit the quote, e.g. add comments, change the hours, etc. change the Project code (if projects are activated), before converting it to an Invoice.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-tip.png>) | *The Hours – Event will be displayed in Purple (Magenta) colour on the time slot of the scheduled day. The Day in the calendar will also be underlined and displayed in a **Purple** (Magenta) font.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Ensure High-Quality Documentation with HelpNDoc's Hyperlink and Library Item Reports](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
