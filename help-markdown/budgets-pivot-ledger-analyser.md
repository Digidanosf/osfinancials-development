# Budgets - Pivot - Ledger analyser

***

**To view the budget figures in the Pivot view in the Ledger analyser:**

1. On the Ledger analyser 1 or Ledger analyser 2,&nbsp;
1. Select&nbsp; the [Trial balance](<ledger-analyser-trial-balance.md>), [Income statement](<ledger-analyser-income-statement.md>), [Balance sheet](<ledger-analyser-balance-sheet.md>) or [Standard column balances](<ledger-analyser-standard-ccolumn.md>) report types. In this example, [Income statement](<ledger-analyser-income-statement.md>) the report type is selected.
1. Select (tick) the **Budget** option.
1. Select the **Period** or dates on the **Free selection** tab. In this example, the year from 1 March 2024 to 28 February 2025 is selected.
1. Click on the **Report** button.

![Image](<lib/budget-trial-balance.png>)

| ![Image](<lib/admon-tip.png>) | *Buttons **11** **to** **1** at the bottom of the report - is shortcut keys to the last accessed [T-Account viewer*](<t-account-viewer.md>) *options or [Pivot*](<ledger-analyser-pivot.md>) *options. These shortcuts will be cleared when you [close active forms*](<close-active-forms.md>)*, or when you open the Set of Books.* |
| --- | --- |


6. Click on the **Pivot** button.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may use right-click in any area of the report to launch the context menu:* ![Image](<lib/ledger-analyser-context-menu.png>) ***Show details** - Launch the T-Account viewer for a selected account.* ***Show pivot** - Launch the Pivot feature based on the selected report options.*&nbsp; |
| --- | --- |


7. The budget figures for the selected period is displayed:

![Image](<lib/budget-pivot-ledger-analyser-01.png>)

| ![Image](<lib/admon-tip.png>) | *You may click on any graph to display the graph for the next available data level fields.* *The cursor will be displayed as a magnifying glass and move to the next dataset. In this example, "Date" is selected.* &nbsp; ![Image](<lib/budget-pivot-ledger-analyser-02.png>) *Move over graph area will display the values, e.g. "Credit for 2022/05/01 is 15000"*&nbsp; |
| --- | --- |


8. Click on the![Image](<lib/pivot-01.png>)icon to Profit loss to list the budget totals for the account types (e.g. Income and Expenses financial categories for the selected period or dates.&nbsp; The icon will change![Image](<lib/pivot-02.png>)to list totals for each financial category (i.e. Income and Expenses).

| ![Image](<lib/admon-tip.png>) | *You may right-click to launch the context menu, and select the following options:* ![Image](<lib/budget-pivot-ledger-analyser-03.png>) |
| --- | --- |


&nbsp;

9. Once all the available columns are expanded, the Budget for the financial year should be displayed as follows:

![Image](<lib/budget-pivot-ledger-analyser-04.png>)

&nbsp;

# Default filter options

The default filter options, is as follows:

1. **Transaction id** - The transaction id is automatically added for posted transactions in batches and documents as well as budget entries.&nbsp;
1. **Cost group 1** - If budgets were entered entered for [Cost centres](<cost-centres.md>) (Cost centre 1), the Cost centres for Cost centre 1 may be selected as filter options.
1. **Cost group 2** - If budgets were entered entered for [Cost centres](<cost-centres.md>) (Cost centre 2), the Cost centres for Cost centre 2 may be selected as filter options.
1. **Account group 2** - The groups set for Account group 2 in **Setup → Groups** (**Setup** ribbon) and linked to Accounting group 2 in **Setup → Accounts** (**Setup** ribbon).
1. **Date / week** - The number of the week (from 1 to 53).
1. **Debit** - The debit amounts.
1. **Credit** - The credit amounts.&nbsp;
1. **Batch id** - The batch id is auto generated for posted transactions in batches and documents. In the case of Budgets, the Batch id is "0" (zero).&nbsp;
1. **Reference** - The default Reference "*BUDG*" or your reference as entered on the options section of the **Budget** tab. Select the available reference(s) on the list as filter options, as required.
1. **Transaction description** - The default Description "*Auto budget*" or your description as entered on the options section of the **Budget** tab.&nbsp; Select the available description(s) on the list as filter options, as required.
1. **Balance account** - The values, are as follows:
- &nbsp;

  - &#48; = Income and Expense (Income statement) accounts.&nbsp;
  - &#49; = Ledger accounts set as Balance sheet account type. These Capital, Assets and Liabilities accounts are reported on the Balance sheet.

12. **Amount** -&nbsp; The&nbsp; total debit amounts an credit amounts (prefixed by a - (minus sign)) will be listed. Select the available amount(s) on the list as filter options, as required.
12. **Income expense** - The options is as follows:&nbsp;
- &nbsp;

  - **True** = Income and Expense (Income statement) accounts. The totals of the Income and Expense (Income statement) accounts will be displayed as **True Total**.&nbsp;
  - **False** = Capital, Assets and Liabilities (Balance sheet) accounts. The totals of the Capital, Assets and Liabilities (Balance sheet) accounts will be displayed as **False Total**.&nbsp;

14. **Account** - All accounts will be listed by Account code and description. Select the available account(s) on the list as filter options, as required.
14. **Year** - The budget totals will be listed for each calendar year.&nbsp; For example, if your financial year starts on 1 January 2022 and ends on 31 December 2022, only one (1) financial year will be listed, i.e. 2022. In this example the financial year starts on 1 March 2022 and ends on 28 February 2023, the totals will be listed for 2022 and 2023. Select the year on the list as filter options, as required.
14. **Month** - Period 0 to 12 will be listed if your Reporting dates are set for a 12 periods (**Setup → Reporting dates** (**Setup** ribbon), the period numbers will be listed. Select the period (month) on the list as filter options, as required.
14. **Date** - All the dated for the selected period or dates selected on the options section of the **Budget** tab, will be listed.&nbsp; Select the available date(s) on the list as filter options, as required.

# Change sequence add / remove Pivot grid fields

## Hide Pivot grid fields&nbsp;

Select a Pivot grid field, right-click, and select **Hide** on the context menu. The selected Pivot grid field will be removed from the grid. For example, If you do not use Cost centres, You may hide Cost group 1 and Cost group 2.

&nbsp;

![Image](<lib/budget-pivot-ledger-analyser-05.png>)

&nbsp;

## Order

You may select a Pivot grid field, right-click, and select the following options on the context menu:&nbsp;

1. Move to Beginning - Move to the first Pivot grid field.&nbsp;
1. Move to End -&nbsp; Move to the last Pivot grid field.
1. Move Left - Move the selected Pivot grid field before the previous Pivot grid field to the left.&nbsp;
1. Move Right - Move the selected Pivot grid field after the next Pivot grid field to the right.&nbsp;

&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may use your mouse to drag a selected Pivot grid field to the right or left to your required position.* ![Image](<lib/budget-pivot-ledger-analyser-067.png>) |
| --- | --- |


# Filters&nbsp;

Right-click to access the "*Show Field List*" or the "*Show Prefilter Dialog*" options.&nbsp;

![Image](<lib/budget-pivot-ledger-analyser-07.png>)

&nbsp;

## PivotGrid Field List

Pivot grid fields&nbsp;

![Image](<lib/budget-pivot-ledger-analyser-08.png>)

&nbsp;

## Show Prefilter Dialog

The "*Prefilter Dialog*" allows you to create custom filters for the Pivot.&nbsp;

![Image](<lib/budget-pivot-ledger-analyser-09.png>)

&nbsp;

# Customise the graphs&nbsp;

## Graph types&nbsp;

You may select the one of the following diagrams to view the graph.&nbsp;

![Image](<lib/budget-pivot-ledger-analyser-11.png>)

## Series

By default, only the Amount and Debit and Credit amount is displayed.&nbsp;

You may remove the tick of the series or add a tick to a series. For example, if you wish to see only the Debit and Credit amounts, tick these options; and if you do not wish to view the Amount, remove the tick.

![Image](<lib/budget-pivot-ledger-analyser-12.png>)

**Sort by:** select the options in the series to change the sequence in which the data in the graph will be displayed.

## Data groups&nbsp;

Data groups is empty.&nbsp;

## Options&nbsp;

You may change the default values for the “*Legend, Title, Toolbox*” and “*Other (Value Hints)*“ according to your requirements. &nbsp;

![Image](<lib/budget-pivot-ledger-analyser-custom-options.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Achieve Professional Documentation Results with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
