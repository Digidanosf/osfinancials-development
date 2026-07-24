# Repeating invoices - Calendar

***

The "*Repeating invoices*" appointment category in the Calendar feature of osFinancials5/TurboCASH5 provides a convenient way to schedule and generate recurring invoices for your debtors (customers/clients). This feature is especially useful for invoices that occur frequently or on a regular basis, such as monthly service fees or subscription payments.

With the "*Repeating invoices*" category, you have the flexibility to select invoices for selected debtors or debtors linked to a selected group that need to be generated repeatedly. These can be invoices for specific services or products that are billed to multiple debtors or a single debtor.

Once you have selected the invoices to be generated, osFinancials5/TurboCASH5 will automatically generate invoice numbers and copy the document details into the normal invoice document for the selected debtor or debtors. This eliminates the need for manual entry of invoice information, saving you time and reducing the chances of errors.

To review and make any necessary edits to the generated invoices, you can access the Invoices section of osFinancials5/TurboCASH5. Here, you can check the details, adjust any amounts or descriptions if needed, and ensure the accuracy of the invoices before they are sent to the debtors.

After reviewing and editing the invoices, the next step is to update (post) them to the ledger. This final step ensures that the generated invoices are properly recorded in the accounting system and reflected in the relevant debtor accounts.

By utilizing the "*Repeating invoices*" category in the Calendar, you can streamline the invoicing process for recurring transactions. It eliminates the need to manually enter the same invoices each month and reduces the risk of overlooking or forgetting to bill for recurring services. This feature in osFinancials5/TurboCASH5 saves you time and effort by automating the generation of repeating invoices, allowing you to focus on other aspects of your business.

## Schedule Repeating invoice events&nbsp;

**To schedule a Repeating Invoice Event:**&nbsp;

1. On the **Default** ribbon, select **Calendar**.&nbsp; The Planner (Display - Agenda - the default screen) will be displayed.
1. Select a suitable time and right-click on the Day View. On the context menu, select the **Add Event** option. The *Untitled - Event* screen is displayed: \
![Image](<lib/calendar-repeating-invoice-appointment.png>)
1. Enter and select the following:&nbsp;

   1. **Subject** - Enter the subject for the repeating invoices event. This subject needs to be a sensible one to allow you to easily identify and manage the scheduled event on the Calendar.
   1. **Category** - Select the category as Repeating invoices. This will be indicated with red in the Calendar. (Other options are Appointments, Debtors Appointments or Creditors Appointments).
   1. **Start time ... End time** - The selected time when the Add Event option was launched, will be displayed. You may set or adjust the Start time, if necessary.&nbsp;

| ![Image](<lib/admon-note.png>) | *You may need to:*&nbsp; *If it will take longer than the default 30 minutes (from the Starting time), you may adjust the end time.*&nbsp; *If you wish to mark this event as an all day event, select the "All day event" option. You will then not be able to set the start and the end date.*&nbsp; |
| --- | --- |


1. &nbsp;
   4. **Recurrence** - This is the frequency and times you may schedule the repeating invoices. For example, if you need to process the Invoices on a monthly basis, you may select the "*Monthly by day*" or the "*Monthly by date*" options.&nbsp;

| ![Image](<lib/admon-note.png>) | *Select the appointment recurrence (i.e. "None" (default), "Daily, Weekly, Monthly by day, Monthly by date, Yearly by day, Yearly by date" or "Custom"). If "Custom" is selected, you may set the interval in the number of days.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | ***Interval** (days) - If "Custom" is selected you may set the interval in the number of days, for example, 30 days if you need to process the repeating invoices every 30 days.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | ***Repeat until** - If the Recurrence is set to any other value than "None", the "Repeat until date" will be displayed for one calendar year, e.g. 07/05/2022 if the end date is 07/05/2023.*&nbsp; |
| --- | --- |


1. &nbsp;
   5. **Reminder** - Select this option, if you need to be reminded of the event or appointment. This will remind you of a scheduled event or task well in advance (from any number of minutes, hours and even days). This will also remind you until the Event or appointment is deleted.&nbsp;
   5. **Notes / Information** - Enter any notes or additional information about the appointment. This will also be displayed when you edit the event, or when the "*Reminder*" is displayed.

1. Click on the **OK** button.

## Copy scheduled Repeating invoice&nbsp;

**To copy scheduled Repeating invoices:**&nbsp;

1. You may also open the event - Repeating invoices using the following two options:

   1. Click on the **Open item** button of the Reminder screen to edit the event - Repeating invoices.
   1. Right-click on the event - "*Repeating invoices*" on the Calendar. Select the **Add event** option. This will launch the **Repeating invoices**&nbsp; **- Event** screen.

1. On the **Event** tab you may edit any of the fields you need to edit. You may also add any additional information or edit any notes or information already added when the event or appointment was created or previously edited.
1. Click on the **Repeating invoice** tab. The following Process list screen is displayed:

&nbsp;![Image](<lib/calendar-repeating-invoice-process.png>)

4. The first time the Process list screen is displayed, no Invoices will be listed. Click on the **New** button to copy or set the Invoices as recurring invoices. The following screen is displayed: \
![Image](<lib/calendar-repeating-invoice-select-documents.png>)
4. Enter and select the following:

   1. **Type** - Select one of the following:&nbsp;

      1. **Copy Invoice** (default option) - to copy a selected Debtor account.&nbsp;
      1. **Copy Invoice to group 1** - this will copy a selected document (Invoice or Quote) to all Debtor accounts linked to a specific debtor group 1.&nbsp;

| ![Image](<lib/admon-note.png>) | *This option is only available if you have created Debtor groups 1 in **Setup → Groups** (**Debtors**).*&nbsp; |
| --- | --- |


1. &nbsp;
   2. **Debtor** - Select one of the following:&nbsp;

      1. If the Copy Invoice has been selected, select the Debtor account for which you need to set or copy a selected Invoice as a Repeating Invoice.&nbsp;
      1. If the Copy Invoice to group 1 has been selected, you need to select an available debtor group from the drop-down list.&nbsp;

   2. **Documents** - Select a specific document (Invoice or Quote) from the drop-down list. This Invoice will be set or copied to a selected Debtor account, or to all Debtor accounts within the selected Debtor group 1.

1. Select the date on which these repeating invoices are to be processed / generated, if necessary.
1. Enter a message which you would like to be displayed on the repeating Invoice, or all repeating invoices for the selected Debtor group 1.
1. Click on the **OK** button. All Repeating invoices will be listed on the Process list.

## Edit scheduled Repeating invoices&nbsp;

Once a document (Invoice or Quote) has been copied or added to the Process list, you may edit the Process List, if necessary. The process list will display a list of the copied documents. The following information for each document will be displayed on each row:&nbsp;

* **Account number** - Account number or account code of the Debtor account.&nbsp;
* **Description** - Account description or name of the Debtor account.&nbsp;
* **Debtor group 1** - The debtor group 1 if the selected Debtor account have been linked to a Debtor group 1 and the Copy Invoice to group 1 option was selected will be displayed.&nbsp;
* **Document number** - The selected document number from which the repeating Invoice will be copied to create / generate a new Invoice.&nbsp;
* **Reference** - The reference, if entered on the Document entry screen for the document.&nbsp;

The following options are available:&nbsp;

* &nbsp;
  * **Edit** button - click to edit the selected Repeating Invoice's selection (Type, Debtor / Debtor group 1 or Documents).&nbsp;
  * **Delete** button - click to remove the selected Repeating invoice from the Process list.&nbsp;

## Process scheduled Repeating invoices&nbsp;

Once a document (Invoice or Quote) has been copied or added to the Process list, you may process or create the Repeating documents. Before you do this, you need to check that the date is correct and enter or edit the message, if necessary.&nbsp;

**To Process Scheduled Repeating invoices:**&nbsp;

When you are ready you may click on one of the following buttons:&nbsp;

1. **Process selected** - click to process or create a document for selected Debtor accounts, or all Debtor accounts linked to the selected debtor group 1, from the selected document on the process list.&nbsp;
1. **Process All** - click to process or create documents for selected Debtor accounts or all Debtor accounts linked to the selected debtor group 1 from the selected document on the process list. Once the process is finished, a confirmation message will be displayed.

*“Document(s) created\!”*&nbsp;

3. Click on the **OK** button to close or exit the Repeating invoices - Process list screen, or Repeating invoices - Event screen.

## Edit / Process copied / created invoices&nbsp;

When the Invoices are created with this feature, osFinancials5/TurboCASH5 will automatically generate document numbers for each Invoice. The created / generated Invoices will be listed on the Document list screen for Invoices.&nbsp;

To do this, go to Invoices. You need to select the Debtor account and the Invoice number to check, edit (if necessary) and print the Invoices.&nbsp;

Finally you need to update (post) the Invoices to the ledger. This will update the transactions to the general ledger, debtors ledger, and the stock ledger. You may select the Invoice and edit the Invoices before posting or updating it to the ledger.&nbsp;

| ![Image](<lib/admon-note.png>) | *Should you by accident have generated a Repeating invoice incorrectly to a Debtor account, you need to delete the Invoice.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [5 Reasons Why a Help Authoring Tool is Better than Microsoft Word for Documentation](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
