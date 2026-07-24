# Dynareg - Extra documnent types - BUG - Stock items

***

Enable any of the following Dynareg plugins will disable the **Ledger** tab of all Stock items and the option to create new stock items:

| ***Document grid*** | ***Extra document types*** | ***Document grid*** | ***Input menu*** | ***Default layout file document type name*** |
| --- | --- | --- | --- | --- |
| ![Image](<lib/plugin-dyna-extra-document-types.png>) | ***Stock in + Stock out*** ***Enable** : "Documenten -\> Aparte artickel uitgifte" Provides 2 additional document types i.e. Stock in for purchase documents and Stock out for Sales documents with which items can be entered and issued - **Documentation** : [Dynareg - Stock in and Stock out document type*](<plugin-dynareg-stock-in-out.md>) *-* | *ST00001 Stock out* *Stock in*&nbsp; *Stock+ (Stock item tab)*&nbsp; *BOM Production on Stock in / Stock out report* | *Input -\> Stock in* | *Adjustment* |
|  |  | *SI00001 Stock in* | *Input -\> Stock out* | *Statement* |
| ![Image](<lib/plugin-dyna-stock-1-item.png>) | ***Stock in*** ***Enable** : "Documenten -\> Verminder herbestel bij doorboeken inkoop" This plugin specifically adds the "Stock in" document type. **Note** that the "Stock out" document type, which is added when you enable the previous two plugins, will be removed.*&nbsp; ***Enable** : "Documenten -\> Alleen inkoop"* ***Documentation** : [Dynareg - Stock in document type*](<plugin-dynareg-stock-in.md>) *-* | *SI00001 Stock in* *Stock-*&nbsp; | ***Input -\> Stock out*** *Stock in - Creates Invoice*&nbsp; *Invoice not available on*&nbsp; *Documents grid*&nbsp; *Update ledger (cannot post)* *Delete documents (cannot delete)* *Stock tab - Disassemble (Stock item type)* *Assemble (Stock item type)*&nbsp; *BOM Production on Stock in / Stock out report* | *Statement* |
|  |  |  |  |  |
| ![Image](<lib/plugin-extra-doc-type.png>)&nbsp; | ***Stock in / Out*** ***Enable** : "Documenten -\> Extra voorraad correctiedocument" Cannot locate on shop.*&nbsp; ***Documentation** : [Dynareg - Extra stock of correction document (Stock in / Stock out document type)*](<plugin-dynareg-stock-in-out1.md>) *-* | *ST00001 Stock In/Out* |  | *Adjustment*&nbsp; |


&nbsp;

# Dynareg - Plugins - Extra document types - Activation options&nbsp;

![Image](<lib/dyna-stock-item-x.png>)

&nbsp;

# Stock item screen after any of these plugins were enabled

## Previous stock adjustments - Before any of these plugins is enabled

* Any stock adjustments, including Auto correction, Surpluses, and Shortages, processed before activating these plugins, will be included on the document grid as an extra document type under the Stock out document type. The document numbers for these stock adjustments consist of 7 digits and include '*ST*' as the prefix.
* These adjustments would have been made using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>). These Stock adjustments made **before enable** these plugins does not affect the stock item functionality.

## Stock item functionality - After any of these plugins is enabled

**After these plugins is enabled**, the following issues is replicated in the Stock item form:

* **Ledger** tab is disabled for all Stock items.&nbsp;
* **New** button - Not available - Cannot create a new Stock item.&nbsp;

![Image](<lib/dyna-extra-stock-in-out-7.png>)

* **Copy from item** - The only way to add a new stock item but with issues:

  * **Main form** - Stock code can enter a new Stock code and save the copied stock item. After saving most of the fields is not editable on the main form. You cannot change the stock item description, but you can change the Barcode, Stock type and Units.&nbsp;
  * **Ledger** tab cannot be edited such as selling prices, cost prices, etc.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create Help documents](<https://www.helpndoc.com/feature-tour>)_
