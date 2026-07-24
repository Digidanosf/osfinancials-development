# Reportman - Print-only if data is available

***

To prevent printing empty reports, you need to set the Report main structure to print the report only when data is available in the "*Report manager designer*" when you edit the report.&nbsp;

If this setting is not set, it will print blank reports.&nbsp;

| ![Image](<lib/admon-note.png>) | *If there is no data to print, only the Company info in the page header and the data in the Page footer will be printed in most reports.*&nbsp; |
| --- | --- |


The "*Main Dataset*" linked to the SubReport in the report "**Structure**" is by default set to "*False*" when designing reports. &nbsp;

![Image](<lib/reportman-print-only-data-available.png>)

"*P.Only data avail.*" (Print only data available) set to “*True*”. If an invalid selection is made on the parameters; or if there is no data in the "*ACCOUNT*" dataset to print, the following error message will be produced:&nbsp;

*“No data available to print\!”*

If the "*P.Only data avail.*" (Print only data available) set to “*False*”, the report will print only the Page headers and Page footers if no data is available on the "*Main Dataset*".&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Free iPhone documentation generator](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
