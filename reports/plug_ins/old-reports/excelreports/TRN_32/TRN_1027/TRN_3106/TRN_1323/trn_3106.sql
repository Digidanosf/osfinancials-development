select
wGroupid ID, 
sDescription TRN_178_Descr,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUP' {concat} {char}(39) {concat}'," &A<@LINENR@>&",1,0,0,0)")' TRN_185,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPOPENBALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",14,1,0,0)")' Period0,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",14,1,0,0)")' Period1,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",15,1,0,0)")' Period2,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",16,1,0,0)")' Period3,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",17,1,0,0)")' Period4,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",18,1,0,0)")' Period5,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",19,1,0,0)")' Period6,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",20,1,0,0)")' Period7,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",21,1,0,0)")' Period8,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",22,1,0,0)")' Period9,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",23,1,0,0)")' Period10,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",24,1,0,0)")' Period11,
'=OSFEVALUATE("CUSTOM(' {concat} {char}(39) {concat} 'GETGROUPTOTALPERIOD' {concat} {char}(39) {concat}'," &A<@LINENR@>&",25,1,0,0)")' Period12
,'=SUM(D<@LINENR@>:P<@LINENR@>)' TRN_960_total
   from groups
where groups.Wgrouptypeid = 20

order by SDescription