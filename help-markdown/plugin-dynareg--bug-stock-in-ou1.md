# Dynareg - Extra document types 

***

# Dynareg - Plugins - Extra document types - BUG - Stock&nbsp;

***BUG** - Disables the Ledger tab of all Stock items- See - [Dynareg - Extra documnent types - BUG - Stock items*](<plugin-dynareg--bug-stock-in-out.md>) *-*&nbsp;

![Image](<lib/dyna-stock-item-x.png>)

Enable any of the following Dynareg plugins will disable the **Ledger** tab of all Stock items and the option to create new stock items:

| ***Document grid*** | ***Extra document types*** | ***Document grid*** | ***Input menu*** | ***Default layout file document type name*** |
| --- | --- | --- | --- | --- |
| ![Image](<lib/plugin-dyna-extra-document-types.png>) | ***Stock in + Stock out*** ***Enable** : "Documenten -\> Aparte artickel uitgifte" Provides 2 additional document types i.e. Stock in for purchase documents and Stock out for Sales documents with which items can be entered and issued - **Documentation** : [Dynareg - Stock in and Stock out document type*](<plugin-dynareg-stock-in-out.md>) *-* | *ST00001 Stock out* *Stock in*&nbsp; *Stock+ (Stock item tab)*&nbsp; *BOM Production on Stock in / Stock out report* | *Input -\> Stock in* | *Adjustment* |
|  |  | *SI00001 Stock in* | *Input -\> Stock out* | *Statement* |
| ![Image](<lib/plugin-dyna-stock-1-item.png>) | ***Stock in*** ***Enable** : "Documenten -\> Verminder herbestel bij doorboeken inkoop" This plugin specifically adds the "Stock in" document type. **Note** that the "Stock out" document type, which is added when you enable the previous two plugins, will be removed.*&nbsp; ***Enable** : "Documenten -\> Alleen inkoop"* ***Documentation** : [Dynareg - Stock in document type*](<plugin-dynareg-stock-in.md>) *-* | *SI00001 Stock in* *Stock-*&nbsp; | ***Input -\> Stock out*** *Stock in - Creates Invoice*&nbsp; *Invoice not available on*&nbsp; *Documents grid*&nbsp; *Update ledger (cannot post)* *Delete documents (cannot delete)* *Stock tab - Disassemble (Stock item type)* *Assemble (Stock item type)*&nbsp; *BOM Production on Stock in / Stock out report* | *Statement* |
|  |  |  |  |  |
| ![Image](<lib/plugin-extra-doc-type.png>)&nbsp; | ***Stock in / Out*** ***Enable** : "Documenten -\> Extra voorraad correctiedocument" Cannot locate on shop.*&nbsp; ***Documentation** : [Dynareg - Extra stock of correction document (Stock in / Stock out document type)*](<plugin-dynareg-stock-in-out1.md>) *-* | *ST00001 Stock In/Out* |  | *Adjustment*&nbsp; |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Produce Kindle eBooks easily](<https://www.helpndoc.com/feature-tour/create-ebooks-for-amazon-kindle>)_
