# UI DESIGN - Modernizing osFinancials/TurboCASH Design

# UI DESIGN - Modernizing osFinancials/TurboCASH Design

![Image](<lib/infographic-ui-checkboxes.png>)

![Image](<lib/infographic-ui-checkboxes-modernization.png>)

# UI Design resources

* **Multimedia Resources:** Detailed discussions on the "Translations and Localization" are available:

  * 🎥 **Video:** [The Wandering Checkbox - UI-Design-Modernizing-Development - osFinancials/TurboCASH](<https://youtu.be/9GhXNd-uZ3k> "target=\"\_blank\"") -
  * 🎵 **Audio:** [UI-Design-Modernizing-Development - osFinancials/TurboCASH - Audio](<https://youtu.be/-WgaVRmk8sY> "target=\"\_blank\"") -&nbsp;

* **Resources on GitHub:**&nbsp; [https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/ui-design-modernizing](<https://github.com/Digidanosf/osfinancials-development/tree/main/accounting-other-languages/ui-design-modernizing> "target=\"\_blank\"") -&nbsp;

# UI Design \& Linguistic Logic (v5.1.0.288)

For global release notes, the focus should be on the **Universal UI Standards** you’ve implemented. It shows your users that the software is evolving toward a cleaner, more intuitive "Professional Grade" interface, regardless of which language they use.

The user interface in version **5.1.0.288** has been refined to improve scannability and professional clarity. These changes follow a standardized "UI Governance" model to ensure consistency across all screens and document types.

## &#49;. Unified Transaction Terminology

To better align with global ERP and accounting standards, we have unified how various transaction types are categorized.

* **The Standard:** All financial records—including Invoices, Quotes, Credit Notes, Purchase Orders, and Returns—are now managed under a single, consistent "Document" framework.
* **The Benefit:** This provides a seamless experience when switching between Sales and Purchase modules, ensuring that navigation and search terminology remain identical across the system.

## &#50;. Context-Aware Labeling

We have optimized the UI by distinguishing between **Informational Labels** and **Actionable Options**:

* **Informational Labels (Direct Noun):** For field headers and column titles, redundant instructional verbs such as "Use" or "Enter" have been removed to reduce visual noise.

  * *Example:* "Use Document Date" has been streamlined to **"Document Date."**

* **Functional Options (Action-Retained):** For settings or checkboxes where a specific behavior must be defined, the verb is strictly maintained to ensure the outcome is clear.

  * *Example:* Labels such as **"Show tax,"** **"Print border,"** or **"Include discount"** retain their verbs to distinguish between calculation logic and visual display.

## &#51;. Procedural vs. Dialog Phrasing

To balance speed with user guidance, the software now applies two distinct tones:

* **Background Processes:** Ongoing tasks or status updates use the **Noun + Ellipsis** format. This provides a clear "In-Progress" indicator without occupying unnecessary screen real estate.

  * *Example:* **"Document Posting..."** or **"Data Export..."**

* **Safety \& Security Dialogs:** Critical confirmation questions and license-related notifications use **Full, Polite Sentences.** This ensures that the user is fully aware of the consequences before committing to a destructive action or a system-wide change.

  * *Example:* **"Are you sure you want to change the next document number?"**

## &#52;. Branded System Notifications

System-level messages have been personalized using application-specific placeholders. This ensures that license warnings and system limits are clearly distinguished from general operating system errors, providing a more integrated brand experience.

# Benchmarking Against Industry Leaders

Aligning your checkboxes to the **left of the label** (\[ \] Label Text) isn't just a personal preference—it is the established "DNA" of modern software design.

By standardizing osFinancials/TurboCASH to this format, you are aligning it with the world's most-used productivity and business suites.

### &#49;. Microsoft Office (Word, Excel, Outlook)

Microsoft is the primary architect of this standard. Whether you are in the **Options** menu or creating a **Checklist** in a document, the interactive box always precedes the text.

* **Alignment:** \[ \] Label Text
* **Why:** Microsoft’s research into "Reading Gravity" shows that users scan in an **"F-shaped pattern."** They look down the left margin first. If the checkbox is on the left, they can see the option and the state (checked/unchecked) in a single glance.

### &#50;. LibreOffice

As the primary open-source rival to Office, LibreOffice follows the same **Universal UI Guidelines**.

* **Alignment:** \[ \] Label Text
* **Observation:** Even in its complex "Options" and "Preferences" dialogs, LibreOffice uses a clean vertical line of checkboxes on the left. This ensures that even when the software is translated into 100+ languages, the "clickable" area remains in a predictable location.

### &#51;. ERP \& Accounting Rivals (QuickBooks, Xero, Sage)

Modern cloud accounting platforms have almost entirely moved away from the "Label \[ \]" format.

* **QuickBooks Online:** Uses the standard \[ \] Label for all settings.
* **Xero:** Follows the same pattern, specifically using the checkbox first to allow for "Selection Lists" where a user can check multiple invoices to pay at once.
* **Sage Intacct:** Standardizes the control on the left to ensure that the user's focus stays on the data-entry margin.

### &#52;. The "SAP" Enterprise Exception

In very specific, high-density ERP screens (like legacy SAP GUI), you sometimes see **Label ... \[ \]**.

* **The Reason:** This is done only when a checkbox is part of a "Form Column" where every other field is a text box. To make the form look like a perfect grid, they push the checkbox to the far right to match the edge of the text boxes.
* **The Catch:** SAP’s modern **Fiori** design guidelines now recommend moving away from this toward the standard \[ \] Label because the far-right alignment is considered a "high cognitive load" design (it's too far for the eye to travel).

&nbsp;

## Summary of the Comparison

| Software Type | Checkbox Alignment | Reason |
| --- | --- | --- |
| **Microsoft Office** | **\[ \] Label** | Scanning efficiency (F-Pattern). |
| **LibreOffice** | **\[ \] Label** | Cross-platform consistency. |
| **QuickBooks / Xero** | **\[ \] Label** | Mobile responsiveness and speed. |
| **osFinancials Legacy** | **Label \[ \]** | **Legacy outlier** (The "Exam Mark" style). |
| **osFinancials Spreadsheet** | **\[ \] Label** | **Modern standard** (Already implemented here). |


### Recommendation for osFinancials 5.1

The fact that your **Spreadsheet component** already uses the left-aligned format is your "North Star." It proves that the modern parts of your code already know the right way to do it.

Standardizing the rest of the UI to match the Spreadsheet component will:

1. **Reduce user confusion** within your own app.
1. **Align with the muscle memory** users have from using Excel and Word.
1. **Solve your translation "Use" verb problem** permanently.


***
_Created with the Standard Edition of HelpNDoc: [Easy Qt Help documentation editor](<https://www.helpndoc.com>)_
