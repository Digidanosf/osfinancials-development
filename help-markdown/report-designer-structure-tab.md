# Report designer - Structure tab

***

If you click on Subreport-0. The setting for the object is linked to the DOCUMENTLINE dataset. This means that for each record, the column detail is printed.

If you define a new group, it will when the groups field, the group footer will be printed followed by the new group header.

![Image](<lib/reportman-design-tab-structure.png>)

In this report, the report footer is linked to Subreport-1

![Image](<lib/reportman-design-tab-data-1.png>)

If you select the footer, you may view the properties of the link to the Subreport-0(DOCUMENTLINE).&nbsp;

The Footer – MAINGROUP(Subreport-1) is a Child Subreport of the Subreport-0(DOCUMENTLINE).

You may also link a detail row to a subreport. In combination with the masterdataset, you may link the masterdetail.&nbsp;

In the object inspector you may define settings and formats for the different objects. These object properties will be discussed briefly later in this document.

***


***
_Created with the Standard Edition of HelpNDoc: [Create help files for the Qt Help Framework](<https://www.helpndoc.com/feature-tour/create-help-files-for-the-qt-help-framework>)_
