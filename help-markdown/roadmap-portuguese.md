# Portuguese Roadmap: 2026 Localization & Accounting Standards

# Portuguese Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-portuguese.png>)

## Resources&nbsp;

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [osFinancials/TurboCASH Portuguese One Language, Many Worlds](<https://youtu.be/Qp3UeS-9SY4> "target=\"\_blank\"") -
  * 🎵 **Audio:** [osFinancials/TurboCASH Portuguese Translation Localization - Audio](<https://youtu.be/AKaXnAiBWP0> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:** [osfinancials-development/accounting-other-languages/portuguese-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/portuguese-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The Types tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

## Current Language Files (.dfm)

* Portuguese.dfm
* pt-BR-Brazil.dfm
* pt-GQ-Equatorial-Guinea.dfm
* pt-Guinea-Bissau.dfm
* pt-GW-Guinea-Bissau.dfm

### Completed Translations

| **Country**&nbsp; | **Language'County ISO-codes** | **Primary Accounting Standard** | **IFRS Adoption Status** |
| --- | --- | --- | --- |
| **Portugal** | **pt-PT** | **SNC** (Sistema de Normalização Contabilística) | Based on IFRS (as adopted by the EU). Mandatory for listed companies and banks. |
| **Brazil** | **pt-BR** | **CPC** (Comitê de Pronunciamentos Contábeis) | Fully converged with IFRS. "Brazilian GAAP" is essentially IFRS. |
| **Guinea-Bissau** | **pt-GW** | **SYSCOHADA** (OHADA System) | Based on IFRS for consolidated statements of listed/large entities; otherwise regional plan. |
| **Equatorial Guinea** | **pt-GQ** | **SYSCOHADA** (OHADA System) | As an OHADA member, it uses the regional system (Portuguese is a co-official language here). |


### Outstanding Translations

| **Country** | **Language'County ISO-codes** | **Primary Accounting Standard** | **IFRS Adoption Status** |
| --- | --- | --- | --- |
| **Angola** |  | **PGC** (Plano Geral de Contabilidade) | IFRS is mandatory for financial institutions (banks/insurance). Others use PGC. |
| **Mozambique** |  | **PGC-NIR** / **PGC-PE** | **PGC-NIR** is for large/listed entities (IFRS-based). **PGC-PE** is for small entities. |
| **Cape Verde** |  | **SNCRF** (Sistema Nacional de Contabilidade e Relato Financeiro) | Introduced in 2008 to harmonize with IFRS. Mandatory for financial institutions. |
| **São Tomé and Príncipe** |  | **PGC** (Plano Geral de Contabilidade) | Traditional national standards (derived from the old Portuguese plan). |
| **East Timor** |  | **T-L Accounting Standards** | Currently under development (based on IFRS with modifications). IFRS is used by large state entities. |
| **Macau (SAR)** |  | **MFRS** (Macanese Financial Reporting Standards) | Based on the 2015 version of IFRS. |


### Localization Nuances

If you are updating a "Types table" or a "language file" for an accounting software or localization project, keep these factors in mind:

* **Official Reporting Language:** In all the countries listed above, Portuguese is the mandatory language for official tax filings and financial statements submitted to the government (with the exception of Macau, where Chinese is also co-official, and Equatorial Guinea, where Spanish/French are also used).
* **The "Plan of Accounts" (Plano de Contas):** Most Lusophone countries use a standardized numeric chart of accounts (e.g., Class 1 for Liquid Assets, Class 2 for Receivables/Payables). If your software handles these "Types," ensure the labels match the specific national plan (e.g., **SNC** in Portugal vs. **CPC** in Brazil).
* **Currency \& Formats:**

  * **Brazil** uses the Real (R$) and uses a comma for decimals (e.g., 1.000,50).
  * **Portugal** uses the Euro (€) and also uses a comma for decimals.
  * **Angola** uses the Kwanza (AOA), which has specific exchange control reporting requirements.

### Current Language Files (.dfm)

* Portuguese.dfm (Standard / European)
* pt-BR-Brazil.dfm
* pt-GW-Guinea-Bissau.dfm

### Completed Translations and Active Sets

| **Country** | **ISO Code** | **Primary Accounting Standard** | **IFRS Adoption Status** |
| --- | --- | --- | --- |
| **Portugal** | pt-PT | **SNC** (Sistema de Normalização Contabilística) | Based on IFRS (as adopted by the EU). Mandatory for listed companies and banks. |
| **Brazil** | pt-BR | **CPC** (Comitê de Pronunciamentos Contábeis) | Fully converged with IFRS. "Brazilian GAAP" is essentially IFRS. |
| **Guinea-Bissau** | pt-GW | **SYSCOHADA** (OHADA System) | Based on IFRS for consolidated statements of listed/large entities; otherwise regional plan. |


### Outstanding Translations \& Future Roadmap

The following regions are targeted for future development to align with local statutory guidelines.

| **Country** | **ISO Code** | **Primary Accounting Standard** | **IFRS Adoption Status** |
| --- | --- | --- | --- |
| **Angola** | pt-AO | **PGC** (Plano Geral de Contabilidade) | IFRS is mandatory for financial institutions (banks/insurance). Others use PGC. |
| **Mozambique** | pt-MZ | **PGC-NIR / PGC-PE** | PGC-NIR is for large/listed entities (IFRS-based). PGC-PE is for small entities. |
| **Cape Verde** | pt-CV | **SNCRF** (Sistema Nacional de Contabilidade) | Introduced to harmonize with IFRS. Mandatory for financial institutions. |
| **São Tomé \& Príncipe** | pt-ST | **PGC** (Plano Geral de Contabilidade) | Traditional national standards (derived from the legacy Portuguese plan). |
| **East Timor** | pt-TL | **T-L Accounting Standards** | Under development (based on IFRS with modifications). IFRS used by large state entities. |
| **Macau (SAR)** | pt-MO | **MFRS** (Macanese Financial Reporting Standards) | Based on IFRS. Primary accounting in Traditional Chinese, with Portuguese as a co-official language. |


> **Note on Equatorial Guinea (pt-GQ):** While Portuguese is a co-official language, primary financial and tax reporting in Equatorial Guinea relies heavily on Spanish. To maintain framework efficiency, this territory has been mapped to the Spanish OHADA roadmap under es-GQ.

### Localization Nuances

If you are updating a "Types table" or a "language file" for an accounting software or localization project, keep these factors in mind:

* **Official Reporting Language:** In all the countries listed above, Portuguese is the mandatory language for official tax filings and financial statements submitted to the government (with the exception of Macau, where Chinese is dominant, and Equatorial Guinea, which favors Spanish/French).
* **The "Plan of Accounts" (*Plano de Contas*):** Most Lusophone countries use a standardized numeric chart of accounts (e.g., Class 1 for Liquid Assets, Class 2 for Receivables/Payables). If your software handles these "Types," ensure the labels match the specific national plan (e.g., SNC in Portugal vs. CPC in Brazil).
* **Currency \& Formats:**

  * **Brazil** uses the Real (R$) and uses a comma for decimals (e.g., 1.000,50).
  * **Portugal** uses the Euro (€) and also uses a comma for decimals.
  * **Angola** uses the Kwanza (AOA), which has specific exchange control reporting requirements.

# Portugal SNC: Standard Account Classes (Classes de Contas)

This is the exact structure dictated by the official Portuguese Accounting Standards Commission (*Comissão de Normalização Contabilística* or CNC). Having these in your working notes will make structuring the Portuguese.dfm and designing your default localized database templates much easier.

Like many standard European plans (originating from the old French plan), the SNC uses a strictly categorized numeric sequence where the **first digit** always dictates the main account class.

| **Account Class** | **Portuguese SNC Title** | **English Translation / Purpose** |
| --- | --- | --- |
| **&#49;** | **Meios Financeiros Líquidos** | **Cash and Cash Equivalents** *(Includes petty cash, bank deposits, and highly liquid short-term investments).* |
| **&#50;** | **Contas a Receber e a Pagar** | **Receivables and Payables** *(Includes customer accounts, supplier accounts, employee payables, and standard state/tax accounts).* |
| **&#51;** | **Inventários e Ativos Biológicos** | **Inventories and Biological Assets** *(Includes purchases, raw materials, trading goods, and agricultural/livestock assets).* |
| **&#52;** | **Investimentos** | **Investments / Fixed Assets** *(Includes tangible fixed assets like buildings/vehicles, intangible assets like software, and investment properties).* |
| **&#53;** | **Capital, Reservas e Resultados Transitados** | **Equity** *(Includes standard share capital, reserves, legal reserves, and retained earnings or prior-year profits).* |
| **&#54;** | **Gastos** | **Expenses** *(Includes cost of goods sold, external supplies and services, employee wages, and depreciation).* |
| **&#55;** | **Rendimentos** | **Revenue** *(Includes primary sales of goods, rendering of services, interest gained, and supplemental business income).* |
| **&#56;** | **Resultados** | **Net Results / Profit \& Loss** *(Used for calculating income before taxes and determining the net profit or loss for the financial year).* |


## Crucial Details for your Portuguese.dfm File:

1. **The "Expenses and Revenue" Shift:** Notice that Classes 1 through 5 handle the **Balance Sheet** (*Balanço*), while Classes 6 and 7 handle the **Income Statement** (*Demonstração de Resultados*). Class 8 is used strictly to net everything out at the end of the year.
1. **Sub-Account Handling for VAT:** Under Class 2, account **24** is dedicated to the state (*Estado e outros entes públicos*). Specifically, you will want your database template to map account **243** directly to VAT (*IVA*). From there, typical sub-accounts split into 2431 (Deductible VAT / Input), 2433 (Assessed VAT / Output), and 2435 (VAT Settlement).
1. **Syllable Economy:** In Portuguese, instead of "Balance Sheet", your language file should use the term **Balanço**. For "Chart of Accounts," use **Código de Contas** or **Plano de Contas**.

***
_Created with the Standard Edition of HelpNDoc: [Free Kindle producer](<https://www.helpndoc.com/feature-tour/create-ebooks-for-amazon-kindle>)_
