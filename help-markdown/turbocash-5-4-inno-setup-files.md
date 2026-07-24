# TurboCASH5-4 Installation wizard - Inno Setup Compiler 6.3.3 (*.iss) / Inno Setup language (*.isl) files / Licences

# TurboCASH5-4 Installation wizard - Inno Setup Compiler 6.3.3 (\*.iss) / Inno Setup language (\*.isl) files / Licences

![Image](<lib/infographic-turbocash-install-inno-setup.png>)

## TurboCASH v5.4 Release Candidate 3 (RC4) — Production Roadmap Updates

**Build Target:** TurboCASH5-4-RELEASE-CANDIDATE-4.exe

## Compiler-Level File Fixes \& Installation Architecture

### TurboCASH Installation Wizard and Uninstall&nbsp; - Localization Status: Complete (147 Countries/Languages)

The TurboCASH5-4 installation and uninstallation suites are fully localized across all 147 supported regions. Users will experience a consistent, localized interface throughout the lifecycle of the software.

***Note:** A known minor limitation exists regarding the static Uninstall Status caption within the uninstallation progress window. Due to architectural constraints within the Inno Setup 6.3.3 compiler's core uninstallation engine, this specific element may display in English in non-English languages during the uninstall process. This is recognized as a system-level behavior and is slated for refinement in future development cycles.*

*On the uninstall screens about three (3) labels may not be translated as updates on the non-English language (\*.isl) files still needs to be translated.*&nbsp;

***Changes to "Select Components" Screen Labels***

To improve clarity for end-users during the installation phase, the following structural changes were applied to the configuration matrix labels within the setup script:

* **Clarification of Firebird Components:** Added the descriptive keyword **'components'** immediately following 'Firebird database' to clearly distinguish the local database background infrastructure from a generic "Set of Books" template.

  * *Source Script Update:* Name: Installlocal ; Description: "Install local single user Firebird database components (Needed to run TurboCASH local 1 user only)" ; Types: full

* **Correction of FlameRobin Version Number:** Updated the obsolete text reference to FlameRobin version 0.90 to accurately reflect version **0.9.3**, ensuring total alignment with the actual physical setup files cached locally within the application’s installs folder directory.

  * *Source Script Update:* Name: InstallRobbin ; Description: "Install FlameRobin Version 0.9.3 (SQL browser type) (Optional)" ; Types: custom

### InnoSetup.iss file corrected encoding&nbsp;

Those ugly \`�\` characters are happening because your master Setup.iss file is saved with the wrong encoding.

The file was likely saved using **UTF-8**, but older versions of Inno Setup (and standard Windows ANSI text streams) expect files to be encoded in **ANSI (Windows-1252)** to display accented European characters like é, ë, ã, and ç correctly. When it can't read the UTF-8 byte markers, it gives up and drops a \`�\` or a block.

#### Step 1: Fix the File Encoding First

Before making any changes to the text, you must change how the file is saved in your text editor:

1. Open your master **Setup.iss** file in a high-quality editor like **Notion**, **VS Code**, or **Notepad++**.
1. Look at the bottom right corner of your window to check the encoding (it will likely say UTF-8).
1. Click it and select **Save with Encoding** or **Convert to ANSI** (sometimes called **Windows-1252** or **Western**).
1. Save the file.

#### Step 2: Cleaned and Fully Fixed Custom Text Section

Here is the entire block with every single corrupt character accurately restored to its native language accents. Replace your messy text block with this clean corrected characters.

### License Agreement Enhancements

* **Multi-License Deployment:** Integrated dedicated license files within the deployment structure, mapping specific country and language selections directly to localized documentation.
* **Country/Language Mappings Added:**

  * Name: uk; MessagesFile: "..\\Languages\\Default.isl"; LicenseFile: "licenses\\license\_english.rtf"
  * Name: afr; MessagesFile: "..\\Languages\\Afrikaans.isl"; LicenseFile: "licenses\\license\_afrikaans.rtf"
  * Name: sa; MessagesFile: "..\\Languages\\SouthAfrica.isl"; LicenseFile: "licenses\\license\_english.rtf"
  * Name: us; MessagesFile: "..\\Languages\\American.isl"; LicenseFile: "licenses\\license\_english-usa.rtf" (American USA Spelling and dialect.)
  * Name: au; MessagesFile: "..\\Languages\\Australia.isl"; LicenseFile: "licenses\\license\_english.rtf"
  * Name: newzealand; MessagesFile: "..\\Languages\\NewZealand.isl"; LicenseFile: "licenses\\license\_english.rtf"
  * Name: canada; MessagesFile: "..\\Languages\\Canada.isl"; LicenseFile: "licenses\\license\_english.rtf"
  * Name: chs; MessagesFile: "..\\Languages\\ChineseSimp.isl"; LicenseFile: "licenses\\license\_chinese-simplified.rtf"
  * Name: cyprus; MessagesFile: "..\\Languages\\Cyprus.isl"; LicenseFile: "licenses\\license\_greek.rtf"
  * Name: greece; MessagesFile: "..\\Languages\\Greek.isl"; LicenseFile: "licenses\\license\_greek.rtf"
  * Name: fra; MessagesFile: "..\\Languages\\French.isl"; LicenseFile: "licenses\\license\_french.rtf"
  * Name: spa; MessagesFile: "..\\Languages\\Spanish.isl"; LicenseFile: "licenses\\license\_spanish.rtf"&nbsp;
  * Name: vietnam; MessagesFile: "..\\Languages\\Vietnamese.isl"; LicenseFile: "licenses\\license\_vietnamese.rtf" (New added)
  * Name: aruae; MessagesFile: "..\\Languages\\ArabicUAE.isl"; LicenseFile: "licenses\\license\_arabic.rtf" (RTL)&nbsp;

**More translations of the License files** is added for Portuguese (Europe), Portuguese (Brazil), Slovakia, Slovenia,Thai and Turkish.&nbsp; &nbsp;

### Core Translation \& Script Alignment

* **Inno Setup Architecture:** Extensively reviewed and refactored the master installer script (2026-TC-5-4-Setup.iss) to align seamlessly with external language assets (Afrikaans.isl).
* **Linguistic Code Polish:** Corrected typographical errors across all custom Afrikaans installation labels and strings.
* **Resolved Missing \& Hardcoded Text Blocks:**

  * **Select Destination Location:** Fully localized the DiskSpace metrics engine to output requirements in the user's native language layout.
  * **Select Components Screen:** Migrated the static calculation metrics into dynamic custom message definitions to ensure full multi-language compliance for the following elements:

    * Dynamic Disk Space calculation labels (DiskSpace)
    * *"Install local single user Firebird database components (Needed to run TurboCASH local 1 user only)"*
    * *"Install Firebird database server (Needed to run TurboCASH on a server or client)"*
    * *"Install FlameRobin Version 0.9.3 (SQL browser type) (Optional)"*
    * Type Selection Dropdown Layouts: *Compact Installation*, *Custom Installation*, and *Full Installation*

### Component \& Task Wizard Adjustments

* **Validation Messaging:** Refactored the core script \[Code\] blocks to ensure Unicode confirmation messages and verification validation windows dynamically fetch their phrases from localized translation files.
* **Feature Expansion:** Added a brand new, fully translatable **Alternative Font Settings** wizard task toggle to accommodate specific localized display types.
* **Application Lifecycle:** Localized the final wizard page text blocks, including the dynamic **Launch TurboCASH5-4** execution checkbox.&nbsp;

# Core Installer Language Consolidation \& Server Repository Sync

To keep the initial application footprint lean, highly maintainable, and completely free of legacy design debt, the core wizard payload has been systematically stripped down.

## &#49;. The New Initialization Footprint

The installation wizard interface has been restricted to the four primary high-density target regions. When launching TurboCASH5-4-RELEASE-CANDIDATE-3.exe, users select exclusively from the following baseline language profiles:

* **Afrikaans**
* **English (Canada)**
* **English (Republic of South Africa)**
* **English (United Kingdom)**
* **English (United States)**

## &#50;. The Post-Installation Language \& Template Matrix

All other international languages and specialized localization layouts are now maintained exclusively on the central osFinancials production server repository. This creates a highly adaptive environment for end-users and administrators:

\[Clean Installer Run\] ➔ \[Select 1 of 5 Core Languages\] ➔ \[Launch Application\]

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ┌─────────────────────┴─────────────────────┐

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼ &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \[Use Core Local Template Layout\] &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \[Launch Set of Books Creation Wizard\]

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (Triggers F10 Server Sync)

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \[Download Specialized Country Books\]

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; │

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ▼

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (Auto-initializes Interface in the)

&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (Correct Associated Regional Language)

## &#51;. How the Cloud Sync Functions:

* **Dynamic Generation:** Post-installation, when a user requires a specialized regional configuration, they launch the creation wizard: *“Let TurboCASH 5-4 help you to create a Set of Books”* (or press the **F10 key**).
* **Automated Language Binding:** When a specialized country template is downloaded from the osFinancials server repository, **the core engine automatically maps and opens the database using the exact localized language file associated with that specific Set of Books**.
* **Eliminating Legacy Decay:** By design, this shifts the addition or modification of new country layouts entirely to a post-installation phase. Users are no longer trapped using stale, un-deprecated language files packaged months ago in an old installer; instead, they pull fresh, legally compliant schemas directly from the cloud on demand.

## &#52;. 4-SA (South Africa) Generic Template Realignment

**Fiscal Period Adjustments**

The baseline ledger configurations for the South African Generic template (4-EN-SOUTH-AFRICA-GENERIC) have been officially moved to support the upcoming corporate tax cycle:

* **Updated Reporting Calendar:** Account reporting and transaction dates have been structurally mapped to open on **01 March 2026** and close on **28 February 2027**.
* **Beta Validation Request:** Prioritize running live transaction data routines through the updated **Bank Statement Import** utility and reporting suite to verify general ledger posting integrity over this newly mapped fiscal boundary.

## &#53;. Program Icon, Branding, \& INI Conflict Resolutions

**Fixes Deployed \& Enforced**

* **Executable Purge:** The legacy osfinancials.exe and osf.ini assets have been completely scrubbed from the compilation script to eliminate execution conflicts with tcash.ini.
* **Branding Enforcement:** The application desktop shortcut pipeline has been corrected to bind natively to the primary application asset icon compiled inside the core **TCASH5.exe** binary executable file, rather than targeting loose external directory source files.
* **International Address Fields:** Native uniform international spacing layouts are standard: *Address 1, Address 2, Address 3, and Postal Code*.
* **Dynamic Configuration Screen:** A quick-action label reading **"Initializing INI..."** has been integrated directly into the final setup screen. This mechanism allows you to verify and lock down your global **Unicode** and alternative typography (ALTFONT=TRUE) configurations instantly before launching the application framework.

## &#54;. Multi-Language Deployment Script Architecture \& Future Roadmap

To balance immediate payload efficiency with long-term international scalability, the master InnoSetup configuration script layout has been engineered with a modular toggle architecture.

### Script-Level Configuration (2026-TC-5-4-Setup-English.iss)

The master installation source script retains structural definitions for all globally supported target languages. However, the deployment pipeline uses strict commenting parameters to control production compiling:

* **Active Production Deployments:** The core compilation engine executes un-commented parameters to bundle only the core baseline files:

  * Afrikaans.isl / Afrikaans License agreements
  * CanadianEnglish.isl / English (Canada) Frameworks and License agreements
  * SouthAfricanEnglish.isl / English (Republic of South Africa) Structures
  * UKEnglish.isl / English (United Kingdom) Frameworks and License agreements
  * USEnglish.isl / English (United States) Frameworks and License agreements

* **Commented-Out Inactive Arrays (;):** All other international languages, matching .isl language layout sub-files, and country-specific EULA licensing strings are preserved in the master .iss source file but are prepended with a comment marker (;).

### Future Regional Installer Releases

This structural blueprint eliminates the need to maintain separate install scripts for individual markets. When the development or localization teams are ready to launch dedicated installations for specific countries (e.g., a standalone French, Greek, German, or Spanish build):

1. **Uncommenting the Array:** The developer simply removes the semicolon (;) prefix from the desired country blocks, language files, and license lines inside the master script.
1. **Binary Compilation:** Running the compiler instantly outputs a specialized, legally compliant regional installation payload without altering the core installer mechanics.
1. **Asset Protection:** This ensures all legacy .isl string tables and customized regional license agreements remain protected and ready for quick deployment on demand.

***
_Created with the Standard Edition of HelpNDoc: [Maximize Your Reach: Convert Your Word Document to an ePub or Kindle eBook](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
