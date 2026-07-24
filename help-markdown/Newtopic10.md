# USA GENERIC TEMPLATES - Link Tax (Single Tax/Dual Tax)

# USA GENERIC TEMPLATES - Link Tax (Single Tax/Dual Tax)

# The US Multi-Tiered Tax Challenge

Your approach to providing a skeleton structure in the US generic templates (**LLC**, **NGO-GAAP**, and **Sole Proprietor**) is the only sane way to handle the absolute chaos that is the US sales tax system.

Unlike countries with a single national VAT or GST, the US has no national sales tax. Instead, taxation is hyper-localized. A single transaction can be subject to an overlapping stack of state, county, city, and special district taxes.

Because a generic template cannot predict whether a user is in California, Texas, or New York, providing a customizable skeleton layout allows end-users to manually inject their specific regional percentages.

Here is why your warning about the **Link tax** setting (combined tax rates) is incredibly critical for the deployment of these templates:

* **Stacked Rates (Additive):** In the vast majority of US jurisdictions, multiple tax layers apply to a sale simultaneously, but they are *additive* based on the net selling price.

  * *Example:* If a city has a 4% State tax, a 2% County tax, and a 1% City tax, a $100 sale incurs $4, $2, and $1 respectively (Total 7% or $7). The individual layers do not compound on one another.

* **The "Link Tax" Trap:** If a user configures a compound or sequential link rather than a flat parallel link, the system might calculate tax on top of tax. For instance, computing the city rate on the total *after* state tax has been added. This results in over-taxation, compliance auditing errors, and broken reconciliations when trying to fill out state returns.

## Recommended Guidance for the Documentation

Since you are modernizing your tutorials and documentation, it would be highly beneficial to include a clear setup warning block for users activating these US generic skeletons.

Here is a structural breakdown you can map directly into your user guide:

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ┌──────────────────────────────────┐

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │&nbsp; &nbsp; &nbsp; &nbsp; Net Invoice Amount&nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; └─────────────────┬────────────────┘

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ─────────────────────────┼─────────────────────────

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼

┌───────────────────┐ &nbsp; &nbsp; ┌───────────────────┐ &nbsp; &nbsp; ┌───────────────────┐

│ &nbsp; &nbsp; State Tax &nbsp; &nbsp; │ &nbsp; &nbsp; │&nbsp; &nbsp; County Tax &nbsp; &nbsp; │ &nbsp; &nbsp; │ &nbsp; &nbsp; City Tax&nbsp; &nbsp; &nbsp; │

│ &nbsp; (e.g., 4.0%)&nbsp; &nbsp; │ &nbsp; &nbsp; │ &nbsp; (e.g., 2.0%)&nbsp; &nbsp; │ &nbsp; &nbsp; │ &nbsp; (e.g., 1.0%)&nbsp; &nbsp; │

└───────────────────┘ &nbsp; &nbsp; └───────────────────┘ &nbsp; &nbsp; └───────────────────┘

# Critical Setup Rules for US Localized Tax Groups

* **Parallel, Not Compound:** Ensure that when linking multiple tax codes into a single "Tax Group" (e.g., a combined rate for a specific ZIP code), the calculation type is set to apply to the **Invoice Subtotal (Net)**, not the gross running balance.
* **Distinct Liability Ledgers:** End-users should map each component of their linked tax group to its own distinct sub-account under the Current Liabilities skeleton.

  * *Why?* When it comes time to file the state tax remittance return, the state forms require explicit breakdown figures separating what is owed to the State treasury versus local municipal jurisdictions. Merging them into a single ledger account makes automated reporting impossible.

In the context of U.S. sales tax, the terms **"Single Tax"** and **"Dual Tax"** (often referred to in the software and tax compliance world as **Single Administration** vs. **Dual Administration / Home Rule**) describe how state and local sales taxes are handled.

* **Single Tax (State-Administered):** The state acts as the centralized collector. Even if a county or city adds its own local sales tax percentage on top of the state rate, a business only files **one** tax return to the state Department of Revenue. The state then distributes the local portion back to the counties and cities. Taxability rules are completely uniform.
* **Dual Tax (Home Rule / Locally Administered):** Local jurisdictions (cities, counties, or parishes) have the constitutional authority to act as independent taxing authorities. They can set their own tax rates, write their own taxability rules (e.g., a service might be taxable in a city but exempt by the state), and **require you to register and file a separate local tax return** directly with them.

Here is how the states, counties, and major cities break down across these two categories.

## Single Tax States (State-Administered)

In these states, there is zero dual-filing. Local tax rates are simply added to the state rate as a single combined percentage at checkout, and everything is remitted directly to the state.

| **State** | **State Rate** | **Local Taxes Allowed?** | **Notes** |
| --- | --- | --- | --- |
| **California** | &#55;.25% | Yes | Local district taxes are added up to ~10.5%, but all reported on one state return. |
| **Texas** | &#54;.25% | Yes | Cities, counties, and transit authorities add up to a max 2.0% cap. Remitted entirely to the Texas Comptroller. |
| **New York** | &#52;.00% | Yes | Counties and cities (like **New York City**) add local surtaxes up to ~8.875%, handled strictly by NY State. |
| **Florida** | &#54;.00% | Yes | Counties levy discretionary sales surtaxes, administered centrally by the Florida Dept. of Revenue. |
| **Ohio** | &#53;.75% | Yes | Transit authorities and counties add local rates, filed centrally. |
| **Indiana** | &#55;.00% | No | Strict single rate nationwide across the state; no local option sales taxes at all. |
| **Kentucky** | &#54;.00% | No | Flat statewide rate; no local sales taxes. |
| **Michigan** | &#54;.00% | No | Flat statewide rate; no local sales taxes. |


*Other major Single-Administration states include: Washington, Tennessee, North Carolina, Georgia, Illinois, and Minnesota.*

## Dual Tax / Home Rule States (Locally Administered)

These are the complex states where a business can face true "dual tax" compliance, filing separate returns to the state and individual local governments.

### &#49;. Louisiana (The Most Fragmented Dual-Tax State)

Louisiana is notorious for its independent **Parishes** (counties).

* **State Level:** 4.45% collected by the Louisiana Department of Revenue.
* **Local Level:** Every single parish has its own independent local tax collector. Local rates can push the combined tax past 11%.
* **Dual Tax Reality:** You frequently must register with the individual parish commission, track separate taxability matrices, and file separate local returns.

### &#50;. Colorado

Colorado has a mix of state-administered and self-collected "Home Rule" cities.

* **State Level:** 2.9% state tax rate.
* **Dual Tax Cities:** Over 70 major cities independently administer their own sales taxes. If you have tax nexus in these cities, you must file a separate return directly to the city.
* **Examples of Dual-Tax Cities:**

  * **Denver** (Self-collects its own local sales tax)
  * **Boulder**
  * **Colorado Springs**
  * **Fort Collins**
  * **Aurora**

### &#51;. Alabama

Alabama allows extensive local autonomy for both counties and cities.

* **State Level:** 4.0% state tax rate.
* **Dual Tax Jurisdictions:** Dozens of cities and counties administer their own taxes outside of the state system. (Though Alabama has introduced the optional ONE SPOT electronic filing system to help streamline this, they remain legally separate tax authorities with unique rules).
* **Examples of Dual-Tax Cities/Counties:**

  * **Birmingham**
  * **Montgomery**
  * **Jefferson County**

### &#52;. Arizona

Arizona operates under a "Transaction Privilege Tax" (TPT) system.

* While Arizona has successfully centralized the *collection portal* (you pay via the state's AZTaxes site), it historically functioned as a heavy dual-tax state.
* Several **"Non-Program Cities"** still maintain independent audits and distinct local tax rules that diverge sharply from the state base.
* **Examples:** **Phoenix, Tucson, Mesa, and Scottsdale.**

### &#53;. Alaska

Alaska is unique because it has **no statewide sales tax (0.0%)**, but it permits local municipalities to levy their own independent sales taxes.

* **Dual/Local Tax Reality:** Because there is no state framework, cities and boroughs handle everything.
* **Examples:** **Juneau** (~5%), **Anchorage** (0%), **Fairbanks** (0% general, but taxes alcohol/tobacco/hotels), and **Kenai Peninsula Borough** (3%).
* ***Note**:* Remote sellers now use the Alaska Remote Seller Sales Tax Commission (ARSSTC) to centralize this, but local rules remain localized.

**Accounting \& ERP System Takeaway:** If you are configuring financial software, setting up a tax schedule for a **Single Tax** jurisdiction like Texas or California only requires a single vendor account (the State) with multi-tiered rates. Setting up a schedule for a **Dual Tax / Home Rule** state like Colorado or Louisiana requires creating distinct tax vendors for the local municipalities, because the legal liabilities, registration numbers, and filings are completely autonomous.

***
_Created with the Standard Edition of HelpNDoc: [Make the switch to CHM with HelpNDoc's hassle-free WinHelp HLP to CHM conversion tool](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
