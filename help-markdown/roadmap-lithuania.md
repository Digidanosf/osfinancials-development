# Lithuanian Roadmap: 2026 Localization & Accounting Standards

# Lithuanian Roadmap: 2026 Localization \& Accounting Standards

![Image](<lib/infographic-lithuanian.png>)

## Resources

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [Lithuanian Translations \& Localization - osFinancials/TurboCASH](<https://youtu.be/8EIzblcplPc> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Lithuanian Translations Localization osFinancials/TurboCASH - Audio](<https://youtu.be/6q1njAVtglQ> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:** [https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/lithuanian-accounting](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/lithuanian-accounting> "target=\"\_blank\"") -&nbsp;
* **Technical Note:** The Types tab (**Tools** → **Customize Languages**) is database-specific. It must be manually aligned with the specific terminology used in the active Set of Books to ensure UI consistency.

# Lithuania Legacy Sets of Books Templates&nbsp;

The Lithuanian templates designated as **LEGACY** share architectural properties dating back to TurboCASH3. They have not yet been migrated to the modernized schema and are restricted by the following legacy parameters:

* **Restricted Field Dimensions:** Account descriptions are capped at 35 characters, Group descriptions at 30 characters, and Batch Types (BATTYPES) at 16 characters.
* **Data Truncation Risk:** Company names, message strings, and accounting description tables are prone to compression errors or Dynamic SQL Error -303 because fields have not been expanded to the modern 128-character limit.
* **Placeholder Title Bars:** Title bars display the default generic string "LEGACY - Enter the name of your..."&nbsp;

| **Flag** | **Country (official name)** | **Books name** | **Language name** |  |
| --- | --- | --- | --- | --- |
| ![Image](<lib/flag-lithuania.png>) | [The Republic of Lithuania](<https://en.wikipedia.org/wiki/Lithuania> "target=\"\_blank\"") | LT-LITHUANIA | Lithuanian |  |



***
_Created with the Standard Edition of HelpNDoc: [Effortlessly upgrade your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
