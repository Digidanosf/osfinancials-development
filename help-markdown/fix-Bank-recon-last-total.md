# FIXED - Bank recon - Last total

***

# Bank recon Last total

Bank recon Last total was always showing the payment and receipt batches of the first account reconciled. When doing a bank recon on a second or different account the first bank accounts last total is displayed and printing the recon.rep it always printed the incorrect total of the first bank account. The recon.rep was then always not balancing.&nbsp;

Some technical code

"it should be in that table&nbsp;

*OPREPORT with bankid then BankBal dbedtBankBal.Value := StrToFloat(StringReplace(ReadReportOp((VarToStr(DBLBanks.EditValue)) + 'BankBal', 0).AsString, '.', FormatSettings.DecimalSeparator, \[rfReplaceAll\]));*

*LCurBalance.Value := TDataBaseRoutines.GetBalans(StrToIntDef(VarToStr(DBLBanks.EditValue), 0), StrToDateDef(dbdtUntilDate.Text, 0))*

\====

on exit this code executes if DBLBanks.ItemIndex \<\> -1 then

*writeReportOp(intToStr(DBLBanks.EditValue) + 'BankBal', StringReplace(FloatToStr(dbedtBankBal.Value), FormatSettings.DecimalSeparator, '.', \[rfReplaceAll\]));*

"

Report changed it is outdated with TurboCASH5.2 / osFinancials5 code.

\- the recon.rep report ok but the totals on the recon-options - Also replicate the totals of the incorrect Bank account using the BankImportPlugin - same as with the Default Bank method

Initially the Last total is displayed incorrectly but after the second time printing the recon it is correct on screen the Last total is updated

![Image](<lib/000000-BankImportPlugin-01.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Import and export Markdown documents](<https://www.helpndoc.com/feature-tour/markdown-import-export-using-helpndoc-help-authoring-tool/>)_
