select 
SAccountcode TRN_605_code,
sDescription TRN_178_Descr,
SPostal1 TRN_2418_Address,
SPostal2 TRN_2419_Address,
SPostal3 TRN_2420_Address,
spostalcode TRN_190_POSTACODE,
STelephone1 TRN_187_Tele,
STelephone2 TRN_188_Tele,
Semail TRN_191_mail

  from account join debtor on  account.waccountid = debtor.waccountid
where account.waccounttypeid = 1