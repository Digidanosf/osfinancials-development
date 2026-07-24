# Modernizing Payment methods - Cheque vs Check

# Modernizing Payment methods - Cheque vs Check

You are absolutely right. In many jurisdictions—especially the **Republic of South Africa**—the physical cheque was officially phased out by the SARB (South African Reserve Bank) and major banks like FNB, Absa, and Nedbank as of **December 31, 2020**.

If your software is still using "Cheque" as a primary category for payment types, it likely feels very outdated to a modern user in South Africa, Australia, or even the UK. However, for the **USA**, physical "Checks" are still a major part of B2B transactions.

Here is how to handle the specific IDs while modernizing the terminology for your language files.

## &#49;. The Modern Payment Context

To make the software relevant for 2026, you might consider if these IDs should be renamed to **"Bank Transfer"** or **"EFT"** for some regions. But if you need to maintain the "Cheque/Check" translation for historical data or US markets, here is the breakdown:

### USA Language File (EN-US)

In the USA, physical checks are still used, but the spelling is always **Check**.

| ID | English Source | USA Final Translation | Notes/Rationale |
| --- | --- | --- | --- |
| **&#55;93** | Cheque | **Check** | US Spelling. |
| **&#49;172** | Cheques | **Checks** | US Spelling. |
| **&#49;352** | Cheque number | **Check number** | US Spelling. |
| **&#49;725** | Inv. %s (Cheque) | **Inv. %s (Check)** | US Spelling. |
| **&#49;730** | (Cheque) | **(Check)** | US Spelling. |


### International Language File (EN-UK, EN-CA, EN-ZA, EN-AU)

In these regions, we keep the "que" spelling, but we must acknowledge the **South African** obsolescence.

| ID | English Source | International Correction | Note for South Africa (EN-ZA) |
| --- | --- | --- | --- |
| **&#55;93** | Cheque | **Cheque** | Technically correct, but "EFT" is preferred for current use. |
| **&#49;172** | Cheques | **Cheques** | Plural form. |
| **&#49;352** | Cheque number | **Cheque number** | Use **"Reference number"** for EFTs in SA. |
| **&#49;725** | Inv. %s (Cheque) | **Inv. %s (Cheque)** | Historical/Standard term. |
| **&#49;730** | (Cheque) | **(Cheque)** | Historical/Standard term. |


## &#50;. Strategic Modernization for South Africa (EN-ZA)

Since you mentioned that cheques are phased out in the Republic of South Africa, you may want to create a specific **EN-ZA (South Africa)** file that swaps these terms for modern banking methods.

> **Insight:** If a South African user sees "Cheque number," they are likely to be confused because they haven't seen a chequebook in years. They are looking for **EFT** (Electronic Funds Transfer).

**Proposed EN-ZA Modernization Table**

**NOTE:** In South Africa, using the POS systems, the language files for en-South-Africa.dfm or en-South-Africa-IFRS.dfm must be your default language to display the correct terminology. The incorrect language selection may result in the incorrect terminology on printed POS-layout files.

| **ID** | **Traditional** | **Modern South African (EN-ZA)** |
| --- | --- | --- |
| **&#55;93** | Cheque | **EFT / Electronic Transfer** |
| **&#49;172** | Cheques | **Electronic Transfers** |
| **&#49;352** | Cheque number | **Payment Reference** |
| **\-** | Payment by Cheque | **Payment by Bank Transfer** |


## &#51;. Summary of Regional Differences

| **Feature** | **USA** | **Canada** | **UK / SA / Australia** |
| --- | --- | --- | --- |
| **Spelling** | Check | Cheque | Cheque |
| **Usage** | Common | Declining | **Phased Out (SA)** / Rare |
| **Preferred Term** | Check | Cheque / Direct Deposit | **EFT / Bank Transfer** |


**Should you change all of them?**

If these IDs are hard-coded to a specific behavior in the software (like printing a physical document), you should keep the translation as **"Check/Cheque."** However, if these IDs are just labels for a "Generic Non-Cash Payment," you should update the English Source to something like **"Bank Payment"** so it works globally, then localize from there.

***
_Created with the Standard Edition of HelpNDoc: [Bring your WinHelp HLP help files into the present with HelpNDoc's easy CHM conversion](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
