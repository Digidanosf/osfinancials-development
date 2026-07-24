# Known issues - Cost centres - Access Violations

***

# Cost centres - Access Violation errors

## Balance sheet&nbsp;

May need to click on the Report and Priny button a few times to print the Balance sheet and Income statement

*Access violation at address 78168283 in module 'rtl290.bpl'. Read of address 00000008*

Income statement produces similar Access violation errors, but less frequent.

Changing the [System settings - Number format](<system-setting-number-format.md>) solves the Type conversion error in the Budget vs actual report on the Ledger analyser.&nbsp;

*Type conversion error 'Val':Expression TRpExpression46*

It also solves issue with the � character (printed in stead of a space in the [System settings - Number format](<system-setting-number-format.md>) of the Standard column balances report on the Ledger analyser.

![Image](<lib/known-issue-standard-column-balances-print.png>)

It does not resolve the Access violations in the Balance Sheet and Income statement when the [System settings - Number format](<system-setting-number-format.md>) solves the Type conversion error in the Budget vs actual report on the Ledger analyser is fixed.&nbsp;

*Type conversion error 'Val':Expression TRpExpression46*&nbsp; &nbsp;

**Save metafile as - Excel (one sheet)**&nbsp;

Error replicated in all reports in the Save metafile as - Excel (one sheet) option on the Reportman preview screen.

*Unable to set the HorizontalAlignment property of the Range class*

***


***
_Created with the Standard Edition of HelpNDoc: [Leave the tedious WinHelp HLP to CHM conversion process behind with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
