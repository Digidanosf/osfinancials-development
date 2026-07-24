# Expressions - Add line break / new line

***

If you wish to display each label in a single line, two options is available:

1. Create 3 expressions for each label and add these expressions underneath each other.
1. Add a line break&nbsp; "+#10+#13+" after the first label. The second part of the expression (label) will print on a new line.&nbsp;

For example, Description / Telephone1 / Telephone 2 expression is joined by the +' / ' +&nbsp;

*CUSTOM('GETTEXTLANG',1708,'Description',0,0,0)+' /&nbsp; ' + CUSTOM('GETTEXTLANG',1252,'Telephone1',0,0,0)+' /&nbsp; ' + CUSTOM('GETTEXTLANG',1253,'Telephone2',0,0,0)*&nbsp;

**To insert a line break in an Expression:**

1. On the "*Report manager designer*" screen, identify the Expression for which you need to insert a line break.&nbsp;

![Image](<lib/reportman-add-line-break.png>)

2. Select the Expression. On the "*Dialog*" screen, you may click on the **Show Result** button to view how the data should display on printed reports.&nbsp;
2. The SQL on the "*Dialog*" screen, prints the expression in a single line, e.g.

*CUSTOM('GETTEXTLANG',1708,'Description',0,0,0)+' /&nbsp; ' +*\
*CUSTOM('GETTEXTLANG',1252,'Telephone1',0,0,0)+' /&nbsp; ' +* \
*CUSTOM('GETTEXTLANG',1253,'Telephone2',0,0,0)*

4. To print each label in the expression on a new line, insert the SQL "*#10+#13+",* after each part of the Expression, to force a line break:

*CUSTOM('GETTEXTLANG',1708,'Description',0,0,0)+' /&nbsp; ' +#10+#13+*\
*CUSTOM('GETTEXTLANG',1252,'Telephone1',0,0,0)+' /&nbsp; ' +#10+#13+*\
*CUSTOM('GETTEXTLANG',1253,'Telephone2',0,0,0)*

![Image](<lib/rm-expression-line-break-1.png>)

5. On the "*Dialog*" screen, you may click on the **Show Result** button to view how the data should display on printed reports.&nbsp;
5. Click on the **Print preview icon** to check the report. If there are not enough space, the label may overlap with the data or other labels in the report. &nbsp;

![Image](<lib/reportman-add-line-break-move-resize.png>)

7. Close the "*Print preview*" screen. To fix this, you may drag the section of the report for example, the "*Detail*" section down to allow the label to print properly. &nbsp;

![Image](<lib/reportman-add-line-break-move-resize-fixed.png>)

8. Click on the **Print preview icon** to check the report.&nbsp;
8. Close the "*Print preview*" screen.&nbsp; &nbsp;
8. Close the "*Report manager designer*" screen. Remember to **Save** the report.&nbsp;

| ![Image](<lib/admon-warning.png>) | *Whenever you close the "Report manager designer" screen, after editing your report, remember [save the report*](<reportman-save-reports.md>)*. If you click on **No**, on the "Save report?" confirmation message, your changes will be discarded (lost).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Make Documentation a Breeze with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
