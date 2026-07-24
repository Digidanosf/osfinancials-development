# RTL-Roadmap

# RTL-Roadmap

![Image](<lib/infographic-rtl-roadmap-2026.png>)

&nbsp;

![Image](<lib/infographic-rtl-arabic.png>)

## Arabic Sources

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [Arabic - RTL Translations Localization osFinancials/TurboCASH](<https://youtu.be/udcgDWRvkMY> "target=\"\_blank\"") -
  * 🎵 **Audio:** [Arabic RTL Translations Localization osFinancials/TurboCASH Audio](<https://youtu.be/pzCrbcUiH2E> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:** [osfinancials-development/accounting-other-languages/arabic-accounting at main · Digidanosf/osfinancials-development · GitHub](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/arabic-accounting> "target=\"\_blank\"")&nbsp;

***Checkboxes and UI Modernization resources***

To address the "wandering checkbox" alignment and finalize the report directory switch, the following technical roadmap focuses on stabilizing the UI and automating the RTL transition.

* 🎥 **Video:** [The Wandering Checkbox - UI-Design-Modernizing-Development - osFinancials/TurboCASH](<https://youtu.be/9GhXNd-uZ3k> "target=\"\_blank\"") -&nbsp;
* 🎵 **Audio: [**UI-Design-Modernizing-Development - osFinancials/TurboCASH - Audio](<https://youtu.be/-WgaVRmk8sY> "target=\"\_blank\"") - This audio deep-dive discusses UI-Design-Modernizing-Development - osFinancials/TurboCASH - Checkboxes inherited from TurboCASH3 and earlier - UI Interface roadmap
* **Resources on GitHub:** [osfinancials-development/accounting-other-languages/ui-design-modernizing at main · Digidanosf/osfinancials-development](<○%20osfinancials-development/accounting-other-languages/ui-design-modernizing%20at%20main%20·%20Digidanosf/osfinancials-development> "target=\"\_blank\"")&nbsp;

The last issue is to use a separate directory and switch to copy all reports and mirror them in Reportman. I have for a start did the reports on the Ledger analyser and account listing including a document layout file as a test.

## Testing Environments

Two dedicated environments are available for RTL validation:

* **MSA Development:** 4-ARABIC-RTL-DEVELOPMENT-MSA (Clean environment / No transactions).
* **Multi-Language Demo:** MULTI-LANGUAGE-DEMO (Username/Pas:sword = ar). Contains full transactional data for stress-testing layouts.

***MULTI-LANGUAGE DEMO Resources***

This audio deep-dive discusses Multi Language Accounts in 18 languages&nbsp; within a single Set of Books (database) in osFinancials/TurboCASH.

* 🎥 **Video:** [Multi Language Demo in osFinancials/TurboCASH - One Ledger, Many Languages](<https://youtu.be/z2KDaetHwr4> "target=\"\_blank\"") -&nbsp;
* 🎵 **Audio: [**Multilingual Accounts in osFinancials TurboCASH - Audio](<https://youtu.be/yIAmWkSrKT4> "target=\"\_blank\"") -&nbsp;
* **Resources on GitHub:** [osfinancials-development/accounting-other-languages/multi-language-demo at main · Digidanosf/osfinancials-development](<○%20osfinancials-development/accounting-other-languages/multi-language-demo%20at%20main%20·%20Digidanosf/osfinancials-development> "target=\"\_blank\"") -

## CHECKBOXES FIXED in LTR in osFinancials5.1.0.288 interface

The layout of Checkboxes in the LTR languages is corrected and stabilised in osFinancials5.1.0.288.&nbsp;

## RTL (Arabic) Development Roadmap: v5.1.0.288

**Current Focus:** Mirroring Stability and Component Testing

### &#49;. UI Infrastructure \& Checkboxes

* **Status:** LTR checkbox layouts are corrected/stabilized in **v5.1.0.288**.
* **Action Required:** Full regression testing in **RTL (Arabic)** environments to ensure checkbox alignment and label spacing mirror correctly.
* **Known Bug (Debug UI):** While the system correctly triggers the mirrored Titlebar for most forms, specific forms still render the Titlebar in LTR. These require manual UI-inheritance checks.

### &#50;. Testing Environments

Two dedicated environments are available for RTL validation:

* **MSA Development:** 4-ARABIC-RTL-DEVELOPMENT-MSA (Clean environment / No transactions).
* **Multi-Language Demo:** MULTI-LANGUAGE-DEMO (Username/Pas:sword = ar). Contains full transactional data for stress-testing layouts.

### &#51;. Report Mirroring (Manual Switch)

Currently, switching between LTR and RTL report engines requires a manual file-system override.

* **Location:** .../plugins/
* **Switching Logic:**

  * Rename existing \\reports folder to \\ltr-reports.
  * Rename \\rtl-reports folder to \\reports.

* **Note:** All subsequent print commands will now utilize the RTL-compliant report engine.

### &#52;. Mirrored Reports (Current Progress)

Report mirroring is a high-effort project. The following reports have been successfully localized for RTL:

* **Ledger Listing:** Chart of Accounts

  * \\reports\\systemreports\\TRN\_1372\\TRN\_66\\TRN\_73.rep

* **Ledger Analyser:** Trial Balance, Income Statement, Balance Sheet, and Budget options.

  * \\reports\\GENERAL\\ledgerview\\detail.rep

* **Document Layout:** Arabic Test Invoice (with Bank details).

  * \\reports\\DOCUMENTS\\DOCUMENTS\\Arabic-Test-Invoice-Bank-TRN\_906193.rep

### &#53;. Spreadsheet Integration

RTL layouts are now fully aligned across:

* **Spreadsheet Component:** (Setup -\> Accounts).
* **Spreadsheet Reports:** (Reports Ribbon).
* **Export Engine:** Consistent RTL alignment during Excel/Spreadsheet export.

### Suggested Action Items for Next Sprint:

1. **Automated Toggle:** Investigate replacing the manual folder renaming with a system-level flag that redirects the report path.
1. **Titlebar Fix:** Identify the specific Form Classes that are ignoring the RTL mirror command.
1. **Audit Trail:** Confirm that the "Beleg" terminology changes from the German cleanup are also reflected in the Arabic translation strings.

### Resources - Original checkboxes&nbsp;

Renaming the template to **4-ARABIC-RTL-DEVELOPMENT-MSA** provides a clear, descriptive namespace that distinguishes it from standard localized versions while specifying the linguistic standard (Modern Standard Arabic).

Moving this into the ...bin/Repository folder is the correct approach, as it ensures the template is globally available for "Create Set of Books" operations across both **\<@APPNAME@\>** distributions.

### Technical Implementation Considerations

To make this development environment effective for debugging, you might want to ensure the following are aligned within that specific repository folder:

Currently I include a folder '.../plugins/rtl-reports' directory. To print RTL reposts I need to go to the&nbsp; '.../plugins/ folder and rename the current 'reports' folder to 'ltr-reports'. Then rename the reports 'rtl-reports' folder to 'reports'. After this the reports will print in RTL format.&nbsp;

**The following reports were fixed:**&nbsp;

* **Internal Label Configuration:** Ensure that the language file associated with this Set of Books has **LabelID 3738** set to the appropriate RTL trigger. This will automate the switch to the .../plugins/reports-rtl directory you've proposed.
* **Database Alignment:** Since you are targeting 2026 compliance, verify that the .fdb file within this repository folder includes the expanded field lengths (128 characters) and the sub-account structures you’ve recently modernized.
* **The 'reports-rtl' Symlink:** For development, you could temporarily use a symbolic link (symlink) from .../plugins/reports-rtl to your active development folder. This allows you to edit a report in Reportman and see the changes reflected instantly in the application without manual copying.

### Recommended Folder Structure

Within the osFinancials server download or in the TurboCASH5 installation directory '.../bin/Repository/4-ARABIC-RTL-DEVELOPMENT-MSA/ directory, ensure you have:

| **File/Folder** | **Purpose** |
| --- | --- |
| &#52;-ARABIC-RTL-DEVELOPMENT-MSA | The master Firebird template with MSA Chart of Accounts. |
| **Arabic.dfm** | (Or .dfm) Containing the localized labels and the RTL switch. |
| **images/** | Any RTL-specific icons or mirrored branding. |
| **No-Tax/** | If this set requires the specific non-VAT layouts you developed. |


### Development Workflow

1. **Launch:** Open the software and create a new set from this template.
1. **Trigger:** Confirm the .ini file updates to BIDIMODE=RTL.
1. **Verify Path:** Check that the system is pulling from plugins/reports-rtl.
1. **Debug:** Use the **Ledger Analyser** and **T-account viewer** to test the coordinate mapping of your Arabic text objects.

# RTL Languages Label - ID 3738 = RTL

That is a critical technical update. Setting **Label ID 3738** to **"RTL"** serves as the master flag that the system—and the new report-loading logic—will use to trigger the mirroring protocols and the ...\\plug\_ins\\reports-rtl path swap.

Given the scope of the RTL countries we identified, this change needs to be propagated across all relevant language files to ensure consistency.

## Target Language Files for Label ID 3738 Update

To maintain the "single set of language files" strategy, this update should be applied to the following locales:

| **Language Group** | **Language Files to Update** | **Primary Countries** |
| --- | --- | --- |
| **Arabic** | ar-SA, ar-AE, ar-EG, ar-JO, ar-MA, ar-DZ, ar-IQ, ar-KW, ar-LB, ar-LY, ar-OM, ar-QA, ar-SY, ar-TN, ar-YE | Saudi Arabia, UAE, Egypt, Jordan, Morocco, Algeria, Iraq, Kuwait, Lebanon, Libya, Oman, Qatar, Syria, Tunisia, Yemen |
| **Hebrew** | he-IL | Israel |
| **Persian / Dari** | fa-IR, prs-AF | Iran, Afghanistan |
| **Urdu** | ur-PK, ur-IN | Pakistan, India |
| **Pashto** | ps-AF | Afghanistan |
| **Kurdish** | ckb-IQ | Iraq (Sorani) |
| **Sindhi / Balochi** | sd-PK | Pakistan |
| **Dhivehi** | dv-MV | Maldives |


## Implementation in the Software Logic

By standardizing Label ID 3738, you can now implement a clean conditional check in your source code (Delphi) before loading any UI components or reports:

*Delphi*\
*// Example Logic for the RTL Switch*\
*function GetReportPath: string;*\
*var*\
*&nbsp; DirectionFlag: string;*\
*begin*\
*&nbsp; // Fetch Label 3738 for the current active language*\
*&nbsp; DirectionFlag := GetLanguageLabel(3738);* \
*&nbsp; if DirectionFlag = 'RTL' then*\
*&nbsp; &nbsp; Result := ExtractFilePath(ParamStr(0)) + 'plug\_ins\\reports-rtl\\'*\
*&nbsp; else*\
*&nbsp; &nbsp; Result := ExtractFilePath(ParamStr(0)) + 'plug\_ins\\reports\\';*\
*end;*

## Key Considerations for this Change:

* **Batch Processing:** Since you are managing multiple open-source repositories, a simple SQL script targeting the language translation tables in your development environment would be the fastest way to update all 45+ localized versions of this label.
* **UI Trigger:** Ensure that the BiDiMode of the main application forms is also tied to this label. If Label 3738 = 'RTL', the form should automatically set Self.BiDiMode := bdRightToLeft.
* **Testing "MSA":** Since you are using Modern Standard Arabic as your primary testbed, once 3738 is set to "RTL" there, you can verify that all subsequent "reports-rtl" logic flows correctly before rolling it out to Hebrew or Persian.

### &#49;. Resolving the "Wandering Checkbox" (UI Modernization)

To address the "wandering checkbox" alignment and finalize the report directory switch, the following technical roadmap focuses on stabilizing the UI and automating the RTL transition.

The issue with checkboxes inherited from older versions typically stems from hard-coded Left and Top coordinates that do not dynamically recalculate when the parent container's BiDiMode changes.

* **Anchor Management:** Ensure that checkboxes are anchored to the **Right** and **Top** specifically for RTL. If they are anchored only to the Left, they will remain "stuck" on the wrong side of the form when it mirrors.
* **The Container Fix:** In Delphi, placing checkboxes inside a TFlowPanel (if available in your version) or a TGroupBox with ParentBiDiMode = True helps force the control to respect the right-to-left flow.
* **Dynamic Alignment Logic:** For legacy forms where anchors fail, a small procedure in the OnShow or OnResize event can manually adjust the position:

*Delphi*\
*if Label3738 = 'RTL' then*\
*Checkbox1.Left := Parent.Width - Checkbox1.Width - Offset;* &nbsp;

### &#50;. Standardizing the reports-rtl Switch

The progress on the **Ledger Analyzer** and **Account Listing** reports serves as a strong proof-of-concept for the RTL mirroring strategy. Successfully mirroring a document layout file is often the most difficult step due to the precise coordinate requirements for tax compliance.

Now that the test reports are functional, the application logic needs to handle the directory swap seamlessly.

* **Global Path Variable:** Define a global variable G\_ReportPath. When a Set of Books is opened, the system checks Label 3738. If RTL, it points to ...\\plug\_ins\\reports-rtl.
* **The "Mirroring" Workflow in Reportman:**

  * Open the LTR report from the standard directory.
  * Use "Save As" into the reports-rtl directory.
  * **Visual Flip:** Use the Reportman alignment tools to Right Justify all text fields and swap the X-coordinates of the columns.
  * **Keep SQL Untouched:** It is vital that the SQL data providers remain identical. This ensures that a bug fix in the data logic only needs to be applied once to the "Master" (LTR) report and then copied over, rather than rewritten.

### &#51;. Roadmap for RTL Localization (Next Steps)

| **Component** | **Priority** | **Task** |
| --- | --- | --- |
| **Document Layouts** | **High** | Finalize the "Tax Invoice" and "Credit Note" in the -rtl folder, ensuring the 15% (KSA) or 5% (UAE) VAT labels are right-aligned. |
| **Ledger Reports** | **Medium** | Mirror the "Trial Balance" and "General Ledger" reports. Ensure debit/credit columns are swapped if required by local standard. |
| **UI Checkboxes** | **Medium** | Audit the legacy forms identified in your testing. Update the .dfm files to use ParentBiDiMode where possible. |
| **Numeric Formatting** | **Low** | Ensure that even in RTL, columns of numbers (amounts) remain right-aligned relative to themselves so the decimal points line up vertically. |


### &#52;. Testing the "4-ARABIC-DEVELOPMENT" COA

With the reports-rtl directory active, you can now test the **4-ARABIC-DEVELOPMENT** Chart of Accounts.

* Verify that the account names (stored in Arabic) render correctly without "letter dropping" in the mirrored Ledger Analyzer.
* Confirm that the VAT Return reports in the -rtl folder correctly pull data from the Output/Input tax accounts mapped for the specific Gulf or North African region you are targeting.

# RTL - Mirroring UI &nbsp;

Testing and debugging with Modern Standard Arabic (MSA) is the best way to stress-test the **Bi-Directional (BiDi)** capabilities of the software. When a language is set to RTL, the visual "flow" of the application should be a mirror image of the LTR version to remain intuitive for native speakers.

## &#49;. Interface Mirroring (The UI Layer)

If the interface is currently mirroring the LTR layout (meaning the "File" menu is still on the top-left and the "Close" button is on the top-right), it is likely in **LTR mode with RTL text**.

For a true RTL experience in environments like Delphi (used for osFinancials), the following should occur:

* **Form Flip:** The entire form's BiDiMode property should be set to bdRightToLeft. This automatically moves the system menu/close buttons to the left and shifts the main menu to the right.
* **Alignment:** Text alignment for labels and edit boxes should default to **Right**, but numerical data (like account balances) often stays **Right-Aligned** even in RTL to keep decimal points lined up, though the field itself moves to the left side of the label.
* **TreeViews and Grids:** The hierarchy should expand from right to left, and the first column of a grid should be the right-most column.

## &#50;. Reports and Document Layouts

Reports and document layout files (**Reportman** .rep files) absolutely require mirroring. A standard LTR invoice looks "backward" to an Arabic speaker if not adjusted.

**Key adjustments for Reportman/PDF layouts:**

* **Header Swap:** Move the company logo to the top-right and the "Tax Invoice" title to the top-left (or center).
* **Customer Details:** The "Bill To" block should move to the right side of the page.
* **Table Columns:** The column order must be reversed. For example:

  * **LTR:** \[Code\] \[Description\] \[Qty\] \[Price\] \[Total\]
  * **RTL:** \[Total\] \[Price\] \[Qty\] \[Description\] \[Code\]

* **Text Alignment:** Set all text components to Right Justify. Ensure the font used supports the **Arabic Shaping** (joining of characters), as some older report engines might render characters in their isolated forms (e.g., "ا ل س ل ا م" instead of "السلام").

## &#51;. Technical Implementation Checklist

| **Element** | **Required Action** | **Technical Note** |
| --- | --- | --- |
| **Main Menu** | Move to Right | Use bdRightToLeft on the main form. |
| **Navigation Buttons** | Swap "Next" and "Back" | The "Next" arrow should point Left (←) in RTL. |
| **Grid Scrollbars** | Move to Left | Vertical scrollbars should appear on the left side. |
| **Numerical Inputs** | Maintain LTR sequence | Users type numbers 1-2-3; ensure the cursor doesn't jump unexpectedly. |
| **Report Labels** | Translate \& Re-align | Ensure label IDs (like 2205) are correctly mapped to MSA terms. |


> **Warning on "Hard-Coded" Layouts:** If the document layouts have hard-coded X/Y coordinates for fields, you may need a separate set of .rep files specifically for RTL (e.g., InvoicRTL.rep) rather than trying to programmatically flip a single file.

# RTL - Mirroring Reports Directory - '...\\plug\_ins\\reports-rtl'

That approach is a standard and robust strategy for handling significant architectural shifts like RTL. In a system like **osFinancials/TurboCASH**, where report layouts are often coordinate-based (X,Y positions), trying to programmatically flip every element in a single file often leads to "alignment drift."

A separate directory structure provides the cleanest separation of concerns.

## &#49;. The Directory Strategy

Creating a ...\\plug\_ins\\reports-rtl directory is the most stable path forward. It allows you to maintain the **logic** of the report (the SQL queries and data groups) while completely reimagining the **visual canvas**.

* **Logic Sync:** Since both directories will contain .rep files with the same names, your software logic remains identical—only the "base path" changes.
* **Asset Management:** This also allows you to include RTL-specific assets (like localized logos or right-aligned watermark images) that wouldn't fit in the standard LTR folder.

## &#50;. Implementing the "Switch" Logic

The application should handle the path resolution dynamically. You don't want to hard-code paths; instead, use a **Global Path Resolver**.

### Logic Flow:

1. **Identify the Locale:** When a Set of Books is opened, check the Language or Country setting.
1. **RTL Flag:** Determine if the language is flagged as IsRTL = True in your configuration files (e.g., in the .lang file or a database constant).
1. **Path Selection:**
- &nbsp;

  - DefaultPath = AppPath + '\\plug\_ins\\reports\\'
  - RtlPath = AppPath + '\\plug\_ins\\reports-rtl\\'
  - ActiveReportPath = (IsRTL) ? RtlPath : DefaultPath;

### The "Fallback" Safety Net

To prevent the software from crashing if an RTL version of a specific report hasn't been created yet, implement a fallback mechanism:

> **Check:** Does RtlPath + 'Invoice.rep' exist?

> * **Yes:** Load from RtlPath.
> * **No:** Load from DefaultPath (Accepting that it will look LTR, but at least it functions).

## &#51;. Mirroring the Document Layouts

When you "mirror" the files into the new -rtl project, keep these three mechanical shifts in mind:

| **Feature** | **LTR (Standard)** | **RTL (Mirrored)** |
| --- | --- | --- |
| **Origin Point** | Top-Left (0,0) | Top-Right (PageWidth, 0) |
| **X-Coordinates** | X | PageWidth−X−ElementWidth |
| **Text Alignment** | Left Justified | Right Justified |
| **Column Order** | &#49; → 2 → 3 | &#51; → 2 → 1 |


## &#52;. Technical Considerations for osFinancials

* **Reportman (Engine):** Ensure the version of the report engine used can handle **UTF-8** or the specific **Windows-1256** (Arabic) encoding. If the engine doesn't support "Auto-Mirroring," the manual folder split is your only reliable option.
* **Shared Data Logic:** Since you want to maintain a "single set of source code," ensure the SQL queries inside the .rep files stay identical between the two folders. If you change a calculation in an LTR report, you must remember to copy that specific change to the RTL version.

***

## Summary of the Roadmap Action Items:

1. \[ \] **Create the Folder:** Initialize ...\\plug\_ins\\reports-rtl.
1. \[ \] **Modify the Loader:** Update the report-loading function in the main application to check for the reports-rtl path if the current language is RTL.
1. \[ \] **Add the Toggle:** Ensure the "Customise Languages" or "Set of Books" settings has a clear indicator that triggers this path swap.
1. \[ \] **Batch Mirror:** Start with the most critical documents (Invoices, Credit Notes, Statement) before moving to internal analytical reports.

# RTL Languages and VAT

For creating a compliant and intuitive RTL (Right-to-Left) environment in **osFinancials/TurboCASH**, your language files and Chart of Accounts must align with the specific legal terminology and tax return structures of each region.

Setting **Label 3738** to **RTL** will trigger the interface mirroring and the use of the ...\\plug\_ins\\reports-rtl directory. Below is the localized terminology and tax return alignment for the primary RTL markets.

### &#49;. Arabic (Saudi Arabia, UAE, Egypt, GCC)

In the GCC (ZATCA in KSA, FTA in UAE) and Egypt, VAT systems are highly standardized. The return typically separates Local Sales from Exports and Private Use.

| **Category** | **Terminology (Arabic)** | **Transliteration** | **Return Alignment** |
| --- | --- | --- | --- |
| **VAT** | **ضريبة القيمة المضافة** | Daribat al-Qima al-Mudafa | General Tax Name |
| **Input VAT** | **ضريبة المدخلات** | Daribat al-Mudkhalat | Purchases / Credits |
| **Output VAT** | **ضريبة المخرجات** | Daribat al-Mukhrajat | Sales / Liabilities |
| **Exempt** | **معفي** | Mu'fa | Non-taxable supplies |
| **Zero-Rated** | **خاضع لنسبة الصفر** | Khadi' li-nisbat as-sifr | Exports / Basic Food |
| **VAT Return** | **الإقرار الضريبي** | Al-Iqrar ad-Daribi | The Filing Document |


### &#50;. Hebrew (Israel)

Israel uses the **PCN874** (or Form 874) electronic filing format. A key distinction here is the separation of "Standard Inputs" from "Capital Inputs" (equipment/assets).

| **Category** | **Terminology (Hebrew)** | **Transliteration** | **Return Alignment** |
| --- | --- | --- | --- |
| **VAT (Ma'am)** | **מע"מ** | Ma'am | Short for Mas Erech Musaf |
| **Input VAT** | **מע"מ תשומות** | Ma'am Tsumot | Inputs (Goods \& Services) |
| **Output VAT** | **מע"מ עסקאות** | Ma'am Iska'ot | Sales / Transactions |
| **Exempt** | **פטור** | Patur | Exempt (No input credit) |
| **Zero-Rated** | **שיעור אפס** | Shi'ur Efes | Export / Tourism / Eilat |
| **Capital Input** | **תשומות ציוד** | Tsumot Tziyud | Fixed Assets (Separate Box) |


### &#51;. Persian / Farsi (Iran)

The Iranian system (INTA) uses a quarterly return where "Tax Credit" (Input VAT) is matched against "Output Tax."

| **Category** | **Terminology (Persian)** | **Transliteration** | **Return Alignment** |
| --- | --- | --- | --- |
| **VAT** | **مالیات بر ارزش افزوده** | Maliat bar Arzesh Afzoudeh | Standard Name |
| **Input VAT** | **اعتبار مالیاتی** | E'tebar Maliati | "Tax Credit" on Purchases |
| **Output VAT** | **مالیات فروش** | Maliat-e Foroush | Tax on Sales |
| **Exempt** | **معاف** | Mo'af | Exempted items |
| **Zero-Rated** | **نرخ صفر** | Nerkhe Sefr | Exports / Specific zones |
| **VAT Return** | **اظهارنامه مالیاتی** | Ezharnama Maliati | Quarterly Declaration |


### &#52;. Urdu (Pakistan)

In Pakistan (FBR), the system is officially called "Sales Tax." The return alignment is based on **Annexures** (Annex-A for Purchases, Annex-C for Sales).

| **Category** | **Terminology (Urdu)** | **Transliteration** | **Return Alignment** |
| --- | --- | --- | --- |
| **Sales Tax** | **سیلز ٹیکس** | Sales Tax | Standard Name |
| **Input Tax** | **ان پٹ ٹیکس** | Input Tax | Annexure A (Purchases) |
| **Output Tax** | **آؤٹ پٹ ٹیکس** | Output Tax | Annexure C (Sales) |
| **Exempt** | **مستثنیٰ** | Mustasna | &#54;th Schedule items |
| **Zero-Rated** | **زیرو ریٹڈ** | Zero-Rated | &#53;th Schedule / Exports |


### &#53;. Dhivehi (Maldives), Pashto \& Kurdish

| **Language** | **VAT/GST Term** | **Input Tax Term** | **Output Tax Term** |
| --- | --- | --- | --- |
| **Dhivehi** | **މުދަލާއި ޚިދުމަތުގެ އަގުން ނަގާ ޓެކްސް** | **އިންޕުޓް ޓެކްސް** | **އައުޓްޕުޓް ޓެކްސް** |
| **Pashto** | **مالیات پر اضافه ارزښت** | **د پیرودلو مالیات** | **د پلورلو مالیات** |
| **Kurdish (Sorani)** | **باجی نرخی زیادکراو** | **باجی کڕین** | **باجی فرۆشتن** |


### Implementation for Language Files

1. **Label 3738:** Must be RTL in all files listed above.
1. **Chart of Accounts Alignment:** \* **Sales Group:** Map "Output VAT" accounts to the corresponding "Sales" fields on the return.
- &nbsp;

  - **Purchases Group:** Map "Input VAT" accounts. Note that in Israel and South Africa (if using RTL for specific regions), you should have separate accounts for **Standard Inputs** and **Capital Inputs** as they appear in different boxes on the return.

3. **Reverse Charge:** For Arabic countries (UAE/KSA), ensure you have a "Reverse Charge" label (Arabic: **الاحتساب العكسي**) for services imported from abroad, which requires both an Input and Output entry on the same return.

***
_Created with the Standard Edition of HelpNDoc: [Easily create iPhone documentation](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
