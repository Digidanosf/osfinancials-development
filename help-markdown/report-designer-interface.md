# Report man interface

***

To make it easier to introduce Reportman and to get started with editing customising document layout files, we start with a practice task. The Data structures and complex stuff will be added at the end of this Document for reference purposes.

It is not necessary to use parameters for reports, but it is useful in the case of document layout files.&nbsp;

The first step is to understand the ease of use of the Reportman interface and configuring Reportman. To do this, we have created a TestInvoice.rep in the latest update.&nbsp;

**Follow these easy steps to explore and see the Reportman:**

1. Once the Report man screen is opened (default DOCUMENTS/DOCUMENTS), select the TestInvoice.rep in the list of Documents.&nbsp;
1. Click on the **Explorer folder** button.&nbsp;
1. Copy the **TestInvoice.rep** (in the File Explorer folder) and rename it to **MyInvoice**.rep. &nbsp;

![Image](<lib/reporman-interface.png>)

4. Click on the **Refresh** button and select the **MyInvoice.rep**. You may double-click (or click on the **Edit** button) to open the Invoice in the Report manager designer screen.&nbsp;

![Image](<lib/report-designer-layout-file-interface.png>)

&nbsp;

# Document layout file - Structure&nbsp;

## SubReport-0(DOCUMENTLINE)&nbsp;

These are the fields that print at the top of the document layout file as well as the document headings that appear for the item(s) in the document lines.&nbsp;

&nbsp;

## SubReport-1(TAX)&nbsp;

These are the Totals and the fields that print at the bottom of the document layout file.&nbsp;

&nbsp;

## SubReport-2(SERIALS)&nbsp;

It lists the series and serial numbers as well as location selected with the Place Series Batch plugin on the document lines.&nbsp;

&nbsp;

## SubReport-3(OPTIONS)&nbsp;

It lists the options selected for the option items and option items (no stock) stock item types selected on the document lines.

***


***
_Created with the Standard Edition of HelpNDoc: [Easy EBook and documentation generator](<https://www.helpndoc.com>)_
