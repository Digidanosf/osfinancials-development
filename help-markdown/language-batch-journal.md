# Added Language file – Batch -> Journal for option and translation confusion

# Added Language file – Batch -\> Journal for option and translation confusion

## Purpose of the new English-journal.dfm language file

**English-journal.dfm serves a dual role:**

* **User Preference/Customization:** It allows users who prefer the terminology **"Journal"** over **"Batch"** in their user interface (UI) to select this file, and provides a base for them to **customize** their own language file.
* **Translation Clarity:** It aids **translators** by resolving the **confusion** that arises when the word "Batch" is misinterpreted (specifically, differentiating between a **Stock/Inventory Batch/Lot** and an **Accounting/Journal Batch**).

Using a separate file with the clarified terminology is an excellent localization strategy.

## English-journal-dfm&nbsp;

To avoid translation inconsistencies caused by the term **“Batch”**, particularly where it overlaps with stock or inventory processes, all relevant labels in the **English.dfm** language files have been updated to use **“Journal”** terminology instead.

This change ensures clarity in financial contexts, as the term **“Journal”** more accurately reflects the intended accounting functionality. For translation purposes, all references to **“Batch”** relating to financial processing (e.g., “Batch Type,” “Batch Posting”) have been replaced with **“Journal”** equivalents (e.g., “Journal Type,” “Journal Posting”).

**Instruction for Translators and Localization Teams:**

* In all financial or bookkeeping contexts (e.g. batch posting, batch type), translate the term **“Journal”** (not “Batch”) into the target language.
* Avoid translations of “Batch” that imply inventory, warehousing, or logistics, unless clearly used in those contexts.
* The term **“Journaltyp”** (German), for example, is preferred over **“Stapelart”**.

This convention ensures clarity for accountants and bookkeepers using localized versions of osFinancials or TurboCASH.

## Batch localization for Stock/Inventory

These instructions apply to the localization of terms related to managing **Stock/Inventory batches** (not accounting/journal batches), specifically for the **Location-Serials-Batches** plugin.

When translating the terms below, ensure the context is strictly focused on **Stock/Inventory** (product groups, movement, or storage) and not on financial/journal entries.

**Relevant Labels**

| **Label ID** | **English Source** | **Localization Context** |
| --- | --- | --- |
| &#51;398 | Location-Serials-Batches | Plugin Name (Retain as is) |
| &#51;683 | **Batch** | **Stock/Inventory** batch |
| &#57;06554 | Outdated batch | Stock/Inventory batch |
| &#57;06555 | Batch bought from supplier | Stock/Inventory batch |
| &#57;06556 | Batch sold to customer | Stock/Inventory batch |


**NOTE** : When modifying the translations in the default language file (**English.dfm**), special attention is required to ensure the context of Stock/Inventory is consistently maintained for all related terms.

***
_Created with the Standard Edition of HelpNDoc: [Elevate Your CHM Help Files with HelpNDoc's Advanced Customization Options](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
