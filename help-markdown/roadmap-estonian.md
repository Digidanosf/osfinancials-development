# Estonian Roadmap: 2026 Localization & Accounting Standards

# Estonian Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-estonian.png>)

## Estonian Resources

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [Estonian Translations \& Localization - osFinancials/TurboCASH](<https://youtu.be/b88boRTdVXU> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Estonian Translations Localization osFinancials/TurboCASH - Audio](<https://youtu.be/10pyjNdPkvQ> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:** [https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/estonian-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/estonian-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The Types tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

# Estonia - LEGACY Sets of Books

# Estonia: Legacy Sets of Books \& Modernization Plan

## &#49;. Legacy Limitations (The -303 Error Source)

The legacy templates (**ET-ESTONIAN-2X** and **ET-ESTONIAN-3X**) are fundamentally incompatible with modern Estonian data entry due to severe database field-length restrictions:

* **Main Accounts:** 35 Characters (Insufficient for modern descriptive COA).
* **Batches (Journals):** 16 Characters (Primary source of Error-303).
* **Groups:** 30 Characters.
* **Global Impact:** These rigid constraints cause data truncation and rendering errors, particularly when handling Estonian diacritics (õ, ä, ö, ü, õ).

## &#50;. Deprecation \& Purge Protocol

* **Immediate Action:** Permanently purge all 2X and 3X templates from the /bin/Repository directory.
* **Distribution:** Exclude these files from all online download options to prevent new user-side database corruption.

## &#51;. Compliance Integration

When selecting a template from this list:

* **Standard Selection:** Choose the digit length appropriate for the business size to ensure IFRS/RTJ compliance.
* **Terminology Sync:** Ensure the selected template is linked to the Estonian.dfm file and that the TYPES table is synchronized with Estonian regional dialect.
* **Validation:** Every template is designed to support the Estonian special character set (õ, ä, ö, ü) without triggering Firebird truncation errors.

## Developer Action Item

## Modernization Framework: CUSTOMISE-EMPTY-BOOKS

To resolve the legacy truncation errors (-303), the new Estonian Sets of Books must be built upon the **CUSTOMISE-EMPTY-BOOKS** template family. These templates provide a modernized schema, eliminating legacy character constraints.

Developers and users may choose the template that aligns with their Chart of Accounts complexity. These templates are structurally identical regarding field lengths, varying only by account code capacity:

* **CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-4X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-5X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-6X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-7X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-8X3-DIGITS**

***Note:** All templates above utilize modernized VARCHAR standards, ensuring that account descriptions and batch (journal) entries are no longer limited by the legacy 16-35 character bottlenecks.*

| **Country** | **Books Name** | **Language File** | **Accounting Standards** | **Status** |
| --- | --- | --- | --- | --- |
| [The Republic of Estonia](<https://en.wikipedia.org/wiki/Estonia> "target=\"\_blank\"") | **ET-ESTONIAN-2X** | Estonian.dfm | RTJ (Standard) | **DEPRECATED** |
| [The Republic of Estonia](<https://en.wikipedia.org/wiki/Estonia> "target=\"\_blank\"") | **ET-ESTONIAN-3X** | Estonian.dfm | RTJ (Standard) | **DEPRECATED** |
| [The Republic of Estonia](<https://en.wikipedia.org/wiki/Estonia> "target=\"\_blank\"") | **ET-ESTONIAN-NEW** | Estonian.dfm | RTJ (Standard) | **IN DEVELOPMENT** |


| **Flag** | **Country (official name)** | **Books name** | **Language file** |  |
| --- | --- | --- | --- | --- |
| ![Image](<lib/flag-estonia.png>) | [The Republic of Estonia](<https://en.wikipedia.org/wiki/Estonia> "target=\"\_blank\"") | ET-ESTONIAN-2X | Estonian.dfm |  |
| ![Image](<lib/flag-estonia.png>) | [The Republic of Estonia](<https://en.wikipedia.org/wiki/Estonia> "target=\"\_blank\"") | ET-ESTONIAN-3X | Estonian.dfm |  |


## Technical \& Regulatory Notes (Mandatory for Roadmap)

### &#49;. Database \& Structural Constraints (Legacy Firebird)

* **Field Length Restriction:** Both sets, particularly legacy templates, are prone to **Firebird Error -303 (String right truncation)**.
* **Root Cause:** Legacy schema uses rigid VARCHAR constraints (often 16 characters). Special characters (ä, ö, ü, õ, Õ) exacerbate this by increasing byte-length requirements.
* **Mandatory Action:** All description fields must be audited/extended to a minimum of **128 characters**.
* **Encoding:** Databases must be set to CHARACTER SET UTF8 with COLLATION set to UNICODE\_CI to support native Estonian character encoding.

### &#50;. Accounting Standards Compliance

* **Applicability:** All Sets of Books must align with **Raamatupidamise Toimkonna Juhendid** (Accounting Standards Board Guidelines).
* **Standard Reference:** For reporting purposes and internal mapping, all account documentation must explicitly cite the relevant *Raamatupidamise Toimkonna Juhend* (e.g., *Raamatupidamise Toimkonna Juhend 3* for Financial Assets).
* **IFRS Integration:** Templates are mapped to IFRS for SMEs principles as per local adaptation.

### &#51;. VAT (KM) Compliance (Estonia)

* **Tax Mapping:** VAT (Käibemaks) accounts must be mapped as *Maksuarveldused* (Tax Clearing) in Group 1.
* **Rate Integrity:** Current standard rate is **22%**. All legacy references to 18% or 5% must be treated as **historical/inactive** and flagged for review in any new Set of Books creation.
* **Reporting:** All templates must be configured to prevent the consolidation of lines with tax, as this corrupts mandatory Tax Reports (KM aruanded).

# Estonia: Legacy Sets of Books \& Modernization Plan

## &#49;. Legacy Limitations (The -303 Error Source)

The legacy templates (**ET-ESTONIAN-2X** and **ET-ESTONIAN-3X**) are fundamentally incompatible with modern Estonian data entry due to severe database field-length restrictions:

* **Main Accounts:** 35 Characters (Insufficient for modern descriptive COA).
* **Batches (Journals):** 16 Characters (Primary source of Error-303).
* **Groups:** 30 Characters.
* **Global Impact:** These rigid constraints cause data truncation and rendering errors, particularly when handling Estonian diacritics (õ, ä, ö, ü, õ).

## &#50;. Deprecation \& Purge Protocol

* **Immediate Action:** Permanently purge all 2X and 3X templates from the /bin/Repository directory.
* **Distribution:** Exclude these files from all online download options to prevent new user-side database corruption.

## &#51;. Compliance Integration

When selecting a template from this list:

* **Standard Selection:** Choose the digit length appropriate for the business size to ensure IFRS/RTJ compliance.
* **Terminology Sync:** Ensure the selected template is linked to the Estonian.dfm file and that the TYPES table is synchronized with Estonian regional dialect.
* **Validation:** Every template is designed to support the Estonian special character set (õ, ä, ö, ü) without triggering Firebird truncation errors.

## Developer Action Item

## Modernization Framework: CUSTOMISE-EMPTY-BOOKS

To resolve the legacy truncation errors (-303), the new Estonian Sets of Books must be built upon the **CUSTOMISE-EMPTY-BOOKS** template family. These templates provide a modernized schema, eliminating legacy character constraints.

Developers and users may choose the template that aligns with their Chart of Accounts complexity. These templates are structurally identical regarding field lengths, varying only by account code capacity:

* **CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-4X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-5X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-6X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-7X3-DIGITS**
* **CUSTOMISE-EMPTY-BOOKS-8X3-DIGITS**

***Note:** All templates above utilize modernized VARCHAR standards, ensuring that account descriptions and batch (journal) entries are no longer limited by the legacy 16-35 character bottlenecks.*

| **Country** | **Books Name** | **Language File** | **Accounting Standards** | **Status** |
| --- | --- | --- | --- | --- |
| [The Republic of Estonia](<https://en.wikipedia.org/wiki/Estonia> "target=\"\_blank\"") | **ET-ESTONIAN-2X** | Estonian.dfm | RTJ (Standard) | **DEPRECATED** |
| [The Republic of Estonia](<https://en.wikipedia.org/wiki/Estonia> "target=\"\_blank\"") | **ET-ESTONIAN-3X** | Estonian.dfm | RTJ (Standard) | **DEPRECATED** |
| [The Republic of Estonia](<https://en.wikipedia.org/wiki/Estonia> "target=\"\_blank\"") | **ET-ESTONIAN-NEW** | Estonian.dfm | RTJ (Standard) | **IN DEVELOPMENT** |


### Documentation Note for Developers

When migrating to the **ET-ESTONIAN** (based on CUSTOMISE-EMPTY-BOOKS), ensure that:

* **Sync Protocol is Applied:** The terminology used in the TYPES table must match the Estonian.dfm file perfectly.
* **Structural Validation:** The new template must pass a "Special Character Stress Test" (ensuring strings like *RAHA JA LAH. FINANTSINVESTEERINGUD* fit without truncation).
* **Standard References:** Documentation for all accounts must be updated to reference the full name: **Raamatupidamise Toimkonna Juhend (RTJ)**.

***
_Created with the Standard Edition of HelpNDoc: [Full-featured Documentation generator](<https://www.helpndoc.com>)_
