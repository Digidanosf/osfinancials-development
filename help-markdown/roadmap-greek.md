# Greek Roadmap: 2026 Localization & Accounting Standards

# Greek Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-greek.png>)

## Resources

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [Greek Translations \& Localization - osFinancials/TurboCASH](<https://youtu.be/TO8nbbDGrCY> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Greek Translations Localization osFinancials/TurboCASH - Audio](<https://youtu.be/QHuHTEIFIUw> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:**&nbsp; [https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/turkish-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/turkish-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The **Types** tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

# Greek Legacy Sets of Books Templates

These Greek templates designated as **LEGACY** share architectural properties dating back to TurboCASH3. They have not yet been migrated to the modernized schema and are restricted by the following legacy parameters:

* **Restricted Field Dimensions:** Account descriptions are capped at 35 characters, Group descriptions at 30 characters, and Batch Types (BATTYPES) at 16 characters.
* **Data Truncation Risk:** Company names, message strings, and accounting description tables are prone to compression errors or Dynamic SQL Error -303 because fields have not been expanded to the modern 128-character limit.
* **Placeholder Title Bars:** Title bars display the default generic string "LEGACY - Enter the name of your..."&nbsp;

| **Flag** | **Country (official name)** | **Books name** | **Language file** |  |
| --- | --- | --- | --- | --- |
| ![Image](<lib/flag-greece.png>) | [The Republic of Cyprus](<https://en.wikipedia.org/wiki/Cyprus> "target=\"\_blank\"") | EL-CYPRUS | Greek |  |
| ![Image](<lib/flag-greece.png>) | [The Hellenic Republic](<https://en.wikipedia.org/wiki/Greece> "target=\"\_blank\"") | EL-GREECE | Greek  |  |



***
_Created with the Standard Edition of HelpNDoc: [Full-featured Help generator](<https://www.helpndoc.com/feature-tour>)_
