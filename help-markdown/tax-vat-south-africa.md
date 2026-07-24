# Value Added Tax (VAT) - South Africa

***

# Value Added Tax (VAT) in South Africa

South Africa currently applies a Value Added Tax (VAT) system. VAT is a consumption tax that is levied on the supply of goods and services within the country.

Here are some key points about VAT in South Africa:

1. **VAT Rate**: The standard VAT rate in South Africa is 15%. This means that when consumers purchase goods or services, they pay an additional 15% of the purchase price as VAT.
1. **Registration Threshold**: Businesses that provide taxable goods and services must register for VAT with the [South African Revenue Service (SARS)](<https://www.sars.gov.za/types-of-tax/value-added-tax/> "target=\"\_blank\"") if their total taxable supplies exceed a certain threshold. As of ChatGPT's last update, the threshold for VAT registration was ZAR 1 million in a 12-month period. This means that businesses whose annual taxable turnover exceeds ZAR 1 million are required to register for VAT.
1. **Input Tax Credit**: Registered businesses can claim input tax credits for the VAT they have paid on their business expenses. This allows businesses to offset the VAT they pay on purchases against the VAT they collect on sales, resulting in a net VAT liability or refund.
1. **VAT Exemptions and Zero-Rating**: Some goods and services are exempt from VAT, while others are subject to a 0% VAT rate. Exempt supplies do not attract VAT, and businesses making exempt supplies cannot claim input tax credits. Zero-rated supplies, on the other hand, are still subject to VAT, but at a 0% rate. This means that businesses can claim input tax credits for zero-rated supplies.
1. **VAT Returns**: Registered businesses are required to submit regular VAT returns to SARS, usually on a bi-monthly basis. The VAT returns detail the VAT collected on sales and the VAT paid on purchases.&nbsp;

It's essential for businesses operating in South Africa to comply with the VAT regulations, including registration, record-keeping, and timely filing of VAT returns. Non-compliance can result in penalties and interest charges.

Please note that tax laws and regulations can change, so it is recommended to check the official website of the [South African Revenue Service (SARS)](<https://www.sars.gov.za/types-of-tax/value-added-tax/> "target=\"\_blank\"") or consulting with a tax professional for the most up-to-date information regarding VAT in South Africa.

# What is registration/cancellation of registration for VAT?&nbsp;

[**Registration for Value Added Tax (VAT)**](<https://www.gov.za/services/vat/register-vat> "target=\"\_blank\""): Registration for VAT involves the formal process of registering as a VAT entrepreneur with the South African Revenue Service - Please consult - "[*Value Added Tax*](<https://www.sars.gov.za/types-of-tax/value-added-tax/> "target=\"\_blank\"")" section of the South African Revenue Service ( SARS)'s website. There are basically two options to register for VAT:&nbsp;

1. **Compulsory Registration**: When your business reaches a certain turnover threshold or taxable supplies (which is currently R1 million), you are obliged to register for VAT within 21 working days from the date on which the R1 million is or will be exceeded.&nbsp;
1. **Voluntary Registration**: A person can also choose to voluntarily register for VAT if the value of taxable supplies made or to be made is less than R1 million, but under certain circumstances has exceeded R50 000 in the past 12-month period. The registration process usually includes providing essential business details, obtaining a unique VAT identification number and understanding the VAT rates and regulations applicable to your industry.&nbsp;

Registration ensures compliance with VAT laws, enables you to collect tax from customers, and gives you the right to claim input tax credits.

3. [**Cancellation of registration for Value Added Tax (VAT)**](<https://www.sars.gov.za/types-of-tax/value-added-tax/cancellation-of-vat-registration/> "target=\"\_blank\""): Cancellation of VAT registration may happen in the following circumstances:&nbsp;
- &nbsp;

  - A VAT-vendor can apply in writing for cancellation of a VAT registration where the value of taxable supplies will be less than the mandatory registration threshold of R1 million in any consecutive 12-month period.&nbsp;
  - The Commissioner can cancel a VAT registration under certain circumstances.

# Sets of Books Templates - Simplified Structure of VAT Accounts in the Chart of Accounts and the VAT-Return&nbsp;

osFinancials5/TurboCASH5 supports 79 different languages and tax regimes languages such as 87 [Sets of Books (databases) that can be downloaded](<create-books-default-download.md>) and customized to meet your requirements.&nbsp;

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

# Full Structure of VAT Accounts in the Chart of Accounts and the VAT-Return

In the Chart of Accounts, Value Added Tax (VAT) payable is typically included in the "*Current liabilities*" section of the Balance sheet. This account represents the VAT that the business has collected on sales but has not yet remitted to the tax authorities.

To simplify matters, in this example, the Output VAT and Input VAT, the sub-accounts or tax codes are organized in a way that matches the VAT codes and account numbers with the corresponding sections of the VAT201 return.

To ensure proper accounting and alignment with the [VAT return](<https://www.sars.gov.za/wp-content/uploads/Ops/Guides/GEN-ELEC-04-G01-Guide-for-completing-the-Value-Added-Tax-VAT201-Declaration-External-Guide.pdf> "target=\"\_blank\""), it's important to structure VAT sub-accounts (VAT codes) for the various rates that apply, within the VAT Control account. The **VAT Control account, G2400-000**, reflects the net balance due to SARS. A credit balance implies that the VAT is payable to SARS.

The breakdown of the VAT payable account includes the following sub-accounts (T-codes) (T is the prefix for Tax account type) to provide more detailed information about different types of VAT:

**Output VAT (supplied by you)**:

1. **T2400-010 - Output VAT- Standard rate - 15% (VAT on Sales)**: **Field 1** on the VAT return. Standard rate (excluding capital goods and/or services and accommodation). This sub-account records the VAT that the business has charged on its sales transactions. It represents the VAT collected from customers.&nbsp;
1. **T2400-015 - Output VAT- Capital goods - 15% (VAT on Sales)**: **Field 1A** on the VAT return. Standard rate (only capital goods and/or services). This sub-account records the VAT that the business has charged on its sales transactions only for capital goods and/or services supplied by you at the standard rate, . This field must reflect the consideration received in respect of:&nbsp;
- &nbsp;

  - Sale of capital goods and/or services (e.g. Sale of land and buildings, plant and machinery, intellectual property).
  - VAT on assets upon termination of registration.

3. **T2400-020 - Output VAT- Zero rate - 0% (VAT on Sales)**: **Field 2** on the VAT return. Zero rate (excluding goods exported). - This sub-account is used to record sales that are subject to a 0% VAT rate. Even though no VAT is charged on these sales, they still need to be accounted for separately.
3. **T2400-025 - Output VAT- Zero rate - 0% - Exported goods (VAT on Sales)**: **Field 2A** on the VAT return. - Zero rate (only exported goods). **Zero Rated VAT (Sales with 0% VAT)**: This sub-account is used to record sales only exported goods that are subject to a 0% VAT rate. Even though no VAT is charged on these sales, they still need to be accounted for separately.
3. **T2400-030 - VAT- Exempt and Non supplies - 0%&nbsp; (VAT on Sales)**: **Field 3** on the VAT return. - Exempt and non-supplies The amount of exempt supplies or non-supplies supplied by you must be completed in **Field 3**. This sub-account is used to record sales of exempt supplies or non-supplies.
- &nbsp;

  - Exempt supplies are transactions on which **no output tax** is levied, and **no input tax** relating to the expenditure on these supplies may be deducted.
  - Examples of exempt supplies include financial services, donated goods or services by an association not for gain, residential accommodation, the letting of leasehold land, and other specified items.

In a tax code or VAT sub-account, the tax rate for exempt supplies and non-supplies should be set at 0%. This indicates that although these supplies are subject to VAT reporting, they are taxed at a 0% rate, meaning that no actual VAT amount is charged to the customer on these transactions.

By using a 0% tax rate for exempt supplies and non-supplies, businesses can distinguish them from standard-rated supplies (which have a positive VAT rate) and zero-rated supplies (which have a 0% VAT rate but still allow for VAT recovery on input purchases). This differentiation is crucial for accurate VAT reporting, as well as for proper treatment of input VAT claims related to taxable supplies.

Remember that even though no VAT is charged on exempt supplies and non-supplies, they still need to be accounted for separately in the VAT return. Additionally, businesses should ensure that they don't claim any input VAT deductions related to these supplies, as no VAT is recoverable on them.

6. **T2400-050 - Accommodation&nbsp; (VAT on Sales)**: **Field 5** on the VAT return.&nbsp; Supply of accommodation. Commercial accommodation provided for a full period of more than 28&nbsp; days. The VAT exclusive amount of accommodation supplied not exceeding 28 days must be completed in Field 7. The total value (VAT excluded) in respect of accommodation supplied for a period equal to or less than 28 days (full period) must be reported in Field 7. This sub-account is used to record the supply of commercial accommodation provided for a full period of more than 28&nbsp; days.&nbsp;

Please note that the VAT treatment of commercial accommodation services can be intricate, and it's crucial for businesses to correctly record and report these transactions to comply with VAT regulations.&nbsp;

7. **T2400-100 - VAT- Adjustments - Change in use and export of second-hand goods**: **Field 10** on the VAT return. Change in use and export of second-hand goods.&nbsp;
7. **T2400-120 - VAT- Adjustments - Field 12** on the VAT return. – Other and imported services

**Input VAT (supplied to you)**: This sub-account records the VAT that the business has paid on its purchases of goods and services. It represents the VAT that the business can potentially recover or offset against the output VAT.&nbsp;

9. **T2400-140 - Input VAT- Capital goods - 15%**: **Field 14** on the VAT return. Capital goods and/or services supplied to you
9. **T2400-145 - Input VAT- Capital goods - Imported - 15%**: **Field 14A** on the VAT return. Capital goods imported by you. This sub-account records the VAT that the business has paid on its purchases of capital goods. It represents the VAT that the business can potentially recover or offset against the Output VAT.
9. **T2400-150 - Input VAT - Standard rate - 15% (VAT on Purchases)**: **Field 15** on the VAT return. Other goods and/or services supplied to you (not capital goods). This sub-account records the VAT that the business has paid on its purchases of goods and services. It represents the VAT that the business can potentially recover or offset against the output VAT.
9. **T2400-155 - Input VAT - Standard rate - Imported (VAT on Purchases)** : **Field 15A** on the VAT return. Other goods imported by you (not capital goods)
9. **T2400-160 - VAT - Adjustments - Change in use - Imported (VAT on Purchases)**: **Field 16** on the VAT return. Change in use The VAT amount in respect of the change in use must be completed in Field 16. Only the VAT amount in respect of:
- &nbsp;

  - Goods and services previously applied for non-taxable purposes and now wholly or partially applied for taxable purposes.
  - An increase in the extent of application of use of goods and / or services for taxable purposes.

14. **T2400-170 - VAT Adjustments Bad Debts (Uncollectible VAT on Sales)**: **Field 17** on the VAT return. This sub-account is used to record the VAT that becomes uncollectible due to bad debts. When a customer does not pay their invoice, the VAT that was previously charged on the sale may need to be reversed or adjusted to reflect the uncollectible status. **NOTE**: "The VAT amount in respect of bad debts must be completed in **Field 17**. Fill in only the VAT amount in respect of irrecoverable debts on which VAT was levied during the sale. Only applies if registered under the invoice basis of VAT" according to SARS.&nbsp;
14. **T2400-180 - VAT Adjustments - Other**: **Field** **18** on the VAT return - This sub-account is used to record various VAT adjustments on credit notes, debit notes, and changes in accounting basis.
- &nbsp;

  - The VAT amount in respect of credit notes issued by the business should be reported in Field 18 on the VAT return. Credit notes are issued when a supplier refunds money to a customer or reduces the value of a previous sale, and the VAT amount associated with the credit note needs to be adjusted on the VAT return.
  - The VAT amount in respect of debit notes received by the business should also be reported in Field 18 on the VAT return. Debit notes are received from suppliers when they reduce the value of a previous purchase, and the VAT amount associated with the debit note requires adjustment on the VAT return.
  - Additionally, this sub-account includes any other VAT adjustments related to a change in accounting basis that may impact the VAT calculations and reporting. These adjustments may arise due to changes in the business's VAT accounting methods or other relevant factors that affect the VAT amount.

Properly accounting for credit notes, debit notes, and changes in accounting basis is crucial to ensure accurate VAT reporting. By using this sub-account and corresponding Field 18 on the VAT return, businesses can accurately reflect any necessary adjustments to the VAT amounts associated with these transactions. As always, it's essential to adhere to the tax regulations and guidelines of the relevant jurisdiction to maintain compliance with VAT reporting requirements.

**Totals on the VAT201 return**:

* **TOTAL A - Field 13** **- Total Output Tax**: Total Output Tax must be equal to the sum of Fields (4+4A+9+11+12). This amount is automatically calculated on the VAT201 Declaration.
* **TOTAL B - Field 19** **- Total Input Tax**: Total Input Tax must be equal to the sum of Fields (14+14A+15+15A+16+17+18). This amount is automatically calculated on the VAT201 Declaration.
* **Field 20 – VAT Payable /Refundable (Total A - Total B)** must be equal to the difference between Fields 13 and 19. This amount is automatically calculated on the VAT201 Declaration. If the difference between Field 13 and 19 is less than zero, then the minus (-) sign must be added in the first block before the amount entered in the field. The minus sign (-) will indicate that a refund is due. If Field 20 has no minus sign (-) before the amount, then the amount indicates that payment is due.&nbsp;

| ![Image](<lib/admon-important.png>) | [***Diesel refunds***](<accounts-diesel-refund.md>)&nbsp; *In the Sample Chart of Accounts in this documentation, (Sets of Books templates) only includes the following on the VAT201 return:*&nbsp; ***Output VAT accounts and Tax codes for Total A - Output Tax of field&nbsp; 13 Field** - This amount is automatically calculated on the VAT201 Declaration. based on the declarations submitted in Fields 4+4A+9+11+12.*&nbsp; ***Input VAT accounts and Tax codes for Total B - Input Tax of field&nbsp; 20 Field** - This amount is automatically calculated on the VAT201 Declaration. based on the declarations submitted in Fields 14+14A+15+15A+16+17+18.* *On the VAT201 return Fields 21 to Field 38 "CALCULATION OF DIESEL REFUND IN TERMS OF THE CUSTOMS AND EXCISE ACT" is excluded form the Sample Chart of Accounts in this documentation (Sets of Books templates) on the VAT201 return*&nbsp; *If Diesel refunds is applicable to your business or industry, you need to create additional accounts for the relevant sections or categories (i.e. "Land," "Offshore," "Rail \& Harbour services," and "Peak Power Plant") to assist you to complete the correct details on the Diesel refunds section of the VAT-return.*&nbsp; *It is once again important when dealing with complex tax matters like VAT refunds and specific sections of tax returns, it's wise to rely on the expertise of professionals who are well-versed in tax regulations and can provide tailored guidance for your unique business circumstances.* |
| --- | --- |


Additionally, there is the **VAT Payment Account, G2400-200**, which is used to record payments in cases where the Output VAT exceeds the Input tax. This represents the VAT **payable** as submitted on the VAT return, and any payments to SARS would be recorded to this account.

Conversely, if the Input VAT exceeds the Output VAT, resulting in a tax **refund due** from SARS, the refund received would be recorded to the **VAT Payment Account, G2400-200.**

| ![Image](<lib/admon-important.png>) | *In addition to this example and text, it is important to note that this is a basic structure of the VAT Accounts. Depending on the complexities for the nature of your business, such as exporting of taxable supplies, importing of taxable supplies, second-hand goods, accommodation, adjustments, etc., you may need to add additional tax codes applicable to your business.* |
| --- | --- |


This well-organized structure ensures that VAT liabilities are accurately accounted for and helps businesses in complying with tax regulations while maintaining clear records for reporting and analysis.

Overall, the explanation provides a comprehensive understanding of how VAT is accounted for in the Chart of Accounts for South Africa, and the breakdown of sub-accounts offers valuable insights into the different components of VAT transactions.

It's important for businesses to maintain accurate records and ensure that VAT liabilities are correctly calculated and reported in compliance with the tax regulations in South Africa. As always, consulting with accounting professionals or tax experts can provide further guidance and ensure proper adherence to the tax laws and regulations related to VAT.

# Is there any VAT Schemes in South Africa?

As of ChatGPT's last update in September 2021, South Africa does not have specific VAT schemes like some other countries have, such as the UK's Flat Rate Scheme or Australia's Cash Accounting Scheme. In South Africa, the Value Added Tax (VAT) system follows a standard method, and all VAT-registered businesses charge VAT on their taxable supplies and claim input tax credits on their eligible business purchases.

The standard VAT rate in South Africa is a flat rate that applies to most goods and services. There are certain supplies that may be exempt from VAT, such as certain financial services, residential property rentals, and some basic food items. Additionally, there are specific zero-rated supplies that are subject to a 0% VAT rate, such as certain basic food items, export of goods, and certain services provided to non-residents.

Businesses in South Africa are required to register for VAT if their annual taxable turnover exceeds the threshold set by the South African Revenue Service (SARS). Once registered, businesses charge VAT on their taxable supplies, keep appropriate records, and submit regular VAT returns to SARS.

It's essential for businesses to accurately account for VAT in their Chart of Accounts, ensuring that VAT collected from customers is correctly recorded under Output VAT and that VAT paid on purchases is correctly recorded under Input VAT.

Please note that tax laws and regulations are subject to change, so it's always best to consult with a tax professional or visit the South African Revenue Service (SARS) website for the most up-to-date information regarding VAT in South Africa.

# VAT on Bad debts?

VAT on bad debts refers to the treatment of Value Added Tax (VAT) when a business is unable to recover the VAT it has previously charged on sales to customers who subsequently fail to pay their debts, resulting in the debts becoming "bad" or uncollectible. In many tax systems, including the VAT system in various countries, there are specific provisions that address the treatment of bad debts for VAT purposes.

The treatment of VAT on bad debts can vary depending on the specific rules of each country's VAT system, but some common approaches include:

1. **Bad Debt Relief**: Many VAT systems allow businesses to claim a deduction or refund for the VAT previously charged and remitted to the tax authorities on sales that have turned into bad debts. This is often referred to as "*bad debt relief*" or "*VAT bad debt relief*." The relief essentially reduces the VAT liability of the business, helping to avoid double taxation on the unpaid amounts.
1. **Conditions for Bad Debt Relief**: The conditions for claiming bad debt relief may vary by country, but they generally include requirements such as:
- &nbsp;

  - The debt must have been written off as uncollectible by the business.
  - The debt must be overdue for a specific period (e.g., six months) from the due date of payment.
  - The business must have taken reasonable steps to recover the debt.
  - The VAT on the bad debt must have been previously accounted for and paid to the tax authorities.

3. **Adjustment Period**: Some countries have specific rules regarding the timing of bad debt relief. There may be a waiting period after which a business can claim the relief, ensuring that the debt is genuinely uncollectible before the VAT is adjusted.
3. **Partial Bad Debts**: In certain cases, where only a portion of the debt is deemed uncollectible, businesses may be able to claim relief only for the VAT applicable to the uncollectible portion.

It's important to note that the rules and procedures for VAT on bad debts can be complex and may vary from country to country. Businesses should follow the specific guidelines provided by their country's tax authority and maintain proper records and documentation to support any claims for bad debt relief.

As tax laws are subject to change, businesses should consult with tax professionals or tax authorities in their jurisdiction for the most up-to-date and accurate information on VAT treatment of bad debts.

# Special Notes: Import of General Ledger Accounts and VAT Accounts&nbsp;

When you import a Chart of Accounts into your own or new Set of Books, it is important to pay particular attention to the following:&nbsp;

1. [**Text file - Import - General ledger accounts**](<accounts-import-tab-delimited.md>) - The following require special attention:&nbsp;
- &nbsp;

  - **First sub-account** - The Tax tab on the first VAT code (e.g. Output VAT - 15% (T850010) is missing after import. You will need to delete the first VAT sub-account and recreate it as a VAT account type and the VAT percentage must be entered.&nbsp;
  - **Zero rate - VAT codes** - Zero rate VAT with a VAT percentage of "*0%*" can be blank. You will need to reconfirm the "*0%*" as the VAT percentage.&nbsp;
  - **Inactive VAT Codes** - The inactive VAT codes in your source Import text file may be imported as "*Active*". If there are any VAT accounts or VAT codes that you do not use, you can their status as "Inactive" or delete them.&nbsp;

2. [**Spreadsheet - Import - General ledger accounts**](<accounts-import-excel.md>) - When you import accounts from the spreadsheet option, all sub-accounts can be imported as main accounts. You will need to delete the VAT codes (as main accounts) and recreate your VAT sub-accounts or VAT codes and key in the correct VAT percentages on the VAT tab. Above and beyond the VAT related accounts, will you must also check the other accounts in your ledger that contain sub-accounts and perform the necessary actions.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You can print a " [Tax codes - Tax rates*](<user-reports-tax-list-rates.md>)*" report on the **User Reports → Tax** menu on the **Reports** ribbon to print a list of VAT codes and their respective percentages. The status of whether the VAT code is "Active" or "Inactive" will also be indicated on this report. Tax percentages with a zero-rate&nbsp; will be Imported as a blank percentage.*&nbsp; |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly upgrade your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
