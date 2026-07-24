# Known issues - Documents

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
7. Close the "*Registry Editor*" and launch osFinancials. It will create a new key and subkeys. The Debtor accounts / Creditor accounts lookup will display correctly when when creating new documents.

![Image](<lib/regedit-finished-debtor-lookup.png>)

&nbsp;

# Documents Cancel - Confirm message incorrect document type name

When creating a new document, and you want to cancel it, it refers to invoice, and not to credit note, quote, purchase, supplier return or order.

![Image](<lib/bug-document-cancel-name.png>)

If an unposted document is opened and being cancelled it still display invoice, irrespective of the document type.

When printing the document, when click on OK, the correct document type name is displayed for the correct document type,&nbsp; e.g.&nbsp;

*Do you wish to print this purchase?*&nbsp;

&nbsp;

# Documents - Projects column

Project column by default available - only when Projects are activated in documents, the column should be added (similar to the **Projects** tab on Debtor /Creditor accounts).

# Resize Documents screen&nbsp;

Hide ribbons double-click documents screen not resizing - Need to re-open Set of Books after the Ribbons are turned off to launch correct

![Image](<lib/275-docs-resize-list-screen.png>)

# &nbsp;

&nbsp;

# Copy Documents - Unit descriptions not copied and not printing on layout files

Options to copy documents from the Documents context menu&nbsp;

Documents&nbsp; **→** Copy document &nbsp;

Documents **→** Copy to&nbsp; **→** Invoice, Credit note, Quote, Purchase, Supplier return and Order &nbsp;

The Unit descriptions (including remarks and comments, if exists on the source document) copies and will be printed on Document layout files. &nbsp;

The F11:Copy option on the document entry screen - No Unit descriptions copied and will not be included in the document layout files. To have the unit descriptions printed on document layout files, you need to edit the document and reselect the stock items on the Stock lookup.

## Calendar - Bulk time entry Hours and Hours type - Units not copied

These were also replicated and needs to be rechecked

## F11:Copy - No Unit descriptions copied

When printing the source document, the Unit descriptions is printed on layout file

When printing the copied document, the Unit descriptions is not printed on layout file.

**Fixed** Remarks and Comments is copied and prints on layout files

## copied document document Excludes Unit descriptions

![Image](<lib/bug-documents-copy-f11-unit-doc-x.png>)

**Work around** : Once a document is copied, need to reselect the stock item then the units will print on layout file.

## source document includes Unit descriptions

![Image](<lib/bug-documents-copy-f11-unit-source-doc.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Leave the tedious WinHelp HLP to CHM conversion process behind with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
