# FIXED - Documents - Debtor / Creditor Lookup

***

# Create new Document - Select Debtor / Creditor&nbsp;

When creating a New sales document (e.g. Invoice, Credit note or Quote), the Debtor accounts screen list the last line. You need to use the scroll bar to view the search filter options to find an account.

Similarly when created a New purchase document (i.e. Purchase, Supplier return or Order), the Creditor accounts screen list the last line. You need to use the scroll bar to view the search filter options to find an account.

![Image](<lib/bug-documents-new-choose-debtor-accounts-defa.png>)

To use the filter options you need to scroll up

![Image](<lib/bug-dpcuments-new-choose-debtor-accounts-up.png>)

## FIX for Debtor accounts / Creditor accounts lookup when creating documents

&nbsp;It also fixed the Debtor / Creditor accounts lookup when creating documents in osFinancials5-453 osFinancials4.0.0.1093&nbsp;

Deleting the HKEY\_CURRENT\_USER\\SOFTWARE\\osfinancials

**To Delete the HKEY\_CURRENT\_USER\\SOFTWARE\\osfinancials in Windows Registry:**

1. Close osFinancials5/TurboCASH5.
1. Right-click on the **Start** icon of your Windows operating system and select "*Run*".

![Image](<lib/regedit-run.png>)

3. Click **OK** to open the "*Registry editor*". Your system may ask for permissions and click **Yes**.

![Image](<lib/reg-edit-deleteosfinancials-key.png>)

4. Navigate to the "HKEY\_CURRENT\_USER\\SOFTWARE\\osfinancials" key.
4. On "*osfinancials*" key right-click and select **Delete** on the context menu.
4. A "*Confirm Key Delete*" message will be displayed:

*Are you sure you want to permanently delete this key and all of its subkeys?*

7. Make absolutely sure that the correct entry is selected and click **Yes**.
7. Close the "*Registry Editor*" and launch osFinancials5/TurboCASH5. It will create a new key and subkeys. The Debtor accounts / Creditor accounts lookup will display correctly when when creating new documents.

![Image](<lib/regedit-finished-debtor-lookup.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Don't be left in the past: convert your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
