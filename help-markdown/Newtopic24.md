# 4-EN-SOUTH-AFRICA-MSME-AGRICULTURAL-INDUSTRY

# &#52;-EN-SOUTH-AFRICA-MSME-IFRS for SME's -AGRICULTURAL - INDUSTRY

![Image](<lib/infographic-MSME\_Farming\_Accounting\_Roadmap.png>)

## Resources&nbsp;

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization for the Agricultural industries in South Africa" are available:

  * 🎥 **Video:** [2026 Roadmap Charts of Accounts Agricultural / Farming Industries TurboCASH5](<https://youtu.be/R\_ggcaEPzB4> "target=\"\_blank\"") -
  * 🎵 **Audio:** [2026 Roadmap Charts of Accounts Agricultural / Farming Industries TurboCASH5 - Audio](<https://youtu.be/SpCGn9Wzn4A> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub: [**https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/south-african-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/south-african-accounting> "target=\"\_blank\"")&nbsp; -

Here is the rigorous audit and compliance review of your **4-EN-SOUTH-AFRICA-MSME-AGRICULTURAL-INDUSTRY** Chart of Accounts.

This review is tailored for an **MSME sole proprietor operating in South Africa**, aligning directly with the **Income Tax Act (No. 58 of 1962)**, **VAT Act (No. 89 of 1991)**, **SARS dynamic formatting rules**, and the database architecture constraints of **osFinancials / TurboCASH**.

## The Comprehensive Ledger Audit \& Review

| **SACCOUNTCODE** | **SDESCRIPTION** | **SGROUP1** | **SGROUP2** | **Brief description what the account is used for** | **References** | **NOTES** |
| --- | --- | --- | --- | --- | --- | --- |
| **T** | Empty account | No group | No group | System placeholder line. | osF / TC Database | **CORRECT** |
| **B1010000** | TRANSACTIONAL BANK ACCOUNT | CURRENT ASSETS@Cash and cash equivalents | CURRENT ASSETS | Primary operational bank account tracking everyday farm cash inflows and outflows. | IFRS for SMEs Sec 7 | **CORRECT** |
| **B1020000** | PETTY CASH | CURRENT ASSETS@Cash and cash equivalents | CURRENT ASSETS | Imprest cash float held on-site for minor, immediate farm expenditure. | IFRS for SMEs Sec 7 | **CORRECT** |
| **G1100000** | ACCOUNTS RECEIVABLE (Customers control) | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Master debtor ledger tracking outstanding invoices due from cooperatives, packers, and commercial buyers. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1110000** | Provision for doubtful debts | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Contra-asset line reducing trade receivables for estimated uncollectible balances. | Income Tax Act Sec 11(j) | **CORRECT** (Note: SARS permits a specific % allowance on this under Section 11(j)). |
| **G1200000** | INVENTORY | CURRENT ASSETS@Inventories | CURRENT ASSETS | Parent control account for unsold agricultural products and packhouse materials held at year-end. | IFRS for SMEs Sec 13 | **CORRECT** |
| **G1200100** | Harvested crops and produce on hand | CURRENT ASSETS@Inventories | CURRENT ASSETS | Market value less costs to sell of harvested grain, fruit, or vegetables sitting in cold storage or silos. | Income Tax Act 1st Schedule | **CORRECT** (Must comply with the First Schedule of the Income Tax Act for valuation). |
| **G1200200** | Livestock held for sale / slaughter | CURRENT ASSETS@Inventories | CURRENT ASSETS | Marketable farm livestock (e.g., weaners, broilers, pigs) destined for immediate market trading. | Income Tax Act 1st Schedule | **CORRECT** (Must be valued based on SARS Standard Values if applicable, or market value). |
| **G1200300** | Packhouse materials and shipping boxes | CURRENT ASSETS@Inventories | CURRENT ASSETS | Unused operational inventory consisting of boxes, picking crates, wraps, and pallets. | IFRS for SMEs Sec 13 | **CORRECT** |
| **G1300000** | ACCRUED REVENUE \& SUBSIDIES | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Control account for revenue earned during the period but not yet invoiced or distributed. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1300100** | Accrued cooperative payouts and agrimarketing pools | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Anticipated deferred payouts or seasonal agrimarketing pool distributions from cooperatives. | IFRS for SMEs Sec 23 | **CORRECT** |
| **G1300200** | Accrued diesel rebate claims (SARS) | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Tracked and approved diesel rebate claims owing to the farm from logbooks submitted to SARS. | Customs \& Excise Act 91 of 1964 | **CORRECT** (Vital for tracking off-road agricultural fuel refunds separately). |
| **G1300300** | Accrued government agricultural grants | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Approved, non-discretionary government relief or development funds due for payout. | Income Tax Act Sec 12P / IFRS | **CORRECT** |
| **G1300900** | Other accrued income | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Ad-hoc income earned during the financial period that remains unbilled. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1350000** | PREPAID EXPENSES | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Expenses paid in the current fiscal year that relate to future agricultural cycles. | Income Tax Act Sec 23H | **CORRECT** (Note: Section 23H strictly limits prepaid deductions that extend past 6 months). |
| **G1350100** | Prepaid seasonal crop insurance | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Upfront multi-peril or hail crop insurance protecting upcoming seasonal yields. | Income Tax Act Sec 23H | **CORRECT** |
| **G1350200** | Prepaid assets and fleet insurance | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Commercial farm vehicle and equipment insurance premiums paid in advance. | Income Tax Act Sec 23H | **CORRECT** |
| **G1350300** | Prepaid cooperative supply memberships | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Advance payments for agricultural coop trading access privileges. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1350400** | Prepaid land lease / grazing rent | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Land access fees and grazing land outlays settled ahead of schedule. | Income Tax Act Sec 23H | **CORRECT** |
| **G1350500** | Prepaid municipal water rights and levies | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Upfront payments to water boards or municipalities for forward water allocations. | National Water Act 36 of 1998 | **CORRECT** |
| **B1350600** | SARS Diesel rebate receivable (Provisional) | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Tracks the estimated, unfiled rebate asset accumulated from physical fuel usage logs during the active tax cycle. | Customs and Excise Act Sch 6 Cleared down to zero via journal at the end of the tax period when the claim is officially transferred to the VAT201 return. | **CORRECT** |
| **G1350900** | Other prepayments | CURRENT ASSETS@Trade and other receivables | CURRENT ASSETS | Miscellanous operational outlays paid ahead of execution. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1400000** | SHORT-TERM DEPOSITS / INVESTMENTS | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Short-term cash placements maturing in less than 12 months. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1400100** | Cooperative member deposit accounts | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Funds held inside cooperative interest-bearing member deposit facilities. | Co-operatives Act 14 of 2005 | **CORRECT** |
| **G1400200** | Fixed deposits (less than 12 months) | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Fixed-term banking instruments utilized for short-term farm cash management. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1400300** | Notice deposits (32-day / 90-day) | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Highly liquid cash notice accounts held at commercial South African banks. | IFRS for SMEs Sec 7 | **CORRECT** |
| **G1400400** | Money market accounts | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Interest-yielding operational money market funds used to shelter capital. | IFRS for SMEs Sec 7 | **CORRECT** |
| **G1400900** | Other current financial assets | CURRENT ASSETS@Short-term investments | CURRENT ASSETS | Residual short-term liquid instruments not matched elsewhere. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1450000** | FARM CONSUMABLES ON HAND | CURRENT ASSETS@Inventories | CURRENT ASSETS | Control account for bulk farming materials physically held on the farm property. | Income Tax Act 1st Schedule | **CORRECT** |
| **G1450100** | Fertilizer, lime and soil conditioners | CURRENT ASSETS@Inventories | CURRENT ASSETS | Physical stock of unapplied crop nutrition inputs stored in barns/sheds. | Income Tax Act 1st Schedule | **CORRECT** (Subject to year-end physical stock counts to adjust production costs). |
| **G1450200** | Chemicals, pesticides and herbidices | CURRENT ASSETS@Inventories | CURRENT ASSETS | Stores of crop protection agents, pest controls, and weed treatments. | Income Tax Act 1st Schedule | **CORRECT** |
| **G1450300** | Animal feed, supplements and medicines | CURRENT ASSETS@Inventories | CURRENT ASSETS | Livestock rations, protein blocks, licks, and veterinary medication supplies. | Income Tax Act 1st Schedule | **CORRECT** |
| **G1450400** | Fuel, oil and lubricants on hand (Silos) | CURRENT ASSETS@Inventories | CURRENT ASSETS | Bulk diesel, petrol, and oil volumes remaining inside farm storage tanks. | Income Tax Act 1st Schedule | **CORRECT** |
| **G1450500** | Fencing, wire and irrigation spares | CURRENT ASSETS@Inventories | CURRENT ASSETS | Maintenance stockpiles of wire, treated poles, pipes, nozzles, and pump parts. | IFRS for SMEs Sec 13 | **CORRECT** |
| **G1450900** | Other farm consumables on hand | CURRENT ASSETS@Inventories | CURRENT ASSETS | Miscellaneous raw farm supplies stored on site. | IFRS for SMEs Sec 13 | **CORRECT** |
| **G1500000** | FARMLAND \& IMMOVABLE PROPERTY | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Permanent land holdings and fixed immovable infrastructure. | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1500100** | Agricultural land @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Historical acquisition cost of fields, pastures, and orchards (Non-depreciable asset). | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1500200** | Farmhouses, compounds and permanent sheds @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Cost of permanent structures, structural worker housing, and storage buildings. | Income Tax Act Sec 13 | **CORRECT** |
| **G1500300** | Permanent buildings - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Accumulated accounting write-off for permanent structural upgrades. | Income Tax Act Sec 13 / Sec 13quin | **CORRECT** (Accounting depreciation is added back on tax returns; statutory building allowances apply instead). |
| **G1520000** | FARM INFRASTRUCTURE AND BUILDINGS | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Control line for specialized operational agricultural structures. | IFRS for SMEs Sec 17 / Sec 12B | **CORRECT** |
| **G1520100** | Fencing, dams, boreholes and irrigation structures @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Fixed assets qualifying for immediate full tax write-offs for sole proprietors. | Income Tax Act 1st Schedule Par 12 | **CORRECT** (Crucial for claiming Paragraph 12 adjustments directly on the sole prop tax returns). |
| **G1520200** | Fencing, dams and irrigation - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Cumulative accounting book-value reduction of farm infrastructure. | Income Tax Act 1st Schedule | **CORRECT** |
| **G1520300** | Tunnels and shade-cloth infrastructure @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Moveable/semi-permanent protective micro-climate cultivation infrastructure. | Income Tax Act Sec 12B | **CORRECT** |
| **G1520400** | Tunnels and shade-cloth - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Depreciation accounting tracking code for crop tunnels. | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1530000** | SOLAR INFRASTRUCTURE AND RENEWABLE PLANT | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Dedicated class tracking alternative green power generation systems. | Income Tax Act Sec 12B / 12BA | **CORRECT** |
| **G1530100** | Solar generation - Generation plant @ Cost (Qualifying Sec 12B) | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Solar panels, mounts, and structural racking tracking. | Income Tax Act Sec 12B / 12BA | **CORRECT** (Essential for pulling the enhanced renewable energy tax write-offs). |
| **G1530200** | Inverters \& Energy Storage Systems @ Cost (Qualifying Sec 12B) | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Lithium batteries, battery management units, and smart commercial inverters. | Income Tax Act Sec 12B / 12BA | **CORRECT** |
| **G1530300** | Balance of plant and distribution infrastructure @ Cost (Non-Sec 12B) | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Standard high-voltage cabling, trenching, circuit breakers, and switches. | Income Tax Act Sec 11(e) | **CORRECT** |
| **G1530400** | Solar plant and infrastructure - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Standard accounting wear-and-tear records for green energy assets. | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1540000** | FARM IMPLEMENTS AND PACKHOUSE EQUIPMENT | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Moveable agricultural field gear and plant components. | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1540100** | Implements, plows, planters and harvesters @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Non-motorized field tools and towed machinery. | Income Tax Act Sec 11(e) | **CORRECT** |
| **G1540200** | Implements and harvesters - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Accumulated wear-and-tear tracking for farm machinery. | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1540300** | Packhouse sorting and cold storage machinery @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Washing, sorting, and chilling assets. | Income Tax Act Sec 12C | **CORRECT** |
| **G1540400** | Packhouse machinery - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Accumulated accounting depreciation line. | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1560000** | TRACTORS AND HEAVY VEHICLES | NON-CURRENT ASSETS@Property, plant and equipment | **NON-CURRENT ASSETS** | . | osF / TC Architecture | **CORRECT** |
| **G1560100** | Heavy Duty Trucks \& Logistics Fleet @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | **NON-CURRENT ASSETS** | Commercial haulers and trailers over 3,500kg. | \- | **CORRECT** |
| **G1560200** | Heavy Duty Trucks - Accumulated Depreciation | NON-CURRENT ASSETS@Property, plant and equipment | **NON-CURRENT ASSETS** | Accumulated depreciation line. | \- | **CORRECT** |
| **G1560300** | Tractors and heavy farm machinery @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | **NON-CURRENT ASSETS** | Motorized combine harvesters, field loaders, and tractors. | \- | **CORRECT** |
| **G1560400** | Tractors and heavy machinery - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | **NON-CURRENT ASSETS** | Accumulated depreciation line. | \- | **CORRECT** |
| **G1580000** | LIGHT VEHICLES AND LDVS | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Master account for light vehicles. | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1580100** | Light commercial vehicles and farm bakkies @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Single/double cab farm bakkies and utility transport under 3,500kg. | VAT Act Sec 17(1) / IT Act | **CORRECT** (Crucial for tax tracking: Input VAT is legal on single-cabs, but blocked on double-cabs as "passenger vehicles"). |
| **G1580200** | Light commercial vehicles and farm bakkies - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Accumulated wear-and-tear tracker line. | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1600000** | BIOLOGICAL ASSETS (BEARER PLANTS AND BREEDING STOCK) | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Living plants and animals used repeatedly over multiple fiscal cycles. | IAS 41 / IFRS for SMEs Sec 34 | **CORRECT** |
| **G1600100** | Orchards, vineyards and bearer crops @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Cost of establishing permanent trees, citrus groves, or grapevines. | Income Tax Act 1st Schedule | **CORRECT** (Capital development costs are written off under the First Schedule rules). |
| **G1600200** | Orchards and vineyards - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Depreciation over the productive lifespan of the bearer plants. | IAS 41 / IFRS for SMEs Sec 34 | **CORRECT** |
| **G1600300** | Breeding stock and dairy herd @ Fair value | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Foundation bulls, breeding cows, and dairy cattle kept for generational production. | Income Tax Act 1st Schedule | **CORRECT** (Valued at standard/market adjustments based on livestock tables). |
| **G1620000** | FURNITURE AND OFFICE FITTINGS | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Office desks, chairs, filling systems, and boardroom tech. | IFRS for SMEs Sec 17 | **CORRECT** (This is the clean, non-duplicated line to preserve). |
| **G1620100** | Office furniture and fittings @ Cost | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Capital cost of office furnishings. | Income Tax Act Sec 11(e) | **CORRECT** |
| **G1620200** | Office furniture and fittings - Accumulated depreciation | NON-CURRENT ASSETS@Property, plant and equipment | NON-CURRENT ASSETS | Wear-and-tear reduction profile. | IFRS for SMEs Sec 17 | **CORRECT** |
| **G1700000** | SECURITY AND UTILITY DEPOSITS | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | Long-term asset deposits held by utility providers and partners. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1700100** | Eskom electricity supply grids deposits | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | High-voltage capital deposits held indefinitely by Eskom. | Electricity Regulation Act | **CORRECT** |
| **G1700200** | Water board allocations deposits | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | Infrastructure utility cash guarantees held by water catchment frameworks. | National Water Act 36 of 1998 | **CORRECT** |
| **G1700300** | Tender and contract deposits | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | Security cash bindings submitted to lock down transport/supply contracts. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G1700900** | Other security deposits | NON-CURRENT ASSETS@Long-term investments | NON-CURRENT ASSETS | Ad-hoc long-term asset cash deposits. | IFRS for SMEs Sec 11 | **CORRECT** |
| **B2000000** | COMMERCIAL PRODUCTION CREDIT LINE | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Primary revolving agricultural credit account running with bank/coop. | IFRS for SMEs Sec 11 | **CORRECT** |
| **B2010000** | CREDIT CARD | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Commercial business visa/mastercard facility tracking farm purchasing. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G2100000** | ACCOUNTS PAYABLE (Suppliers control) | CURRENT LIABILITIES@Trade and other payables | CURRENT LIABILITIES | Master sub-ledger control line for trade debts owed to fertilizer, feed, and seed merchants. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G2150000** | ACCRUED EXPENSES | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Master account for tracking recognized current operating expenses where the formal invoice hasn't arrived. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G2150100** | Accrued accounting and farm tax consultation fees | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Pro-rata provisioning for annual accounting and audit file preparation. | IFRS for SMEs Sec 21 | **CORRECT** |
| **G2150200** | Accrued seasonal market broker commissions | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Outstanding agency fees due to agency floors for produce batches sold. | Agricultural Produce Agents Act | **CORRECT** |
| **G2150300** | Accrued Eskom consumption bills | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Unbilled grid electricity consumed by irrigation infrastructure. | IFRS for SMEs Sec 21 | **CORRECT** |
| **G2150400** | Accrued water board consumption bills | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Unbilled volume charges for extraction or water usage. | National Water Act 36 of 1998 | **CORRECT** |
| **G2150500** | Accrued interest on production lines | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Financing costs calculated on loans but not processed through statements yet. | Income Tax Act Sec 11B | **CORRECT** |
| **G2150900** | Other expense accruals | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Miscellanous unbilled current expense liabilities. | IFRS for SMEs Sec 21 | **CORRECT** |
| **G2200000** | DEFERRED INCOME AND FORWARD CONTRACT BALANCES | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Customer payments received for produce or livestock not yet delivered. | IFRS for SMEs Sec 23 | **CORRECT** |
| **G2200100** | Buyer deposits on future crop deliveries | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Upfront capital advances taken from millers or distributors against forward crop rows. | IFRS for SMEs Sec 23 | **CORRECT** |
| **G2200200** | Buyer deposits on future livestock deliveries | CURRENT LIABILITIES@Accruals and provisions | CURRENT LIABILITIES | Down-payments processed for calves or lambs still on mother. | IFRS for SMEs Sec 23 | **CORRECT** |
| **G2300000** | SALARIES AND WAGES CONTROL | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Net payroll sorting and clear account line. | BCEA Act 75 of 1997 | **CORRECT** |
| **G2300100** | Regular and seasonal farm worker salaries payable | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Earned payroll values owed to permanent staff or seasonal pickers. | Sectoral Determination 13 (Agri) | **CORRECT** |
| **G2300200** | PAYE Income tax payable | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Employees' tax withheld from qualifying staff wages for monthly payment to SARS via EMP201. | Income Tax Act 4th Schedule | **CORRECT** |
| **G2300300** | UIF (Unemployment Insurance Fund) | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Combined 2% payroll deduction liability (1% worker, 1% farm) to be paid to SARS. | Unemployment Insurance Act | **CORRECT** |
| **G2300400** | Agri-pension and provident contributions payable | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Institutional sector retirement funds withheld for transmission. | Pension Funds Act 24 of 1956 | **CORRECT** |
| **G2300500** | Agri-medical aid contributions payable | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Separate layout for custom private agricultural union schemes. | Pension Funds Act | **CORRECT** |
| **G2300600** | Insurance premiums payable | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Voluntary funeral insurance deductions processed on behalf of laborers. | Short-term Insurance Act | **CORRECT** |
| **G2300700** | Staff loan clearing account | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | A temporary clearing account used to process payroll deductions for staff loans. Monthly deductions captured via payroll sit here as a credit balance until cleared via journal against the corresponding individual sub-account under G1115000 (STAFF LOANS \& ADVANCES CONTROL) in Current Assets. A net credit balance at month-end indicates payroll deductions that have not yet been applied to draw down the outstanding employee asset balances. | BCEA Sec 34 (Deductions) Lawful deductions require a signed, written agreement from the employee specifying the loan amount and repayment terms. | **CORRECT** |
| **G2300800** | Other payroll deductions payable (Unions / garnishee orders) | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | Court-ordered maintenance mandates and statutory labor union dues. | Magistrates' Courts Act Sec 65J | **CORRECT** |
| **G2300900** | Other payroll clearing | CURRENT LIABILITIES@Payroll liabilities | CURRENT LIABILITIES | General balance clearing line for clearing net earnings batches. | \- | **CORRECT** |
| **G2400000** | VAT-CONTROL ACCOUNT | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Master parent tracking account for cumulative value-added tax profiles. | VAT Act No 89 of 1991 | **CORRECT** |
| **T2400010** to **T2400180** | VAT Code Layout (Fields 1 to 18) | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Direct hardcoded link to matching fields on the official SARS VAT201 return form. | SARS VAT201 Specifications | **CORRECT \& PERFECTLY IMPLEMENTED.** (Having the precise VAT201 return fields inside the chart of accounts completely automates South African VAT filing and protects your database during tax audits). |
| **G2400800** | SARS DIESEL REBATE SETTLEMENT ACCOUNT&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Isolates the finalized diesel rebate claim portion submitted to eFiling, separating it from normal VAT transactions. | SARS VAT201 Return (Field 30/Customs Offset) Holds a debit balance representing outstanding state debt during SARS verification/audit cycles. Return to zero upon cash drop or offset. | **CORRECT** |
| **G2400900** | VAT PAYABLE / REFUNDABLE | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Settlement pool tracking actual net amounts due to or from SARS after submission. | VAT Act No 89 of 1991 | **CORRECT** |
| **G2450000** | SUSPENSE AND CLEARING | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Operational temporary accounts used for balance reconciliation. | osF / TC Architecture | **CORRECT** |
| **G2450100** | General suspense | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Temporary bucket for unallocated receipts or payments pending research. | IFRS for SMEs | **CORRECT** (Must be zeroed out at year-end). |
| **G2450200** | Bank clearing account | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Reconciliation path for point-of-sale card machine batches or bulk EFT runs. | osF / TC Batch Rule | **CORRECT** |
| **G2450900** | Other clearing and reconciliation | CURRENT LIABILITIES@Other current liabilities | CURRENT LIABILITIES | Miscellaneous clearing line for ledger checks. | osF / TC Batch Rule | **CORRECT** |
| **G2700000** | SHORT-TERM BORROWINGS | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Liabilities requiring full exit within 12 months. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G2700100** | Seasonal production bridging credit lines | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Hard facility loans taken out to fund inputs for specific crop seasons. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G2700200** | Short-term bank loans | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Fixed-term banking facility debt obligations due under 1 year. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G2700300** | Factoring / Invoice discounting | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Advance cash facilities secured by assigning open receivables. | IFRS for SMEs Sec 11 | **CORRECT** (Perfect treatment under financial liabilities following your modern IFRS restructuring update). |
| **G2700900** | Other short-term loans | CURRENT LIABILITIES@Short-term borrowings | CURRENT LIABILITIES | Unspecified near-term loan liabilities. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G2800000** | LONG-TERM BORROWINGS | NON-CURRENT LIABILITIES@Long-term borrowings | NON-CURRENT LIABILITIES | Financing facilities matching long repayment windows beyond 12 months. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G2800100** | Land Bank / Mortgage bond - Farm property | NON-CURRENT LIABILITIES@Long-term borrowings | NON-CURRENT LIABILITIES | Commercial mortgage bond tracking registered land financing. | Land Bank Act 15 of 2002 | **CORRECT** |
| **G2800200** | Instalment sale asset finance agreements (Tractors / Implements) | NON-CURRENT LIABILITIES@Long-term borrowings | NON-CURRENT LIABILITIES | Bank vehicle and asset finance debt configurations. | National Credit Act 34 of 2005 | **CORRECT** (Spelled correctly using standard South African conventions). |
| **G2800900** | Other long-term borrowings | NON-CURRENT LIABILITIES@Long-term borrowings | NON-CURRENT LIABILITIES | Unspecified non-current liabilities. | IFRS for SMEs Sec 11 | **CORRECT** |
| **G3000000** | OWNER'S CONTRIBUTIONS (CAPITAL) | EQUITY@Capital and contributions | EQUITY | Master equity tracking for sole prop personal capital input. | IFRS for SMEs Sec 22 | **CORRECT** |
| **G3000100** | Cash and Bank contributions | EQUITY@Capital and contributions | EQUITY | Personal funds deposited by the owner into the business bank account. | IFRS for SMEs Sec 22 | **CORRECT** |
| **G3000200** | Contributed capital assets at fair market value (FMV) | EQUITY@Capital and contributions | EQUITY | Personal equipment or land transferred into farm operational books. | Income Tax Act Sec 11(e) | **CORRECT** |
| **G3000300** | Farm expenses paid from personal funds (Out-of-pocket) | EQUITY@Capital and contributions | EQUITY | Business invoices settled directly by the owner using personal accounts/cards. | Income Tax Act Sec 11(a) | **CORRECT** (Essential for ensuring out-of-pocket sole prop expenses are claimed for deductions). |
| **G3200000** | OWNER'S DRAWINGS (WITHDRAWALS) | EQUITY@Drawings | EQUITY | Tracking for personal consumption of business resources by the sole proprietor. | IFRS for SMEs Sec 22 | **CORRECT** |
| **G3200100** | Cash and personal drawings | EQUITY@Drawings | EQUITY | Direct personal cash withdrawals from the farm transactional accounts. | IFRS for SMEs Sec 22 | **CORRECT** |
| **G3200200** | Personal insurance premiums and non-deductible benefits | EQUITY@Drawings | EQUITY | Domestic medical aid or life policies paid via farm accounts (non-deductible). | Income Tax Act Sec 23(a) | **CORRECT** (Prevents tax code pollution by tracking personal expenses outside the income statement). |
| **G3200300** | Adjustments for domestic farm house use and household consumption of produce | EQUITY@Drawings | EQUITY | Cost calibration for farm livestock or crops consumed by the owner's household, or domestic homestead electricity usage. | Income Tax Act 1st Schedule Par 19 | **CORRECT \& ESSENTIAL** (Paragraph 19 requires that the cost of produce consumed by the farmer be added back). |
| **G3500000** | RETAINED EARNINGS (ACCUMULATED CAPITAL) | EQUITY@Retained earnings | EQUITY | Net cumulative profits/losses kept in the farm entity across fiscal cycles. | IFRS for SMEs Sec 6 | **CORRECT** |
| **G3600000** | Prior period accounting adjustments | EQUITY@Retained earnings | EQUITY | Retrospective corrections to equity to address past accounting errors. | IAS 8 / IFRS for SMEs Sec 10 | **CORRECT** |
| **G4100000** | CROP AND PRODUCE REVENUE | OPERATING REVENUE@Revenue from crop sales | OPERATING REVENUE | **REPORTING GROUP ERROR:** SGROUP1 says @Revenue from farm services. This belongs to agri-contracting, not crop sales. | IFRS for SMEs Sec 23 | **FIX REQUIRED:** Change SGROUP1 to **OPERATING REVENUE@Revenue from sales of agricultural goods** to maintain correct financial reporting structures. |
| **G4100100** | Grains and field crop sales | OPERATING REVENUE@Revenue from crop sales | OPERATING REVENUE | Maize, wheat, soya, and sunflower wholesale crop sales. | \- | **FIX REQUIRED:** Change SGROUP1 to **OPERATING REVENUE@Revenue from sales of agricultural goods**. |
| **G4100200** | Fruit, vegetable and horticultural sales | OPERATING REVENUE@Revenue from crop sales | OPERATING REVENUE | Revenue from table grapes, citrus, vegetables, and leafy green lines. | \- | **FIX REQUIRED:** Change SGROUP1 to **OPERATING REVENUE@Revenue from sales of agricultural goods**. |
| **G4100300** | Viticulture / Wine grape delivery revenues | OPERATING REVENUE@Revenue from crop sales | OPERATING REVENUE | Winery or cellar pool delivery batch revenues. | Liquor Products Act | **FIX REQUIRED:** Change SGROUP1 to **OPERATING REVENUE@Revenue from sales of agricultural goods**. |
| **G4100900** | Other crop and produce sales | OPERATING REVENUE@Revenue from crop sales | OPERATING REVENUE | Secondary crops or forage sales. | \- | **FIX REQUIRED:** Change SGROUP1 to **OPERATING REVENUE@Revenue from sales of agricultural goods**. |
| **G4200000** | LIVESTOCK REVENUE | OPERATING REVENUE@Revenue from livestock sales | OPERATING REVENUE | Gross revenue derived from trading livestock assets. | IFRS for SMEs Sec 34 / IAS 41 | **CORRECT** |
| **G4200100** | Livestock trading revenue - Cattle | OPERATING REVENUE@Revenue from livestock sales | OPERATING REVENUE | Beef sales, auction runs, or backgrounding farm profits. | \- | **CORRECT** |
| **G4200200** | Livestock trading revenue - Sheep | OPERATING REVENUE@Revenue from livestock sales | OPERATING REVENUE | Mutton, lamb, and live animal auction revenues. | \- | **CORRECT** |
| **G4200300** | Livestock trading revenue - Pigs | OPERATING REVENUE@Revenue from livestock sales | OPERATING REVENUE | Pork carcass production sales. | \- | **CORRECT** |
| **G4200400** | Livestock trading revenue - Poultry | OPERATING REVENUE@Revenue from livestock sales | OPERATING REVENUE | Broilers or egg sales. | \- | **CORRECT** |
| **G4200500** | Dairy and wool production revenue | OPERATING REVENUE@Revenue from livestock sales | OPERATING REVENUE | Bulk milk supply revenue or wool bale clip distributions. | \- | **CORRECT** |
| **G4300000** | AGRI-SERVICES AND CONTRACTING INCOME | **OPERATING REVENUE@Revenue from farm services** | OPERATING REVENUE | **REPORTING GROUP ERROR:** SGROUP1 says @Revenue from sales of agricultural goods. It should be service fees. | IFRS for SMEs Sec 23 | **CORRECT** |
| **G4300100** | Contract harvesting and plowing services done for neighbors | **OPERATING REVENUE@Revenue from farm services** | OPERATING REVENUE | Commercial machine leasing and hire income. | \- | **CORRECT** |
| **G4300200** | Packhouse and cold storage hosting fees received | **OPERATING REVENUE@Revenue from farm services** | OPERATING REVENUE | Space lease or processing charges billed to nearby farmers. | \- | **CORRECT** |
| **G4500000** | OTHER FARM INCOME AND SUBSIDIES | OPERATING REVENUE@Other operating income | OPERATING REVENUE | Ancillary non-core farm inflows. | IFRS for SMEs Sec 23 | **CORRECT** |
| **G4500100** | Government agricultural grants and disaster relief | OPERATING REVENUE@Other operating income | OPERATING REVENUE | Received financial support for drought, flood, or disease outbreaks. | Income Tax Act Sec 12P | **CORRECT** |
| **G4500300** | Sundry farm recoveries and scrap metal sales | OPERATING REVENUE@Other operating income | OPERATING REVENUE | Disposed farm junk, old wiring, or obsolete engine casings. | VAT Act Sec 8(1) | **CORRECT** (Must carry standard 15% Output VAT upon sale). |
| **G4500900** | Other farm income | OPERATING REVENUE@Other operating income | OPERATING REVENUE | Catch-all for non-core revenue streams. | IFRS for SMEs Sec 23 | **CORRECT** |
| **G5100000** | DIRECT PRODUCTION EXPENSES - CROPS | COST OF SALES (COS)@Direct crop costs | COST OF SALES (COS) | Variable material costs consumed directly inside crop production cycles. | IFRS for SMEs Sec 13 | **CORRECT** |
| **G5100100** | Seeds, seedlings and plant propagation items | COST OF SALES (COS)@Direct crop costs | COST OF SALES (COS) | Grains seed, fruit saplings, or rootstocks. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G5100200** | Fertilizers, lime and trace elements applied | COST OF SALES (COS)@Direct crop costs | COST OF SALES (COS) | Primary NPK compounds, bulk lime runs, and micronutrients. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G5100300** | Crop protection chemicals, spraying and weed control | COST OF SALES (COS)@Direct crop costs | COST OF SALES (COS) | Fungicides, glyphosates, and specialized crop spraying. | Fertilisers Act 36 of 1947 | **CORRECT** |
| **G5100400** | Irrigation water pumping allocations and water rights charges | COST OF SALES (COS)@Direct crop costs | COST OF SALES (COS) | Water consumption extractions directly powering crop growth. | National Water Act 36 of 1998 | **CORRECT** |
| **G5200000** | DIRECT PRODUCTION EXPENSES - LIVESTOCK | **COST OF SALES (COS)@Direct livestock costs**. | COST OF SALES (COS) | Livestock Cost of Sales Main account&nbsp; | \- | **CORRECT** |
| **G5200100** | Animal feed, licks and winter supplements | **COST OF SALES (COS)@Direct livestock costs**. | COST OF SALES (COS) | Bulk silage, hay bales, and creep feed. | \- | **CORRECT** |
| **G5200200** | Veterinary fees, livestock medicines and dips | **COST OF SALES (COS)@Direct livestock costs**. | COST OF SALES (COS) | Herd vaccinations, livestock remedies, and deworming. | Animal Diseases Act 35 of 1984 | **CORRECT** |
| **G5200300** | Livestock tracking tags, artificial insemination and breeding fees | **COST OF SALES (COS)@Direct livestock costs**. | COST OF SALES (COS) | Visual/RFID tags and genetics expenses. | Animal Identification Act | **CORRECT** |
| **G5300000** | COST OF DIRECT FARM LABOUR | COST OF SALES (COS)@Direct labour and services | COST OF SALES (COS) | Production wages linked directly to harvesting and field work. | IFRS for SMEs Sec 13 | **CORRECT** |
| **G5300100** | Seasonal field worker and harvesting wages | COST OF SALES (COS)@Direct labour and services | COST OF SALES (COS) | Weekly/daily pay runs for seasonal crop pickers. | Sectoral Determination 13 | **CORRECT** |
| **G5300200** | Contract shearing, sorting and packing team fees | COST OF SALES (COS)@Direct labour and services | COST OF SALES (COS) | Outsourced specialized mobile agricultural labor crews. | BCEA Act 75 of 1997 | **CORRECT** |
| **G5300900** | Other direct farm labour costs | COST OF SALES (COS)@Direct labour and services | COST OF SALES (COS) | Ad-hoc direct field production labor allocations. | BCEA Act 75 of 1997 | **CORRECT** |
| **G5500000** | DIRECT PACKING, FREIGHT AND BULK COSTS | COST OF SALES (COS)@Other direct costs | COST OF SALES (COS) | Logistical costs to prepare and transport produce to market. | IFRS for SMEs Sec 13 | **CORRECT** |
| **G5500100** | Packaging consumables, bags, pallets and crates | COST OF SALES (COS)@Other direct costs | COST OF SALES (COS) | Materials used to box and pack produce. | IFRS for SMEs Sec 13 | **CORRECT** |
| **G5500200** | Bulk road freight, transport and market agent commission outlays | COST OF SALES (COS)@Other direct costs | COST OF SALES (COS) | Transport costs to haul crops or livestock to fresh produce markets. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G5500900** | Other packaging, freight and bulk costs | COST OF SALES (COS)@Other direct costs | COST OF SALES (COS) | Catch-all for direct packaging or transport costs. | IFRS for SMEs Sec 13 | **CORRECT** |
| **G6000000** | MARKETING, COOPERATIVE AND SELLING FEES | OPERATING EXPENSES@Selling and marketing | OPERATING EXPENSES | Fixed overhead expenses related to downstream selling and marketing. | IFRS for SMEs Sec 5 | **CORRECT** (This is now perfectly isolated from your non-deductible entertainment accounts). |
| **G6000100** | Cooperative levies and industry body subscriptions | OPERATING EXPENSES@Selling and marketing | OPERATING EXPENSES | Statutory fruit/grain levies (e.g., Citrus Growers Association or Grain SA). | Marketing of Agricultural Products Act | **CORRECT** |
| **G6000200** | Market floor fees and stall rentals | OPERATING EXPENSES@Selling and marketing | OPERATING EXPENSES | Fixed overhead fees for maintaining access or space on municipal markets. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6000300** | Farm branding, website and compliance certifications (e.g., GlobalGAP) | OPERATING EXPENSES@Selling and marketing | OPERATING EXPENSES | Export food safety audit compliance costs and marketing assets. | National Regulator for Compulsory Specs | **CORRECT** |
| **G6000900** | Other marketing expenses | OPERATING EXPENSES@Selling and marketing | OPERATING EXPENSES | General marketing overheads. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6100000** | FARM FLEET AND MECHANISATION EXPENSES | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Overheads related to running the farm vehicle pool. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6100100** | Tractor and machinery diesel and oil | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Fuel consumed by farm vehicles. | Customs \& Excise Act Sec 38A | **CORRECT** (Fuel records here must tie directly to logbooks used for your diesel rebate asset claims). |
|  **G6100120** &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | Fuel - Eligible diesel usage (Logbook internal track) | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Statistical ledger line used to trace the volume/value of fuel assigned directly to primary on-land agricultural production.&nbsp; | Usage Logbook (Primary production tasks) | Critical audit-trail account. Must tie directly back to engine hours, pump readings, and tilling sheets. |
| **G6100140** | Fuel - Non-eligible diesel usage (Logbook internal track) &nbsp; | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Statistical ledger line tracing fuel used for general administration, road transport, or social/personal activities. | Usage Logbook (Excluding primary production) | Used to justify the non-claimable volume percentage to SARS auditors, preventing arbitrary adjustments. |
| **G6100190** | SARS Diesel rebate recovered (Contra-expense account) &nbsp; | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Receives the offsetting credit of the calculated monthly rebate value, directly reducing net production costs. | Schedule 6 Agricultural Rebate Rates | Positioned immediately beneath fuel accounts so financial statements display the true net operating cost of fuel. |
| **G6100200** | Tractor and machinery electric charging | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Electrical consumption specifically powering electric farm machinery. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6100300** | Tractor, implement and bakkie insurance | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Commercial fleet insurance policies. | Short-term Insurance Act | **CORRECT** |
| **G6100400** | Machinery breakdowns, repairs and welding shop consumables | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | General repairs to maintain tractors, implements, and bakkies in working order. | Income Tax Act Sec 11(d) | **CORRECT** (Meets the Section 11(d) definition for fully deductible current repairs). |
| **G6100500** | Licence and registration fees for trailers and farm vehicles | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | National Traffic Information System (eNaTIS) public renewal costs. | National Road Traffic Act 93 of 1996 | **CORRECT** |
| **G6100600** | Vehicle - Tolls and parking fees | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Records e-toll fees, national route tolls, and business-related parking costs incurred during delivery or supply runs. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6100700** | Vehicle - Traffic fines / Vehicle violation expenses | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Captures traffic fines, overload violations, or other statutory penalties issued against the farm fleet. | Income Tax Act Sec 23(g) AARTO / Municipal Notices | **CORRECT** (Important to isolate this: traffic fines are strictly non-deductible under South African tax law). |
| **G6100900** | Other vehicle-related costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Catch-all account for minor fleet incidentals, such as valets, breakdown towing, or localized emergency assistance. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6200000** | FARM PAYROLL AND OVERHEAD EMPLOYMENT COSTS | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Master overhead account tracking indirect, administrative, and fixed farm labor costs. | BCEA Act 75 of 1997 | **CORRECT** |
| **G6200050** | Permanent farm staff basic wages | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Regular wages for permanent workers not tied directly to seasonal harvest volumes. | Sectoral Determination 13 | **CORRECT** |
| **G6200100** | Overtime pay | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Premium hours worked beyond standard legislative baselines. | BCEA Act 75 of 1997 | **CORRECT** |
| **G6200150** | Staff bonuses and seasonal production incentives | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Discretionary performance or annual 13th-cheque rewards. | Income Tax Act Sec 7B | **CORRECT** (Note: Section 7B dictates that bonuses are deducted only when actually paid out). |
| **G6200200** | Incentives - Commissions | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Sales or yield incentive metrics paid out to farm supervisors. | BCEA Act 75 of 1997 | **CORRECT** |
| **G6200250** | Allowance - Cellphone | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Operational mobile connection allowance. | Income Tax Act 7th Schedule | **CORRECT** (Subject to fringe benefit checks if personal use is unmonitored). |
| **G6200300** | Allowance - Housing | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Subsidized off-farm residential allowances. | Income Tax Act 7th Schedule | **CORRECT** |
| **G6200350** | Staff rations, protective clothing and boots | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Overalls, safety boots, and basic basic food rations supplied on the farm. | OHSA Act 85 of 1993 | **CORRECT** (Fully deductible under staff welfare and health/safety rules). |
| **G6200400** | Allowance - Transport | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Scheduled staff transport or travel subsidies. | Income Tax Act 7th Schedule | **CORRECT** |
| **G6200450** | Leave - Annual leave | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Current expense allocations matching utilized annual leave cycles. | BCEA Act 75 of 1997 | **CORRECT** |
| **G6200500** | Leave - Sick leave | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Operational cost coverage for medical absences. | BCEA Act 75 of 1997 | **CORRECT** |
| **G6200550** | Leave - Parental leave | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Statutory parental/maternity tracking coverage. | BCEA Act 75 of 1997 | **CORRECT** |
| **G6200600** | Retrenchment packages | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Statutory severance payments processed during scaling shifts. | BCEA Act 75 of 1997 | **CORRECT** |
| **G6200650** | Employers contributions - UIF (Unemployment Insurance Fund) | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | The farm's mandatory matching 1% employer payroll contribution. | Unemployment Insurance Contributions Act | **CORRECT** |
| **G6200700** | Employers contributions - SDL (Skills Development Levy) | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | &#49;% payroll levy paid if total annual payroll exceeds the statutory threshold (currently R500k). | Skills Development Levies Act | **CORRECT** |
| **G6200750** | Employers contributions - Workman's Compensation Fund (RMA Agri) | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Annual insurance assessments paid to Rand Mutual Assurance or the Commissioner to protect workers from occupational injuries. | COIDA Act 130 of 1993 | **CORRECT** |
| **G6200800** | Employers contributions - Medical Aid | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Farm contribution toward corporate health medical schemes. | Income Tax Act 7th Schedule | **CORRECT** |
| **G6200850** | Employers contributions - Pension / Retirement Fund | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Matching retirement funds paid toward pension portfolios. | Income Tax Act Sec 11F | **CORRECT** |
| **G6200900** | Other payroll expenses | OPERATING EXPENSES@Employment costs | OPERATING EXPENSES | Miscellaneous employment overhead allocations. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6300000** | CASH SURPLUS AND SHORTFALL | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Master tracking for cash reconciliation discrepancies. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6300100** | Farm stall petty cash discrepancies | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Unexplained physical cash float variances at retail points. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6300200** | Till and register differences | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Point-of-sale daily balancing run variances. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6300900** | Other cash discrepancies | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Miscellaneous cash layout errors. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6400000** | DEPRECIATION AND SECTION 12B CAPITAL ALLOWANCES | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Master account tracking non-cash capital wear-and-tear allowances. | Income Tax Act Sec 11(e) / 12B | **CORRECT** |
| **G6400100** | Standard accounting depreciation expense | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Internal book value depreciation calculated using standard life profiles. | IFRS for SMEs Sec 17 | **CORRECT** (This is added back on tax returns; statutory allowances are claimed instead). |
| **G6400200** | SARS Section 12B / 12BA accelerated infrastructure write-offs | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Tax adjustments for immediate or accelerated write-offs on farm solar plant or implements. | Income Tax Act Sec 12B / 12BA | **CORRECT \& STRATEGIC:** (Isolating this makes year-end tax computations clean for sole proprietors). |
| **G6400900** | Other non-cash adjustments | OPERATING EXPENSES@Other operating expenses | OPERATING EXPENSES | Impairment drops or provisions. | IFRS for SMEs Sec 27 | **CORRECT** |
| **G6450000** | DUES AND SUBSCRIPTIONS | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Fixed registration and mapping software costs. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6450100** | Farm management software and mapping cloud subscriptions | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Multi-platform field tracking app license costs. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6450200** | Agricultural unions memberships | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Provincial/national union support registrations (e.g., Agri SA). | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6450300** | Local farmers association memberships | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Regional collective agricultural community fees. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6450400** | Digital security and anti-virus | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | PC network and server security shield tools. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6450900** | Other memberships and dues | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Unspecified business subscription fees. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6500000** | ENTERTAINMENT AND HOSPITALITY | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Master category tracking client hosting and staff refreshments. | Income Tax Act Sec 23(g) | **CORRECT** (Perfect change: successfully moved completely out of Selling \& Marketing into General Admin). |
| **G6500100** | Client hosting and business meals | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Food and beverages provided to commercial buyers or crop agents. | VAT Act Sec 17(1) / IT Act | **CORRECT** (Crucial account: Input VAT is strictly blocked, and expenses are non-deductible for sole props under Section 23). |
| **G6500200** | Staff refreshments and office catering | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Coffee, tea, and occasional staff function catering outlays. | VAT Act Sec 17(1) | **CORRECT** (Input VAT is blocked on office refreshments). |
| **G6500300** | Operational travel meals | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Subsistence food costs paid while travelling away from home overnight for business. | Income Tax Act Sec 11(a) | **CORRECT** (Deductible *only* if overnight business travel matches statutory guidelines). |
| **G6500400** | Non-deductible entertainment and gifts | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Recreation costs, client gifts (e.g., alcohol), or slips lacking valid tax invoices. | Tax Administration Act | **CORRECT** |
| **G6500900** | Other hospitality and staff welfare costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Ad-hoc worker food relief or minor staff hospitality outlays. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6600000** | LAND OCCUPANCY AND FARM UTILITIES | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Fixed overheads related to keeping and operating the farm land. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6600100** | Land lease fees | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Continuous rental layouts paid to external land owners. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6600200** | Land grazing rentals | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Seasonal outlays paid to neighbors for extra cattle grazing rights. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6600300** | Rural rates and catchment area taxes | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Municipal property rates assessed on agricultural real estate. | Local Govt: Municipal Property Rates Act | **CORRECT** |
| **G6600400** | Eskom rural transformer power costs | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Standing/fixed monthly grid electrical connection fees. | Electricity Regulation Act | **CORRECT** |
| **G6600500** | Water rights levies and canal maintenance fees | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Fixed statutory maintenance and extraction right overheads paid to water user associations. | National Water Act 36 of 1998 | **CORRECT** |
| **G6600900** | Other occupancy costs | OPERATING EXPENSES@Occupancy and facilities | OPERATING EXPENSES | Unspecified facility land overheads. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6700000** | GENERAL FARM ADMINISTRATION | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Central office and farm yard running overheads. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6700100** | Farm yard maintenance costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Upkeep of shared yard space, fences, and gates. | Income Tax Act Sec 11(d) | **CORRECT** |
| **G6700200** | Farm yard road graveling costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Cost of spreading gravel on internal farm operational access roads. | Income Tax Act 1st Schedule Par 12 | **CORRECT** (This is a Paragraph 12 fully deductible capital development expense for farmers). |
| **G6700300** | Farm yard security costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Armed response fees, boundary alarms, and yard guard outlays. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6700400** | Insurance premiums - Fire, asset and public liability | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | General comprehensive farm insurance portfolios. | Short-term Insurance Act | **CORRECT** |
| **G6700500** | Computer expenses and software support | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Office PC parts, IT technician call-outs, and minor software patches. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6700600** | Office stationery, printing and postage costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Paper, invoice books, labels, and traditional desk tools. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6700700** | Cellular, satellite internet connections | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Fixed connectivity costs enabling farm office and telemetry communication. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6700800** | Travel and logistics coordination costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | Administrative travel outlays (e.g., driving to bank or supplier city branches). | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6700900** | Other farming administrative costs | OPERATING EXPENSES@Administrative expenses | OPERATING EXPENSES | General catch-all line for miscellaneous administrative overheads. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6800000** | PROFESSIONAL FARM FEES | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | Outside consulting and advisory services. | IFRS for SMEs Sec 5 | **CORRECT** |
| **G6800100** | Audit, bookkeeping and farm tax structuring fees | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | Fees paid to professional accountants for ledger audits, payroll returns, and tax preparation. | Income Tax Act Sec 11(a) | **CORRECT** |
| **G6800200** | Soil analysis and agronomy testing | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | Laboratory testing fees to assess soil health and nutrient requirements before planting. | Income Tax Act Sec 11(a) | **CORRECT** (Fully deductible current farming expense). |
| **G6800300** | Veterinary consulting fees | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | Professional consulting fees for livestock disease prevention and herd health planning. | Animal Diseases Act 35 of 1984 | **CORRECT** |
| **G6800400** | Payroll processing fees | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | Bureau fees for outsourcing monthly EMP201 and UI19 filings. | BCEA Act 75 of 1997 | **CORRECT** |
| **G6800900** | Other professional services | OPERATING EXPENSES@Professional fees | OPERATING EXPENSES | General catch-all for professional consulting fees. | IFRS for SMEs Sec 5 | **CORRECT** |


## &nbsp;

# VAT ACCOUNTS and VAT201 Return Alignment

Here is the compliance audit and review of the **4-EN-SOUTH-AFRICA-MSME-FARMING-INDUSTRY VAT SECTION** for a sole proprietor MSME.

## Chart of Accounts VAT Compliance Audit Table

| **SACCOUNTCODE** | **SDESCRIPTION** | **SGROUP1** | **SGROUP2** | **Brief Description** | **References** | **NOTES** |
| --- | --- | --- | --- | --- | --- | --- |
| **G2400000** | VAT-CONTROL ACCOUNT | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Parent header account summarizing all transactional tax accounts and settlement clearing lines. | Management Reporting | **CORRECT** |
| **T2400010** | Output VAT - Standard rate - 15% - (Sales) - Field 1 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Records Output VAT collected on standard-rated domestic agricultural sales, produce, and livestock. | VAT201 Field 1 | **CORRECT** |
| **T2400015** | Output VAT - Capital goods - 15% (Sales) - Field 1A | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Captures Output VAT on the sale of farm fixed capital assets like tractors, implements, or land improvements. | VAT201 Field 1A | **CORRECT** |
| **T2400020** | Output VAT - Zero rate - 0% - (Sales) - Field 2 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Tracks local sales of zero-rated agricultural inputs or specific foodstuffs supplied domestically. | VAT201 Field 2 | **CORRECT** |
| **T2400025** | Output VAT - Zero rate - 0% - Exported goods - (Sales) Field 2A | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Tracks direct agricultural exports to international markets or neighboring African territories. | VAT201 Field 2A | **CORRECT** |
| **T2400030** | VAT - Exempt and Non supplies - 0% (Sales) - Field 3 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Records income exempt from VAT, such as residential dwelling rentals or passenger transport on the farm. | VAT201 Field 3 | **CORRECT** |
| **T2400050** | Accommodation - (Sales) - Field 5 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Records the output tax calculation on commercial farm accommodation or agri-tourism lodging. | VAT201 Field 5 | **CORRECT** |
| **T2400120** | VAT - Adjustments - Other imported services - Field 12 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Captures output tax adjustments required when utilizing imported foreign software, licensing, or digital services. | VAT201 Field 12 | **CORRECT** |
| **T2400140** | Input VAT - Capital goods - 15% - (Purchases) - Field 14 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Records Input VAT claimed on local purchases of capital assets (machinery, vehicles, packing plant equipment). | VAT201 Field 14 | **CORRECT** |
| **T2400145** | Input VAT - Capital goods - Imported - 15% - (Purchases) - Field 14A | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Records Input VAT paid to Customs on capital machinery imported directly into the Republic. | VAT201 Field 14A | **CORRECT** |
| **T2400150** | Input VAT - Standard rate - 15% (Purchases) - Field 15 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Captures Input VAT paid on operational farming inputs (fertilizer, stock feed, veterinary supplies, tools). | VAT201 Field 15 | **CORRECT** |
| **T2400155** | Input VAT - Standard rate - Imported (Purchases) - Field 15A | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Tracks standard input tax paid on imported general stock, raw materials, or consumables at port of entry. | VAT201 Field 15A | **CORRECT** |
| **T2400160** | VAT - Adjustments - Change in use - Field 16 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Captures input tax adjustments when general farm assets shift from private/exempt use into active taxable operations. | VAT201 Field 16 | **CORRECT** |
| **T2400170** | VAT - Adjustments Bad debts (Uncollectible VAT on Sales) - Field 17 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Claims back Output VAT previously paid on credit sales that have turned into irrecoverable write-offs. | VAT201 Field 17 | **CORRECT** |
| **T2400180** | VAT Adjustments - Other - Field 18 | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Catch-all input adjustment line for special statutory corrections, credit note variances, or diesel payout offsets. | VAT201 Field 18 | **CORRECT** |
| **G2400800** | SARS DIESEL REBATE SETTLEMENT ACCOUNT | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Holds the audited, finalized diesel refund claim portion submitted via eFiling independently during SARS review cycles. | Customs and Excise Act Sch 6 | **CORRECT** |
| **G2400900** | SARS VAT201 RETURN CLEARING ACCOUNT | CURRENT LIABILITIES@Tax liabilities | CURRENT LIABILITIES | Settlement account reflecting the exact net liability or refund stemming from the formal submission of a VAT201 return. | eFiling Submission | **CORRECT** |


# Diesel Refunds

Nesting the diesel accounts directly within your existing **G6100000 FARM FLEET AND MECHANISATION EXPENSES** block is the perfect fit. Since your primary fuel tracker is already **G6100100 Tractor and machinery diesel and oil**, we should transform that line into your "Gross Purchases" account and insert the internal tracking and contra-expense accounts right beneath it.

Here is exactly how to align your diesel rebate scheme to your real G6100000 expense structure:

## &#49;. Corrected Expenses Structure (G6100000 Block)

We will use the open codes between G6100100 and G6100200 to slot in the tracking lines. This keeps your fuel accounting perfectly self-contained.

* **G6100000** — FARM FLEET AND MECHANISATION EXPENSES

  * *SGROUP1:* OPERATING EXPENSES@Administrative expenses \| *SGROUP2:* OPERATING EXPENSES

* **G6100100** — Tractor and machinery diesel and oil (Gross Purchases) 👈 *All fuel invoices get coded here first*
* **G6100120** — Fuel - Eligible Usage (Logbook Internal Track) 👈 **New**
* **G6100140** — Fuel - Non-Eligible Usage (Logbook Internal Track) 👈 **New**
* **G6100190** — SARS Diesel Rebate Recovered (Contra-Expense Account) 👈 **New**

  * *SGROUP1:* OPERATING EXPENSES@Administrative expenses \| *SGROUP2:* OPERATING EXPENSES
  * *Purpose:* This account directly offsets the gross costs in G6100100, showing management the true net fuel cost under Fleet Expenses.

* **G6100200** — Tractor and machinery electric charging
* *\[Rest of your existing G6100300 to G6100900 accounts remain completely unchanged\]*

## &#50;. The Finalized System Journal Flow (Using Your Real Codes)

Now all of our previous pieces tie together using your exact system setup. Let’s look at the lifecycle of a monthly cycle:

### Step 1: Buying the Fuel

When bulk diesel is delivered to the farm tanks, your supplier invoice is split between Gross Fuel and Input VAT:

* **Debit G6100100** — Tractor and machinery diesel and oil (Gross Purchases)
* **Debit T2400150** — Input VAT - Standard rate - 15% (Purchases) - Field 15
* **Credit Bank / Creditor**

### Step 2: End of the Month (Logbook Accrual)

Your bookkeeper calculates the qualifying liters from the physical logbooks and runs the internal accrual to build the asset inside your Prepaid block (G1350600) and reduce your fleet expenses:

| **Account Code** | **Account Description** | **Debit** | **Credit** | **Transaction Memo** |
| --- | --- | --- | --- | --- |
| **G1350600** | SARS Diesel Rebate Receivable (Provisional) | R 12,800.00 |  | *Accrue provisional asset from logbooks* |
| **G6100190** | **SARS Diesel Rebate Recovered (Contra-Expense)** |  | R 12,800.00 | *Reduces your net farm fleet fuel expense* |


### Step 3: VAT Return Period End (Filing \& Isolation)

When the formal VAT201 return is submitted to eFiling, clear the provisional asset down to zero and split it into your dedicated G2400000 settlement structure:

| **Account Code** | **Account Description** | **Debit** | **Credit** | **Transaction Memo** |
| --- | --- | --- | --- | --- |
| **G2400800** | SARS Diesel Rebate Settlement Account | R 12,800.00 |  | *Isolate finalized claim for SARS tracking* |
| **G1350600** | SARS Diesel Rebate Receivable (Provisional) |  | R 12,800.00 | *Clear provisional prepaid tracker to R0.00* |


This brings your real chart of accounts into complete alignment. No more mismatched code blocks\!

***
_Created with the Standard Edition of HelpNDoc: [Streamline Your CHM Help File Creation with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
