# FIXED - Subscriptions - reports

***

# NEW : Reports → Subscriptions - Added in osFinancials5.1.0.193

**Menu access** : Debtors grid - Context menu - **Reports → Subscriptions**

**Location** : ...\\plug\_ins\\reports\\REPORTS\\DEBTOR\\reports\\TRN\_9061000.rep – Subscriptions

Location on GitHub : [*osfinancials-development/reports/plug\_ins/reports/REPORTS/DEBTOR/reports/LANG\_901000.rep at main · Digidanosf/osfinancials-development · GitHub*](<https://github.com/Digidanosf/osfinancials-development/blob/main/reports/plug\_ins/reports/REPORTS/DEBTOR/reports/LANG\_901000.rep> "target=\"\_blank\"")

**FIXED**

Translated "*Bedrag*" Static text label TrPExpression19 to include customer language translation Amount Incl. LabelID 651.

*CUSTOM('GETTEXTLANG',651,'Amount Incl.',0,0,0)*

On this report, these amounts prints **inclusive of Tax (VAT/GST/Sales tax),** while on other **Subscription reports** (i.e. "Reporting group1, Reporting group 2, Subscriptions and Subscription list" in the .../plug\_ins\\reports\\REPORTS\\SUBSCRIPT folder, the Amounts are printed **exclusive of Tax (VAT/GST/Sales tax)**.

**Added** Label for Total LabelID 960 to be consistent with other Subscription reports.&nbsp;

**Report Header** - Standardised Header in line with other reports to accommodate larger field lengths in databases overlapping text.

**Report Footer** - Standardised Footer in line with other reports to accommodate larger field lengths in databases overlapping text.

**Report footer was not printing** - Setup page - Two-pass report setting.

**Display format** : Expression amount format Amount was set to 0.00 – Changed to ###,###,##0.00 to be consistent with document layout files and other reports in the systemreports folder (accessible from Reports menu and userreports folder accessible from the User reports menu on **Reports** ribbon), etc.

**Before Fix**

![Image](<lib/189-reports-debtor-context-menu-subscription1.png>)

**After Fix**

![Image](<lib/Subscriptions-selected-debtor 1.png>)

&nbsp;

This will also support the required [Windows Number format setting](<system-setting-number-format.md>) when you click on the **Print** button of the “[Budget vs actual](<ledger-analyser-budget-actual.md>)” and “[This year vs last year](<ledger-analyser-this-last-year.md>)” reports.&nbsp;

# Subscription plugins layouts&nbsp;

## English layout

**Location** : ...\\plug\_ins\\reports\\Subscriptions\\en\\layouts\\default.rep

**Location on GitHub** : [osfinancials-development/reports/plug\_ins/reports/Subscriptions/en/layouts/default.rep at main · Digidanosf/osfinancials-development · GitHub](<https://github.com/Digidanosf/osfinancials-development/blob/main/reports/plug\_ins/reports/Subscriptions/en/layouts/default.rep> "target=\"\_blank\"") &nbsp;

**Before fix**&nbsp;

![Image](<lib/subscriptions-default-layout-en-x.png>)

**After fix**

![Image](<lib/subscriptions-default-layout-en-f.png>)

**Display format** : Expression amount format Amount was set to 0.00 – Changed to ###,###,##0.00 to be consistent with document layout files and other reports in the systemreports folder (accessible from Reports menu and userreports folder accessible from the User reports menu on **Reports** ribbon), etc.

This will also support the required [Windows Number format setting](<system-setting-number-format.md>) when you click on the **Print** button of the “[Budget vs actual](<ledger-analyser-budget-actual.md>)” and “[This year vs last year](<ledger-analyser-this-last-year.md>)” reports.&nbsp;

## Netherlands layout

**Location** : ...\\plug\_ins\\reports\\Subscriptions\\nl\\layouts\\default.rep

**Location on GitHub** : [osfinancials-development/reports/plug\_ins/reports/Subscriptions/nl/layouts at main · Digidanosf/osfinancials-development · GitHub](<https://github.com/Digidanosf/osfinancials-development/tree/main/reports/plug\_ins/reports/Subscriptions/nl/layouts> "target=\"\_blank\"")&nbsp;

**Before fix**

![Image](<lib/subscriptions-default-layout-nl-x.png>)

**After fix**

![Image](<lib/subscriptions-default-layout-nl-f.png>)

**Display format** : Expression amount format Amount was set to 0.00 – Changed to ###,###,##0.00 to be consistent with document layout files and other reports in the systemreports folder (accessible from Reports menu and userreports folder accessible from the User reports menu on **Reports** ribbon), etc.

This will also support the required [Windows Number format setting](<system-setting-number-format.md>) when you click on the **Print** button of the “[Budget vs actual](<ledger-analyser-budget-actual.md>)” and “[This year vs last year](<ledger-analyser-this-last-year.md>)” reports.&nbsp;

&nbsp;

# Subscriptions plugin reports

**Location** : ...\\plug\_ins\\reports\\REPORTS\\SUBSCRIPT

**Location on GitHub** : [osfinancials-development/reports/plug\_ins/reports/REPORTS/SUBSCRIPT at main · Digidanosf/osfinancials-development · GitHub](<https://github.com/Digidanosf/osfinancials-development/tree/main/reports/plug\_ins/reports/REPORTS/SUBSCRIPT> "target=\"\_blank\"")&nbsp;

**Report print options** : Subscriptions on **Default** ribbon, if activated.

![Image](<lib/subscriptions-report-options.png>)

**Report names added to output print**

| ***Report language ID*** | ***Report name*** | ***Added report name to output*** |
| --- | --- | --- |
| *LANG\_1323* | *Reporting group 1* | *Subscriptions - Reporting group 1* |
| *LANG\_1325*&nbsp; | *Reporting group 2* | *Subscriptions - Reporting group 2* |
| *LANG\_901000* | *Subscriptions*&nbsp; | *Subscriptions* |
| *LANG\_901001*&nbsp; | *Subscriptions list* | *Subscriptions list* |


&nbsp;Headers and Footers - Standardised with Empty.rep and all reports

* Headers updated - COMPANYDATA dataset to include Website
* Footers - Two pass report setting &nbsp;

Added **Report headings** on report output

**Display format** : Expression amount format Amount was set to 0.00 – Changed to ###,###,##0.00 to be consistent with document layout files and other reports in the systemreports folder (accessible from Reports menu and userreports folder accessible from the User reports menu on **Reports** ribbon), etc.

This will also support the required [Windows Number format setting](<system-setting-number-format.md>) when you click on the **Print** button of the “[Budget vs actual](<ledger-analyser-budget-actual.md>)” and “[This year vs last year](<ledger-analyser-this-last-year.md>)” reports.&nbsp;

## Subscriptions - Reporting group 1

**Before fix**

![Image](<lib/subscriptions-reporting-group-1-x.png>)

**After fix**

![Image](<lib/subscriptions-reporting-group-1-f.png>)

## Subscriptions - Reporting group 2

**Before fix**

![Image](<lib/subscriptions-reporting-group-2-x.png>)

**After fix**

![Image](<lib/subscriptions-reporting-group-2-f 1.png>)

## Subscriptions&nbsp;

**Before fix**

![Image](<lib/subscriptions-x.png>)

**After fix**

![Image](<lib/subscriptions-f 1.png>)

## Subscriptions list

**Before fix**

&nbsp;![Image](<lib/subscriptions-list-x.png>)

&nbsp;

**After fix**&nbsp;

![Image](<lib/subscriptions-list-f 1.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Converting Word Docs to eBooks Made Easy with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
