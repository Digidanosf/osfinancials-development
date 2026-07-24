# Croatian Roadmap: 2026 Localization & Accounting Standards

# Croatian Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-croatia.png>)

# Croatian Resources

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [Croatian Roadmap - Translations \& Localization in osFinancials/TurboCASH - Accounting standards](<https://youtu.be/OQiien59rig> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Croatian Roadmap - Translations \& Localization in osFinancials/TurboCASH - Accounting standards - Audio](<https://youtu.be/H\_-yK\_L7IC0> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:** [https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/croatian-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/croatian-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The Types tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

# Croatian Legacy Sets of Books Templates&nbsp;

These Croatian templates designated as **LEGACY** share architectural properties dating back to TurboCASH3. They have not yet been migrated to the modernized schema and are restricted by the following legacy parameters:

* **Restricted Field Dimensions:** Account descriptions are capped at 35 characters, Group descriptions at 30 characters, and Batch Types (BATTYPES) at 16 characters.
* **Data Truncation Risk:** Company names, message strings, and accounting description tables are prone to compression errors or Dynamic SQL Error -303 because fields have not been expanded to the modern 128-character limit.
* **Placeholder Title Bars:** Title bars display the default generic string "LEGACY - Enter the name of your..."&nbsp;

| **Flag** | **Country (official name)** | **Books name** | **Language name** |  |
| --- | --- | --- | --- | --- |
| ![Image](<lib/flag-croatia.png>) | [The Republic of Croatia](<https://en.wikipedia.org/wiki/Croatia> "target=\"\_blank\"") | HR-CROATIAN-CONTOH\_INA | Croatia.dfm |  |
| ![Image](<lib/flag-croatia.png>) | [The Republic of Croatia](<https://en.wikipedia.org/wiki/Croatia> "target=\"\_blank\"") | HR-CROATIAN-PERSONID | Croatia.dfm |  |
| ![Image](<lib/flag-montenegro.jpg>) | [Montenegro](<https://en.wikipedia.org/wiki/Montenegro> "target=\"\_blank\"") | HR-MONTENEGRO | Croatia.dfm |  |


**NOTES LEGACY SETS of BOOKS**

These Sets of Books is translated into Croatian and the Charts of Accounts supports:&nbsp;

* Charts of Accounts 3 Digit-Main account codes
* Field lengths - Account descriptions of 35 Group descriptions of 30 characters and Journal types of 16 characters. Te over-abbreviated descriptions&nbsp; results in the Compliance issues with the relevant Accounting standards.

***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your Documentation Output with a Help Authoring Tool](<https://www.helpauthoringsoftware.com>)_
