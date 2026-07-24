# Known issues - Lookups - Main accounts

***

# Debtor / Creditor - Default account lookup - Main accounts

Use default account - blank lookup Fixed&nbsp;

Disabled accounts not listed - correct

Debtors control, Creditors control or Retained earnings&nbsp; - Correct - Error "*This account type cannot be used. Continue?*"

Lookup should not list Main accounts or control accounts not disabled - like in batches.&nbsp;

&nbsp;

![Image](<lib/279-debtor-creditor-use-default-acc-01.png>)

&nbsp;

Default - Tax lookup correct Fixed

Can select a tax account

&nbsp;

# Financial entry - Lookup - Main accounts&nbsp;

&nbsp;The Accounts lookup displays only list debtors and creditor accounts - No ledger accounts&nbsp;

Should list only ledger accounts, excluding debtors and creditors&nbsp;

Fixed - now lists all accounts but also includes main accounts and allows to select should not list main accounts and control accounts.

Disabled accounts should be excluded.&nbsp;

&nbsp;

![Image](<lib/279-stock-fin-entry-01.png>)

&nbsp;

&nbsp;

Only when trying to post blocks works producing messages.&nbsp;

Error post to control account

*You cant post to a control account\!*\
*IN000016&nbsp; &nbsp; Debtors control*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;

Error post to sub-account

*You cant post a account With subaccounts\!* \
*IN000016&nbsp; &nbsp; Furniture \& fittings - Net value&nbsp; &nbsp; &nbsp; &nbsp; 600-000*

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Don't be left in the past: convert your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
