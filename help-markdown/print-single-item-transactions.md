# Print single item - Transaction details

***

# Transaction details - Stock grid reports&nbsp;

The "*Transaction details*" report list the document date (and time, if available) document number, document type, quantities, salesperson and document reference for each stock item.

| ![Image](<lib/admon-tip.png>) | *You may select the "[Documents*](<report-stock-in-out-documents.md>)*" and the "[Stock In / Out*](<report-stock-in-out.md>)*" reports on the **Reports → Stock →** **Stock In / Out** menu (**Reports** ribbon) to print stock transactions.&nbsp; You may select a specific stock item or a range of stock items; or all stock items linked to a specific Stock reporting group 1.*&nbsp; &nbsp; |
| --- | --- |


# Transaction details options

![Image](<lib/stock-sidebar-transaction-details-options.png>)

# Print single item (context menu)&nbsp;

Prints directly to default printer and not to the Reportman preview screen.&nbsp;

In this example, the system's default printer is set to "*Microsoft print to PDF*"&nbsp; where you need to enter a file name to save the file print as "*PDF Document (\*pdf)*" file type on the " *Save Print Output As*" screen.

![Image](<lib/stock-sidebar-transaction-details-single-ite3.png>)

The Types column on the report, is as follows:

| ***Type*** | ***Description*** | ***\+ Increase Quantities***&nbsp; ***- Decrease Quantities*** |  |
| --- | --- | --- | --- |
| *&#49;0* | *Invoice* | *\-*&nbsp; |  |
| *&#49;1* | *Credit note* | *\+* |  |
| *&#49;2* | *Purchase* | *\+* |  |
| *&#49;3* | *Supplier return* | *\-* |  |
| *&#49;4* | *Quote* |  | *Not applicable to this report* |
| *&#49;5* | *Order* |  | *Not applicable to this report* |
| *&#49;6* | *Stock adjustments* | *\+ Surplus* *- Shortage* *+ / - Auto correction* | *ST00001, etc.&nbsp; - Document numbers - Auto prefixed with ST followed by seven (7) numerical digits.* [*Stock adjustments*](<stock-change-stock-quantities.md>) *- Remarks entered in the "Change remarks" screen (e.g. Surplus / Shortage or Auto correction).* |
| *&#49;7* | *Stock in / Stock+* | *Stock+* | *SI00001, etc.&nbsp; - Document numbers - Auto prefixed with SI followed by seven (7) numerical digits.* |
| *&#49;8* | *Disassemble - BOM (Production)*&nbsp; | *\+* | [*BOM (Production)*](<stock-item-new-bom-production.md>) *stock item type - Disassemble option on context menu.* *SA00001, etc.&nbsp; - Document numbers - Auto prefixed with SA followed by seven (7) numerical digits.*&nbsp; |
| *&#49;9* | *Assemble - BOM (Production)* | *\-* | [*BOM (Production)*](<stock-item-new-bom-production.md>) *stock item type - Assemble option on context menu.* *SA00001, etc.&nbsp; - Document numbers - Auto prefixed with SA followed by seven (7) numerical digits.* |


&nbsp;

# Report button&nbsp;

Prints the report for all stock items.

![Image](<lib/stock-sidebar-transaction-details-print3.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create Help documents](<https://www.helpndoc.com/feature-tour>)_
