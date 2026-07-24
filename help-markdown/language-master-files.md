# Language Master Files

# Language Master Files

Instructions for locating, customizing, and contributing language files for **osFinancials** and **TurboCASH**.

## File Location and Handling

All language files are stored in the .../bin/languages folder within your installation directory.

**Important Warning:** **Any direct changes made to the installed language master files will be overwritten and lost** when you install, reinstall, or update osFinancials or TurboCASH.

## Customizing a Language File Manually&nbsp;

To create a custom localization for your country, industry, or specific requirements, you must work from a copy:

1. **Locate the File:** Go to the .../bin/languages folder.
1. **Select a Base:** Choose the installed language master file that is closest to your requirements (e.g., English.dfm).
1. **Create a Copy:** Create a copy of the selected file.
1. **Rename:** Rename the copied file to reflect your specific requirements (e.g., English-MyCompany.dfm).
1. **Access the Customization Tool:** **Restart osFinancials/TurboCASH.** Navigate to **Tools → Customise language**. Your new custom file will now appear in the list, ready to be selected and edited using the built-in UI editor.

## Creating a Custom Language File via osFinancials/TurboCASH interface

You can create a copy of an existing language file directly within the osFinancials/TurboCASH interface, which is a convenient alternative to manually copying files in the installation folder.

### Steps to Customize Your Language

1. Navigate to **Tools → Customise language**.
1. The current language's file name will be displayed in the **'Select Language:'** field.
1. Ensure this is the language you want to use as your base.
1. In the field immediately before the **Create** button, **enter a name** for your new, custom language file (e.g., English-MyCompany).
1. Click **Create**.
1. Your new language file name will now be displayed in the **'Select Language:'** field. This file is an **exact copy** of the original base language.
1. You are now ready to **customize** your language file through the UI editor.

## Customization of Label 1000000

The label in every language file (**Label 1000000**) is a special identifier used to define the file's locale and customization status.

| **Label ID** | **English (Original)** | **Example (Customized)** | **Purpose** |
| --- | --- | --- | --- |
| &#49;000000 | English Master File - Do Not Translate | English Master File for English United States of America (en-US) - Do Not Translate. To customize this language file, create a copy. | Includes the language's country name and ISO code for identification and provides the crucial instruction on customization. |


## Contributing Your Localization

Should you wish to include your specific localization in future releases of osFinancials and TurboCASH, please email your completed custom language file to us for review.

***
_Created with the Standard Edition of HelpNDoc: [Full-featured Documentation generator](<https://www.helpndoc.com>)_
