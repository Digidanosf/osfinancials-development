# Documents setup - POS layout

***

# Changing the Layout File for Point-of-Sale (POS) Documents

The default setting in the "*Point-of-sale layout file*" field on the "*Documents setup*" screen is "*POS -STARTSP100*," a till slip document layout file. To select a different layout file from the default document layout files included in the osFinancials5/TurboCASH5 installation or your own if you have created one, the document layout will be printed in that format.&nbsp;

| ![Image](<lib/admon-note.png>) | *When you alter the default Point-of-Sale (POS) layout file (or any other selected layout file), the changes will also impact documents generated with specific prefixes in various scenarios:* ***D - [Project Quotes***](<projects.md>)*: These documents are automatically created with a 7-digit format, starting with "D" followed by 6 numeric digits.* ***ST - [Stock adjustments***](<stock-change-stock-quantities.md>)*: Generated when stock quantities are modified within the **Input → Adjust stock** menu on the **Default** ribbon, these documents are prefixed with "ST," for example, "ST00001." Notably, the document number consists of 7 digits, including 4 zeros instead of 5.* ***SA - [BOM (Production)***](<stock-item-new-bom-production.md>) *stock item type: Document numbers with the "SA" prefix, such as "SA00001," are generated for BOM (Production) stock items when they are Assembled or Disassembled. Similar to stock adjustments, the document number follows a 7-digit format with 4 zeros.* |
| --- | --- |


# Available document layout files for Point-of-Sales invoices

The following document layout files are available for Point-of-Sales invoices:

1. POS-STARTSP100 - (TRN\_906183) - Prints on Till slip printers.
1. POS 1 - (TRN\_906184)
1. POS 2 - (TRN\_906185)

# Options to select a point-of-sale document layout file

To configure the layout files for point-of-sale documents, you can choose from the following options:

1. **Documents setup** - **Setup** menu on the **Setup** ribbon.

![Image](<lib/documents-setup-pos-layout-file-select.png>)

2. **Point-of-Sale** - **Printer** tab - **Setup** menu on the **Setup** ribbon.&nbsp;

![Image](<lib/pos-setup-layout-file.png>)

On whichever option you choose, the layout file will be updated in both screens

***


***
_Created with the Standard Edition of HelpNDoc: [Add an Extra Layer of Security to Your PDFs with Encryption](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
