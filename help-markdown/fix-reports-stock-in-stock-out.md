# FIXED-ADDED - Stock In / Out reports - Document reference number (Show details)

***

# Stock In / Out reports (Reports menu)&nbsp;

When documents are generated using Stock adjustments, BOM Production (Assemble / Disassemble) and Project quote, the detail for these transactions is included in the "*Your reference*" field of the posted documents screen. For example, if [Stock adjustments](<stock-change-stock-quantities.md>) is processed, this report needs to indicate the remarks entered in the "*Change remarks*" screen (e.g. Surplus / Shortage or Auto correction).

**Added** Document reference number to the Show details option on the following reports:&nbsp;

**Location** : plug\_ins\\reports\\systemreports\\TRN\_1999\\TRN\_906112

* **Reports → Stock - Stock in / Out → [Documents**](<report-stock-in-out-documents.md>) (TRN\_38)&nbsp;
* **Reports → Stock - Stock in / Out → [Stock In / Out**](<report-stock-reorder-report.md>) (TRN\_906112)

This will display the document reference and specifically display the details for documents generated using stock adjustments, BOM Production (Assemble / Disassemble) and Project quote.&nbsp;

| *Stock adjustments* | *\+ Surplus* *- Shortage* *+ / - Auto correction* | *ST00001, etc.&nbsp; - Document numbers - Auto prefixed with ST followed by seven (7) numerical digits.* [*Stock adjustments*](<stock-change-stock-quantities.md>) *- Remarks entered in the "Change remarks" screen (e.g. Surplus / Shortage or Auto correction).* |
| --- | --- | --- |
| *Stock in / Stock+* | *Stock+* | *SI00001, etc.&nbsp; - Document numbers - Auto prefixed with SI followed by seven (7) numerical digits.* |
| *Disassemble - BOM (Production)*&nbsp; | *\+* | [*BOM (Production*](<stock-item-new-bom-production.md>)*) stock item type - Disassemble option on context menu.* *SA00001, etc.&nbsp; - Document numbers - Auto prefixed with SA followed by seven (7) numerical digits.* |
| *Assemble - BOM (Production)* | *\-* | [*BOM (Production*](<stock-item-new-bom-production.md>)*) stock item type - Assemble option on context menu.* *SA00001, etc.&nbsp; - Document numbers - Auto prefixed with SA followed by seven (7) numerical digits.* |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [HelpNDoc's Project Analyzer: Incredible documentation assistant](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
