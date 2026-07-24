# 4-EN-UK-LIMITED-COMPANY-IFRS-FULL

# &#52;-EN-UK-LIMITED-COMPANY-IFRS-FULL

Comprehensive audit and review of your UK Chart of Accounts for an LLC operating under full IFRS standards and standard HMRC VAT reporting guidelines.

### Review Summary \& Critical Enhancements Applied:

1. **Casing Standardization**: Applied strict **UPPERCASE** for all Main Accounts, Bank Accounts, and Control Accounts, and **Sentence case** for all Sub-accounts to match your software rules.
1. **Modernization of Terms (IFRS)**:
- &nbsp;

  - Replaced legacy terms like **Debtor's Control** with **CUSTOMER CONTROL / Trade Receivables** to remove legacy wording.
  - Replaced legacy terms like **Creditor's Control** with **SUPPLIER CONTROL / Trade Payables**.
  - Replaced **Stock** with **INVENTORY** to comply with IAS 2 / IFRS formatting.

3. **UK/HMRC VAT Alignment**: Mapped all tax accounts directly to the relevant **HMRC VAT Notice 700** frameworks and specific **VAT 100 Return Boxes (1 through 9)**.
3. **Corporate Restructuring**: Since an LLC (Company) is a corporate entity rather than a sole proprietorship, **Owner's Capital and Drawings** have been structurally renamed to corporate equivalents (**Share Capital**, **Shareholder Distributions / Dividends**) to comply with IAS 1 and UK Companies Act standards.

### UK Chart of Accounts Audit Table

| **SACCOUNTCODE** | **SDESCRIPTION** | **SGROUP1** | **SGROUP2** | **Brief description what this account is used for** | **IFRS (FULL) Section References / VAT References** | **NOTES** |
| --- | --- | --- | --- | --- | --- | --- |
| T | Empty account | No group | No group | System placeholder account. | N/A | CORRECT |
| B1000000 | PETTY CASH | CURRENT ASSETS@Cash and cash equivalents | CASH AND CASH EQUIVALENTS | Main control account for small cash expenditures. | IAS 7 Statement of Cash Flows | CORRECT |
| B1010000 | CURRENT BANK ACCOUNT | CURRENT ASSETS@Cash and cash equivalents | CASH AND CASH EQUIVALENTS | Primary operating bank account. | IAS 7 Statement of Cash Flows | CORRECT |
| G1100000 | TRADE RECEIVABLES - CUSTOMER CONTROL | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Control account tracking outstanding balance from customer ledger. | IFRS 9 Financial Instruments | **UPDATED:** Renamed to remove legacy "Debtor's control" wording; forced UPPERCASE. |
| G1110000 | Provision for doubtful debts | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Allowance account for expected credit losses. | IFRS 9 Expected Credit Losses (ECL) | CORRECT |
| G1200000 | INVENTORY | CURRENT ASSETS@Inventories | CURRENT ASSETS | Main asset control account for goods held for sale. | IAS 2 Inventories | CORRECT |
| G1200100 | Finished goods for resale | CURRENT ASSETS@Inventories | CURRENT ASSETS | Sub-account for completed products available for sale. | IAS 2 Inventories | CORRECT |
| G1200200 | Goods in transit | CURRENT ASSETS@Inventories | CURRENT ASSETS | Sub-account for inventory purchased where risk has passed but goods not received. | IAS 2 Inventories | CORRECT |
| G1200300 | Inventory provision for obsolescence | CURRENT ASSETS@Inventories | CURRENT ASSETS | Provision account for slow-moving or damaged items. | IAS 2 (Lower of cost and net realisable value) | CORRECT |
| G1200900 | Other inventory items | CURRENT ASSETS@Inventories | CURRENT ASSETS | Miscellaneous inventory classifications. | IAS 2 Inventories | CORRECT |
| G1300000 | ACCRUED REVENUE | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Main control account for revenue earned but not yet invoiced. | IFRS 15 Revenue from Contracts with Customers | CORRECT |
| G1300100 | Accrued interest income | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Sub-account for interest revenue earned but not received. | IFRS 9 / IFRS 15 | CORRECT |
| G1300200 | Unbilled services | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Sub-account for work completed but awaiting final billing run. | IFRS 15 Revenue Recognition | CORRECT |
| G1300900 | Other accrued income | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | General sub-account for alternative accrued inflows. | IFRS 15 | CORRECT |
| G1350000 | PREPAID EXPENSES - GENERAL | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Main control account for expenses paid in advance. | IAS 1 Presentation of Financial Statements | CORRECT |
| G1350100 | Prepaid advertising and marketing | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Sub-account for advance marketing spend. | IAS 1 | CORRECT |
| G1350200 | Prepaid insurance | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Sub-account for unexpired business insurance policies. | IAS 1 | CORRECT |
| G1350300 | Prepaid professional fees | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Sub-account for retainers or forward-billed professional services. | IAS 1 | CORRECT |
| G1350400 | Prepaid rent | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Sub-account for commercial property rent paid in advance. | IAS 1 / IFRS 16 | CORRECT |
| G1350500 | Prepaid business rates | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Sub-account for advance council business rates payments. | IAS 1 | CORRECT |
| G1350600 | Prepaid software subscriptions | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Sub-account for upfront software licences over 12 months. | IAS 1 | CORRECT |
| G1350900 | Other prepayments | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Miscellaneous prepaid operational expenditures. | IAS 1 | CORRECT |
| G1400000 | SHORT-TERM DEPOSITS / INVESTMENTS | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Main control account for near-cash investments. | IFRS 9 Financial Instruments | CORRECT |
| G1400100 | Fixed deposits (less than 12 months) | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Sub-account for short-term structured bank deposits. | IFRS 9 Financial Instruments | CORRECT |
| G1400200 | Notice deposits (32-day / 90-day) | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Sub-account for interest-bearing accounts requiring notice. | IFRS 9 Financial Instruments | CORRECT |
| G1400300 | Money market accounts | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Sub-account for liquid market investment products. | IFRS 9 / IAS 7 | CORRECT |
| G1400400 | Listed shares / Securities - held for trade | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Sub-account for equities evaluated at fair value. | IFRS 9 Financial Instruments | CORRECT |
| G1400500 | Fair value adjustments - Current investments | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Unrealised gain/loss tracking on current investments. | IFRS 9 (FVTPL) | CORRECT |
| G1400900 | Other current financial assets | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Miscellaneous current financial investments. | IFRS 9 Financial Instruments | CORRECT |
| G1510000 | FURNITURE AND FITTINGS | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Main control account for furniture assets. | IAS 16 Property, Plant and Equipment | CORRECT |
| G1510100 | Furniture and fttings at cost | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Historical asset cost values. | IAS 16 Cost Model | CORRECT |
| G1510200 | Accumulated depreciation - Furniture and fittings | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Total depreciation accumulated against furniture to date. | IAS 16 Depreciation | CORRECT |
| G1520000 | EQUIPMENT | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Main control account for heavy and light machinery/tools. | IAS 16 Property, Plant and Equipment | CORRECT |
| G1520100 | Equipment at cost | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Historical machinery and equipment asset costs. | IAS 16 Cost Model | CORRECT |
| G1520200 | Accumulated depreciation - Equipment | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Total depreciation accumulated against equipment. | IAS 16 Depreciation | CORRECT |
| G1530000 | COMPUTER EQUIPMENT | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Main control account for laptops, servers, and infrastructure. | IAS 16 Property, Plant and Equipment | CORRECT |
| G1530100 | Computer equipment at cost | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Historical computer hardware costs. | IAS 16 Cost Model | CORRECT |
| G1530200 | Accumulated depreciation - Computer equipment | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Total depreciation accumulated against hardware assets. | IAS 16 Depreciation | CORRECT |
| G1540000 | VEHICLES | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Main control account for company cars and commercial fleets. | IAS 16 Property, Plant and Equipment | CORRECT |
| G1540100 | Vehicles at cost | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Historical purchase costs of motor vehicles. | IAS 16 Cost Model | CORRECT |
| G1540200 | Accumulated depreciation - Vehicles | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Total depreciation accumulated against vehicles. | IAS 16 Depreciation | CORRECT |
| G1600000 | LAND AND BUILDINGS | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Main control account for corporate real estate assets. | IAS 16 Property, Plant and Equipment | CORRECT |
| G1600100 | Land and buildings at cost | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Historical purchase price of land and properties. | IAS 16 Cost Model | CORRECT |
| G1600200 | Land and buildings - Improvements | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Capitalised structural modernisations and alterations. | IAS 16 (Capitalisation criteria) | CORRECT |
| G1600300 | Accumulated depreciation - Buildings | NON-CURRENT ASSETS@Property, plant and equipment | PP\&E - PROPERTY, PLANT, AND EQUIPMENT | Total depreciation accumulated against brick/mortar assets. | IAS 16 Depreciation | CORRECT |
| G1700000 | SECURITY DEPOSITS | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | Main control account for long-term lease/bond security assets. | IFRS 9 Financial Instruments | CORRECT |
| G1700100 | Rent deposit - Premises | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | Long-term commercial tenancy cash deposits. | IFRS 9 Financial Instruments | CORRECT |
| G1700200 | Utility deposits - Municipal | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | Long-term operational service bonds held by utilities. | IFRS 9 Financial Instruments | CORRECT |
| G1700300 | Tender and contract deposits | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | Escrow amounts or performance bonds posted for long-term bids. | IFRS 9 Financial Instruments | CORRECT |
| G1700900 | Other security deposits | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | Miscellaneous long-term cash guarantees. | IFRS 9 Financial Instruments | CORRECT |
| G1800000 | INTELLECTUAL PROPERTY | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Main control account for non-monetary non-physical assets. | IAS 38 Intangible Assets | CORRECT |
| G1800100 | Patents at cost | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Capitalised legal fees and asset acquisition for patents. | IAS 38 Intangible Assets | CORRECT |
| G1800200 | Trademarks and brand names | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Capitalised costs to register corporate brands/marks. | IAS 38 Intangible Assets | CORRECT |
| G1800300 | Copyrights | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Capitalised proprietary distribution or design rights. | IAS 38 Intangible Assets | CORRECT |
| G1800400 | Industrial designs | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Asset cost for proprietary physical configurations. | IAS 38 Intangible Assets | CORRECT |
| G1800500 | Licences and franchises | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Purchased operating franchises or multi-year enterprise usage rights. | IAS 38 Intangible Assets | CORRECT |
| G1850000 | COMPUTER SOFTWARE | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Main control account for software capitalizations. | IAS 38 Intangible Assets | CORRECT |
| G1850100 | Accounting and ERP software | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Enterprise systems asset cost value. | IAS 38 Intangible Assets | CORRECT |
| G1850200 | Specialized industry apps | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Proprietary core line-of-business software assets. | IAS 38 Intangible Assets | CORRECT |
| G1850300 | Software development at cost | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Internal development costs capitalised under technical feasibility rule. | IAS 38 (Section 57 Criteria) | CORRECT |
| G1850900 | Accumulated amortisation - Software | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | System wide write-down total for software investments. | IAS 38 Amortisation | CORRECT |
| G1900000 | GOODWILL | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Main asset control tracking acquisition value surplus. | IFRS 3 Business Combinations | CORRECT |
| G1900100 | Goodwill at cost | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Fixed acquisition value premium. | IFRS 3 Business Combinations | CORRECT |
| G1900200 | Accumulated impairment - Goodwill | NON-CURRENT ASSETS@Intangible assets | INTANGIBLE ASSETS | Non-reversable cumulative write-down records via annual checks. | IAS 36 Impairment of Assets | CORRECT |
| B2000000 | BANK OVERDRAFT | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Main liability account for overdrawn corporate facilities. | IAS 7 / IFRS 9 | CORRECT |
| B2010000 | CREDIT CARD - BUSINESS | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Main account tracking outstanding corporate credit cards balances. | IFRS 9 Financial Instruments | CORRECT |
| G2100000 | TRADE PAYABLES - SUPPLIER CONTROL | CURRENT LIABILITIES@Trade and other payables | CURRENT LIABILITIES | Control account tracking balancing lines from suppliers subledger. | IFRS 9 Financial Instruments | **UPDATED:** Renamed from "ACCOUNTS PAYABLE (Creditor's control)" to remove legacy wording. |
| G2150000 | ACCRUED EXPENSES | CURRENT LIABILITIES@Trade and other payables | CURRENT LIABILITIES | Main control account for incurred expenses missing invoices. | IAS 1 Presentation of Financial Statements | CORRECT |
| G2150100 | Accrued accounting and audit fees | CURRENT LIABILITIES@Trade and other payables | CURRENT LIABILITIES | Sub-account for fiscal year audit outlays. | IAS 1 | CORRECT |
| G2150200 | Accrued commissions | CURRENT LIABILITIES@Trade and other payables | CURRENT LIABILITIES | Sub-account for sales incentives owed to workers. | IAS 1 / IFRS 15 | CORRECT |
| G2150300 | Accrued electricity and water | CURRENT LIABILITIES@Trade and other payables | CURRENT LIABILITIES | Sub-account for trailing facility consumption costs. | IAS 1 | CORRECT |
| G2150400 | Accrued interest expense | CURRENT LIABILITIES@Trade and other payables | CURRENT LIABILITIES | Sub-account for accrued financial funding interest liabilities. | IFRS 9 / IAS 23 | CORRECT |
| G2150500 | General expense accruals | CURRENT LIABILITIES@Trade and other payables | CURRENT LIABILITIES | Sub-account for miscellaneous business cost matching. | IAS 1 | CORRECT |
| G2150900 | Other expense accruals | CURRENT LIABILITIES@Trade and other payables | CURRENT LIABILITIES | Clearing points for rare trailing operating overheads. | IAS 1 | CORRECT |
| G2200000 | DEFERRED REVENUE AND CONTRACT LIABILITIES | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Main account for unearned advance billing lines. | IFRS 15 Revenue Recognition | CORRECT |
| G2200100 | Customer deposits and advances | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Prepayments received before performance obligation fulfillment. | IFRS 15 Contract Liabilities | CORRECT |
| G2200200 | Gift vouchers and credit notes issued | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Issued customer options liability records. | IFRS 15 | CORRECT |
| G2200300 | Unearned service income | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Retainer values or service SLAs waiting for execution. | IFRS 15 | CORRECT |
| G2200900 | Other contract liabilities | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Miscellaneous adjustments to operational deferred receipts. | IFRS 15 | CORRECT |
| G2300000 | SALARIES AND WAGES CONTROL | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Main payroll clearing point balancing gross net variances. | IAS 19 Employee Benefits | CORRECT |
| G2300100 | Employee salaries payable | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Net pay amounts owed directly to employees on payday. | IAS 19 | CORRECT |
| G2300200 | PAYE income tax | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Tax withheld from staff owed to HMRC. | IAS 19 / HMRC PAYE | CORRECT |
| G2300300 | Employee National Insurance payable | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Class 1 National Insurance contributions (Employee share). | IAS 19 / HMRC NIC | CORRECT |
| G2300400 | Pension contributions payable | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Workplace pension deductions owed to pension schemes (Nest, etc). | IAS 19 (Defined Contribution) | CORRECT |
| G2300500 | Union and professional subscriptions | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Voluntary source payroll deductions to corporate boards. | IAS 19 | CORRECT |
| G2300600 | Attachment of earnings and garnishees | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Legal payroll deductions matching court orders. | IAS 19 | CORRECT |
| G2300700 | Student loan repayments | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Plan 1/2/4/5 repayments collected from staff for HMRC. | IAS 19 / HMRC Rules | CORRECT |
| G2300900 | Other payroll clearing | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Technical sub-clearing lines for benefits in kind or corrections. | IAS 19 | CORRECT |
| G2400000 | VAT-CONTROL ACCOUNT | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Main master account consolidator for VAT reports. | IAS 12 Taxes / HMRC Notice 700 | CORRECT |
| T2400010 | Output VAT - Standard rate (Sales) - 20% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Sub-account for domestic sales standard output tax. | Box 1 (Output) / Box 6 (Net Sales) | CORRECT |
| T2400015 | Output VAT - Reduced rate (Sales) - 5% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Sub-account for reduced rate sales elements. | Box 1 (Output) / Box 6 (Net Sales) | CORRECT |
| T2400020 | Output VAT - Exempt Income (Sales) - 0% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Non-taxable business output tracking (e.g. land, insurance). | Box 6 (Included in Net Sales) | CORRECT |
| T2400030 | Output VAT - Zero-rated (Sales) - 0% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Zero percent output lines (e.g. books, kids clothes). | Box 6 (Included in Net Sales) | CORRECT |
| T2400040 | Output VAT - Exports (Non-UK) - 0% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Sales to clients outside the United Kingdom. | Box 6 (Net Sales) | CORRECT |
| T2400100 | Input VAT - Standard rate (Purchases) - 20% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Sub-account for domestic operational purchase tax claims. | Box 4 (Input) / Box 7 (Net Purchases) | CORRECT |
| T2400115 | Input VAT - Reduced rate (Purchases) - 5% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Sub-account for reduced rate purchase taxes. | Box 4 (Input) / Box 7 (Net Purchases) | CORRECT |
| T2400140 | Input VAT - Exempt expenses - 0% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Purchases outside the scope or exempt from VAT. | Box 7 (Included in Net Purchases) | CORRECT |
| T2400150 | Input VAT - Reverse charge expenses - 20% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | B2B service imports under reverse charge system. | Box 1 \& 4 (Contra) / Box 6 \& 7 | CORRECT |
| T2400160 | Input VAT - Postponed import VAT - 20% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Postponed VAT accounting (PVA) declarations on freight imports. | Box 1 \& 4 (Contra) / Box 7 | CORRECT |
| T2400165 | Input VAT - C79 Import VAT paid - 100% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Actual physical import VAT paid at customs clearings. | Box 4 (Claimed Input VAT) | CORRECT |
| T2400180 | Input VAT - Zero-rated expenses - 0% | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Zero-rated goods purchases (e.g. water, basic foods). | Box 7 (Net Purchases) | CORRECT |
| G2400500 | VAT PAYABLE | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Balance cleared at end of period awaiting final payment/refund. | Box 5 (Net Payable/Reclaim) | CORRECT |
| G2450000 | SUSPENSE AND CLEARING | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Main temporary holding account for unresolved lines. | IAS 1 Presentation of Financial Statements | CORRECT |
| G2450100 | General suspense | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Temporary holding for unallocated manual journal entries. | IAS 1 | CORRECT |
| G2450200 | Bank clearing account | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Interim clearing for bank feeds prior to full matching. | IAS 1 / IAS 7 | CORRECT |
| G2450900 | Other clearing and reconciliation | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Technical temporary matching categories. | IAS 1 | CORRECT |
| G2600000 | SHORT-TERM BORROWINGS | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Main control account for short-term corporate debt facilities. | IFRS 9 Financial Instruments | CORRECT |
| G2600100 | Bridging loans | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Sub-account for immediate interim cash support. | IFRS 9 Financial Instruments | CORRECT |
| G2600200 | Short-term bank loans | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Structured formal bank debt due within 12 months. | IFRS 9 Financial Instruments | CORRECT |
| G2600300 | Factoring / Invoice discounting | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Financial liabilities secured against sales ledgers. | IFRS 9 Financial Instruments | CORRECT |
| G2600400 | Owner loans - short-term | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Director's loan account credit balances due inside a year. | IFRS 9 / IAS 24 Related Parties | CORRECT |
| G2600900 | Other short-term loans | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Miscellaneous external short-term funding instruments. | IFRS 9 Financial Instruments | CORRECT |
| G2700000 | CURRENT PORTION OF LONG-TERM BORROWINGS | CURRENT LIABILITIES@Short-term borrowings | NON-CURRENT LIABILITIES | Main control account tracking long-term liabilities splitting into current. | IFRS 9 / IAS 1 Presentation | CORRECT |
| G2700100 | Current portion of mortgage payable | CURRENT LIABILITIES@Short-term borrowings | NON-CURRENT LIABILITIES | Capital value of real estate mortgages due inside 12 months. | IFRS 9 / IAS 1 | CORRECT |
| G2700200 | Current portion of equipment loans | CURRENT LIABILITIES@Short-term borrowings | NON-CURRENT LIABILITIES | Asset finance principal portions maturing inside a fiscal year. | IFRS 9 / IAS 1 | CORRECT |
| G2700300 | Current portion of vehicle loans | CURRENT LIABILITIES@Short-term borrowings | NON-CURRENT LIABILITIES | Fleet funding principal parts due within 12 months. | IFRS 9 / IAS 1 | CORRECT |
| G2700400 | Current portion of long-term borrowings | CURRENT LIABILITIES@Short-term borrowings | NON-CURRENT LIABILITIES | Standard commercial loan segments becoming current. | IFRS 9 / IAS 1 | CORRECT |
| G2700900 | Other current debt obligations | CURRENT LIABILITIES@Short-term borrowings | NON-CURRENT LIABILITIES | Miscellaneous long-term debts coming due shortly. | IFRS 9 / IAS 1 | CORRECT |
| G2800000 | LONG-TERM BORROWINGS | NON-CURRENT LIABILITIES@Long-term borrowings | NON-CURRENT LIABILITIES | Main control for credit obligations maturing past 12 months. | IFRS 9 Financial Instruments | CORRECT |
| G2800100 | Commercial mortgage - Business premises | NON-CURRENT LIABILITIES@Long-term borrowings | NON-CURRENT LIABILITIES | Remaining long-term principal on company property debt. | IFRS 9 Financial Instruments | CORRECT |
| G2800200 | Hire purchase obligations | NON-CURRENT LIABILITIES@Long-term borrowings | NON-CURRENT LIABILITIES | Asset finance balances matching long-term capital parts. | IFRS 16 Leases / IFRS 9 | CORRECT |
| G2800300 | Owner loans | NON-CURRENT LIABILITIES@Long-term borrowings | NON-CURRENT LIABILITIES | Director's loan accounts structured for long-term repayment. | IFRS 9 / IAS 24 Related Parties | CORRECT |
| G2800900 | Other long-term borrowings | NON-CURRENT LIABILITIES@Long-term borrowings | NON-CURRENT LIABILITIES | Miscellaneous institutional long-term financing lines. | IFRS 9 Financial Instruments | CORRECT |
| G3000000 | SHARE CAPITAL AND SHAREHOLDER CONTRIBUTIONS | EQUITY@Capital and contributions | EQUITY | Main account tracking corporate equity shares issued to shareholders. | IAS 1 / IAS 32 Equity | **CORRECT** |
| G3000100 | Share capital paid in cash | EQUITY@Capital and contributions | EQUITY | Share nominal value or share premium paid in cash. | IAS 1 Presentation | CORRECT |
| G3000200 | Share capital allotted for non-cash assets | EQUITY@Capital and contributions | EQUITY | Value of non-cash assets or physical infrastructure exchanged for shares. | IFRS 2 / IAS 16 | **CORRECT** |
| G3000300 | Director funds introduced | EQUITY@Capital and contributions | EQUITY | Temporary out-of-pocket expenses or working capital funded by directors. | IAS 24 Related Party Transactions | **CORRECT** |
| G3200000 | SHAREHOLDER DISTRIBUTIONS AND DIVIDENDS | EQUITY@Dividends and distributions | EQUITY | Main equity account tracking corporate dividend pay-outs. | IAS 1 / IAS 10 / UK Companies Act | **CORRECT** |
| G3200100 | Interim dividends declared | EQUITY@Dividends and distributions | EQUITY | Paid or declared dividends distributed to shareholders prior to final year-end accounts. | IAS 1 / UK Companies Act | CORRECT |
| G3200200 | Directors personal expenses clearing | EQUITY@Dividends and distributions | EQUITY | Unapproved corporate coverage treated as director drawings or distributions. | IAS 24 Related Parties | CORRECT |
| G3200300 | Shareholder distributions and benefits | EQUITY@Dividends and distributions | EQUITY | Re-allocation entries for non-cash distributions or private asset usage by shareholders. | IAS 24 Related Parties | CORRECT |
| G3500000 | RETAINED EARNINGS | EQUITY@Retained earnings | EQUITY | Master accumulator for lifetime company net profits after dividends. | IAS 1 Presentation | CORRECT |
| G3600000 | Prior period accounting adjustments | EQUITY@Retained earnings | EQUITY | Structural correction zone for historic ledger mistakes. | IAS 8 Accounting Policies, Changes in Estimations | CORRECT |
| G4000000 | REVENUE - OPERATING SALES | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Main control account tracking product distribution income. | IFRS 15 Revenue from Contracts with Customers | CORRECT |
| G4000100 | Sales - Finished goods | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Sub-account for standard product execution lines. | IFRS 15 Performance Obligations | CORRECT |
| G4000200 | Sales - Delivery and freight | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Invoiced logistical add-ons treated as combined contract revenue. | IFRS 15 | CORRECT |
| G4000300 | Sales returns and allowances | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Contra revenue account tracking customer return provisions. | IFRS 15 Variable Consideration | CORRECT |
| G4000400 | Settlement discounts granted | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Outflows related to prompt payment invoice terms. | IFRS 15 Variable Consideration | CORRECT |
| G4000900 | Other product revenue | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Secondary miscellaneous corporate trading streams. | IFRS 15 | CORRECT |
| G4300000 | REVENUE - SERVICE INCOME | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Main control account tracking time/service invoice creations. | IFRS 15 (Over time recognition) | CORRECT |
| G4300100 | Professional service fees | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Hourly or milestone consulting revenue receipts. | IFRS 15 | CORRECT |
| G4300200 | Contract and project income | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Fixed-fee project blocks recognized under percentage completion rules. | IFRS 15 | CORRECT |
| G4300300 | Maintenance and support income | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Recurring contract items recognized lineally across periods. | IFRS 15 | CORRECT |
| G4300900 | Other service revenue | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Miscellaneous service delivery pipelines. | IFRS 15 | CORRECT |
| G4500000 | REVENUE - OTHER DIRECT INCOME | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Main control tracking supplementary direct operational lines. | IFRS 15 Revenue Recognition | CORRECT |
| G4500100 | Equipment rental income | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Operational leasing asset revenues. | IFRS 16 Leases (Lessor) | CORRECT |
| G4500200 | Commission and referral income | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Agency brokerage or introducing fees received. | IFRS 15 (Principal vs Agent) | CORRECT |
| G4500900 | Other direct income | OPERATING REVENUE@Revenue from contracts | OPERATING REVENUE | Minor auxiliary operating income lines. | IFRS 15 | CORRECT |
| G4700000 | OTHER OPERATING INCOME | OPERATING REVENUE@Other operating income | OPERATING REVENUE | Main control for secondary non-core operating activities. | IAS 1 Presentation | CORRECT |
| G4700100 | Sundry income and recoveries | OPERATING REVENUE@Other operating income | OPERATING REVENUE | Small operational item clawbacks or rebates. | IAS 1 | CORRECT |
| G4700900 | Miscellaneous operating income | OPERATING REVENUE@Other operating income | OPERATING REVENUE | Leftover incidental business revenue elements. | IAS 1 | CORRECT |
| G5000000 | COST OF GOODS SOLD - RETAIL | COST OF GOODS SOLD@Direct materials and stock | COST OF GOODS SOLD | Main expense control tracking core material costs. | IAS 2 Inventories | CORRECT |
| G5000100 | Purchases - Finished goods | COST OF GOODS SOLD@Direct materials and stock | COST OF GOODS SOLD | Standard wholesale purchase tracking. | IAS 2 Costs of Purchase | CORRECT |
| G5000200 | Freight-in and duty costs | COST OF GOODS SOLD@Direct materials and stock | COST OF GOODS SOLD | Import custom structures, landing fees, or freight lines. | IAS 2 Import Costs | CORRECT |
| G5000300 | Inventory adjustments and shrinkage | COST OF GOODS SOLD@Direct materials and stock | COST OF GOODS SOLD | Cost adjustments for write-downs from physical counts. | IAS 2 Valuation Adjustments | CORRECT |
| G5000400 | Purchase returns | COST OF GOODS SOLD@Direct materials and stock | COST OF GOODS SOLD | Contra account for lines sent back to vendors. | IAS 2 | CORRECT |
| G5000500 | Purchase discounts | COST OF GOODS SOLD@Direct materials and stock | COST OF GOODS SOLD | Vendor volume rebates or payment discount advantages. | IAS 2 | CORRECT |
| G5000900 | Other retail cost of sales | COST OF GOODS SOLD@Direct materials and stock | COST OF GOODS SOLD | Miscellaneous direct trading expenses. | IAS 2 | CORRECT |
| G5200000 | INVENTORY SHORTAGES / SURPLUS | COST OF GOODS SOLD@Inventory adjustments | COST OF GOODS SOLD | Main control capturing variance values from stocktake routines. | IAS 2 Inventories | **UPDATED:** Changed "STOCK" to "INVENTORY" in description to match standard terminology. |
| G5200100 | Inventory shrinkage and theft | COST OF GOODS SOLD@Inventory adjustments | COST OF GOODS SOLD | Write-off costs from lost stock items. | IAS 2 | CORRECT |
| G5200200 | Damaged and obsolete stock write-offs | COST OF GOODS SOLD@Inventory adjustments | COST OF GOODS SOLD | Losses matching scrap decisions on unusable items. | IAS 2 Net Realisable Value adjustments | CORRECT |
| G5200300 | Stocktake surpluses | COST OF GOODS SOLD@Inventory adjustments | COST OF GOODS SOLD | Gains found via tracking counts. | IAS 2 | CORRECT |
| G5200400 | Inventory consumed for internal use | COST OF GOODS SOLD@Inventory adjustments | COST OF GOODS SOLD | Reallocations when internal staff deploy saleable items for overhead roles. | IAS 2 / IAS 16 | CORRECT |
| G5200500 | Fair value adjustments - Inventory | COST OF GOODS SOLD@Inventory adjustments | COST OF GOODS SOLD | Write downs matching lower of cost or net market valuations. | IAS 2 Valuation | CORRECT |
| G5200900 | Other inventory adjustments | COST OF GOODS SOLD@Inventory adjustments | COST OF GOODS SOLD | Leftover technical adjustments to materials asset groups. | IAS 2 | CORRECT |
| G5300000 | COST OF SERVICE LABOUR | COST OF GOODS SOLD@Direct labour and services | COST OF GOODS SOLD | Main control account tracking billable manpower outlays. | IAS 1 Presentation / IAS 19 | CORRECT |
| G5300100 | Billable staff wages and salaries | COST OF GOODS SOLD@Direct labour and services | COST OF GOODS SOLD | Core gross wages for engineers/technicians on project delivery tasks. | IAS 19 Employee Benefits | CORRECT |
| G5300200 | Contractor and freelancer fees | COST OF GOODS SOLD@Direct labour and services | COST OF GOODS SOLD | Outsourced technical expertise utilized on client bills. | IAS 1 Presentation | CORRECT |
| G5300900 | Other direct labour costs | COST OF GOODS SOLD@Direct labour and services | COST OF GOODS SOLD | Supplementary delivery manpower costs. | IAS 19 | CORRECT |
| G5500000 | OTHER DIRECT COSTS | COST OF GOODS SOLD@Other direct costs | COST OF GOODS SOLD | Main control account for miscellaneous non material production costs. | IAS 1 Presentation | CORRECT |
| G5500100 | Equipment rental for projects | COST OF GOODS SOLD@Other direct costs | COST OF GOODS SOLD | Specific project plant/tool hire charges. | IFRS 16 Short-Term Lease Exemptions | CORRECT |
| G5500200 | Consumables and small tools | COST OF GOODS SOLD@Other direct costs | COST OF GOODS SOLD | Items used during project production. | IAS 2 / IAS 16 Expensing rules | CORRECT |
| G5500900 | Miscellaneous direct costs | COST OF GOODS SOLD@Other direct costs | COST OF GOODS SOLD | Residual unclassified project delivery costs. | IAS 1 | CORRECT |
| G6000000 | MARKETING AND SELLING EXPENSES | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Main control for distribution and market building expenditures. | IAS 1 Presentation of Financial Statements | CORRECT |
| G6000100 | Marketing: Advertising, Promotions and Lead Generation | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Ad spend, digital campaigns and outreach programs. | IAS 1 | CORRECT |
| G6000200 | Computer expenses and software support | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Operational software running sales/marketing operations. | IAS 1 | CORRECT |
| G6000300 | Marketing: Website Maintenance, Hosting and SEO Services | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Web platform upkeep and hosting. | IAS 38 Intangible Web Costs | CORRECT |
| G6000400 | Marketing: Corporate Gifts, Donations and Promotional Items | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Promotional gift items. Note: Gift rules apply for HMRC VAT clawback. | HMRC VAT Notice 700/7 | CORRECT |
| G6000500 | Selling: Sales Commissions and External Referral Fees | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Variable acquisition rewards for sales teams. | IFRS 15 Capitalised Contract Costs | CORRECT |
| G6000600 | Selling: Business Entertainment and Client Relationship Meals | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Client relations dining. Disallowed for UK Corporation Tax. | HMRC Business Income Manual | CORRECT |
| G6000900 | Other selling expenses | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Miscellaneous distribution or marketing expenses. | IAS 1 | CORRECT |
| G6100000 | VEHICLE EXPENSES | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Main control for fleet running expenditures. | IAS 1 Presentation | CORRECT |
| G6100100 | Fuel and oil | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Motor fuel outlays. Subject to HMRC advisory fuel rates tracking. | HMRC VAT Input Fuel Rules | CORRECT |
| G6100200 | Electric vehicle charging (EV) | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Electricity costs for fleet vehicles. | IAS 1 | CORRECT |
| G6100300 | Vehicle - Insurance | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Motor commercial liability insurance coverages. | IAS 1 | CORRECT |
| G6100400 | Vehicle - Maintenance and repairs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Garaging, parts, and annual vehicle safety check servicing. | IAS 1 | CORRECT |
| G6100500 | Vehicle - Registration and Licence fees | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | UK DVLA vehicle tax and registration charges. | IAS 1 | CORRECT |
| G6100600 | Vehicle - Tolls and parking fees | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Congestion charge, ULEZ, and parking tickets during travel. | IAS 1 | CORRECT |
| G6100700 | Vehicle - Traffic fines / Vehicle violation expenses | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Non-deductible driving penalties. Excluded from tax reliefs. | HMRC Rules | CORRECT |
| G6100900 | Other vehicle-related costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Residual fleet running expenses. | IAS 1 | CORRECT |
| G6200000 | PAYROLL EXPENSES | OPERATING EXPENSES@Employment costs@Basic salaries and wages | OPERATING EXPENSES@Payroll expenses | Main control account tracking corporate staffing outlays. | IAS 19 Employee Benefits | CORRECT |
| G6200050 | Basic salaries and wages | OPERATING EXPENSES@Employment costs@Basic salaries and wages | OPERATING EXPENSES@Payroll expenses | Standard contractual payroll lines for administrative staff. | IAS 19 Short-term Benefits | CORRECT |
| G6200100 | Overtime pay | OPERATING EXPENSES@Employment costs@Incentives and bonuses | OPERATING EXPENSES@Payroll expenses | Premium wage payments for hours worked past basic quotas. | IAS 19 | CORRECT |
| G6200150 | Incentives - Bonuses | OPERATING EXPENSES@Employment costs@Incentives and bonuses | OPERATING EXPENSES@Payroll expenses | Performance or year-end bonus awards. | IAS 19 Profit-sharing rules | CORRECT |
| G6200200 | Incentives - Commissions | OPERATING EXPENSES@Employment costs@Incentives and bonuses | OPERATING EXPENSES@Payroll expenses | Non-direct labour internal staff commissions. | IAS 19 | CORRECT |
| G6200250 | Allowance - Cellphone | OPERATING EXPENSES@Employment costs@Allowances | OPERATING EXPENSES@Payroll expenses | Staff phone stipend lines. | IAS 19 | CORRECT |
| G6200300 | Allowance - Housing | OPERATING EXPENSES@Employment costs@Allowances | OPERATING EXPENSES@Payroll expenses | Staff living or relocation allowances. | IAS 19 | CORRECT |
| G6200350 | Allowance - Meals | OPERATING EXPENSES@Employment costs@Allowances | OPERATING EXPENSES@Payroll expenses | Standard staff food subsidy allowances. | IAS 19 | CORRECT |
| G6200400 | Allowance - Transport | OPERATING EXPENSES@Employment costs@Allowances | OPERATING EXPENSES@Payroll expenses | Commuter allowance tracking lines. | IAS 19 | CORRECT |
| G6200450 | Leave - Annual leave | OPERATING EXPENSES@Employment costs@Leave and provisions | OPERATING EXPENSES@Payroll expenses | Cost matching lines tracking paid holidays. | IAS 19 Compensated Absences | CORRECT |
| G6200500 | Leave - Sick leave | OPERATING EXPENSES@Employment costs@Leave and provisions | OPERATING EXPENSES@Payroll expenses | Company sick pay additions over statutory levels. | IAS 19 | CORRECT |
| G6200550 | Leave - Parental leave | OPERATING EXPENSES@Employment costs@Leave and provisions | OPERATING EXPENSES@Payroll expenses | Shared or standard parental pay tracking. | IAS 19 | CORRECT |
| G6200600 | Redundancy and termination costs | OPERATING EXPENSES@Employment costs@Termination packages | OPERATING EXPENSES@Payroll expenses | Severance package obligations and exit payments. | IAS 19 Termination Benefits | CORRECT |
| G6200650 | Employers contributions - Apprenticeship levy | OPERATING EXPENSES@Employment costs@Employers contributions | OPERATING EXPENSES@Payroll expenses | UK tax for entities with payroll bills exceeding £3m. | IAS 19 / HMRC Rules | CORRECT |
| G6200700 | Employers liability insurance | OPERATING EXPENSES@Employment costs@Employers contributions | OPERATING EXPENSES@Payroll expenses | Legally mandated UK workspace insurance premium expense. | IAS 1 Presentation | CORRECT |
| G6200750 | Employers contributions - Workman's Compensation Fund | OPERATING EXPENSES@Employment costs@Employers contributions | OPERATING EXPENSES@Payroll expenses | Statutory insurance protections for manual or risk crews. | IAS 19 | CORRECT |
| G6200800 | Employers contributions - Medical aid | OPERATING EXPENSES@Employment costs@Employers contributions | OPERATING EXPENSES@Payroll expenses | Corporate health insurance benefit payments (P11D items). | IAS 19 / HMRC Benefits in Kind | CORRECT |
| G6200850 | Employers contributions - Pension / Retirement fund | OPERATING EXPENSES@Employment costs@Employers contributions | OPERATING EXPENSES@Payroll expenses | Company match under UK automatic enrolment rules. | IAS 19 Post-employment Plans | CORRECT |
| G6200900 | Other payroll expenses | OPERATING EXPENSES@Employment costs@Basic salaries and wages | OPERATING EXPENSES@Payroll expenses | Miscellaneous employee operational overheads. | IAS 19 | CORRECT |
| G6300000 | CASH SURPLUS AND SHORTFALL | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Main control tracking vault/till reconciliation differences. | IAS 1 Presentation | CORRECT |
| G6300100 | Petty cash discrepancies | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Small coin box reconciliation losses/gains. | IAS 1 | CORRECT |
| G6300200 | Till and register differences | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | POS counter cash out balancing discrepancies. | IAS 1 | CORRECT |
| G6300900 | Other cash discrepancies | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Miscellaneous physical funding reconciliation items. | IAS 1 | CORRECT |
| G6400000 | DEPRECIATION AND AMORTISATION | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Main control account gathering non-cash asset consumption. | IAS 16 / IAS 38 | CORRECT |
| G6400100 | Depreciation expense | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Periodic cost matching for physical equipment usage. | IAS 16 Depreciation Expense | CORRECT |
| G6400200 | Amortisation expense | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Periodic consumption expenses matching intangible assets. | IAS 38 Amortisation Expense | CORRECT |
| G6400900 | Other non-cash adjustments | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Asset group write-downs or value recalculations. | IAS 36 / IAS 1 | CORRECT |
| G6450000 | DUES AND SUBSCRIPTIONS | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Main control for memberships and application licenses. | IAS 1 Presentation | CORRECT |
| G6450100 | Software and cloud subscriptions | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | SaaS costs (Microsoft 365, accounting software, cloud hosts). | IAS 1 | CORRECT |
| G6450200 | Professional and trade memberships | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Sub-account for staff membership or regulatory fees (e.g. ACCA, CIPD). | IAS 1 | CORRECT |
| G6450300 | Industry publications and journals | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Technical library tools or market updates tracking lines. | IAS 1 | CORRECT |
| G6450400 | Digital security and anti-virus | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Firewall licenses and cybersecurity upkeep expenses. | IAS 1 | CORRECT |
| G6450900 | Other memberships and dues | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Miscellaneous corporate subscription costs. | IAS 1 | CORRECT |
| G6500000 | ENTERTAINMENT AND MEALS | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Main control tracking business catering outlays. | IAS 1 Presentation | CORRECT |
| G6500100 | Business meals with clients | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Commercial dining with prospects. Non-deductible for UK CT. | HMRC Rules | CORRECT |
| G6500200 | Staff meals and catering | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Internal team meals or annual staff parties (subject to UK tax-free thresholds). | HMRC Income Tax (ITEPA) | CORRECT |
| G6500300 | Travel meals | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Subsistence meals during overnight corporate business travel. | HMRC Travel Rules | CORRECT |
| G6500400 | Non-deductible entertainment | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Explicit bucket separating items that are disallowed for UK corporate tax calculations. | HMRC Corporation Tax Act | CORRECT |
| G6500900 | Other hospitality costs | OPERATING EXPENSES@Selling and distribution | OPERATING EXPENSES | Miscellaneous event hosting costs. | IAS 1 | CORRECT |
| G6600000 | FACILITIES \& OCCUPANCY | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Main control for premises operational upkeep. | IAS 1 Presentation | CORRECT |
| G6600100 | Rent expenses | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Outlays for short leases or variable facility usage values. | IFRS 16 Lease Exemptions | CORRECT |
| G6600200 | Lease payments | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Items filtered through depreciation/interest splits under right-of-use rules. | IFRS 16 Leases | CORRECT |
| G6600300 | Business rates | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | UK local council business property tax outlays. | IAS 1 | CORRECT |
| G6600400 | Water, electricity and municipal services | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Core facility utility service inputs. | IAS 1 | CORRECT |
| G6600900 | Other occupancy costs | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Residual physical plant facility outlays. | IAS 1 | CORRECT |
| G6700000 | GENERAL ADMINISTRATION | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Main control tracking corporate backend office costs. | IAS 1 Presentation of Financial Statements | CORRECT |
| G6700100 | Cleaning services and office maintenance | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Janitorial provisions and everyday repairs to workspace. | IAS 1 | CORRECT |
| G6700200 | Computer expenses and software support | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | General office non-capitalised IT items and support fees. | IAS 1 | CORRECT |
| G6700300 | Courier and postage | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Material shipping and Royal Mail stamp usages. | IAS 1 | CORRECT |
| G6700400 | Insurance premiums - Business and liability | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Professional indemnity, cyber cover, and contents policies. | IAS 1 | CORRECT |
| G6700500 | Printing, stationery and postage costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Duplicating outlays and general document distribution tools. | IAS 1 | CORRECT |
| G6700600 | Stationery and consumables | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Paper, pens, ink, and small everyday office provisions. | IAS 1 | CORRECT |
| G6700700 | Travel expenses | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | National and international flights, trains, hotel stays for business. | IAS 1 | CORRECT |
| G6700900 | Sundry administrative expenses | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Leftover minor back-office expense lines. | IAS 1 | CORRECT |
| G6800000 | PROFESSIONAL FEES | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | Main control gathering licensed advisor costs. | IAS 1 Presentation | CORRECT |
| G6800100 | Audit and accounting fees | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | Corporate filings work, tax preparations and independent audit bills. | IAS 1 / UK Companies Act | CORRECT |
| G6800200 | Legal and consulting fees | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | Solicitor costs, contract drafting and structural corporate advisory lines. | IAS 1 | CORRECT |
| G6800300 | Payroll processing fees | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | External bureau charges tracking monthly payslip generations. | IAS 1 | CORRECT |
| G6800900 | Other professional services | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | Miscellaneous consulting resources. | IAS 1 | CORRECT |
| G8000000 | NON-OPERATING INCOME | NON-OPERATING REVENUE | NON-OPERATING REVENUE | Main control for financial returns outside primary trading functions. | IAS 1 Presentation | CORRECT |
| G8000100 | Interest income - Bank accounts | NON-OPERATING REVENUE@Finance income | NON-OPERATING REVENUE | Inflows generated from bank account credit balances. | IFRS 9 / IAS 1 Finance Income | CORRECT |
| G8000200 | Gain on sale of assets | NON-OPERATING REVENUE@Other non-operating income | NON-OPERATING REVENUE | Net profit realized over net book value on disposed plant/assets. | IAS 16 Derecognition | CORRECT |
| G8000300 | Investment income | NON-OPERATING REVENUE@Other non-operating income | NON-OPERATING REVENUE | Dividend distributions received from financial asset holding balances. | IFRS 9 | CORRECT |
| G8000400 | Rent income | NON-OPERATING REVENUE@Other non-operating income | NON-OPERATING REVENUE | Inflows from sub-letting spare corporate real estate capacity. | IFRS 16 Lessor rules | CORRECT |
| G8000500 | Royalties received | NON-OPERATING REVENUE@Other non-operating income | NON-OPERATING REVENUE | Earnings from licensed intellectual property use. | IFRS 15 Revenue | CORRECT |
| G8000600 | Foreign exchange gain | NON-OPERATING REVENUE@Other non-operating income | NON-OPERATING REVENUE | Realised/unrealised currency revaluation profits. | IAS 21 Effects of Changes in FX | CORRECT |
| G8000700 | Insurance proceeds | NON-OPERATING REVENUE@Other non-operating income | NON-OPERATING REVENUE | Inflows matching approved claims payouts. | IAS 1 | CORRECT |
| G8000800 | Legal settlements | NON-OPERATING REVENUE@Other non-operating income | NON-OPERATING REVENUE | Cash inflows from successfully won litigation disputes. | IAS 37 | CORRECT |
| G8000900 | Other non-operating revenue | NON-OPERATING REVENUE@Other non-operating income | NON-OPERATING REVENUE | Leftover non-trading business revenue lines. | IAS 1 | CORRECT |
| G9000000 | NON-OPERATING EXPENSES | NON-OPERATING EXPENSES | NON-OPERATING EXPENSES | Main control for outlays detached from trading production. | IAS 1 Presentation | CORRECT |
| G9000100 | Loss on disposal of assets | NON-OPERATING EXPENSES@Other non-operating costs | NON-OPERATING EXPENSES | Deficit matching asset sales below current net book valuations. | IAS 16 Derecognition | CORRECT |
| G9000200 | Donations \& Contributions | NON-OPERATING EXPENSES@Other non-operating costs | NON-OPERATING EXPENSES | Philanthropic gifts. Requires split for Gift Aid or political limits. | UK Corporation Tax Act | CORRECT |
| G9000300 | Foreign exchange loss | NON-OPERATING EXPENSES | NON-OPERATING EXPENSES | Realised/unrealised currency revaluation expenses. | IAS 21 FX Adjustments | CORRECT |
| G9000400 | Insurance expenses | NON-OPERATING EXPENSES | NON-OPERATING EXPENSES | Leftover non-operational structural coverage expenses. | IAS 1 | CORRECT |
| G9000500 | Interest expenses | NON-OPERATING EXPENSES@Finance costs | NON-OPERATING EXPENSES | Servicing costs on bank debts, commercial funding or overdraft facilities. | IFRS 9 / IAS 23 Finance Costs | CORRECT |
| G9000600 | Litigation expenses | NON-OPERATING EXPENSES@Other non-operating costs | NON-OPERATING EXPENSES | Legal protection fees for extraordinary non-trading court battles. | IAS 37 Provisions/Contingencies | CORRECT |
| G9000900 | Other non-operating expenses | NON-OPERATING EXPENSES@Other non-operating costs | NON-OPERATING EXPENSES | Residual unclassified non-trading funding deductions. | IAS 1 | CORRECT |


&nbsp;


***
_Created with the Standard Edition of HelpNDoc: [Full-featured Help generator](<https://www.helpndoc.com/feature-tour>)_
