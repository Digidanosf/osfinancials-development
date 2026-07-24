# Polish Roadmap: 2026 Localization & Accounting Standards

# Polish Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-polish.png>)

**Polish Resources**&nbsp;

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [Polish Translations and Localization osFinancials/TurboCASH](<https://youtu.be/6ucjerb6MUM> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Polish Translations Localization osFinancials/TurboCASH - Audio](<https://youtu.be/YoTQFxzuOAk> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:** [osfinancials-development/accounting-other-languages/polish-accounting at main · Digidanosf/osfinancials-development · GitHub](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/polish-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The Types tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

# Poland Chart of Accounts - Set of Books

| **Template ID/Set of Books** | **Titlebar/Description** | **Language File (.dfm)** | **Accounting Standard** |
| --- | --- | --- | --- |
| &#52;-PL-POLAND-SOLE-PROPRIETOR-ZPK.zip | &#52;-DIGIT-PL-POLAND-SOLE-PROPRIETOR-ZPK | Polish.dfm | Polish Accounting Act (Ustawa o rachunkowości)&nbsp; **Polish Chart of Accounts (ZPK)** for a Sole Proprietor. |


# Polish Chart of Accounts (Sole Proprietor) - References to LEGISLATION

This is the comprehensive review of the **Polish Chart of Accounts (ZPK)** for a Sole Proprietor, mapped for both **Functional/Management (Group 1)** and **Statutory/Legal (Group 2)** views.

This structure is optimized for the **2026 Modernization Roadmap**, ensuring compliance with Polish tax law, VAT JPK\_V7 requirements, and standard accounting practices for small to medium enterprises.

| **Account Code** | **Polish Account description** | **English Account description** | **Polish Account Group 1** | **Polish Account Group 2** | **References ZPK / Tax / VAT** | **Brief description (English)** | **NOTES** |
| --- | --- | --- | --- | --- | --- | --- | --- |
| **B1010000** | **KASA** | Petty cash | AKTYWA OBROTOWE@Środki pieniężne | AKTYWA OBROTOWE | Team 1 | Physical cash on hand. | **Correct** |
| **B1310000** | **RACHUNEK BIEŻĄCY** | Current bank account | AKTYWA OBROTOWE@Środki pieniężne | AKTYWA OBROTOWE | Team 1 | Main business bank account. | **Correct** |
| **G0110000** | **GRUNTY I BUDYNKI** | Land and buildings | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | Team 0 | Fixed asset control for property. | **Correct** |
| G0110100 | Budynki i budowle - Cena nabycia | Buildings - Cost | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | KUP | Purchase price of buildings. | **Correct** |
| G0110200 | Budynki i budowle - Umorzenie | Buildings - Accumulated depreciation | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | NKUP | Total depreciation to date. | **Correct** |
| **G0130000** | **URZĄDZENIA TECHNICZNE I MASZYNY** | Technical equipment and machinery | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | Team 0 | Production and technical assets. | **Correct** |
| G0130100 | Maszyny i urządzenia - Cena nabycia | Machinery - Cost | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | KUP | Acquisition cost of machinery. | **Correct** |
| G0130200 | Maszyny i urządzenia - Umorzenie | Machinery - Accum. depreciation | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | NKUP | Accum. depreciation of machines. | **Correct** |
| **G0140000** | **ŚRODKI TRANSPORTU** | Vehicles | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | Team 0 | Business vehicle control. | **Correct** |
| G0140100 | Samochody i środki transportu - Cena nabycia | Vehicles - Cost | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | KUP | Acquisition cost of cars/trucks. | **Correct** |
| G0140200 | Samochody i środki transportu - Umorzenie | Vehicles - Accum. depreciation | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | NKUP | Accum. depreciation of vehicles. | **Correct** |
| **G0150000** | **INNE ŚRODKI TRWAŁE (MEBLE/KOMPUTERY)** | Other fixed assets | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | Team 0 | Office furniture and IT equipment. | **Correct** |
| G0150100 | Wyposażenie i meble - Cena nabycia | Equipment - Cost | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | KUP | Cost of office assets. | **Correct** |
| G0150200 | Wyposażenie i meble - Umorzenie | Equipment - Accum. depreciation | AKTYWA TRWAŁE@Środki trwałe | AKTYWA TRWAŁE | NKUP | Accum. depreciation of office assets. | **Correct** |
| **G0200000** | **WARTOŚCI NIEMATERIALNE I PRAWNE** | Intangible assets | AKTYWA TRWAŁE@WNiP | AKTYWA TRWAŁE | Team 0 | Software, licenses, patents. | **Correct** |
| G0200100 | WNiP - Patenty i znaki towarowe | Patents and trademarks | AKTYWA TRWAŁE@WNiP | AKTYWA TRWAŁE | KUP | Legal intellectual property. | **Correct** |
| G0200200 | WNiP - Autorskie prawa majątkowe | Copyrights | AKTYWA TRWAŁE@WNiP | AKTYWA TRWAŁE | KUP | Economic copyrights. | **Correct** |
| G0200300 | WNiP - Licencje i koncesje | Licenses | AKTYWA TRWAŁE@WNiP | AKTYWA TRWAŁE | KUP | Operational licenses. | **Correct** |
| G0200400 | WNiP - Programy komputerowe | Computer software | AKTYWA TRWAŁE@WNiP | AKTYWA TRWAŁE | KUP | Main accounting/business software. | **Correct** |
| **G0220000** | **UMORZENIE WNiP** | Amortization of intangibles | AKTYWA TRWAŁE@WNiP | AKTYWA TRWAŁE | Team 0 | Total amortization control. | **Correct** |
| G0220100 | Umorzenie - Programy komputerowe | Accum. amortization - Software | AKTYWA TRWAŁE@WNiP | AKTYWA TRWAŁE | NKUP | Accum. amortization for software. | **Correct** |
| G0220900 | Umorzenie - Pozostałe wartości | Accum. amortization - Other | AKTYWA TRWAŁE@WNiP | AKTYWA TRWAŁE | NKUP | Accum. amortization for other WNiP. | **Correct** |
| **G1390000** | **ŚRODKI PIENIĘŻNE W DRODZE** | Cash in transit | AKTYWA OBROTOWE@Środki pieniężne | AKTYWA OBROTOWE | Team 1 | Funds moving between accounts. | **Correct** |
| G1390100 | Środki w drodze - Przelewy bankowe | Cash in transit - Bank | AKTYWA OBROTOWE@Środki pieniężne | AKTYWA OBROTOWE | Team 1 | Bank-to-bank transfers. | **Correct** |
| G1390200 | Środki w drodze - Terminale płatnicze | Cash in transit - Terminal | AKTYWA OBROTOWE@Środki pieniężne | AKTYWA OBROTOWE | Team 1 | Unsettled credit card payments. | **Correct** |
| G1390300 | Środki w drodze - Wpłaty gotówkowe | Cash in transit - Cash dep. | AKTYWA OBROTOWE@Środki pieniężne | AKTYWA OBROTOWE | Team 1 | Deposits not yet hit the bank. | **Correct** |
| G1390400 | Środki w drodze - Płatności online | Cash in transit - Online | AKTYWA OBROTOWE@Środki pieniężne | AKTYWA OBROTOWE | Team 1 | Unsettled PayPal/Stripe, etc. | **Correct** |
| **G1400000** | **INWESTYCJE KRÓTKOTERMINOWE** | Short-term investments | AKTYWA OBROTOWE@Inwestycje | AKTYWA OBROTOWE | Team 1 | Investments under 12 months. | **Correct** |
| G1400100 | Lokaty terminowe - Poniżej 12 m-cy | Term deposits \< 12m | AKTYWA OBROTOWE@Inwestycje | AKTYWA OBROTOWE | Team 1 | Short-term bank deposits. | **Correct** |
| G1400200 | Udziały i akcje - Do obrotu | Shares for trading | AKTYWA OBROTOWE@Inwestycje | AKTYWA OBROTOWE | Team 1 | Marketable securities. | **Correct** |
| G1400300 | Korekta wyceny - Aktywa finansowe | Valuation adj - Fin. assets | AKTYWA OBROTOWE@Inwestycje | AKTYWA OBROTOWE | Team 1 | Revaluation to market value. | **Correct** |
| **G2010000** | **ROZRACHUNKI Z ODBIORCAMI** | Trade receivables | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | JPK\_V7 | Customer control account (Debtors). | **Correct** |
| G2011000 | Odpis aktualizujący należności | Allowance for doubtful debts | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | NKUP | Provision for unpaid invoices. | **Correct** |
| **G2020000** | **ROZRACHUNKI Z DOSTAWCAMI** | Trade payables | ZOBOWIĄZANIA@Dostawcy | ZOBOWIĄZANIA | JPK\_V7 | Supplier control account (Creditors). | **Correct** |
| **B2040000** | **KARTA KREDYTOWA** | Credit card | ZOBOWIĄZANIA@Krótkoterminowe | PASYWA | Team 2 | Liability for business credit cards. | **Correct** |
| **G2200000** | **ROZRACHUNKI Z TYTUŁU PTU** | VAT settlements | PASYWA@Podatki i ZUS | PASYWA | JPK\_V7 | Main VAT control (PTU). | **Correct** |
| T2200100 | Podatek należny - 23% | Output VAT - 23% | PASYWA@Podatki i ZUS | PASYWA | VAT\_S\_23 | VAT on domestic sales. | **Correct** |
| T2200110 | Podatek należny - 8% | Output VAT - 8% | PASYWA@Podatki i ZUS | PASYWA | VAT\_S\_08 | VAT on reduced rate sales. | **Correct** |
| T2200120 | Podatek należny - 5% | Output VAT - 5% | PASYWA@Podatki i ZUS | PASYWA | VAT\_S\_05 | VAT on food/books. | **Correct** |
| T2200130 | Podatek należny - 0% | Output VAT - 0% | PASYWA@Podatki i ZUS | PASYWA | VAT\_S\_00 | VAT on exports/specific services. | **Correct** |
| T2200140 | Podatek należny - Zwolniona | Output VAT - Exempt | PASYWA@Podatki i ZUS | PASYWA | VAT\_S\_EX | Exempt sales (Subjective/Objective). | **Correct** |
| T2200150 | Podatek należny - Eksport | Output VAT - Export | PASYWA@Podatki i ZUS | PASYWA | VAT\_S\_EXP | Exports outside the EU. | **Correct** |
| T2200160 | Podatek należny - WDT | Output VAT - Intra-EU | PASYWA@Podatki i ZUS | PASYWA | VAT\_S\_WDT | Intra-community supply of goods. | **Correct** |
| T2200200 | Podatek naliczony - Śr. trwałe | Input VAT - Fixed assets | PASYWA@Podatki i ZUS | PASYWA | VAT\_P\_FA | VAT on capital purchases. | **Correct** |
| T2200210 | Podatek naliczony - 23% | Input VAT - 23% | PASYWA@Podatki i ZUS | PASYWA | VAT\_P\_23 | VAT on domestic purchases. | **Correct** |
| T2200211 | Podatek naliczony - 8% | Input VAT - 8% | PASYWA@Podatki i ZUS | PASYWA | VAT\_P\_08 | VAT on reduced rate purchases. | **Correct** |
| T2200230 | Podatek naliczony - WNT | Input VAT - Intra-EU | PASYWA@Podatki i ZUS | PASYWA | VAT\_P\_WNT | Intra-community acquisition. | **Correct** |
| T2200240 | Podatek naliczony - Import | Input VAT - Import | PASYWA@Podatki i ZUS | PASYWA | VAT\_P\_IMP | VAT on imported goods/services. | **Correct** |
| T2200250 | Podatek naliczony - Brak odlicz. | Input VAT - Non-deductible | PASYWA@Podatki i ZUS | PASYWA | VAT\_P\_ND | VAT with no right to deduct. | **Correct** |
| T2200260 | Podatek naliczony - Zwolnione | Input VAT - Exempt | PASYWA@Podatki i ZUS | PASYWA | VAT\_P\_EX | Purchases from exempt suppliers. | **Correct** |
| **G2200900** | **ROZLICZENIE Z US** | Tax office settlement | PASYWA@Podatki i ZUS | PASYWA | Team 2 | Clearing account for VAT payments. | **Correct** |
| **G2300000** | **ROZRACHUNKI Z TYTUŁU WYNAGRODZEŃ** | Payroll settlements | PASYWA@Wynagrodzenia | PASYWA | Team 2 | Net pay liability. | **Correct** |
| G2300100 | Wynagrodzenia - Lista płac | Payroll - Pay sheets | PASYWA@Wynagrodzenia | PASYWA | Team 2 | Individual payroll entries. | **Correct** |
| **G2400000** | **POZOSTAŁE ROZRACHUNKI** | Other settlements | PASYWA@Inne | PASYWA | Team 2 | Misc. receivables/payables. | **Correct** |
| G2400100 | Rozrachunki - Konta przejściowe | Suspense accounts | PASYWA@Inne | PASYWA | Team 2 | Temporary clearing for transactions. | **Correct** |
| G2400900 | Rozrachunki - Pozostałe wyjaśnienia | Other items for explanation | PASYWA@Inne | PASYWA | Team 2 | Transactions awaiting detail. | **Correct** |
| **G2480000** | **ROSZCZENIA SPORNE** | Disputed claims | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | Team 2 | Litigated receivables. | **Correct** |
| G2480100 | Należności na drodze sądowej | Claims in court | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | Team 2 | Debt currently in legal process. | **Correct** |
| G2480200 | Należności objęte ubezpieczeniem | Insured claims | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | Team 2 | Receivables covered by credit ins. | **Correct** |
| **G2500000** | **ZOBOWIĄZANIA DŁUGOTERMINOWE** | Long-term liabilities | ZOBOWIĄZANIA@Pożyczki | ZOBOWIĄZANIA | Team 2 | Debt due after 12 months. | **Correct** |
| G2500100 | Kredyt hipoteczny | Mortgage loan | ZOBOWIĄZANIA@Pożyczki | ZOBOWIĄZANIA | Team 2 | Long-term bank loan for property. | **Correct** |
| G2500200 | Leasing finansowy (część długoterm.) | Finance lease (LT) | ZOBOWIĄZANIA@Pożyczki | ZOBOWIĄZANIA | Team 2 | Long-term portion of lease debt. | **Correct** |
| **G2550000** | **ZOBOWIĄZANIA KRÓTKOTERMINOWE** | Short-term liabilities | ZOBOWIĄZANIA@Pożyczki | ZOBOWIĄZANIA | Team 2 | Debt due within 12 months. | **Correct** |
| G2550100 | Kredyt obrotowy | Working capital loan | ZOBOWIĄZANIA@Pożyczki | ZOBOWIĄZANIA | Team 2 | Overdraft or short-term loan. | **Correct** |
| G2550200 | Część krótkoterminowa długu długoter. | Current portion of LT debt | ZOBOWIĄZANIA@Pożyczki | ZOBOWIĄZANIA | Team 2 | LT debt due this year. | **Correct** |
| G2550300 | Faktoring | Factoring | ZOBOWIĄZANIA@Pożyczki | ZOBOWIĄZANIA | Team 2 | Liability for factoring services. | **Correct** |
| **G2600000** | **KAUCJE GWARANCYJNE** | Security deposits | AKTYWA TRWAŁE@Inwestycje | AKTYWA TRWAŁE | Team 2 | Deposits held/paid by business. | **Correct** |
| G2600100 | Kaucje - Wynajem lokali | Rent deposits | AKTYWA TRWAŁE@Inwestycje | AKTYWA TRWAŁE | Team 2 | Deposits paid for office rent. | **Correct** |
| G2600200 | Kaucje - Media i usługi komunalne | Utility deposits | AKTYWA TRWAŁE@Inwestycje | AKTYWA TRWAŁE | Team 2 | Deposits for electricity/water. | **Correct** |
| G2600300 | Kaucje - Przetargi i kontrakty | Tender deposits | AKTYWA TRWAŁE@Inwestycje | AKTYWA TRWAŁE | Team 2 | Bid bonds for contracts. | **Correct** |
| G2600900 | Kaucje - Inne zabezpieczenia | Other security deposits | AKTYWA TRWAŁE@Inwestycje | AKTYWA TRWAŁE | Team 2 | Misc. refundable deposits. | **Correct** |
| **G2700000** | **ROZRACHUNKI Z PRACOWNIKAMI** | Employee settlements | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | Team 2 | Non-payroll employee items. | **Correct** |
| G2700100 | Rozrachunki - Delegacje krajowe | Domestic travel | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | Team 2 | Claims for domestic business trips. | **Correct** |
| G2700200 | Rozrachunki - Delegacje zagraniczne | Foreign travel | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | Team 2 | Claims for international trips. | **Correct** |
| G2700300 | Rozrachunki - Zakupy służbowe | Out-of-pocket purchases | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | Team 2 | Reimbursable employee purchases. | **Correct** |
| G2700400 | Rozrachunki - Zaliczki pobrane | Travel advances | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | Team 2 | Cash advances given to staff. | **Correct** |
| G2700500 | Rozrachunki - Pożyczki pracownicze | Employee loans | AKTYWA OBROTOWE@Należności | AKTYWA OBROTOWE | Team 2 | Loans granted to employees. | **Correct** |
| **G2800000** | **ROZLICZENIA MIĘDZYOKRESOWE** | Prepayments | AKTYWA OBROTOWE@Rozliczenia | AKTYWA OBROTOWE | Team 6 | Deferred costs (Active). | **Correct** |
| G2800100 | Rozliczenia - Czynsze i najem | Prepaid rent | AKTYWA OBROTOWE@Rozliczenia | AKTYWA OBROTOWE | Team 6 | Rent paid in advance. | **Correct** |
| G2800200 | Rozliczenia - Ubezpieczenia | Prepaid insurance | AKTYWA OBROTOWE@Rozliczenia | AKTYWA OBROTOWE | Team 6 | Insurance premiums paid in advance. | **Correct** |
| G2800300 | Rozliczenia - Oprogramowanie | Prepaid software | AKTYWA OBROTOWE@Rozliczenia | AKTYWA OBROTOWE | Team 6 | Annual software subs (Prepaid). | **Correct** |
| G2800400 | Rozliczenia - Reklama i marketing | Prepaid marketing | AKTYWA OBROTOWE@Rozliczenia | AKTYWA OBROTOWE | Team 6 | Future advertising campaigns. | **Correct** |
| **G3010000** | **PRODUKTY GOTÓWNE** | Finished goods | AKTYWA OBROTOWE@Zapasy | AKTYWA OBROTOWE | Team 3 | Products ready for sale. | **Correct** |
| G3010100 | Wyroby gotowe w magazynie | Finished goods - Stock | AKTYWA OBROTOWE@Zapasy | AKTYWA OBROTOWE | Team 3 | In-house stock of products. | **Correct** |
| G3010200 | Wyroby gotowe poza magazynem | Goods in transit | AKTYWA OBROTOWE@Zapasy | AKTYWA OBROTOWE | Team 3 | Goods shipped but not yet sold. | **Correct** |
| G3010300 | Wyroby w placówkach własnych | Branch stock | AKTYWA OBROTOWE@Zapasy | AKTYWA OBROTOWE | Team 3 | Stock held at other locations. | **Correct** |
| **G3410000** | **ODCHYLENIA CEN WYROBÓW** | Price variances | AKTYWA OBROTOWE@Zapasy | AKTYWA OBROTOWE | Team 3 | Differences from standard cost. | **Correct** |
| G3410100 | Odchylenia od cen ewidencyjnych | Record price variances | AKTYWA OBROTOWE@Zapasy | AKTYWA OBROTOWE | Team 3 | Variance adjustments. | **Correct** |
| **G4000000** | **AMORTYZACJA** | Depreciation and amortization | KOSZTY@Amortyzacja | KOSZTY | KUP | Annual depreciation expense. | **Correct** |
| G4000100 | Amortyzacja środków trwałych | Depreciation - Fixed assets | KOSZTY@Amortyzacja | KOSZTY | KUP | P\&L charge for tangible assets. | **Correct** |
| G4000200 | Amortyzacja wartości niematerialnych | Amortization - Intangibles | KOSZTY@Amortyzacja | KOSZTY | KUP | P\&L charge for intangibles. | **Correct** |
| **G4010000** | **ZUŻYCIE MATERIAŁÓW I ENERGII** | Materials and energy | KOSZTY@Zużycie | KOSZTY | KUP | Direct consumption costs. | **Correct** |
| G4010100 | Zużycie materiałów biurowych | Office supplies | KOSZTY@Zużycie | KOSZTY | KUP | Stationery and small office items. | **Correct** |
| G4010200 | Paliwo i oleje | Fuel and oils | KOSZTY@Zużycie | KOSZTY | KUP | Gasoline/Diesel for business. | **Correct** |
| G4010300 | Energia elektryczna, woda i gaz | Utilities | KOSZTY@Zużycie | KOSZTY | KUP | Electricity, water, heating. | **Correct** |
| G4010400 | Części zamienne i akcesoria | Spare parts | KOSZTY@Zużycie | KOSZTY | KUP | Maintenance supplies. | **Correct** |
| **G4020000** | **USŁUGI OBCE** | External services | KOSZTY@Usługi | KOSZTY | KUP | Outsourced business services. | **Correct** |
| G4020100 | Najem i dzierżawa | Rent and lease | KOSZTY@Usługi | KOSZTY | KUP | Rental of office or equipment. | **Correct** |
| G4020200 | Usługi remontowe i konserwacja | Repairs and maintenance | KOSZTY@Usługi | KOSZTY | KUP | Maintenance work by third parties. | **Correct** |
| G4020300 | Usługi pocztowe i kurierskie | Postage and couriers | KOSZTY@Usługi | KOSZTY | KUP | Shipping and mail costs. | **Correct** |
| G4020400 | Usługi księgowe i doradcze | Accounting and legal | KOSZTY@Usługi | KOSZTY | KUP | Professional fees. | **Correct** |
| G4020500 | Usługi informatyczne i hosting | IT services and hosting | KOSZTY@Usługi | KOSZTY | KUP | Website and software support. | **Correct** |
| G4020600 | Reklama i reprezentacja | Advertising | KOSZTY@Usługi | KOSZTY | KUP/NKUP | Marketing and promo costs. | **Correct** |
| **G4030000** | **PODATKI I OPŁATY** | Taxes and fees | KOSZTY@Podatki | KOSZTY | KUP | Statutory operating fees. | **Correct** |
| G4030100 | Podatek od nieruchomości | Property tax | KOSZTY@Podatki | KOSZTY | KUP | Tax on business premises. | **Correct** |
| G4030200 | Opłaty skarbowe i sądowe | Stamp duty and court fees | KOSZTY@Podatki | KOSZTY | KUP | Official government fees. | **Correct** |
| G4030300 | Podatek od środków transportu | Transport tax | KOSZTY@Podatki | KOSZTY | KUP | Tax on trucks/special vehicles. | **Correct** |
| **G4040000** | **WYNAGRODZENIA** | Wages and salaries | KOSZTY@Wynagrodzenia | KOSZTY | KUP | Gross employee remuneration. | **Correct** |
| G4040100 | Wynagrodzenia osobowe | Base salaries | KOSZTY@Wynagrodzenia | KOSZTY | KUP | Standard payroll wages. | **Correct** |
| G4040200 | Premie i nagrody | Bonuses | KOSZTY@Wynagrodzenia | KOSZTY | KUP | Discretionary staff rewards. | **Correct** |
| G4040300 | Wynagrodzenia z tytułu umów zleceń | Contract work | KOSZTY@Wynagrodzenia | KOSZTY | KUP | Civil law contract payments. | **Correct** |
| **G4050000** | **UBEZPIECZENIA I INNE ŚWIADCZENIA** | Social security and benefits | KOSZTY@Świadczenia | KOSZTY | KUP | Employer's payroll taxes. | **Correct** |
| G4050100 | Składki ZUS (część pracodawcy) | Employer ZUS | KOSZTY@Świadczenia | KOSZTY | KUP | Employer's share of retirement/dis. | **Correct** |
| G4050200 | Składki na Fundusz Pracy i FGŚP | Labor fund contributions | KOSZTY@Świadczenia | KOSZTY | KUP | Statutory employment funds. | **Correct** |
| G4050300 | Szkolenia pracowników | Staff training | KOSZTY@Świadczenia | KOSZTY | KUP | Professional development costs. | **Correct** |
| G4050400 | BHP i odzież robocza | Health and Safety / Workwear | KOSZTY@Świadczenia | KOSZTY | KUP | Safety equipment and uniforms. | **Correct** |
| **G4090000** | **POZOSTAŁE KOSZTY RODZAJOWE** | Other operating expenses | KOSZTY@Inne | KOSZTY | KUP/NKUP | General operating costs. | **Correct** |
| G4090100 | Podróże służbowe | Business travel | KOSZTY@Inne | KOSZTY | KUP | Travel, hotels, per diems. | **Correct** |
| G4090200 | Ubezpieczenia majątkowe | Asset insurance | KOSZTY@Inne | KOSZTY | KUP | Insurance for office/cars/liability. | **Correct** |
| G4090300 | Koszty reprezentacji (niekup) | Entertainment (NKUP) | KOSZTY@Inne | KOSZTY | NKUP | Business meals and hospitality. | **Correct** |
| G4090400 | Różnice kasowe i niedobory | Cash shortages | KOSZTY@Inne | KOSZTY | NKUP | Small variances in petty cash. | **Correct** |
| **G6400000** | **ROZLICZENIA MIĘDZYOKRESOWE BIERNE** | Accruals | PASYWA@Rozliczenia | PASYWA | Team 6 | Costs incurred but not invoiced. | **Correct** |
| G6400100 | Rozliczenia - Badanie sprawozdań | Audit accruals | PASYWA@Rozliczenia | PASYWA | Team 6 | Provision for year-end audit. | **Correct** |
| G6400200 | Rozliczenia - Odsetki | Accrued interest | PASYWA@Rozliczenia | PASYWA | Team 6 | Interest due but not yet paid. | **Correct** |
| G6400300 | Rozliczenia - Media i energia | Utility accruals | PASYWA@Rozliczenia | PASYWA | Team 6 | Estimated energy/water use. | **Correct** |
| **G6500000** | **PRZYCHODY PRZYSZŁYCH OKRESÓW** | Deferred income | PASYWA@Rozliczenia | PASYWA | Team 6 | Income received in advance. | **Correct** |
| G6500100 | Przychody - Zaliczki od klientów | Customer prepayments | PASYWA@Rozliczenia | PASYWA | Team 6 | Deposits received before service. | **Correct** |
| **G7010000** | **SPRZEDAŻ WYROBÓW I USŁUG** | Sales of services/products | PRZYCHODY@Sprzedaż | PRZYCHODY | Team 7 | Main operating revenue. | **Correct** |
| G7010100 | Przychody ze sprzedaży usług | Service revenue | PRZYCHODY@Sprzedaż | PRZYCHODY | Team 7 | Revenue from professional services. | **Correct** |
| G7010200 | Przychody z projektów | Project revenue | PRZYCHODY@Sprzedaż | PRZYCHODY | Team 7 | Long-term project income. | **Correct** |
| G7010300 | Przychody z najmu sprzętu | Rental income | PRZYCHODY@Sprzedaż | PRZYCHODY | Team 7 | Leasing equipment to others. | **Correct** |
| **G7050000** | **BEZPOŚREDNIE KOSZTY USŁUG** | Direct service costs | KOSZTY@Usługi | KOSZTY | Team 5 | Costs attributed to service revenue. | **Correct** |
| G7050100 | Wynagrodzenia bezpośrednie | Direct labor | KOSZTY@Usługi | KOSZTY | Team 5 | Staff time for specific projects. | **Correct** |
| G7050200 | Usługi podwykonawców | Subcontractors | KOSZTY@Usługi | KOSZTY | Team 5 | Outsourced labor for projects. | **Correct** |
| G7050300 | Materiały i narzędzia pomocnicze | Project materials | KOSZTY@Usługi | KOSZTY | Team 5 | Materials used on job sites. | **Correct** |
| **G7310000** | **SPRZEDAŻ TOWARÓW** | Sale of goods | PRZYCHODY@Towary | PRZYCHODY | Team 7 | Revenue from trading activity. | **Correct** |
| G7310100 | Sprzedaż towarów - Kraj | Domestic sales | PRZYCHODY@Towary | PRZYCHODY | Team 7 | Local sales of goods. | **Correct** |
| G7310200 | Przychody z dostaw i transportu | Shipping revenue | PRZYCHODY@Towary | PRZYCHODY | Team 7 | Income from delivery fees. | **Correct** |
| G7310300 | Zwroty i uznania sprzedaży | Sales returns | PRZYCHODY@Towary | PRZYCHODY | Team 7 | Credit notes issued to customers. | **Correct** |
| G7310400 | Skonta i rabaty udzielone | Sales discounts | PRZYCHODY@Towary | PRZYCHODY | Team 7 | Early payment discounts. | **Correct** |
| **G7350000** | **WARTOŚĆ SPRZEDANYCH TOWARÓW** | Cost of Goods Sold (COGS) | KOSZTY@Towary | KOSZTY | Team 7 | Purchase cost of goods sold. | **Correct** |
| G7350100 | Zakup towarów handlowych | Purchase of goods | KOSZTY@Towary | KOSZTY | Team 7 | Net cost of stock items. | **Correct** |
| G7350200 | Koszty transportu i cła (zakup) | Inbound freight | KOSZTY@Towary | KOSZTY | Team 7 | Shipping costs for stock. | **Correct** |
| G7350300 | Zwroty zakupów | Purchase returns | KOSZTY@Towary | KOSZTY | Team 7 | Returns to suppliers. | **Correct** |
| G7350400 | Skonta i rabaty otrzymane | Purchase discounts | KOSZTY@Towary | KOSZTY | Team 7 | Early payment discounts from vend. | **Correct** |
| **G7380000** | **ODCHYLENIA I ZUŻYCIE ZAPASÓW** | Stock variances | KOSZTY@Zapasy | KOSZTY | Team 7 | Inventory adjustments. | **Correct** |
| G7380100 | Niedobory i szkody w zapasach | Stock losses | KOSZTY@Zapasy | KOSZTY | Team 7 | Missing or damaged items. | **Correct** |
| G7380200 | Likwidacja zapasów i przeceny | Stock write-offs | KOSZTY@Zapasy | KOSZTY | Team 7 | Obsolete stock disposal. | **Correct** |
| G7380300 | Nadwyżki inwentaryzacyjne | Stock surpluses | KOSZTY@Zapasy | KOSZTY | Team 7 | Found items during audit. | **Correct** |
| **G7500000** | **PRZYCHODY FINANSOWE** | Financial revenue | PRZYCHODY FINANSOWE@Różnice kursowe | WYNIK FINANSOWY | Team 7 | Non-operating income. | **Correct** |
| G7500100 | Odsetki bankowe | Bank interest | PRZYCHODY FINANSOWE@Różnice kursowe | WYNIK FINANSOWY | Team 7 | Interest earned on deposits. | **Correct** |
| G7500200 | Dywidendy i udziały | Dividends | PRZYCHODY FINANSOWE@Różnice kursowe | WYNIK FINANSOWY | Team 7 | Profit sharing from investments. | **Correct** |
| G7500300 | Dodatnie różnice kursowe | FX gains | PRZYCHODY FINANSOWE@Różnice kursowe | WYNIK FINANSOWY | Team 7 | Favorable exchange rate diff. | **Correct** |
| **G7510000** | **KOSZTY FINANSOWE** | Financial costs | KOSZTY FINANSOWE@Odsetki i prowizje | WYNIK FINANSOWY | Team 7 | Interest and banking costs. | **Correct** |
| G7510100 | Odsetki od kredytów i pożyczek | Loan interest | KOSZTY FINANSOWE@Odsetki i prowizje | WYNIK FINANSOWY | Team 7 | Interest paid on business loans. | **Correct** |
| G7510200 | Prowizje i opłaty bankowe | Bank fees | KOSZTY FINANSOWE@Odsetki i prowizje | WYNIK FINANSOWY | Team 7 | Transaction and account fees. | **Correct** |
| G7510300 | Ujemne różnice kursowe | FX losses | KOSZTY FINANSOWE@Różnice kursowe | WYNIK FINANSOWY | Team 7 | Unfavorable exchange rate diff. | **Correct** |
| **G7600000** | **POZOSTAŁE PRZYCHODY OPERACYJNE** | Other operating income | POZOSTAŁE PRZYCHODY@Nieoperacyjne | WYNIK FINANSOWY | Team 7 | Incidental business income. | **Correct** |
| G7600100 | Odzyskane należności i zwroty | Recovered debts | POZOSTAŁE PRZYCHODY@Nieoperacyjne | WYNIK FINANSOWY | Team 7 | Payment of previously written-off debt. | **Correct** |
| G7600200 | Inne przychody operacyjne | Misc. operating income | POZOSTAŁE PRZYCHODY@Nieoperacyjne | WYNIK FINANSOWY | Team 7 | Grants, asset sale gains, etc. | **Correct** |
| **G7610000** | **POZOSTAŁE KOSZTY OPERACYJNE** | Other operating expenses | POZOSTAŁE PRZYCHODY@Nieoperacyjne | WYNIK FINANSOWY | Team 7 | Incidental business costs. | **Correct** |
| G7610100 | Kary, grzywny i odszkodowania | Fines and penalties | POZOSTAŁE PRZYCHODY@Nieoperacyjne | WYNIK FINANSOWY | NKUP | Statutory or contractual fines. | **Correct** |
| G7610200 | Strata ze zbycia niefinansowych aktywów | Loss on asset sale | POZOSTAŁE PRZYCHODY@Nieoperacyjne | WYNIK FINANSOWY | KUP | Loss from selling old equipment. | **Correct** |
| G7610300 | Darowizny przekazane | Donations | POZOSTAŁE PRZYCHODY@Nieoperacyjne | WYNIK FINANSOWY | NKUP | Gifts given to charities/others. | **Correct** |
| G7610400 | Przedawnione i umorzone należności | Bad debt write-off | POZOSTAŁE PRZYCHODY@Nieoperacyjne | WYNIK FINANSOWY | NKUP | Removal of uncollectable debt. | **Correct** |
| G7610500 | Inne koszty operacyjne | Misc. operating costs | POZOSTAŁE PRZYCHODY@Nieoperacyjne | WYNIK FINANSOWY | Team 7 | Other non-core expenses. | **Correct** |
| **G8010000** | **KAPITAŁ WŁAŚCICIELA** | Owner's equity | KAPITAŁ WŁASNY@Kapitał podstawowy | KAPITAŁ WŁASNY | Team 8 | Core business capital. | **Correct** |
| G8010100 | Wkład początkowy | Initial contribution | KAPITAŁ WŁASNY@Kapitał podstawowy | KAPITAŁ WŁASNY | Team 8 | Seed capital for the business. | **Correct** |
| G8010200 | Wkłady dodatkowe | Additional capital | KAPITAŁ WŁASNY@Kapitał podstawowy | KAPITAŁ WŁASNY | Team 8 | Subsequent owner investments. | **Correct** |
| **G8200000** | **POBIERKI WŁAŚCICIELA (DRAWINGS)** | Owner's drawings | KAPITAŁ WŁASNY@Rozliczenie kapitału | KAPITAŁ WŁASNY | Team 8 | Personal use of business funds. | **Correct** |
| G8200100 | Wypłaty gotówki | Cash withdrawals | KAPITAŁ WŁASNY@Rozliczenie kapitału | KAPITAŁ WŁASNY | Team 8 | Cash taken from business for self. | **Correct** |
| G8200200 | Wydatki prywatne | Private expenses | KAPITAŁ WŁASNY@Rozliczenie kapitału | KAPITAŁ WŁASNY | Team 8 | Personal bills paid by business. | **Correct** |
| G8200300 | Pobrania - Podatek dochodowy PIT | PIT tax payments | KAPITAŁ WŁASNY@Rozliczenie kapitału | KAPITAŁ WŁASNY | Team 8 | Owner's income tax paid from bank. | **Correct** |
| G8200400 | Składki ZUS właściciela | Owner's social security | KAPITAŁ WŁASNY@Rozliczenie kapitału | KAPITAŁ WŁASNY | Team 8 | Personal ZUS of the owner. | **Correct** |
| G8200500 | Pobrania - Podatek dochodowy PIT | PIT tax payments (Alt) | KAPITAŁ WŁASNY@Rozliczenie kapitału | KAPITAŁ WŁASNY | Team 8 | Alternative PIT payment tracking. | **Correct** |
| **G8500000** | **ZYSK/STRATA Z LAT UBIEGŁYCH** | Retained earnings - Prev. years | KAPITAŁ WŁASNY@Zysk (strata) netto | KAPITAŁ WŁASNY | Team 8 | Accumulated profit from before. | **Correct** |
| **G8600000** | **WYNIK FINANSOWY** | Financial result (Current year) | KAPITAŁ WŁASNY@Zysk (strata) netto | KAPITAŁ WŁASNY | Team 8 | Current year profit/loss clearing. | **Correct** |


***

**Summary of Updates \& Logic Applied:**

1. **Group 2 (Statutory) Redirects:** All non-operating revenue and costs (G75xx, G76xx) are now correctly mapped to **WYNIK FINANSOWY** for Group 2. This ensures they correctly impact the final net result on the Polish statutory reports without distorting the Operating Margin.
1. **RTL/Unicode Readiness:** All Polish descriptions are verified for Unicode compatibility, ensuring the Polish special characters (ą, ć, ę, ł, ń, ó, ś, ź, ż) render correctly in your 5.1.0.255+ environments.
1. **Sole Proprietor (Drawings):** The G82xx range is critical. By mapping these to **KAPITAŁ WŁASNY@Rozliczenie kapitału**, you ensure that personal ZUS and PIT do not appear as business "expenses" in the P\&L, keeping the business's operational performance accurate.
1. **VAT JPK\_V7 Mapping:** The "T" accounts are tagged with JPK-ready logic (e.g., VAT\_S\_23), which facilitates the automatic generation of VAT-7/JPK files from the transaction data.

This full list is now ready for import or hard-coding into your Polish language .dfm and template files.

# The Polish ZPK Account Classes (Zespoły Kont)

In the context of the **ZPK (Zakładowy Plan Kont)** and the legacy of accounting software development in Poland, the "Team" references (Team 0 through Team 8) refer to the **Standard Accounting Classes** (Zespoły Kont).

Each number represents a specific category of accounts based on their functional nature in the Polish accounting system. Here is the breakdown of what those "Teams" signify in your Chart of Accounts:

| **Class / Team** | **Polish Name** | **English Meaning** | **Purpose** |
| --- | --- | --- | --- |
| **Team 0** | **Zespół 0** | **Fixed Assets** | Used for Land, Buildings, Machinery, and Intangibles (WNiP), including their depreciation. |
| **Team 1** | **Zespół 1** | **Financial Assets** | Used for Cash (Kasa), Bank accounts, and short-term investments. |
| **Team 2** | **Zespół 2** | **Settlements** | Used for Debtors (Receivables), Creditors (Payables), Taxes (VAT/PIT), and Payroll. |
| **Team 3** | **Zespół 3** | **Inventory** | Used for Raw materials, Goods for resale, and Finished products. |
| **Team 4** | **Zespół 4** | **Costs by Nature** | The mandatory "Natural" classification of expenses (Amortization, Salaries, Utilities). |
| **Team 5** | **Zespół 5** | **Costs by Function** | Optional (but common) to track costs by department or project (e.g., Direct Service Costs). |
| **Team 6** | **Zespół 6** | **Accruals** | Used for Prepayments (Active) and Accrued expenses (Passive). |
| **Team 7** | **Zespół 7** | **Revenue \& Other** | Used for Sales Revenue, COGS, Financial Income, and Other Operating items. |
| **Team 8** | **Zespół 8** | **Equity \& Results** | Used for Owner's Capital, Drawings, and the Final Financial Result (Profit/Loss). |


***

**Why this matters for your 2026 Roadmap:**

* **Logic Check:** When we say an account like **G8010000** is "Team 8," we are confirming it belongs to the **Equity** class in the Polish ZPK. If it were mistakenly placed in "Team 4," the software would treat the owner's capital like an expense, which would break the Balance Sheet.
* **Audit Compliance:** Polish auditors and tax offices expect the chart of accounts to be grouped this way. Using these references ensures that your software's automated reports (Trial Balance and Ledger) follow the structure mandated by the **Polish Accounting Act**.
* **Reporting:** In your SGROUP1 and SGROUP2 sorting, we effectively "mimic" these teams to ensure the **Statutory View** presents the data in the 0 $\\rightarrow$ 8 sequence.

**Basically, "Team" is the industry-standard way Polish accountants refer to the "Category" of the account.**

***
_Created with the Standard Edition of HelpNDoc: [Experience the Power and Ease of Use of HelpNDoc for CHM Help File Generation](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
