# Chinese Roadmap: 2026 Localization & Accounting Standards

# Chinese Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-chinese.png>)

## Chinese resources

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available::

  * 🎥 **Video:** [osFinancials/TurboCASH - The One China Mistake](<https://youtu.be/DDyaqI0jWEk> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Chinese Translations Localization osFinancials/TurboCASH - Audio](<https://youtu.be/zIt2x-jopO4> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub: [**osfinancials-development/accounting-other-languages/chinese-accounting at main · Digidanosf/osfinancials-development · GitHub](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/chinese-accounting> "target=\"\_blank\"")&nbsp;

***Chinese Language Files***&nbsp;

* Chinese – Simplified.dfm
* Chinese – Traditional.dfm

# Pending CHINESE Language Files \& Firebird Sets of Books

## Current Set of Books Under Review

| **Country / Region** | **Template ID** | **Target Language File (.dfm)** | **Accounting Standard / Authority** |
| --- | --- | --- | --- |
| **Mainland China** | &#52;-CAS-GENERIC | Chinese-Simplified.dfm | **Chinese Accounting Standards (CAS)** *(Set by the Ministry of Finance)* |


* **Note:** The current 4-CAS-GENERIC Set of Books is under review to increase character lengths to accommodate multi-byte Chinese characters, and the BATTYPE field length will be extended from 16 to 128.
* **Note:** The Chinese Chart of Accounts was build on the old flat accounts structure and may not use the correct accounting standards for the various countries and legislation and tax codes.&nbsp; It also includes the VAT n the UK untranslated account codes.&nbsp; &nbsp; &nbsp;

# Future Roadmap: Pending Chinese Language Files \& Sets of Books

The following regions are slated for future development and will require customized language files and dedicated Sets of Books to map with their unique local accounting structures.

| **Country / Region** | **Planned Template ID** | **Target Language File (.dfm)** | **Accounting Standard / Authority** |
| --- | --- | --- | --- |
| **Taiwan** | &#52;-TIFRS-GENERIC | Chinese-Traditional-TW.dfm | **TIFRS / Taiwan GAAP** *(Endorsed by the FSC / ARDF)* |
| **Hong Kong** | &#52;-HKFRS-GENERIC | Chinese-Traditional-HK.dfm | **HKFRS** *(Fully converged with IFRS via HKICPA)* |
| **Macau** | &#52;-MFRS-GENERIC | Chinese-Traditional-MO.dfm | **Macanese FRS / GFRS** *(Issued by the Financial Services Bureau)* |
| **Singapore** | &#52;-SFRS-GENERIC | Chinese-Simplified-SG.dfm | **SFRS (Singapore FRS)** *(Though English is primary, localized Chinese reporting is used)* |


&nbsp;

**Implementation Tips for Your Chinese Localization:**

* **The Traditional vs. Simplified Script Split:** Mainland China and Singapore use **Simplified Chinese** (requiring different localized fonts/encodings in your .dfm file), while Taiwan, Hong Kong, and Macau use **Traditional Chinese**. Keeping Chinese-Simplified.dfm separate from a Traditional file will prevent encoding corruption in grids and drop-down lists.
* **Macau's Unique Dual-Language Support:** Macau's official accounting guidelines and tax forms operate in both Traditional Chinese and Portuguese.
* **Framework Nuances:** While Hong Kong basically adopts global IFRS verbatim (under the name HKFRS), Mainland China's CAS has localized rules regarding fixed assets and mergers that differ slightly from pure international standards.


***
_Created with the Standard Edition of HelpNDoc: [Full-featured Help generator](<https://www.helpndoc.com/feature-tour>)_
