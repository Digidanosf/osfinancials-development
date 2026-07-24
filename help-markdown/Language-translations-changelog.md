# Translation & Language Changelog

# Translation \& Language Changelog

This document logs recent typo corrections, grammar fixes, terminology alignments, and North American (USA and Canada) English spelling reviews across core application labels.

> **Important Update:** The total label count has increased from **4,071** to **4,072** with the addition of Label 3739.

## Spreadsheet Integration \& Import/Export Safety Note

The source formatting of the English language files has been updated to fix a bug encountered when working via **Tools -\> Customize languages**.

### The Problem

Previously, using the **ExportToTab** button with certain source language labels caused formatting line-breaks to spill over, creating extra lines inside external spreadsheet files. This stray layout structure caused downstream alignment issues and mistranslations during the re-import process.

A prime example was **Label ID 860**, which split across 2 lines upon export. This artifact caused spreadsheet tools to show an inflated record count of **4,073** instead of the actual data rows.

### The Fix \& Verification Routine

The underlying strings have been sanitized to guarantee smooth, single-row spreadsheet mapping. Moving forward, strict row count validations must be adhered to:

* **Spreadsheet Target:** A correctly formatted, exported language file must display exactly **4,072 rows**.
* **Import Routine:** When you click the **ImportToTab** button to bring your updated translations back into the system, you must verify that the processed record counter reads exactly **4,072**. Any other row metric indicates a malformed text break within your spreadsheet editor.

## Banking Module Updates (Label 2205)

| **Label ID** | **Original English** | **Corrected English** |
| --- | --- | --- |
| **&#50;205** | Default bank reconciliation | **Manual bank reconciliation** |


**Implementation Context \& Logic**

By default, the **Bank import plugin** is enabled in new Sets of Books (templates). The behavior shifts depending on the system parameters checkbox (located within the Setup ribbon):

* **Checkbox Unselected (Deactivated):** The Bank import plugin is activated. This provides a single journal entry screen with combined columns for both Payments and Receipts, allowing users to import banking transactions directly into the Bank/Cash entry journal.
* **Checkbox Selected (Activated):** The **Manual bank reconciliation** process is enabled, and the Bank import plugin is deactivated. Users must manually enter and process bank transactions in separate Payments and Receipt journals, performing the reconciliation entirely by hand.

## New Translations \& Layout Adjustments

| **Label ID** | **Original English** | **Corrected English** | **Notes / Technical Justification** |
| --- | --- | --- | --- |
| **&#50;7** | Stock items | **Stock** | Covers the full Stock/Inventory module (add, edit, manage). Removed the \& ampersand shortcut for ribbon consistency; default shortcut is now F12. |
| **&#51;739** | Convert quote to one unproccessed invoice per client | **Convert quote to one unprocessed invoice per client** | Fixed typo ("unproccessed"). Added to all language files. |


## Supplier Returns Module Optimization

"Returns" on its own can cause confusion as it can imply customer/debtor credits. These changes explicitly align terms with other supplier-facing document actions.

| **Label ID** | **Original English** | **Corrected English** | **Notes** |
| --- | --- | --- | --- |
| **&#56;0** | \&Returns listing | **\&Supplier returns listing** | Clarifies the target ledger entity. |
| **&#51;34** | Next return no. | **Next supplier return no.** | Formats numbering sequence clarity. |
| **&#55;05** | Return | **Supplier return** | Standardizes the transactional action. |


## Standardizing Case, Punctuation \& Acronyms

### Sentence Case \& Typographical Resets

| **Label ID** | **Original English** | **Corrected English** | **Focus** |
| --- | --- | --- | --- |
| **&#49;320** | Open Item | **Open item** | Case uniformity. |
| **&#51;627** | This list shows what you are going to order when you press the \[\[Order\] button | **This list shows what you are going to order when you press the \[Order\] button.** | Stripped duplicate bracket; added period. |
| **&#51;526** | Open Items with paydate from | **Open items with pay date from** | Added space in "pay date" + case correction. |
| **&#57;06102** | Contra Accounts | **Contra accounts** | Lowercase "accounts" for consistency. |
| **&#57;06266** | Posted Items - Outstanding | **Posted items - Outstanding** | Case uniformity. |
| **&#57;06267** | Unposted Items - Outstanding | **Unposted items - Outstanding** | Case uniformity. |


### Acronyms \& Abbreviations

| **Label ID** | **Original English** | **Corrected English** | **Notes** |
| --- | --- | --- | --- |
| **&#57;33** | Gen BB/F | **Generate BB/F** | Spelling expanded (Matches Label 2172 layout space). |
| **&#50;172** | Generate Balance BF options | **Generate BB/F options** | Aligns with "BB/F" (Balance Brought Forward) shorthand in Label 933. |
| **&#51;411** | CCV Pin | **CCV PIN** | Standardized capitalization for acronym. |
| **&#57;06009** | Pin | **PIN** | Standardized capitalization for acronym. |


### Missing Words \& Grammar Refinements

| **Label ID** | **Original English** | **Corrected English** | **Focus** |
| --- | --- | --- | --- |
| **&#57;06000** | In spite of previous reminders, according to our records your account is still overdue. | **Despite previous reminders, according to our records your account is still overdue.** | Polished sentence flow. |
| **&#57;06571** | Graph - Purchases - Supplier returns - month - Quantities | **Graph - Purchases - Supplier returns per month - Quantities** | Reinstated "per". |
| **&#57;06572** | Graph - Purchases - Supplier returns - month - Amount | **Graph - Purchases - Supplier returns per month - Amount** | Reinstated "per". |


### Ongoing Process Indicators (Ellipses ...)

The following labels were updated with standard trailing ellipses to signal an ongoing runtime phase.

> **Translator Warning:** Ensure translation engines do not strip trailing periods, as these express an active processing state to the end user.

| **Label ID** | **Original English** | **Corrected English** |
| --- | --- | --- |
| **&#49;309** | Compressing Message.db | **Compressing Message.db...** |
| **&#50;065** | Creating Set of Books | **Creating Set of Books...** |
| **&#50;184** | Importing debtors/creditors | **Importing debtors/creditors...** |
| **&#51;002** | Creating directory | **Creating directory....** |


### Technical, Script, and Field Mappings

| **Label ID** | **Original English** | **Corrected English** | **Context / Logic** |
| --- | --- | --- | --- |
| **&#50;047** | Name | **Last name** | Aligns debtor/creditor contact grids alongside "First name". |
| **&#50;251** | No Window's timers are available\! | **No Windows timers are available\!** | Fixed improper possessive apostrophe on OS name. |
| **&#50;430** | Days overdue | Days overdue | Removed unnecessary leading space inside the string. |
| **&#50;440** | Open item | **Open** | Restructures the context to correctly reflect opening an Event or Appointment on the Calendar Reminders screen, rather than an ledger balance status. |
| **&#50;1075** | Uses kylix print bugfix (use metaprint to print metafiles) | **Uses Kylix print bugfix (use metaprint to print metafiles)** | Capitalized proper noun (Kylix compiler framework). |
| **&#50;0005** | Filter is \<empty | **Filter is**&nbsp; | Closed the dangling XML/HTML bracket tag. |
| **&#57;00003** | House no. tv | **House no. unit** | Mapped from Dutch equivalent (*Straatnaam 8A tv.*) to clear international terminology. |


## USA, Canada \& International English Spellcheck

The following lines have been systematically reviewed and corrected for spelling anomalies, structural errors, and phrasing mismatches across North American English layouts.

| **Label ID** | **Original English** | **Corrected English** | **Target Error Fixed** |
| --- | --- | --- | --- |
| **&#49;161** | Search stopped, limit reached\! | **Search stopped\! Limit reached\!** | Broken into two separate sentences. |
| **&#49;162** | Today's date is beyond your financial period, you should run your year end to process to this date\! | **Today's date is beyond your financial period. You should run your year end to process to this date\!** | Broken into two separate sentences. |
| **&#49;398** | Comfirm printing | **Confirm printing** | Typo ("Comfirm"). |
| **&#49;756** | Change alias batch name) | **Change alias (batch name)** | Added missing opening parenthesis. |
| **&#49;959** | Authentification failed\! | **Authentication failed\!** | Typo ("Authentification"). |
| **&#50;935** | Poll display | **Pole display** | Corrected hardware context (Customer pole display unit). |
| **&#50;936** | Poll display connected | **Pole display connected** | Corrected hardware context. |
| **&#50;938** | Default POS Poll | **Default POS Pole** | Corrected hardware context. |
| **&#50;939** | &#50; X 20 chars POS Poll | **&#50; X 20 chars POS Pole** | Corrected hardware context. |
| **&#51;073** | Group still has nesteled groups\! Remove them first\! | **Group still has nested groups\! Remove them first\!** | Typo ("nesteled"). |
| **&#51;078** | Account code already exist\! | **Account code already exists\!** | Subject-verb agreement. |
| **&#51;276** | ...inside **a** imported bank line... | ...inside **an** imported bank line... | Indefinite article grammar correction. |
| **&#51;349** | ...document input **asossiated** with... | ...document input **associated** with... | Typo ("asossiated"). |
| **&#51;350** | ...transaction input **asossiated** with... | ...transaction input **associated** with... | Typo ("asossiated"). |
| **&#51;364** | No remaker entered process aborted\! | **No remark entered, process aborted\!** | Typo ("remaker") + missing comma punctuation. |
| **&#51;424** | Delete not local (Books this PC can not find) | **Delete not local (Books this PC cannot find)** | Merged "can not" into "cannot". |
| **&#51;471** | I have read this instruction and I understand the action\! | **I have read this instruction, and I understand the action\!** | Added coordinating conjunction comma. |
| **&#51;690** | Enter email adress seperate with ; | **Enter email address separate with ;** | Typo ("adress"). |
| **&#50;0103** | Containts the folowing conditions | **Contains the following conditions** | Typos ("Containts" and "folowing"). |
| **&#50;1053** | Print the report, you can select pages to print. | **Print the report. You can select pages to print.** | Split comma splice into two crisp sentences. |
| **&#50;1083** | Inserts a expression | **Inserts an expression** | Indefinite article grammar correction. |
| **&#50;1085** | Inserts a image | **Inserts an image** | Indefinite article grammar correction. |
| **&#50;1124** | Insert a group header an footer | **Insert a group header and footer** | Typo ("an" instead of "and"). |
| **&#50;1842** | Maxmized | **Maximized** | Typo ("Maxmized"). |
| **&#50;2231** | Sends the reports to a e-mail destination | **Sends the reports to an e-mail destination** | Indefinite article grammar&nbsp; |



***
_Created with the Standard Edition of HelpNDoc: [Add an Extra Layer of Security to Your PDFs with Encryption](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
