# Known issues - Drill down plugin - Stock item Invoice AV Error

***

# Known issues - Drill down plugin&nbsp;

| ![Image](<lib/B41.png>) | ***DrillDown plugin** - [Manual*](<https://www.osfinancials.org/en/plugin-manuals/507-sqlbrowser> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/other/sqlbrowser> "target=\"\_blank\"") *- **Licence :** Once-off -* ***Documentation** : [Help documentation*](<plugin-drill-down.md>) *- **Online Help documentation** : [Drill down plugin*](<https://www.osfinancials.org/htmlhelp\_eng/plugin-drill-down.html> "target=\"\_blank\"")&nbsp; ***Translations** : [Outstanding*](<translate-plugins-drill-down.md>) &nbsp; |
| --- | --- |


# Drill down plugin - Stock item Invoice AV Error

Stock items invoice option includes serial numbers - When Filter select a Stock item on the filter, produces Access violation error (usually happens once a Stock item is filtered and select the (All) option on the filter list)

*Access violation at address 61618965 in module 'TCDrillDown.of5'. Read of address 00000000*

![Image](<lib/bug-drill-down-plugin-access-violation.png>)![Image](<lib/bug-drill-down-plugin-access-violation-1.png>)

Need to close osFinancials with the End task on Windows Task Manager

You cannot print invoice&nbsp; on the Stock item Invoice option

**Other options**&nbsp; (i.e **Customer invoice** and **Invoice stock item**)

No access violation error produced.

No remarks and comments is displayed on the grid.

On the other options you can double-click to print the invoice.&nbsp;

![Image](<lib/bug-drill-down-plugin-access-violation-2.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Free EBook and documentation generator](<https://www.helpndoc.com>)_
