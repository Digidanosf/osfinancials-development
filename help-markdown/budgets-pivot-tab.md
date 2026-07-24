# Budgets - Pivot tab (Reports ribbon)

***

The **Pivot** tab, by default, summarises the budget totals for the Income and Expense (Income statement) accounts and Capital, Assets and Liabilities (Balance sheet) accounts for which budget figures were entered for the selected period or dates.

![Image](<lib/budget-pivot-tab.png>)

&nbsp;Click on the ![Image](<lib/pivot-material-collapsed.png>) icon to list the budget totals for the accounts.&nbsp; The icon will change ![Image](<lib/pivot-material-expanded.png>) to list totals for each account for which budget figures are entered.

![Image](<lib/budget-pivot-expand-1.png>)

The expanded view of the budget should display as follows:

![Image](<lib/budget-pivot-expand-2.png>)

The default filter options, which may be selected as needed, is structured on the Pivot screen in four (4) areas, "*Filter Area, Column Area, Row Area*" and "*Data Area*". The filter options is as follows:![Image](<lib/budget-pivot-grid-field-list.png>)

**Filter Area:**

1. **Reference** - The default Reference "*BUDG*" or your reference as entered on the options section of the **Budget** tab. Select the available reference(s) on the list as filter options, as required.
1. **Description** - The default Description "*Auto budget*" or your description as entered on the options section of the **Budget** tab.&nbsp; Select the available description(s) on the list as filter options, as required.
1. **Job code** - (Projects) -&nbsp; If budgets were entered or processed for [Projects](<projects.md>), the project code(s) may be selected as filter options.
1. **Group 1** - If budgets were entered entered for [Cost centres](<cost-centres.md>) (Cost centre 1), the Cost centres for Cost centre 1 may be selected as filter options.
1. **Group 2** - If budgets were entered entered for [Cost centres](<cost-centres.md>) (Cost centre 2), the Cost centres for Cost centre 2 may be selected as filter options.

**Data Area:**

6. **Amount** -&nbsp; The&nbsp; total debit amounts a credit amounts (prefixed by a - (minus sign)) will be listed. Select the available amount(s) on the list as filter options, as required.
6. **Income expense** - The options is as follows:&nbsp;
- &nbsp;

  - **True** = Income and Expense (Income statement) accounts. The totals of the Income and Expense (Income statement) accounts will be displayed as **True Total**.&nbsp;
  - **False** = Capital, Assets and Liabilities (Balance sheet) accounts. The totals of the Capital, Assets and Liabilities (Balance sheet) accounts will be displayed as **False Total**.&nbsp;

8. **Account** - All accounts will be listed by Account code and description. Select the available account(s) on the list as filter options, as required.

**Column Area:**

9. **Year** - The budget totals will be listed for each calendar year.&nbsp; For example, if your financial year starts on 1 January 2020 and ends on 31 December 2020, only one (1) financial year will be listed, i.e. 2020. In this example the financial year starts on 1 March 2020 and ends on 28 February 2021, the totals will be listed for 2020 and 2021. Select the year on the list as filter options, as required.
9. **Month** - Period 0 to 12 will be listed if your Reporting dates are set for a 12 periods (**Setup → Reporting dates** (**Setup** ribbon), the period numbers will be listed. Select the period (month) on the list as filter options, as required.
9. **Date** - All the dates for the selected period or dates selected on the options section of the **Budget** tab, will be listed.&nbsp; Select the available date(s) on the list as filter options, as required.

## Hide Pivot grid fields&nbsp;

Select a Pivot grid field, right-click, and select "*Hide*" on the context menu. The selected Pivot grid field will be removed from the grid. For example, if you do not use Projects, you may click on the “Job code” pivot grid field, and select “*Hide*” on the context menu to remove “*Job code*” from the Pivot Filter Area. &nbsp;

![Image](<lib/budget-pivot-context-menu-hide.png>)

If you do not use Cost centres, you may hide “Group 1” for Cost centre 1 and select the “Hide” option on the context menu. To hide Cost centre 2, you may repeat the process for “Group 2”&nbsp; to hide Cost centre 2.&nbsp; &nbsp;

The removed Pivot grid fields will not be displayed on the “*Filter area*” of the Pivot grid, but will be added to a list in the “*Drag fields to the pivot grid*” on the “*PivotGrid Field List*” screen.&nbsp;

&nbsp;

## Add hidden Pivot grid fields

If a Pivot grid field is removed accidentally, you may add the Pivot grid field again.&nbsp;

To do this, right-click on the “*Filter Area*” and select the "*Show Field List*" option on the context menu. This will launch the “*PivotGrid Field List*” screen. On the “*Drag fields to the pivot grid*” list, select the field and drag it to the “*Filter Area*” list. You may also drag it straight onto the "*Filter Area*" of the Pivot screen itself.&nbsp;

![Image](<lib/budget-pivot-grid-field-list-drag.png>)

&nbsp;

## Order (sequence) of columns

To arrange the sequence of Pivot grid fields, you may select a Pivot grid field, right-click, and select the following options from the "*Order*" option the context menu:&nbsp;

1. **Move to Beginning** - Move to the first Pivot grid field.&nbsp;
1. **Move to End** -&nbsp; Move to the last Pivot grid field.
1. **Move Left** - Move the selected Pivot grid field before the previous Pivot grid field to the left.&nbsp;
1. **Move Right** - Move the selected Pivot grid field after the next Pivot grid field to the right.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may use your mouse to drag a selected Pivot grid field to the right or left to your required position.* |
| --- | --- |


![Image](<lib/budget-pivot-grid-columns-drag.png>)

## Filters&nbsp;

Right-click on the Filter Area, Data Area or Column Area to access the "*Show Field List*" or the "*Show Prefilter Dialog*" options.&nbsp;

### PivotGrid Field List

![Image](<lib/budget-pivot-tab-filters.png>)

The “*PivotGrid Field List*” lists the available Pivot grid fields not displayed on the default Pivot table view. You select an available field on the list and add them to the four (4) areas (i.e. Data Area, Filter Area, Column Area or the Row Area) of the Pivot table.&nbsp;

You may click on the **Prefilter** option on a column list or click on the **Prefilter** button to:

1. Make a filter (add or delete conditions and groups).
1. Save a filter.
1. Open a filter.

## Make a Custom Filter

**To make a filter:**

1. Click on the **Prefilter** option on a column list or click on the **Prefilter** button.
1. Select an operator (i.e. and, or, and not, or not).&nbsp;
1. Click on the **Filter** button (or on the **…** button) and select one of the following options on the context menu:&nbsp;
1) &nbsp;

   1) New condition&nbsp;
   1) New group&nbsp;
   1) Delete row (If you click on the **Filter** button, you may delete all rows (conditions and groups)).

4. Select a column from the list of available data applicable to the screen. In this example, the Date is selected.&nbsp;
4. Select a filter condition. If the **Between** option is selected, another field is opened to select another date.
4. Once you have created your conditions or groups, click on the **Apply** button.
4. Click on the **OK** button to close and exit this Make filter screen.&nbsp;

## Conditions![Image](<lib/budgets-pivot-filter-options-list.png>)

1. **Equal to** - list or display all values which is the same as the specified value.
1. **Not equal to** - list or display all values which is not the same as the specified value.
1. **Less than** - list or display all values smaller than the specified value.
1. **Less than or equal to** - list or display all values smaller or equal to the specified value.
1. **Greater than** - list or display all values greater than the specified value.&nbsp;
1. **Greater than or equal to** - list or display all values greater or equal to the specified value.
1. **is null** - excludes any value entered, will not be listed or displayed.
1. **is not null** - is not zero - any value which is not equal to zero will be listed or displayed.&nbsp;
1. **Between** - Specify specific values, etc. to include only matching values.&nbsp;
1. **Not between** - Specify specific values, etc. to exclude values.&nbsp;
1. **in** - In a specified value.
1. **Not in** - Not in a specified value.

| ![Image](<lib/admon-important.png>) | *If a Date for a column condition is selected, additional conditions will be available (i.e. is this month, is this year, is next 7 days, is next week, is next 14 days, is next two weeks, is next 30 days, is next month, is future, is this week, is yesterday, is today, is last 7 days, is last week, is last 14 days, is last two weeks, is last 30 days, is last month, is last year, is past, is this week, etc.* |
| --- | --- |


## Save Custom Filter Files

**To Save a Custom Filter file:**

1. Once you have sorted or filtered your data with the Make filter utility, click on the **Save as...** button. The "*Save active filter as*" screen will be displayed.
1. Select a Directory in which you wish to save the custom filter file.&nbsp;
1. Enter a file name.
1. Click on the **Save** button to save the Filter in a (*\*.flt*) Filter file format. You may then at any later stage open the saved \*.flt file.&nbsp;

## Open Custom Filter Files

**To Open a Saved a Custom Filter file:**

1. Once you have sorted or filtered your data with the Make filter utility, click on the **Open...** button. The "*Open saved filter as*" screen will be displayed.

***


***
_Created with the Standard Edition of HelpNDoc: [Easy CHM and documentation editor](<https://www.helpndoc.com>)_
