# Multi-Language Accounting Demo

# Multi-Language Accounting Demo![Image](<lib/infographic-multi-language-demo.png>)

**NOTE** : All 4072 label translations is now completed for all languages.&nbsp;

# RESOURCES

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available::

  * 🎥 **Video:** [Multi Language Demo in osFinancials/TurboCASH - One Ledger, Many Languages](<https://youtu.be/z2KDaetHwr4> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Multilingual Accounts in osFinancials TurboCASH - Audio](<https://youtu.be/yIAmWkSrKT4> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub**: [https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/multi-language-demo](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/multi-language-demo> "target=\"\_blank\"")&nbsp; -

All resources are kept in the other-languages repository folder on GitHub.

# Demonstration Resources \& Development

All resources and development efforts for the multi-language accounting demonstration are maintained on GitHub within the **osfinancials-development** repository.

# Overview: Multi-Language Accounting Demonstration Setup

This demonstration showcases the core financial processes within a multi-language accounting environment, utilizing two distinct sets of books to illustrate different stages of ledger entry:

## &#49;. Core Ledger Setup (MULTI-LANGUAGE-DEMO)

This set of books represents the underlying General Ledger (GL) structure with manually prepared entries:

* **Opening Balances:** Established for all accounts as of 2025/12/31 (currently **Unposted**, ready for finalization).
* **Budgets:** Comprehensive budget figures have been processed for the full financial period spanning 2026/01/01 to 2026/12/31.

## &#50;. Bank Import - Processed Bank Statement files (MULTI-LANGUAGE-DEMO-BANK-STATEMENTS)

This set of books contains the bank activity data, primarily used for automated bank reconciliation processes:

* **Opening Balances:** Established for all accounts as of 2025/12/31 (already **Posted**).
* **Budgets:** Comprehensive budget figures have been processed for the full financial period spanning 2026/01/01 to 2026/12/31.

## &#51;. OFC Bank Statement Transactions

Actual transactional data for the first quarter of 2026 has been prepared and imported using the Bank Import Plugin across the following accounts:

* **Current Bank Account:** Three monthly statements are processed: 2026-01-Bank-Statement.ofc, 2026-02-Bank-Statement.ofc, and 2026-03-Bank-Statement.ofc.
* **Credit Card Account:** One statement is processed for the second month: 2026-02-Bank-Statement-CreditCard.ofc.

## Multi-Language Capability

A key feature of this **Personal Chart of Accounts** demonstration is the extensive language support integrated into the system. **In addition to the English language, you may open these two Sets of Books in 18 different languages.**

## Multi-Language Login Credentials

The key feature of this demonstration is the extensive language support. **In addition to the English language, you may open these two Sets of Books in 18 different languages.**

The user login details for accessing the system in each language environment are as follows:

| **Multi-Language Name** | **Username** | **Password** |
| --- | --- | --- |
| **English** | e | e |
| **USA-English** | u | u |
| **Afrikaans** | a | a |
| **Arabic**&nbsp; | ar | ar |
| **Chinese (Simplified)** | c | c |
| **Croatian** | cr | cr |
| **Czech** | cz | cz |
| **Estonian** | es | es |
| **Swedish (Finland)** | fi | fi |
| **French** | f | f |
| **German** | g | g |
| **Greek** | gr | gr |
| **Italian** | i | i |
| **Netherlands** | n | n |
| **Portuguese** | p | p |
| **Slovenian** | sl | sl |
| **Spanish** | s | s |
| **Turkish** | t | t |
| **Vietnamese** | v | v |


**RTL Support**

* All languages are set to LTR (Left-to-Right) except Arabic set to RTL (Right-to-Left).
* When opening Arabic (username and Password = ar) it will Mirror the osFinancials5/TurboCASH5 user interface.&nbsp;
* If Arabic is Open and you open any LTR language, you need to Open the LTR language twice for the RTL to LTR switch to fully complete.&nbsp;

# Transactions in the MULTI-LANGUAGE-DEMO&nbsp;

* Opening Balances have been processed for the accounts on 2025/12/31 (Unposted)
* Budgets have been processed for the Financial period 2026/01/01 to 2026/12/31

## Transactions in the MULTI-LANGUAGE-DEMO-BANK-STATEMENTS&nbsp;

* Opening Balances have been processed for the accounts on 2025/12/31 (Posted)&nbsp;
* Budgets have been processed for the Financial period 2026/01/01 to 2026/12/31

## OFC Bank Statement Transactions

The Bank statement accounts for the 3-months is imported and processed using the Bank import plugin in the following bank bank accounts..&nbsp;

**Current Bank account**&nbsp;

* &#50;026-01-Bank-Statement.ofc
* &#50;026-02-Bank-Statement.ofc
* &#50;026-03-Bank-Statement.ofc

**Credit Card account**

* &#50;026-02-Bank-Statement-CreditCard.ofc&nbsp;

# &#50;012-MULTI-ACCOUNT-DEMO

This demo serves as a specific, simpler example of the **Multi-Language Accounts** feature in osFinancials5/TurboCASH5-3, focusing on a basic two-language implementation (English and Afrikaans).

Here is the information structured for clarity:

## &#50;012 Multi-Account Demo Overview

The **2012-MULTI-ACCOUNT-DEMO** is a simplified version based on two languages (English and Afrikaans) of the Multi-Language Accounts feature, based on the **HANDYMAN-B Tutorial.**&nbsp;

The primary purpose of this demo is to show how the system handles two distinct languages within the same Set of Books, demonstrating the feature's power at a basic level.

| **Feature** | **Details** |
| --- | --- |
| **Basis** | HANDYMAN-B Tutorial |
| **Included Languages** | **English** and **Afrikaans** |
| **Database Type** | Firebird (database type) |


## User Login Details

To access the different language versions of the demo, use the following credentials:

| **Language Version** | **Username** | **Password** |
| --- | --- | --- |
| **English** | e | e |
| **Afrikaans** | a | a |


## Documentation

For complete, detailed information on the Multi-Language Accounts plugin, you can refer to the official documentation:

* **Documentation Link: [**https://www.osfinancials.org/htmlhelp\_eng/plugin-multi-language-accounts.html](<https://www.osfinancials.org/htmlhelp\_eng/plugin-multi-language-accounts.html> "target=\"\_blank\"")
* **Help file (F1)**: Multi-Language accounts under the **Plugin** section.
***
_Created with the Standard Edition of HelpNDoc: [Easily create Qt Help files](<https://www.helpndoc.com/feature-tour>)_
