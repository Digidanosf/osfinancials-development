# Reportman - SQL Changelog for MSSQL

***

# From ... To account lookup parameters SQL to Dataset

| ![Image](<lib/admon-warning.png>) | ***MSSQL - SQL not supported in Previous documentation before osFinancials5/TurboCASH5***&nbsp; *“and SAccountcode \<= trim(substring('@SACCOUNTCODETOTX ' from 2 for {if mysql}if{else}IIF{endif}(position (' ' in '@SACCOUNTCODETOTX ')=0,0,position (' ' in '@SACCOUNTCODETOTX ')-1)) )* *and SAccountcode \>= trim(substring('@SACCOUNTCODETX ' from 2 for&nbsp; {if mysql}if{else}IIF{endif}(position (' ' in '@SACCOUNTCODETX ')=0,0,position (' ' in '@SACCOUNTCODETX ')-1)))”*&nbsp; |
| --- | --- |


To include support for MSSQL Server for the lookup feature, it is recommended that the following SQL is added to the "*ACCOUNT*" dataset:

*and SAccountcode \<= trim(substring('@SACCOUNTCODETOTX ' {ssfrom} 2 {ssfor} {iif}*\
*({pos} (' ' {posin} '@SACCOUNTCODETOTX ')=0,0,{pos} (' ' {posin} '@SACCOUNTCODETOTX ')-1)) )*\
*and SAccountcode \>= trim(substring('@SACCOUNTCODETX ' {ssfrom} 2 {ssfor}* \
*IIF ({pos} (' ' {posin} '@SACCOUNTCODETX ')=0,0,{pos} (' ' {posin} '@SACCOUNTCODETX ')-1)))*&nbsp;

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Don't be left in the past: convert your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
