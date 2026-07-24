# Enter / Edit - Repeating transactions

***

**To enter Repeating transactions:**  

1. On the **Default** ribbon, select **Edit → Repeating transactions**.&nbsp;

![Image](<lib/batch-type-repeating-batch-select.png>)

| ![Image](<lib/admon-tip.png>) | *The alias (batch name) is not entered on the Repeating transactions batch.*&nbsp; *The alias (batch name) of the last Repeating transactions batch imported (**F9:Process**) will be displayed before the **Open** and **Cancel** buttons* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The  Debit and Credit totals will not be displayed. These totals are only displayed if the Batch type selection screen is launched from the [**Default***](<default-ribbon.md>) ***→** **Batch entry** (**F2**) on the&nbsp; **Default** ribbon.*&nbsp; |
| --- | --- |


2. Select the **General Jnl** batch type and click on the **Open** button.

| ![Image](<lib/admon-note.png>) | *To indicate that you have selected a Repeating Batch or Journal, note the following:* *\*\*\*Repeating transactions\*\*\* is displayed after the name of the batch type.*&nbsp; *No alias for the batch will be displayed in the screen heading (title bar).*&nbsp; |
| --- | --- |


3. Click on the **F10:Setup** icon to set your batch up.&nbsp;
3. Set up the Repeating transactions General journal for depreciation transactions as follows:
1) &nbsp;

   1) **Contra account** - Select the contra (balancing) account (e.g. Depreciation expense account).&nbsp;
   1) **Amount entry** - Select Credit.

5. Click on the **Advanced** tab.&nbsp;
5. Select the “*General ledger*” option for the Account lookup type, since you do not need to select Debtor or Creditor accounts when you enter transactions for depreciation.
5. Once setup; click on the **OK** button.

| ![Image](<lib/admon-note.png>) | ***Tax*** *Since No Tax (VAT/GST/Sales Tax) is applicable, to the depreciation transactions in this topic, we have selected to hide the Tax column in the Setup Options.* |
| --- | --- |


8. You are now ready to capture your first repeating entry transaction.
1) &nbsp;

   1) Reference:        &nbsp; &nbsp; DE2203
   1) Date:                &nbsp; &nbsp; 2022/03/31
   1) Description:        &nbsp; &nbsp; Depreciation-Furniture and Fittings.
   1) Account:        &nbsp; &nbsp; 600/020 Furniture and Fittings - Accumulated Depreciation
   1) Amount:        &nbsp; &nbsp; 50.00 CR

9. Once finished, capture your second entry.
1) &nbsp;

   1) Reference:        &nbsp; &nbsp; DE2203
   1) Date:        &nbsp; &nbsp; &nbsp; &nbsp; 2022/03/31
   1) Description:        &nbsp; &nbsp; Depreciation-Motor Vehicles-Merc        
   1) Account:        &nbsp; &nbsp; 610/020 Motor Vehicles - Accumulated Depreciation
   1) Amount:        &nbsp; &nbsp; 75.00 CR

10. Once finished, capture your third transaction.
1) &nbsp;

   1) Reference:        &nbsp; &nbsp; DE2203
   1) Date:                &nbsp; &nbsp; 2022/03/31
   1) Description:        &nbsp; &nbsp; Depreciation-Motor Vehicles-Delivery Van
   1) Account:        &nbsp; &nbsp; 610/020 Motor Vehicles - Accumulated Depreciation
   1) Amount:        &nbsp; &nbsp; 25.00 CR

11. The Repeating transactions for General journal screen should now reflect as follows:![Image](<lib/batch-type-repeating-batch-enter.png>)

| ![Image](<lib/admon-note.png>) | *A Repeating Batch differs from a normal batch as follows:*&nbsp; ***Title bar** - displays&nbsp; \*\*\* Repeating transactions \*\*\**&nbsp; ***F6:Post -** Disabled since you cannot post repeating transactions.* ***Lines** - Background colour.* &nbsp; |
| --- | --- |


12. Click on the **F5:Balance** icon to balance the batch. osFinancials5/TurboCASH5 will generate a balancing entry to the selected Contra account (e.g. "*Depreciation*").&nbsp;

| ![Image](<lib/admon-warning.png>) | *If the description is displayed as "BALANCING ENTRY General Jnl", and you have entered transactions with Tax, the Tax reports may not include these transactions correctly.*&nbsp; *You need to deselect (remove the tick) of the Consolidate balancing field on the **Standard** tab of the **F10:Setup** (Options for this batch screen) and rebalance the batch.* |
| --- | --- |


13. Click on the **F8:List** icon to print a list of the transactions in the batch.

![Image](<lib/batch-type-repeating-batch-list.png>)

| ![Image](<lib/admon-tip.png>) | *It is recommended that the source documents (e.g. working papers, calculations, etc.) be attached to this List of the transactions and that it be retained for record and audit purposes.* |
| --- | --- |


14. Press the **Esc** key to exit this repeating batch.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Easily Add Encryption and Password Protection to Your PDFs](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
