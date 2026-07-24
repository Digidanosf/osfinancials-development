# Dynamic placeholder <@APPNAME@> - Reinstated in 45 language labels

# Dynamic placeholder \<@APPNAME@\> - Reinstated in 45 language labels

This is a clear and well-documented explanation of why the dynamic placeholder **\<@APPNAME@\>** is being reinstated in all the language files (including French, etc.) for **TurboCASH5-3** (Release Candidate-9).

## Summary of the Change

The core reason for reverting to the **\<@APPNAME@\>** dynamic placeholder is to **maintain a single set of language files** shared by both **TurboCASH** and **osFinancials**.

The placeholder dynamically retrieves the application name (e.g., TurboCASH5-3 or osFinancials) from the respective configuration file (tcash.ini or osf.ini), ensuring consistency and reducing maintenance overhead across multiple products and languages.

## Key Implications

* **Shared Source \& Single Maintenance:** Since osFinancials and TurboCASH share the same source code, a single set of language files is crucial for efficiency. Manually changing the application name in all 45 labels and language files was unsustainable.
* **Dynamic AppName Configuration:** The placeholder is populated from the \[APPConfig\] section in the INI files (e.g., AppName=TurboCASH5-3 in tcash.ini).
* **Future-Proofing:** Reinstating the placeholder means that when a **new generation or version of TurboCASH** is compiled, the application name will be updated automatically via the INI file, eliminating the need for **manual translation/editing** of the language file labels every time.
* **Override and Reversion:** Any future updates to the central language files and translations will now correctly **override** the manual edits and **revert back** to the \<@APPNAME@\> placeholder, ensuring all versions use the dynamic name.

The provided table clearly illustrates the labels that have been reverted from the hard-coded TurboCASH5-3 back to the dynamic placeholder \<@APPNAME@\>. This action standardizes the localization process.

| **LabelID** | **Manually changed by TurboCASH in Cape Town** | **Reverted back to \<@APPNAME@\> Dynamic placeholder** |
| --- | --- | --- |
| &#50;1 | \&Exit TurboCASH5-3 | \&Exit \<@APPNAME@\> |
| &#49;19 | About TurboCASH5-3 | About \<@APPNAME@\> |
| &#51;65 | About TurboCASH5-3 | About \<@APPNAME@\> |
| &#53;15 | This copy of TurboCASH5-3 is not registered\! Do you wish to register it now? | This copy of \<@APPNAME@\> is not registered\! Do you wish to register it now? |
| &#53;44 | Welcome to the TurboCASH5-3 Set of Books Creation Wizard. Please select an option and click on the Next button, or click on the Cancel button to cancel the creation of a new Set of Books. | Welcome to the \<@APPNAME@\> Set of Books Creation Wizard. Please select an option and click on the Next button, or click on the Cancel button to cancel the creation of a new Set of Books. |
| &#53;48 | Let TurboCASH5-3 help you to create a Set of Books? | Let \<@APPNAME@\> help you to create a Set of Books? |
| &#53;50 | Convert TurboCASH3 to TurboCASH5-3? | Convert TurboCASH3 to \<@APPNAME@\>? |
| &#55;69 | TurboCASH5-3 would like to remind you that: | \<@APPNAME@\> would like to remind you that: |
| &#56;00 | Do you wish to close TurboCASH5-3? | Do you wish to close \<@APPNAME@\>? |
| &#56;30 | Please contact your TurboCASH5-3 administrator\! | Please contact your \<@APPNAME@\> administrator\! |
| &#57;27 | This user setting is now turned to administrator user by TurboCASH5-3\! | This user setting is now turned to administrator user by \<@APPNAME@\>\! |
| &#57;67 | Unregistered copies of TurboCASH5-3 | Unregistered copies of \<@APPNAME@\> |
| &#57;70 | Unlocking code (from TurboCASH5-3 ): | Unlocking code (from \<@APPNAME@\>): |
| &#57;72 | Register your TurboCASH5-3 | Register your \<@APPNAME@\> |
| &#57;75 | This copy of TurboCASH5-3 is not registered\! Do you wish to register it now? | This copy of \<@APPNAME@\> is not registered\! Do you wish to register it now? |
| &#49;017 | TurboCASH5-3 - Load logo | \<@APPNAME@\> - Load logo |
| &#49;124 | Missing or corrupted debtors and creditors control accounts\! Please contact TurboCASH5-3 for support\! | Missing or corrupted debtors and creditors control accounts\! Please contact \<@APPNAME@\> for support\! |
| &#49;197 | TurboCASH5-3 Support | \<@APPNAME@\> Support |
| &#49;198 | TurboCASH5-3 Support page | \<@APPNAME@\> Support page |
| &#49;749 | TurboCASH5-3 till test | \<@APPNAME@\> till test |
| &#49;951 | TurboCASH5-3 Report mail sender %s e-mail account %s | \<@APPNAME@\> Report mail sender %s e-mail account %s |
| &#49;967 | TurboCASH5-3 the limit of 500 transactions or 500 document is reached\! Please register and buy a licence. | \<@APPNAME@\> the limit of 500 transactions or 500 document is reached\! Please register and buy a licence. |
| &#49;968 | This software is limited to 500 transactions or 500 documents\! Please register and buy a licence for TurboCASH5-3. | This software is limited to 500 transactions or 500 documents\! Please register and buy a licence for \<@APPNAME@\>. |
| &#49;969 | Cannot have more than %s for this unregistered TurboCASH5-3 copie %s\! Please register and get your licence code\! | Cannot have more than %s for this unregistered \<@APPNAME@\> copie %s\! Please register and get your licence code\! |
| &#50;021 | Import data into TurboCASH5-3 | Import data into \<@APPNAME@\> |
| &#50;036 | TurboCASH5-3 Invoice | \<@APPNAME@\> Invoice |
| &#50;114 | TurboCASH5-3 select backup file | \<@APPNAME@\> select backup file |
| &#50;148 | According to TurboCASH5-3: | According to \<@APPNAME@\>: |
| &#51;016 | Bank balance according to TurboCASH5-3 at | Bank balance according to \<@APPNAME@\> at |
| &#51;117 | Unregistered version\! Please buy this plugin at https://www.osfinancials.org/en/webshop and support the TurboCASH5-3 development. | Unregistered version\! Please buy this plugin at https://www.osfinancials.org/en/webshop and support the \<@APPNAME@\> development. |
| &#51;123 | Welcome to TurboCASH5-3 | Welcome to \<@APPNAME@\> |
| &#51;125 | Auto-open when starting TurboCASH5-3 | Auto-open when starting \<@APPNAME@\> |
| &#51;126 | Convert TurboCASH5-3 to this version? | Convert \<@APPNAME@\> to this version? |
| &#51;218 | Username and password are used to log in to our forum and shop not for TurboCASH5-3 self | Username and password are used to log in to our forum and shop not for \<@APPNAME@\> self |
| &#51;422 | You are not yet registered to post on our forum\! You will need to register TurboCASH5-3 to use that username password to login to our forum or shop. | You are not yet registered to post on our forum\! You will need to register \<@APPNAME@\> to use that username password to login to our forum or shop. |
| &#51;445 | Please register TurboCASH5-3 first\! | Please register \<@APPNAME@\> first\! |
| &#51;446 | To register plugins, you need to register TurboCASH5-3 first\! | To register plugins, you need to register \<@APPNAME@\> first\! |
| &#51;476 | Sync to TurboCASH5-3 | Sync to \<@APPNAME@\> |
| &#51;477 | From TurboCASH5-3 to Outlook | From \<@APPNAME@\> to Outlook |
| &#51;646 | Hide TurboCASH5-3 interface | Hide \<@APPNAME@\> interface |
| &#51;711 | This action will close TurboCASH5-3 and install version %s we recommend you make a backup of the whole folder of TurboCASH5-3. Do you wish to continue? | This action will close \<@APPNAME@\> and install version %s we recommend you make a backup of the whole folder of \<@APPNAME@\>. Do you wish to continue? |
| &#57;03181 | Please register TurboCASH5-3 first\! | Please register \<@APPNAME@\> first\! |
| &#57;06177 | TurboCASH5-3 user | \<@APPNAME@\> user |
| &#49;000001 | Welcome to TurboCASH5-3 | Welcome to \<@APPNAME@\> |
| &#49;000004 | TurboCASH5-3 | \<@APPNAME@\>&nbsp; |


## TurboCASH name not using \<@APPNAME@\> dynamic placeholder = Legacy versions TurboCASH3 and older versions

| **LabelID** | **TurboCASH name not using \<@APPNAME@\>** |  |
| --- | --- | --- |
| &#52;55 | This directory does not contain a TurboCASH 2.01, 2.02 or 2.03 Set of Books\! | This directory does not contain a TurboCASH 2.01, 2.02 or 2.03 Set of Books\! |
| &#53;46 | Convert from an older TurboCASH (v 2.01, 2.02, 2.03)? | Convert from an older TurboCASH (v 2.01, 2.02, 2.03)? |



***
_Created with the Standard Edition of HelpNDoc: [Streamline your documentation process with HelpNDoc's WinHelp HLP to CHM conversion feature](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
