# Create / Edit Tax accounts

***

# Sets of Books and Tax (VAT/GST/Sales Tax) terminology

You need to use this option whenever you wish to create a new Tax account or Tax code for VAT/GST/Sales Tax (Output Tax as well as Input Tax).&nbsp;

You may also change the descriptions of an existing account, change the percentages on your various tax types and percentages whenever the legislation is amended, or to delete an existing account.&nbsp;

The Tax codes and percentages, which apply for VAT/GST/Sales Tax, are prescribed by VAT/GST/Sales Tax or Tax Legislation and may be amended from time to time by the Tax Authorities.

Being registered for VAT/GST/Sales Tax, you will have two basic accounts, i.e. Output Tax that is charged when selling services or goods, and Input Tax when you purchase from another registered VAT/GST/Sales Tax vendor.&nbsp;

osFinancials5/TurboCASH5 will have setup an Output VAT/GST/Sales Tax and an Input VAT/GST/Sales Tax account as sub-accounts of the VAT/GST/Sales Tax Control account as Current liabilities for you in the templates.&nbsp;

| ![Image](<lib/admon-important.png>) | *The Tax codes and percentages differ from country to country and you may be required to change the percentages and create new codes whenever the legislation changes.* |
| --- | --- |


![Image](<lib/flag-english-international.jpeg>) English (Default language file) refers to Tax. If you select the following English languages, it will refer to the following tax terminology:

| ***English VAT*** |  | ***English GST*** |  | ***English Sales Tax / Consumption Tax*** |  |
| --- | --- | --- | --- | --- | --- |
| ![Image](<lib/flag-bangladesh.png>) | *en-Bangladesh* | ![Image](<lib/flag-australia.png>) | *en-Australia* | ![Image](<lib/flag-usa.png>) | *en-American (Sales Tax)* |
| ![Image](<lib/flag-barbados.png>) | *en-Barbados* | ![Image](<lib/flag-belize.png>) | *en-Belize* | ![Image](<lib/flag-tonga.png>) | *en-Tonga (Consumption Tax)* |
| ![Image](<lib/flag-botswana.png>) | *en-Botswana* | ![Image](<lib/flag-new-zealand.png>) | *en-New-Zealand* |  |  |
| ![Image](<lib/flag-cameroon.png>) | *en-Cameroon* |  |  |  |  |
| ![Image](<lib/flag-ireland.png>) | *en-Ireland* |  |  |  |  |
| ![Image](<lib/flag-isle-man.png>) | *en-Isle-of-Man* |  |  |  |  |
| ![Image](<lib/flag-lesotho.png>) | *en-Lesotho* |  |  |  |  |
| ![Image](<lib/flag-malawi.png>) | *en-Malawi* |  |  |  |  |
| ![Image](<lib/flag-malta.png>) | *en-Malta* |  |  |  |  |
| ![Image](<lib/flag-mauritius.png>) | *en-Mauritius* |  |  |  |  |
| ![Image](<lib/flag-namibia.png>) | *en-Namibia* |  |  |  |  |
| ![Image](<lib/flag-rwanda.png>) | *en-Rwanda* |  |  |  |  |
| ![Image](<lib/flag-za.png>) | *en-South-Africa* |  |  |  |  |
| ![Image](<lib/flag-tanzania.png>) | *en-Tanzania* |  |  |  |  |
| ![Image](<lib/flag-trinidad.png>) | *en-Trinadad* |  |  |  |  |
| ![Image](<lib/flag-uganda.png>) | *en-Uganda* |  |  |  |  |
| ![Image](<lib/flag-uk.png>) | *en-UK* |  |  |  |  |
| ![Image](<lib/flag-zambia.png>) | *en-Zambia* |  |  |  |  |
| ![Image](<lib/flag-zimbabwe.png>) | *en-Zimbabwe* |  |  |  |  |


| ![Image](<lib/admon-important.png>) | *It is of utmost importance that you create these codes and percentages correctly to suit your needs and the requirements of legislation applicable to your country. You have to create, or add the Tax accounts (Tax codes), which you will need to fill in your VAT/GST/Sales Tax return.&nbsp; will print the necessary Tax or VAT/GST/Sales Tax reports for your Tax codes.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *These Tax codes, or Tax accounts, should be created as sub-accounts. Before you can create the Tax codes you need the following two General ledger accounts created in **Setup → Accounts** (**Setup** ribbon):*&nbsp; ***VAT/GST/Sales Tax Control account** - the main account which will be used as a totalling account for the Tax codes.* ***VAT/GST/Sales Tax Payments account** - the sub-account which you need to allocate your Tax payable (as submitted on your VAT/GST/Sales Tax returns) when you make payments in the payments journal to the Tax Authorities.* *In cases where the Input Tax is more than the Output Tax, you need to allocate the refunds received from the Tax Authorities in the receipts journal.* |
| --- | --- |


# Sets of Books Templates - Simplified Structure of VAT Accounts in the Chart of Accounts and the VAT-Return&nbsp;

osFinancials5 / TurboCASH supports 79 different languages and tax regimes languages such as 87 [Sets of Books (databases) that can be downloaded](<create-books-default-download.md>) and customized to meet your requirements.&nbsp;

If you are a new user of osFinancials5/TurboCASH5, you can download the "*EN-SOUTHAFRICA*" Set of Books or of the industry-specific Set of Books (namely, *"FARMING, SERVICE,&nbsp; CHURCH, MEDICAL, MANUFACTURING, RETAIL*" or "*WORKSHOP*") from select the available Firebird database Sets of Books and linked languages available as a free download, the basic Chart of Accounts which already includes basic Output and Input VAT accounts and VAT codes is already pre-configured. There are also Manual Sets of Books namely HANDYMAN, HANDYMAN-A and HANDYMAN-B available for English which illustrate the basic transactions where VAT is involved.&nbsp;

These English-language versions of the Sets of Books, can be downloaded free of charge from the available Firebird database Sets of Books and linked languages that are available. While the Afrikaans-language Set of Books will contain "*Belasting op Toegevoegde Waarde (BTW)*", the English-language Set of Books will contain "*Value Added Tax (VAT)*". osFinancials5/TurboCASH5 has already included for your basic Output VAT and Input VAT account as sub-accounts of the VAT control account as an "*Current liabilities*" in the master "*templates*".&nbsp;

The following basic simplified VAT accounts have already been created for the purposes of this documentation:&nbsp;

| ***Tutorial Sets of Books HANDYMAN, HANDYMAN-A and HANDYMAN-B and***&nbsp; ***Documentation in in this Help file*** |  |  | ***EN-SOUTH-AFRICA Sets of Books template*** |  |  |
| --- | --- | --- | --- | --- | --- |
| ***Account code/*** ***Tax-code*** | ***Description***&nbsp; | ***Tax-rate***&nbsp; | ***Account code/*** ***Tax-code*** | ***Account code*** | ***VAT-Rate***&nbsp; |
| *G850-000* | *VAT - Control - 15%* | *Not applicable* | *G950-000* | *VAT CONTROL ACCOUNT - 15%* | *NVT* |
| *T860-010* | *Output VAT - 15%* | *&#49;5%* | *T950-005* | *Output VAT - 15%* | *&#49;5%* |
| *T860-020* | *Input VAT - Standard rate -15%* | *&#49;5%* | *T950-010* | *Input VAT - Standard rate -15%* | *&#49;5%* |
| *T860-030* | *Input VAT - Capital goods -15%* | *&#49;5%* | *T950-020* | *Input VAT - Capital goods -15%* | *&#49;5%* |
| *T860-040* | *Zero-rated VAT - 0%* | *&#48;%* | *T950-030* | *Zero-rated VAT - 0%* | *&#48;%* |
| *G850-100* | *VAT - Payment - 15%* | *Not applicable* | *G950-100* | *VAT PAYMENT ACCOUNT - 15%* | *NVT* |


The Output VAT codes and Input VAT codes were created as sub-accounts under the "*VAT CONTROL ACCOUNT - 15%*" and included in the "*Current liabilities*" account group in the Chart of Accounts in the Set of Books. VAT codes or rather sub-accounts are indicated with a "*T*" prefix on which the applicable VAT code's percentage must be specified whether it is at 15% or 0% percent, for example in the case of zero rate VAT.&nbsp;

Finally, a General Ledger account "*VAT PAYMENT ACCOUNT - 15%*" (indicated with a "*G*" prefix) was also created as a sub-account under the "*VAT CONTROL ACCOUNT - 15%*" (indicated with a "*G*" prefix).&nbsp;

The "*VAT PAYMENT ACCOUNT - 15%*" is the account in which all payments that must be remitted to the South African Revenue Service (SARS) (if the Output VAT is more than the Input VAT) as well as refunds received from the South African Revenue Service (SARS) is received (if the Input VAT is more than the Output VAT), is recorded.&nbsp;

The balances of the "*VAT CONTROL ACCOUNT - 15%*" are as follows:&nbsp;

* **A credit balance on the "*VAT CONTROL ACCOUNT - 15%*"** means that the Output VAT is more than the Input VAT, which consequently normally shows that VAT is owed to the South African Revenue Service (SARS).&nbsp;
* **A debit balance on the "VAT CONTROL ACCOUNT - 15%"** means that the Input VAT is more than the Output VAT and that there is VAT from the South African Revenue Service (SARS) recoverable or refundable.&nbsp;

The transactions of the "VAT PAYMENT ACCOUNT - 15%" are as follows:&nbsp;

* **Debit transactions** - Payments owed to the South African Revenue Service (SARS) are debited against this account when the payment is made from the payment journal linked to the Bank Account. This amount should be indicated on the VAT return (VAT-201), for the period of the VAT return, as the amount you must pay to SARS.&nbsp;
* **Credit transactions** - Refunds received from the South African Revenue Service (SARS) are credited to this account and credited when the payment is received from the receipt journal linked to the Bank account. This amount should be shown on the VAT return (VAT-201), for the period of the VAT return, as owed to you by SARS.&nbsp;

In addition to these basic Tax codes or Tax accounts, within the "*VAT CONTROL ACCOUNT - 15%*" main account, you can create further sub-accounts to accommodate the respective classifications and/or tax percentages in respect of Output VAT and Input VAT to help you complete the VAT returns and make the correct payments to the tax authority.

| ![Image](<lib/admon-tip.png>) | *The following examples of the "Full Structure of VAT accounts and VAT-codes in the Chart of Accounts" and the alignment to the relevant fields or boxes on VAT Returns"or VAT-declarations is available in this documentation:* [*Value Added Tax (VAT) - South Africa*](<tax-vat-south-africa.md>) *- The "Full Structure of VAT accounts in the Chart of Accounts and the VAT Return" The stricture South African VAT-accounts and VAT-codes of the Chart of Accounts is aligned with the VAT201-return.* [*Value Added Tax (VAT) - United Kingdom*](<tax-vat-united-kingdom.md>) *- Various schemes for VAT may be applicable for various scenarios. The most commonly used VAT Standard rate scheme is documented as an example of the VAT-account and VAT-codes structure in Chart of Accounts for the United Kingdom (UK) to match the various Boxes on the UK VAT return.. "VAT Standard Rate Scheme - Structure of VAT Accounts in the Chart of Accounts"* |
| --- | --- |


# Create Tax accounts (Tax Codes)

**&nbsp;To create a new Tax account (Tax Code):**

1. On the **Setup** ribbon, select **Setup → Accounts**. The *Accounts* screen; listing your available accounts will be displayed.&nbsp;

2) Select the Tax Control account (as in this case, “*G860-000 VAT Control account*”).

![Image](<lib/accounts-setup-tax-new.png>)

2. Click on the ![Image](<lib/icon-accounts-add.svg>) (**Add:Account**) icon (or select the ![Image](<lib/icon-accounts-add.svg>) **Add** on the context menu). An entry for the new Ledger account is displayed (e.g. “*G850 000 Account name*” on the Account list. The Tax code is a Sub-account for the Tax main account (i.e. “*VAT Control account*”).
2. Enter or select the following: &nbsp; &nbsp;
1) &nbsp;

   1) **Account type** - Select “*Tax account*”.
   1) **Account no.** - The Main account “*860*” is displayed and cannot be edited. Type “*040*” in the sub-account field.
   1) **Description** - Replace *Account name* with the new Tax code description e.g. “*Zero-rated VAT – 0%*”.
   1) **Account group 1** - “*Current liabilities*” should be displayed. This is the Account group which is linked to the Main account.&nbsp;
   1) **Account group 2** - Select Account group 2, if not selected.
   1) **Account type** - “*Balance sheet*” should be displayed. This field cannot be selected, since the Main account is a Balance sheet account type.
   1) **Sub-accounts** - This field cannot be selected, since this is a sub-account.&nbsp;
   1) **Status** - “*Enabled*” (default) should be selected.
   1) **Open item account** - “*No*” (default) should be selected.

4. Click on the **Tax** tab.&nbsp;
1) &nbsp;

   1) Enter the Percentage “*0*” for the purposes of this example.
   1) **Use Link Tax** - To be advised.
   1) **Show tax in documents** - To be advised.

5. Click on the **Save** button. The account will automatically be placed in the correct structure of the Account list.

| ![Image](<lib/admon-note.png>) | *The icon will change from* ![Image](<lib/admon-material-accounts-balance.svg>) *(Assets / Liabilities) to* ![Image](<lib/admon-material-accounts-tax.svg>) *(Tax account).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Free HTML Help documentation generator](<https://www.helpndoc.com>)_
