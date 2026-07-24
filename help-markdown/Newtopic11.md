# CANADIAN GENERIC TEMPLATES - Link Tax (Single Tax/Dual Tax)

# CANADIAN GENERIC TEMPLATES - Link Tax (Single Tax/Dual Tax)

This maps beautifully into the Canadian framework. While Canada's sales tax environment isn't quite as hyper-fragmented as the U.S. ZIP code matrix, it features its own distinct technical challenges.

By adapting your core U.S. logic, your generic Canadian templates can flawlessly navigate the three main systems used across Canada's provinces and territories: **Harmonized Sales Tax (HST)**, **Goods and Services Tax (GST)**, and **Provincial Sales Tax (PST/QST)**.

# The Canadian Multi-Tiered Tax Challenge

Because your Canadian deployment skeleton cannot guess where an end-user is located, providing a flexible, customizable layout is vital. Instead of state/county/city layers, Canada uses a federal layer paired with diverse provincial actions.

Here is how your core **Link Tax** concepts convert to Canadian tax laws:

* **Stacked Rates (Additive) – The Standard Rule:** Across Canada today, multi-tiered taxes are entirely additive based on the net selling price. If a business in British Columbia sells a $100 item, they apply 5% federal GST ($5) and 7% provincial PST ($7) independently onto the net invoice subtotal. The total tax is a flat $12.
* **The Historical "Link Tax" Trap:** Canada actually used to have a legal compound tax trap. Prior to January 1, 2013, Quebec calculated its provincial QST *on top of* the GST-inclusive price (tax-on-tax). While Quebec eliminated this compound rule over a decade ago to harmonize its base calculation method, setting up a sequential link in your software today will cause illegal over-taxation and immediate compliance failure with provincial authorities.

## Recommended Guidance for the Canadian Documentation

When writing tutorials or configuration warnings for your Canadian generic installation files, you can adapt your visual matrix and configuration guidelines directly into this layout:

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ┌──────────────────────────────────┐

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │&nbsp; &nbsp; &nbsp; &nbsp; Net Invoice Amount&nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; └─────────────────┬────────────────┘

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ─────────────────────────┴─────────────────────────

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼

┌───────────────────┐ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ┌───────────────────┐

│&nbsp; &nbsp; Federal GST&nbsp; &nbsp; │ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │&nbsp; Provincial PST &nbsp; │

│ &nbsp; (Always 5.0%) &nbsp; │ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │ (e.g., BC 7% / SK 6%) │

└───────────────────┘ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; └───────────────────┘

# Critical Setup Rules for Canadian Tax Groups

* **Parallel, Not Compound (Net Subtotal):** Ensure that when linking a GST code and a PST/QST code into a single combined operational Tax Group, the calculation engine applies both percentages directly to the **Invoice Subtotal (Net)**.
* **Distinct Liability Ledgers (Non-Harmonized Only):** For non-harmonized environments, end-users **must not** pool GST collections and PST/QST collections into the same ledger account.

  * *Why?* Federal GST allows businesses to claim Input Tax Credits (ITCs) to recover taxes paid on operational inputs. Regular retail PST does not. They are managed under different filing frequencies and submitted to entirely different government entities (the federal Canada Revenue Agency vs. provincial ministries like Revenu Québec or the BC Ministry of Finance).

## Single Tax vs. Dual Tax: The Canadian Jurisdictions

In Canada, "Single Tax" versus "Dual Tax" maps to **Harmonized Provinces** (administered centrally by the federal government) versus **Non-Harmonized Provinces** (requiring independent dual administration).

Single Tax / Harmonized Jurisdictions (CRA-Administered)

In these provinces, the local provincial sales tax has been legally blended with the federal GST into a single **Harmonized Sales Tax (HST)**. Businesses only register for one tax number, file one return to the Canada Revenue Agency (CRA), and use a single combined ledger line.

| **Province / Territory** | **Combined HST Rate** | **Administration Type** | **Notes** |
| --- | --- | --- | --- |
| **Ontario** | &#49;3% | Single Tax (HST) | Controlled entirely via the CRA portal. |
| **Nova Scotia** | &#49;5% | Single Tax (HST) | Blended rate; single federal filing. |
| **New Brunswick** | &#49;5% | Single Tax (HST) | Blended rate; single federal filing. |
| **Newfoundland \& Labrador** | &#49;5% | Single Tax (HST) | Blended rate; single federal filing. |
| **Prince Edward Island** | &#49;5% | Single Tax (HST) | Blended rate; single federal filing. |
| **YT, NT, NU** (Territories) | &#53;% | Single Tax (GST Only) | Territories have no local sales tax. Only the 5% federal GST applies. |
| **Alberta** | &#53;% | Single Tax (GST Only) | Alberta has no provincial retail sales tax. Only 5% federal GST applies. |


## Dual Tax Jurisdictions (Locally Administered)

In these provinces, businesses face true dual tax handling. They must collect both distinct tax layers at checkout and file separate returns to separate governments.

### &#49;. Quebec (GST 5% + QST 9.975%)

* **The System:** Quebec is highly unique. While it has an independent provincial tax (**QST**), the provincial government (**Revenu Québec**) manages both the local QST *and* the federal GST within provincial borders.
* **Dual Tax Reality:** Even though calculations are separate, businesses file their GST and QST together on a single unified return format directly to Revenu Québec rather than the CRA.

### &#50;. British Columbia (GST 5% + PST 7%)

* **The System:** Completely distinct tax applications.
* **Dual Tax Reality:** The 5% GST is remitted to the CRA. The 7% PST is remitted directly to the British Columbia Ministry of Finance. Separate reporting schedules, separate corporate tax identification numbers, and separate liability accounts are mandatory.

### &#51;. Saskatchewan (GST 5% + PST 6%)

* **The System:** Operates on an independent, provincial retail sales tax framework.
* **Dual Tax Reality:** Federal GST goes to the CRA; the 6% PST must be tracked independently and filed directly to the Saskatchewan Ministry of Finance.

### &#52;. Manitoba (GST 5% + RST 7%)

* **The System:** Manitoba calls its local provincial tax a Retail Sales Tax (**RST**).
* **Dual Tax Reality:** Completely independent tracking. The federal 5% is managed through the CRA, while the local 7% RST requires a standalone ledger account for filing with Manitoba Finance.

**Software Implementation Architecture Takeaway:** For your templates, an automated **HST Province** (like Ontario) requires a single Tax Code vendor profile linked to the CRA. A **Dual-Tax Province** (like British Columbia or Manitoba) requires configuring two distinct tax codes within the system group—one pointing to your primary GST collection account and the other pointing back to account G2320000 (which we recently redefined as your localized Provincial Tax Liability line) to keep filings clean.

# Future 2026 Roadmap: Canadian Provincial \& Territorial Expansion

To scale your localized software builds for the Canadian market while maintaining strict engine parameters, the repository must avoid the legacy "flat" layouts that historically triggered **Dynamic SQL Error -303** database crashes.

The structural blueprint below establishes a unified, 4-digit taxonomy for the 2026 Roadmap. It links each province and territory to its exact **CRA (Canada Revenue Agency)** or provincial tax standard, details the language file mapping, and flags whether the jurisdiction requires a **Harmonized (Single Single-incidence Layout)** or a **Dual Tax (Linked / Double Calculation Structure)** engine setup.

## Master Provincial \& Territorial Configurations (ASPE / IFRS Aligned)

| **Template ID / Set of Books** | **Language File (.dfm)** | **Accounting Standard** | **Tax Structure Type** | **VAT / Sales Tax Terminology** | **Link / Double Tax Setup Required?** |
| --- | --- | --- | --- | --- | --- |
| **&#52;-EN-CANADA-ALBERTA** | en-Canada-Alberta.dfm | ASPE / IFRS | **Single Tax (Federal Only)** | GST (5%) | **No.** Single federal collection ledger; no provincial sales tax layer. |
| **&#52;-EN-CANADA-BRITISH-COLUMBIA** | en-Canada-British-Columbia.dfm | ASPE / IFRS | **Dual Tax Structure** | GST (5%) + PST (7%) | **YES.** Requires two separate ledger liability accounts. System must calculate both lines independently on invoices. |
| **&#52;-EN-CANADA-MANITOBA** | en-Canada-Manitoba.dfm | ASPE / IFRS | **Dual Tax Structure** | GST (5%) + RST (7%) | **YES.** Requires two separate liability accounts. Provincial tax is tracked as Retail Sales Tax (RST). |
| **&#52;-EN-CANADA-ONTARIO** | en-Canada-Ontario.dfm | ASPE / IFRS | **Harmonized Single Tax** | HST (13%) | **No.** Blended federal and provincial tax administered under a single ledger account mapping. |
| **&#52;-EN-CANADA-QUEBEC** | en-Canada-Quebec.dfm | ASPE / IFRS | **Dual Tax Structure** | GST (5%) + QST (9.975%) | **YES.** Requires dual calculation loops. Remitted entirely via *Revenu Québec* (unique provincial administration). |
| **&#52;-EN-CANADA-SASKATCHEWAN** | en-Canada-Saskatchewan.dfm | ASPE / IFRS | **Dual Tax Structure** | GST (5%) + PST (6%) | **YES.** Requires explicit dual-linked engine parameters for separate tracking and reporting. |
| **&#52;-EN-CANADA-ATLANTIC** *(NB, NL, NS, PEI)* | english-canada.dfm | ASPE / IFRS | **Harmonized Single Tax** | HST (15%) | **No.** Blended single-incidence tax configuration managed under a single tracking profile. |
| **&#52;-EN-CANADA-TERRITORIE** *(YT, NT, NU)* | english-canada.dfm | ASPE / IFRS | **Single Tax (Federal Only)** | GST (5%) | **No.** Only the 5% federal portion applies; no local provincial tax layer. |


## Core Architectural Rules for the 2026 Canadian Engine Expansion

### &#49;. Dual Tax / Link Tax Execution Logic

For **British Columbia, Manitoba, Saskatchewan, and Quebec**, the calculation engine must run a parallel dual-tax calculation loop. The system must map transactions to distinct liability accounts:

* **Account Layer A:** Federal Input Tax Credits (ITCs) / GST Payable.
* **Account Layer B:** Provincial Tax Payable (PST/RST/QST).
* *Note:* The provincial tax component must be calculated strictly on the net subtotal, preventing illegal compounding (tax-on-tax) structures.

### &#50;. Language File Alignment Rule

If a document type, tax group name, or system parameter is altered or expanded within the regional templates, you must review and update the corresponding localized strings directly inside the respective .dfm language file to preserve interface synchronicity.

***
_Created with the Standard Edition of HelpNDoc: [Easy to use tool to create HTML Help files and Help web sites](<https://www.helpndoc.com/help-authoring-tool>)_
