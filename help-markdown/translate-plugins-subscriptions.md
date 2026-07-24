# Translations - Plugin - Subscriptions

***

# Subscriptions Plugin

| ![Image](<lib/B40.png>) | ***Subscriptions** - [Manual*](<https://www.osfinancials.org/en/plugin-manuals/546-subscriptions-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/branch-specific-solutions/membership-subscription-plugin> "target=\"\_blank\"") *- **Licence** : Annual licence -*&nbsp; ***Documentation** : [Help documentation*](<plugin-subscriptions.md>)&nbsp; |
| --- | --- |


# Subscriptions plugin MSSQL Error

*Operand type clash: date is incompatible with int*

# Subscriptions plugin - MSSQL Compatibility

## CONCAT - in sql files &nbsp;

The \|\| double pipe characters works in Firebird databases but is not compatible in MSSQL databases - causes errors.

| *Select SCompanyName \|\| ascii\_char(35) \|\| ascii\_char(25)*&nbsp; *\|\| sysvars.SADDRESS1* *\|\| ascii\_char(13) \|\| ascii\_char(10)*&nbsp; *\|\| sysvars.SPOSTCODE* *\|\| ' ' \|\| sysvars.SADDRESS2* *\|\| ascii\_char(13) \|\| ascii\_char(10)*&nbsp; *\|\| sysvars.SPHONENUMBER*&nbsp; *from sysvars* |
| --- |


...\\plug\_ins\\reports\\Subscriptions\\nl\\Sql&nbsp;

Reminders - Email Setup - See EmailPro plugin&nbsp;

# Setup Subscription&nbsp;

![Image](<lib/translate-subscriptions-1.png>)![Image](<lib/translate-subscriptions-2.png>)

Tabs&nbsp;

Setup 124

Activate&nbsp; (Enabled 1322) to be consistent with other plugins)

On 3256

Off 3257

Invoice Periode&nbsp;

type 1079

Day 901017

Week 901018

Month 901019

Quarter 901020

Half year 901021

Year 901022

Due days 2221 / 2241

Period&nbsp; 600

Build reference string&nbsp;

Add description

Add description on op

Base folder email

Show for this user 3521

Save&nbsp; 726

Color conditions 903107

Expression 903175

Background color 3337

Font color 3338

# Debtors - Subscription tab&nbsp;

![Image](<lib/translate-subscriptions-4.png>)

Filter 20097

All 21019

Warnings 901002

Post warning&nbsp;

Subscript to process 901003&nbsp;

Enabled 1322

Column headings

* (All) 20055
* (Sorted)&nbsp;
* Id 906446

![Image](<lib/translate-subscriptions-3.png>)

&nbsp;

Double-click on Post warnings per invoice

![Image](<lib/translate-subscriptions-9.png>)

Close button 828

![Image](<lib/translate-subscriptions-7.png>)

default 1341

Log file entries e.g. "*Processing account xxxxxxxxxxx*" / "*Skip processing account xxxxxxxxxxx*" , etc.

# Process subscriptions&nbsp;

![Image](<lib/translate-subscriptions-8.png>)

Setup email&nbsp;

No document (already invoiced) &nbsp; No document 2992

Log file entries e.g. "*Processing account xxxxxxxxxxx*" / "*Skip processing account xxxxxxxxxxx*" , etc.

# Search&nbsp;

![Image](<lib/translate-subscriptions-6.png>)

The Country column heading "*Land*"&nbsp; should be Address 3 since the data entered in Address 3 field is displayed in thee Country column.

Address 3 (2420)

# Subscriptions - Reports

Parameters&nbsp;

* From date 286 / 2108&nbsp;
* To date 287

![Image](<lib/translate-subscriptions-5.png>)

&nbsp;

![Image](<lib/translate-subscriptions-reports-2.png>)

Need to add a heading for last column Amount exclusive (translatable expression in Report designer.&nbsp;

Amount excl. 650 added

**Location** : " ... \\plug\_ins\\reports\\REPORTS\\SUBSCRIPT\\

| ***Language ID*** | ***Report name*** | ***Report name on printed report*** |
| --- | --- | --- |
| *LANG\_1323.rep*&nbsp; | *Reporting group 1* | *Subscriptions - Reporting group 1* |
| *LANG\_1325.rep* | *Reporting group 2* | *Subscriptions - Reporting group 2* |
| *LANG\_901000.rep* | *Subscriptions* | *Subscriptions*&nbsp; |
| *LANG\_901001.rep* | *Subscriptions list* | *Subscriptions list* |


&nbsp;

![Image](<lib/subscriptions-report-01.png>)

![Image](<lib/subscriptions-report-02.png>)

&nbsp;

# Error message in Processing - Process warnings&nbsp;

Logfile -entry - "*Processing accountD1SM-ITH Mnr. Roger Smith*" produces error message

*ZQWarnings: Cannot perform this operation on a closed dataset*

&nbsp;

# Subscriptions Next run / Transaction dates 1900 year&nbsp;

## Subscriptions to process

![Image](<lib/bug-subscriptions-next-run 1.png>)

## Debtors - Subscriptions tab

![Image](<lib/bug-subscriptions-next-run-2.png>)

## Quote

![Image](<lib/bug-subscriptions-next-run-3.png>)

## Invoice

![Image](<lib/bug-subscriptions-next-run-4.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Productivity with HelpNDoc's Efficient User Interface](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
