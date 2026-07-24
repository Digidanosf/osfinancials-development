# Czech Roadmap: 2026 Localization & Accounting Standards

# Czech Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-czech.png>)

## Czech resources&nbsp;

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [Czechia Translations Localization osFinancials/TurboCASH](<https://youtu.be/vroag-rABbw> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Czechia Translations Localization osFinancials/TurboCASH - Audio](<https://youtu.be/qxl4Sgolnpc> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:**&nbsp; [osfinancials-development/accounting-other-languages/czech-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/czech-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The Types tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

# Future Roadmap: Pending Firebird Sets of Books

Here is a clean, structured roadmap for your Czech localization, aligned with the exact same layout as your other repository documents.

I filled in the primary accounting standard (Czech Accounting Standards) and mapping rules used by Czech bookkeepers so that your future templates comply fully with statutory local laws.

The following template is slated for future development to align with local statutory guidelines.

| **Country** | **Planned Template ID** | **Target Language File (.dfm)** | **Accounting Standard / Authority** |
| --- | --- | --- | --- |
| **Czechia** | &#52;-CZ-CZECH-GENERIC | Czech.dfm | **CAS** (Czech Accounting Standards) / Ministry of Finance |


## Localization Nuances

If you are updating a "Types table" or a "language file" for your Czech accounting project, keep these core factors in mind:

* **Accounting Framework:** Czech accounting heavily relies on the Ministry of Finance's decreed charts of accounts. It uses standard account classes numbered from 0 to 7 (and sometimes 8/9 for closing/internal accounts).
* **The "Chart of Accounts" (*Účtová osnova*):** Standard Czech accounting operates on double-entry principles regulated highly by the government. Common account classes include:

  * **Class 0:** Long-term assets (*Dlouhodobý majetek*)
  * **Class 1:** Inventory (*Zásoby*)
  * **Class 2:** Financial accounts, cash, and banks (*Finanční účty*)
  * **Class 3:** Receivables and payables (*Zúčtovací vztahy*)
  * **Class 4:** Capital and long-term liabilities (*Kapitálové účty*)
  * **Class 5:** Expenses (*Náklady*)
  * **Class 6:** Revenues (*Výnosy*)

* **Currency \& Formats:**

  * Czechia does not use the Euro; it uses the **Czech Koruna** (Kč / CZK).
  * Decimals are usually separated by a comma (e.g., 1 000,50 Kč), and a space is used as a thousands separator.

# Czech Republic: Standard Account Classes (*Účtová osnova*)

Here is the standard translation of core account classes according to the official Czech chart of accounts (*Účtová osnova pro podnikatele*) issued by the Ministry of Finance.

Czech accounting handles double-entry setups using 3-digit synthetic account numbers. The **first digit** dictates the account class (0 through 7).

Having these clearly defined will help you correctly assign and review the translation labels in your Czech.dfm file.

| **Account Class** | **Czech Term** | **English Translation / Purpose** |
| --- | --- | --- |
| **&#48;** | **Dlouhodobý majetek** | **Fixed Assets** *(Includes long-term tangible assets like buildings, intangible assets like software, and financial investments).* |
| **&#49;** | **Zásoby** | **Inventory** *(Includes raw materials, work in progress, and trading goods).* |
| **&#50;** | **Finanční účty** | **Financial Accounts** *(Includes cash on hand, bank accounts, short-term loans, and highly liquid securities).* |
| **&#51;** | **Zúčtovací vztahy** | **Receivables and Payables** *(Includes standard trade customers/suppliers, employee accounts, and specific tax/VAT accounts).* |
| **&#52;** | **Kapitálové účty a dlouhodobé závazky** | **Equity and Long-Term Liabilities** *(Includes registered share capital, retained earnings, reserves, and long-term bank loans).* |
| **&#53;** | **Náklady** | **Expenses** *(Includes cost of materials consumed, operational expenses, wages, and asset depreciation).* |
| **&#54;** | **Výnosy** | **Revenues** *(Includes primary sales of goods, sales of services rendered, and financial income).* |
| **&#55;** | **Závěrkové účty** | **Closing Accounts** *(Used technically at year-end to transfer active and passive account balances to open/close the books).* |


### Core Tips for your Czech.dfm File:

* **The Balance Sheet \& Income Statement:** Just like in the Portuguese and German systems, Classes 0 through 4 handle your Balance Sheet accounts. Classes 5 and 6 handle your standard Income Statement accounts.
* **Specific VAT Tracking:** Under Class 3 (Receivables and Payables), account **34** maps directly to accounts with the state Treasury. Specifically, account **343** is heavily standardized across the Czech Republic to handle Value Added Tax (*DPH - Daň z přidané hodnoty*).

***
_Created with the Standard Edition of HelpNDoc: [Easily convert your WinHelp HLP help files to CHM with HelpNDoc's step-by-step guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
