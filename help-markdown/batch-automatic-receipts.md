# Automatic receipts

***

You may receive payments from debtor (customer / client) accounts for their accounts via the electronic banking system. The transactions for debtor (customer / client) accounts with outstanding transactions and balances will be transferred into the "*Automatic receipts*" screen, where you may select the debtor (customer / client) accounts and outstanding amounts you need to receive from the debtor 's Bank accounts.

The debtor (customer / client) accounts which have open or outstanding amounts will be listed. The (outstanding amount) balances are transferred to an intermediate account or clearing account on the date of the transactions.

Once the payment is cleared at the bank (on the due date) payment is received into the Bank account it will appear on the bank statement. When you allocate the transaction on the bank statement, the intermediate account or clearing (account contra account) will be credited.

| ![Image](<lib/admon-important.png>) | *Before using this feature, bank account details need to be entered in:*&nbsp; ***Setup → Company information**&nbsp; (**Setup** ribbon)* ***Accounting information** tab of **Debtor** (customer / client) accounts (**Default** ribbon).* |
| --- | --- |


**To process automatic receipts for debtor (customer / clients):**

1. On the **Default** ribbon, select **Batch entry** (**F2**).
1. Select the General journal or any other batch type.
1. Click on the **Open** button. The "*Batch entry*" screen for the selected batch will be displayed.
1. Enter the [Alias (batch name)](<batch-change-alias.md>) and press the **Enter** key.&nbsp;
1. Click on the **F9: Process** icon. The "*Process the batch*" options screen will be displayed.
1. Select the "*Automatic receipts*" option, and click on the **OK** button. The "*Automatic receipts*" screen is displayed:

![Image](<lib/batch-auto-receipts-options.png>)

7. The bank account of the Set of Books as entered in **Setup → Company** information is automatically displayed on this screen.
7. Select and enter the following:
1) &nbsp;

   1) ## Use reference - Select to use the Invoice reference as entered in the "Your reference" field of the Document entry form.
   1) ## Contra account - This is basically a clearing account for the payments received from debtors.

## | ![Image](<lib/admon-note.png>) | *The contra account needs to be set in the **F10:Setup**.* *It is recommended that a general ledger account, which is linked to the Current assets Account group be selected.* |
| --- | --- |


1. &nbsp;
   3. ## From - Enter or select the date from which you need to process payments for debtor (customer / client) accounts.
   3. ## To - Enter or select the date until which you need to process payments for debtor (customer / client) accounts.

## | ![Image](<lib/admon-note.png>) | *The transactions for the debtor (customer / client) accounts created on and until the selected dates. After selecting (or reselecting) the dates, click on the **Refresh** button to update the listed transactions with the date selection.* |
| --- | --- |


1. &nbsp;
   5. ## SLEV - To be advised.
   5. ## B2B - To be advised.
   5. ## Refresh button - This will refresh the data in the "Automatic receipts" screen.
   5. ## Export Type - "None" is the default option. This will transfer the selected transactions into the "Batch entry" screen. If you select the following export types you need to save a export file before the selected transactions is transferred into the "Batch entry" screen:

      1. ## Create a clieop file - Create an export file.&nbsp;
      1. ## pain.001.001.03 - Create an export file in the XML Document type.
      1. ## pain.001.001.08 - Create an export file in the XML Document type. To use this export file type, you need to specify a valid "Incassant id" (Collector ID).

These export files contains specific validation and parameters etc. for specific payment systems. These export files will instruct the banks or financial institutions to clear the payments to your debtors (customers / clients).&nbsp;

## | ![Image](<lib/admon-note.png>) | ***See -***&nbsp; [*https://www.paiementor.com/keys-to-understand-the-sepa-messages-names/*](<https://www.paiementor.com/keys-to-understand-the-sepa-messages-names/> "target=\"\_blank\"") &nbsp; [*https://wiki.xmldation.com/General\_Information/ISO\_20022/pain.001*](<https://wiki.xmldation.com/General\_Information/ISO\_20022/pain.001> "target=\"\_blank\"")&nbsp; |
| --- | --- |


1. &nbsp;
   9. ## Account no. - The Bank account of the IBAN number (as entered in Setup → Company information).
   9. ## IBAN - (International Bank Account Number) (as entered in Setup → Company information).

| ![Image](<lib/admon-read.png>) | ***See -** [http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number*](<http://en.wikipedia.org/wiki/International\_Bank\_Account\_Number> "target=\"\_blank\"") |
| --- | --- |


| ![Image](<lib/admon-read.png>) | ***SWIFT** - (Society for Worldwide Interbank Financial Telecommunication) - See - [http://en.wikipedia.org/wiki/SWIFT*](<http://en.wikipedia.org/wiki/SWIFT> "target=\"\_blank\"") */ [http://www.theswiftcodes.com/*](<http://www.theswiftcodes.com/> "target=\"\_blank\"")&nbsp; ***SEPA** - (Single Euro Payments Area) - See - [http://en.wikipedia.org/wiki/Single\_Euro\_Payments\_Area*](<http://en.wikipedia.org/wiki/Single\_Euro\_Payments\_Area> "target=\"\_blank\"")&nbsp; |
| --- | --- |


1. &nbsp;
   11. ## BIC - (Bank identifier code) (as entered in Setup → Company information).
   11. ## Payment date - Enter or select the date for which you need to process payments for debtor (customer / client) accounts.

## | ![Image](<lib/admon-note.png>) | *The transactions will be generated on this date to the intermediate account or clearing account (Contra Account), and calculate the due days as specified in the "Due days" field on the [**Accounting information***](<debtor-tab-accounting-info.md>) *tab of the debtor (customer / client) account.* |
| --- | --- |


1. &nbsp;
   13. ## Extra line description - You may enter an extra description to be included in the export file, if required.
   13. ## Credit note message 1 - You may enter message to be included in the export file, if required.
   13. ## Credit note message 2 - You may enter message to be included in the export file, if required.
   13. ## Credit note message 3 - You may enter message to be included in the export file, if required.
   13. ## "Incassant id" (Collector ID) - Enter a valid&nbsp; "Incassant id" (Collector ID) in this field. This is required for the "pain.001.001.08" export file type.
   13. ## Do not close - By default, this option is not selected. If this option is selected, the Process ok button will be available.
   13. ## Search and filter options -&nbsp;

## &nbsp;![Image](<lib/batch-autom-receipts-search-by-options.png>)

## ![Image](<lib/batch-auto-receipts-search-type.png>)

9. # Check that the payment information and outstanding amounts for each account is correct.&nbsp;

## | ![Image](<lib/admon-important.png>) | *If you do not wish to include a payment from a debtor at this stage, deselect (remove the tick) the Export field next to the selected debtor. If the "ExportType" field is not selected, no transactions will be generated for the debtor and the debtor will be excluded from the Automatic receipts report".* |
| --- | --- |


&nbsp;

10. # Click on the Print button to generate a "*Automatic receipts report*" for all accounts with outstanding amounts (balances) for which the receive transaction field was selected.&nbsp;

# | ![Image](<lib/admon-note.png>) | *If the bank accounts is not entered for a debtor (customer / client) account (on the [**Accounting information***](<debtor-tab-accounting-info.md>) *tab, a message similar to this will be displayed.*&nbsp; &nbsp; *"No bank account for D1ROGSM Mr. Roger Smith* *Skiping record\!"*&nbsp; |
| --- | --- |


An example of the printed "*Automatic receipts report*", is as follows:

![Image](<lib/batch-auto-receipts-report.png>)

11. # Click on the Update button. If "*None*" is selected as the "*ExportType*" option, all&nbsp; debtor (customer / client) accounts with outstanding amounts (balances) for which the receive transaction field was selected, will be imported into the selected batch (journal).

# | ![Image](<lib/admon-note.png>) | *If "Create a clieop file, pain.001.001.03" or "pain.001.001.08" is selected as the "ExportType" option, a "Save As" screen will be launched, in which the export file needs to be saved. Thereafter, all&nbsp; debtor (customer / client) accounts with outstanding amounts (balances) for which the receive transaction field was selected, will be imported into the selected batch (journal).* |
| --- | --- |


# ![Image](<lib/batch-auto-receipts-unposted-transactions.png>)

# &nbsp;

| ![Image](<lib/admon-note.png>) | *Once you have finished entering / editing the transactions in the batch you need to: -* [*Change the Alias (Batch name)*](<batch-change-alias.md>)*.* [*Balance the batch*](<batch-balance.md>)*.* [*List the batch*](<batch-list.md>)*.* [*Post the batch*](<batch-post.md>)*.* |
| --- | --- |


# &nbsp;

# Export type : Clieop file

If the "*Create Clieop file*" option was selected as the "*ExportType*" field, the "*Save As*" screen will be displayed, if you click on the **Update** button of the "*Automatic receipts*" screen.

![Image](<lib/batch-auto-receipts-save-clieop-file.png>)

Select the directory in which you need to store the file and specify the name for the file.&nbsp;

Click on the **Save** button to save and generate the "*clieop*" export file. An example of the "*clieop*" export file, is as follows:

![Image](<lib/batch-auto-receipts-save-clieop-file-example.png>)

# &nbsp;

# Export type : pain.001.001.03

If the "*pain.001.001.03*" option was selected as the "*ExportType*"&nbsp; field, the "*Save As*" screen will be displayed, (after the "*Automatic receipts report*" is printed) if you click on the **Update** button of the "*Automatic receipts*" screen.

![Image](<lib/batch-auto-receipts-save-pain-08-file.png>)

Click on the **Save** button. This will create an XML Document file type for the "*pain.001.001.03*" "*ExportType*".

| ![Image](<lib/admon-important.png>) | *The export file name will be generated as "pain\_002", etc. These numbers indicate the version number of the file export.*&nbsp; |
| --- | --- |


An example of the&nbsp; "*pain.001.001.03*" export file, is as follows:

![Image](<lib/batch-auto-receipts-save-pain-001-file-opened.png>)

# Export type : pain.001.001.08

| ![Image](<lib/admon-important.png>) | *To use the "pain.001.001.08" "ExportType" option, you need to specify a valid "Incassant id" (Collector ID) on the "Automatic receipts" screen.* *If no valid id, is specified, an error message, similar to the following; will be displayed.*&nbsp; *"U heeft geen incassant id opgegeven\!"* |
| --- | --- |


If the "*pain.001.001.08*" option was selected as the "*ExportType*"&nbsp; field, the "*Save As*" screen will be displayed (after the "*Automatic receipts report*" is printed), if you click on the **Update** button of the "*Automatic receipts*" screen.

![Image](<lib/batch-auto-receipts-save-pain-08-file.png>)

Click on the **Save** button. This will create an XML Document file type for the "*pain.001.001.08*" "*ExportType*".

| ![Image](<lib/admon-important.png>) | *The export file name will be generated as "pain\_009", "pain\_011, etc. These numbers indicate the version number of the file export.*&nbsp; |
| --- | --- |


An example of the&nbsp; "*pain.001.001.08*" export file, is as follows:

![Image](<lib/batch-auto-receipts-save-pain-08-file-opened.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Easy EPub and documentation editor](<https://www.helpndoc.com>)_
