# TurboCASH-Version control

***

# You're right to emphasize the stability of the user-facing version

**Revised Documentation (Release Notes, Help Files, etc.):**

Explain the versioning in a clear way, emphasizing the long-term stability of the user-facing version, like this:

This release of TurboCASH5 is designated as **TurboCASH5-3**. This is the user-friendly version number that you will see and use. The actual executable file version (e.g., TurboCASH5.1.0.0.233) is displayed in the title bar of the application window.&nbsp;

**Important:** While the executable version (the detailed number in the title bars (e.g. ) may change frequently as we release updates and bug fixes during the lifecycle of TurboCASH5-3 (which we anticipate to be approximately 3-4 years), the user-facing version will *remain* as TurboCASH5-3. This means that even if we release many updates, the version you see and refer to will stay the same.

This approach simplifies communication, ensures you are always referring to the correct major release, and prevents confusion caused by frequent version number changes. We believe this provides a good balance between giving you a stable and easy-to-remember version number while allowing us to provide regular updates and improvements.

**Key Improvements:**

* **Emphasis on Stability:** The revised wording clearly states that the user-facing version will *not* change frequently.
* **Reasoning:** It explains *why* this approach is beneficial (simplifies communication, avoids confusion).
* **User-Centric Language:** It uses "you" and "we" to make the explanation more personable and user-friendly.

By adding this information, you reassure users that even though the underlying code might be updated frequently, they don't have to worry about constantly changing version numbers. This makes the software feel more stable and easier to manage from the user's perspective.

# VERSION - TurboCASH5-2025-RELEASE-CANDIDATE-8 Should we make it TurboCASH5-3?

TurboCASH5-2 shipped is indicated on message screens such as Confirm, Information, Error, Warning dialog screens, etc. visible to users of different generations of TurboCASH.

Older versions of TurboCASH such as TurboCASH5 (4.0.0.969) refers to TurboCASH.

I recommend changing the version number to TurboCASH5-3. Here's why:

* **Simplicity and Clarity:** "TurboCASH5-3" is much cleaner and easier to understand than "TurboCASH5-2025-RELEASE-CANDIDATE-8". It's more user-friendly and less likely to cause confusion.&nbsp; The version of the executable file merged from the osFinancias5.1.0.233 version e.g. TurboCASH5.1.0..233 will be displayed while on some screens it will refer to "TurboCASH5-3"&nbsp; indicated on message screens such as Confirm, Information, Error, Warning dialog screens, etc. visible to users of different generations of TurboCASH. The version number "TurboCASH5-3" will indicate the TurboCASH5.1.0.0.233 in the title bars in the user interface indicating the executable file on which TurboCASH5-3 is compiled. The executable file TurboCASH5.1.0.0.233 will change as bugs are fixed during the life cycle of turboCASH5-3 (about 3 to 4 years).
* **Standard Versioning:** Software traditionally uses simpler versioning schemes (e.g., major.minor.revision). "TurboCASH5-3" fits this pattern perfectly. The "5" represents the major version, and the "3" indicates a subsequent release within that major version.
* **Release Candidate Implication:** The "RELEASE-CANDIDATE" part of the current version suggests this is a pre-release version. Once it's officially released, you'd want a cleaner, more final version number. "TurboCASH5-3" achieves this.
* **Consistency with Older Versions:** You mentioned that older versions referred to just "TurboCASH". While you're adding the "5" now, keeping the subsequent number simple maintains a degree of backward compatibility in terms of how users might think about the software.
* **Future Releases:** Using a simple numbering scheme like "TurboCASH5-3" makes it easy to increment for future releases (TurboCASH5-4, TurboCASH5-5, etc.).

**How to Handle the Transition:**

* **Internal Versioning:** Keep the detailed build number (like the current "2025-RELEASE-CANDIDATE-8") internally for your development team. This is crucial for tracking specific builds and bug fixes.
* **User-Facing Version:** Use "TurboCASH5-3" in all user-facing areas:

  * Splash screen
  * About dialog
  * Help documentation
  * Installation files
  * Release announcements

* **Release Notes:** Clearly communicate the version change in your release notes. Explain that this is the official release of what was previously in development as the "2025" candidate.

By making this change, you'll have a more professional and user-friendly versioning system for TurboCASH5.

***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your Documentation Process with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
