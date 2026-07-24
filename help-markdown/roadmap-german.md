# German Roadmap: 2026 Localization & Accounting Standards

# German Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-german-2026.png>)

![Image](<lib/infographic-german.png>)

# German Resources&nbsp;

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [German Translations and Localizing osFinancials/TurboCASH](<https://youtu.be/Hu9R\_t6kiZ8> "target=\"\_blank\"") -
  * 🎵 **Audio:** [German Translations and Localizing osFinancials/TurboCASH - Audio](<https://youtu.be/LiIRt06xhBI> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:** [osfinancials-development/accounting-other-languages/german-accounting](<osfinancials-development/accounting-other-languages/german-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The Types tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

## Current Language Files (.dfm)

* Deutsch.dfm
* German.dfm
* de-AT-Austria.dfm
* de-BE-Belgium.dfm
* de-CH-Switzerland.dfm

## Future Roadmap: Pending Firebird Sets of Books

The following regions are targeted for future development. These will require customized language files and the creation of dedicated Sets of Books to align with their respective regional accounting standards and legal frameworks.

| **Country / Region** | **Planned Template ID** | **Target Language File (.dfm)** | **Accounting Standard / Authority** |
| --- | --- | --- | --- |
| **Germany** | &#52;-DE-GERMANY-GENERIC | Deutsch.dfm / German.dfm | **German GAAP (HGB)**&nbsp; *(Often utilizing standard framework charts like SKR 03 or SKR 04)* |
| **Austria** | &#52;-DE-AUSTRIA-GENERIC | de-AT-Austria.dfm | **Austrian GAAP (UGB)**&nbsp; *(Utilizing the Austrian standard chart of accounts or IFRS)* |
| **Switzerland** | &#52;-DE-SWITZERLAND-GENERIC | de-CH-Switzerland.dfm | **Swiss GAAP FER / Swiss CO**&nbsp; *(Based on the Swiss Code of Obligations accounting laws)* |
| **Belgium** | &#52;-DE-BELGIUM-GENERIC | de-BE-Belgium.dfm | **Belgian GAAP**&nbsp; *(Subject to the Belgian Accounting Standards Board / CNC)* |


**Implementation Tips for German Localization:**

* **The "Standardkontenrahmen" (SKR) in Germany:** Unlike many countries that leave chart design completely up to the business, German accounting heavily relies on standardized framework charts issued by DATEV. The most common are **SKR 03** (process-oriented) and **SKR 04** (accounting-class-oriented). When constructing your default database templates for Germany, aligning them with either SKR 03 or SKR 04 will make your software instantly familiar to local bookkeepers.
* **Swiss Currency \& Number Formats:** Remember that Switzerland does not use the Euro (€) but uses Swiss Francs (CHF). Additionally, decimals are often separated by a period (e.g., 100.50) rather than the comma common in Germany and Austria (e.g., 100,50).

# GERMAN - SKR 03 / SKR 04 Standards

The most important thing to know when designing these templates is that **the account numbers are exactly the same in both charts; only the sorting method changes**.

* **SKR 03** is organized by **business processes** (mapping to the flow of operations from assets to sales).
* **SKR 04** is organized by **financial statement structure** (matching the layout of the final Balance Sheet and Income Statement).

Both charts use 4-digit numbers where the **first digit** dictates the account class.

## SKR 03: Process-Oriented Chart (Functional Flow)

This is the most common chart used by commercial businesses and trading companies in Germany.

| **Account Class (First Digit)** | **Classification / Purpose** |
| --- | --- |
| **&#48;** | **Fixed Assets \& Capital Accounts** (Tangible/intangible assets, long-term equity) |
| **&#49;** | **Financial \& Private Accounts** (Bank accounts, cash on hand, customer/supplier control accounts, personal drawings) |
| **&#50;** | **Accruals \& Deferrals** (Prepaid expenses, deferred income, provisions) |
| **&#51;** | **Goods Received \& Inventory Accounts** (Purchase of raw materials and trading goods) |
| **&#52;** | **Operational Expense Accounts** (Rents, advertising, vehicle costs, office supplies) |
| **&#53;** | **Personnel Expense Accounts** (Wages, salaries, social security contributions) |
| **&#54;** | **Other Operational Expenses** (Depreciation, repairs, insurance) |
| **&#55;** | **Income Accounts** (Secondary incomes, interest income) |
| **&#56;** | **Revenue / Sales Accounts** (Main trading revenues, VAT accounts) |
| **&#57;** | **Closing \& Statistical Accounts** (Year-end opening/closing balance mapping) |


## SKR 04: Financial Statement Chart (Balance Sheet \& P\&L)

This is preferred by industrial companies or those performing precise revenue-surplus accounting because it cleanly aligns with standard annual reporting layouts.

| **Account Class (First Digit)** | **Classification / Purpose** |
| --- | --- |
| **&#48;** | **Fixed Assets** (Equipment, buildings, long-term financial assets) |
| **&#49;** | **Current Assets** (Inventory, receivables, cash, and bank accounts) |
| **&#50;** | **Equity Accounts** (Subscribed capital, retained earnings) |
| **&#51;** | **Provisions \& Liabilities** (Provisions, accounts payable, loan liabilities) |
| **&#52;** | **Operating Income / Revenue** (Sales revenue, changes in inventory) |
| **&#53;** | **Cost of Materials** (Raw materials and purchased services) |
| **&#54;** | **Personnel Expenses** (Wages, salaries, and social benefits) |
| **&#55;** | **Other Operating Expenses \& Taxes** (Depreciation, vehicle costs, corporate taxes) |
| **&#56;** | **Non-Operating Results** (Interest expenses/income, extraordinary items) |
| **&#57;** | **Statistical \& Correction Accounts** (Used for offsetting and year-end procedures) |


## Core Rules for your Firebird Database Templates:

1. **Length:** Maintain exactly **4-digit** lengths for general ledger accounts in your default charts.
1. **Automatic Tax Triggers:** In the German software environment (and DATEV processing), specific account numbers dictate the VAT percentage automatically. For instance, posting to a specific revenue account will automatically split out the 19% German VAT without requiring manual tax keys. It would be worth carrying this logic over into your Firebird database setups\!

Expanding the BATTYPE field to 128 characters is the priority right now to safely accommodate these complex mappings.

***
_Created with the Standard Edition of HelpNDoc: [Write eBooks for the Kindle](<https://www.helpndoc.com/feature-tour/create-ebooks-for-amazon-kindle>)_
