# Modernizing the user interface messages and improving clarity for translations

# Modernizing the user interface messages and improving clarity for translations

The proposed changes are a standard and highly recommended best practice in UI/UX writing for several reasons:

* **Clarity for the User:** Highlighting action elements (like buttons) and navigation paths makes them immediately recognizable within a block of instructional text.
* **Accuracy for Translators:** Using consistent delimiters (like square brackets \[\] or single quotes ' ' with an arrow →) gives translators a clear signal that the text inside is a UI element (like a button name, a menu item, or a path) that should either not be translated or should be handled with extreme care to match the actual element in the target language's UI.
* **Modern UI Standard:** This style aligns with modern software documentation and in-app messaging conventions.

## Modernised Buttons in UI

Enclose button names in **square brackets \[\]**(within message translations) is a great choice. It sets a clear, bold boundary around the actionable text.

| **LabelID** | **Buttons – OLD** | **\[Buttons\] Square brackets ADDED**&nbsp; |
| --- | --- | --- |
| &#53;41 | Please select a Set of Books from the list below, or click Browse button to select the Set of Books you wish to copy in a folder elsewhere on your system. | Please select a Set of Books from the list below, or click \[Browse\] button to select the Set of Books you wish to copy in a folder elsewhere on your system. |
| &#53;44 | Welcome to the \<@APPNAME@\> Set of Books Creation Wizard. Please select an option and click on the Next button, or click on the Cancel button to cancel the creation of a new Set of Books. | Welcome to the \<@APPNAME@\> Set of Books Creation wizard. Please select an option and click on the \[Next\] button, or click on the \[Cancel\] button to cancel the creation of a new Set of Books. |
| &#53;57 | Please click Finish to specify your: | Please click \[Finish\] to specify your: |
| &#55;22 | Warning, if you click yes you will lose all your current links for this account\! | Warning, if you click \[Yes\] you will lose all your current links for this account\! |
| &#55;64 | Then click Close to finish the Creation wizard. | Then click \[Close\] to finish the Creation wizard. |
| &#56;24 | Click on Finish to execute. | Click on \[Finish\] to execute. |
| &#57;11 | Click on Yes to continue or No to abort | Click on \[Yes\] to continue or \[No\] to abort |
| &#50;028 | You can now click on Import to start the process. | You can now click on \[Import\] to start the process. |
| &#50;100 | Click on OK to save new name | Click on \[OK\] to save new name |
| &#50;435 | Click \&Snooze to be reminded again in: | Click \[\&Snooze\] to be reminded again in: |
| &#51;371 | If you wish to clear (remove) all documents, click Yes. If you wish to retain all documents and set them to unposted, click No. | If you wish to clear (remove) all documents, click \[Yes\]. If you wish to retain all documents and set them to unposted, click \[No\]. |
| &#51;499 | You still have a detail screen open\! Click Cancel or Save to close\! | You still have a detail screen open\! Click \[Cancel\] or \[Save\] to close\! |
| &#51;627 | This list shows what you are going to order when you press the order button | This list shows what you are going to order when you press the \[\[Order\] button |
| &#51;699 | Select All to stop asking this question. | Select \[All\] to stop asking this question. |
| &#57;03009 | Press OK when you are done editing the file to save it to the database\! | Press \[OK\] when you are done editing the file to save it to the database\! |


## Modernised Paths within Messages

The use **single quotes and the right-facing arrow →** ('Setup → Documents setup') for navigation paths (within message translations) is also highly effective. The arrow is much more intuitive than the old -\> ASCII arrow.

| **LabelID** | **OLD Paths (-\>)** | **NEW paths (→)** |
| --- | --- | --- |
| &#54;96 | Invalid next number\! Change it in Setup -\> Documents setup\! | Invalid next number\! Change it in 'Setup → Documents setup'\! |
| &#55;11 | Run Setup -\> Batch types and select contra account for this batch\! | Run 'Setup → Journal types' and select contra account for this journal\! |
| &#55;24 | Internet setup information is incorrect\! Run Setup -\> Setup -\> Internet. | Internet setup information is incorrect\! Run 'Setup → Internet'. |
| &#56;22 | You are running payment based method and the due account cannot be found\! Please run Setup -\> Company info\! | You are running payment based method and the due account cannot be found\! Please run 'Setup → Company info'\! |
| &#56;90 | To turn it on, go to Setup -\> Reporting dates | To turn it on, go to 'Setup → Reporting dates' |
| &#49;053 | Select Setup -\> Company info you want to change\! | Select 'Setup → Company info' you want to change\! |
| &#49;414 | Enable access in Setup -\> Access control | Enable access in 'Setup → Access control' |
| &#51;726 | OK -\> Next | OK → Next |


**NOTE** - You may need to align the button text to the corresponding labels.

***
_Created with the Standard Edition of HelpNDoc: [Easily create Qt Help files](<https://www.helpndoc.com/feature-tour>)_
