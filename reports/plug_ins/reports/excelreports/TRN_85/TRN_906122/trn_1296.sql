select {if interbase}Extract(year from ddate){else}Year(ddate) {endif} TRN_901022_Year,
{if interbase}Extract(month from ddate){else}Month(ddate) {endif} TRN_901019_MONTH ,
 sum(fdocamount) TRN_1866_IncAmt,
 sum(FTAXAMOUNT) TRN_1138_TaxAmt,
 sum(fdocamount-FTAXAMOUNT) TRN_1200_ExcAmt  
 from dochead where 
<@DDATE@>
group by {if interbase}Extract(year from ddate),Extract(month from ddate){else}Year(ddate),Month(ddate) {endif}