# Reportman output - Save metafile as html

***

HTML (Hypertext Markup Language) files can be easily shared across all devices (e.g. desktops, laptops, mobile devices (tablets, cellular phones, etc.). It is also compatible and readable in the your system's associated default Web browser , e.g. Google Chrome, Firefox, Microsoft Edge, etc.&nbsp;

# What apps or tools can be used to open html files?

HTML (HyperText Markup Language) files can be opened and viewed using a variety of applications and tools. Here are some popular options:

1. **Web Browsers**
- &nbsp;

  - Google Chrome: Available for Windows, macOS, Linux, Android, and iOS.
  - Mozilla Firefox: Available for Windows, macOS, Linux, Android, and iOS.
  - Microsoft Edge: Available for Windows, macOS, Android, and iOS.
  - Safari: Available for macOS and iOS.
  - Opera: Available for Windows, macOS, Linux, Android, and iOS.

2. **Text Editors**
- &nbsp;

  - Notepad: Pre-installed on Windows.
  - Notepad++: Available for Windows.
  - Sublime Text: Available for Windows, macOS, and Linux.
  - Visual Studio Code: Available for Windows, macOS, and Linux.
  - Atom: Available for Windows, macOS, and Linux.
  - Vim: Available for Windows, macOS, and Linux.
  - Emacs: Available for Windows, macOS, and Linux.
  - TextEdit: Pre-installed on macOS.
  - Gedit: Pre-installed on many Linux distributions.

3. **Integrated Development Environments (IDEs)**
- &nbsp;

  - Eclipse: Available for Windows, macOS, and Linux.
  - IntelliJ IDEA: Available for Windows, macOS, and Linux.
  - PyCharm: Available for Windows, macOS, and Linux.
  - Visual Studio: Available for Windows and macOS.

4. **Online Tools**
- &nbsp;

  - JSFiddle: An online code editor that allows you to write and test HTML, CSS, and JavaScript. Accessible via any modern web browser.
  - CodePen: An online code editor that allows you to write and test HTML, CSS, and JavaScript. Accessible via any modern web browser.
  - JSBin: An online code editor that allows you to write and test HTML, CSS, and JavaScript. Accessible via any modern web browser.

5. **Mobile Apps**
- &nbsp;

  - Dcoder: Available for Android, it allows you to write and run HTML, CSS, and JavaScript code.
  - Web Editor: Available for iOS, it allows you to write and view HTML files.

6. **Command Line Tools**
- &nbsp;

  - cat: Available on Unix-based systems (Linux, macOS).
  - less: Available on Unix-based systems (Linux, macOS).
  - more: Available on Unix-based systems (Linux, macOS).
  - type: Available on Windows.
  - more: Available on Windows.

7. **Other Tools**
- &nbsp;

  - Adobe Dreamweaver: Available for Windows and macOS, it is a professional web development tool that supports HTML.
  - Brackets: Available for Windows, macOS, and Linux, it is an open-source text editor for web development.

These tools should cover most of your needs for viewing and editing HTML files across different operating systems.

# Save metafile options

**To save reports or document layout files as a html file:**

1. On the "*Reportman print preview*" screen, select **Save** (**Ctrl+S**) ![Image](<lib/reportman-preview-icon-save.png>) – This will launch the “*Save metafile as*” screen.&nbsp;
1. Select the directory (folder) where you need to save this file, if necessary.&nbsp;
1. Enter a file name.&nbsp;
1. Select "*Html file (single) (\*.html)*" file type. This option is recommended for html output, as it does not save or export numbering bullets (numbering). as is the case with the "*Html file*" option.&nbsp;
1. Click **Save**.

# Html file (single)

An example of the "*Trial balance*" (consisting of 2 pages) saved as a "*Html file (single)*" file type, is as follows:

Page 1 -

&nbsp;

![Image](<lib/reportman-save-meta-file-as-hrml-01.png>)

Page 2 - (included in the single file - Scroll down to view page 2)

![Image](<lib/reportman-save-meta-file-as-hrml-02.png>)

# Html file&nbsp;

An example of the "*Trial balance*" (consisting of 2 pages) saved as a "*Html file*" file type.

If a report with multiple pages is saved as an Html file format, it will save the file in separate pages (and opened in separate tabs in your web browser). For example, a Trial balance consisting of 2 pages, will be printed as follows:

## html - Output folder&nbsp;

In this example, 186 items is saved.&nbsp;

* name of report and "0" added for page 1.&nbsp;
* name of report and "1" added for page 2.&nbsp;
* It will also export numbering bullets (numbering) as objects for each page. The vertical lines, separating the columns, in the "*detail*" report used to print the Trial balance, Income statement, Balance sheet, etc. is exported as bullets (numbering) objects.&nbsp;

![Image](<lib/reportman-save-meta-file-as-hrml-05.png>)

| ![Image](<lib/admon-note.png>) | *Trail-balance0.html is the first page of the saved html file.*&nbsp; *If the trial balance consists of more than one page name of report will increment to page "1" for page 2.*&nbsp; *It will also export numbering bullets (numbering) as objects for each page.*&nbsp; |
| --- | --- |


## Trail-balance0.html (first page)

![Image](<lib/reportman-save-meta-file-as-hrml-03.png>)

## Trail-balance1.html (second page)

![Image](<lib/reportman-save-meta-file-as-hrml-04.png>)

&nbsp;

# Document layout files saved as the Html file type

**Before fixes**

![Image](<lib/reportman-save-layout-file-html-single-page.png>)

| ![Image](<lib/admon-note.png>) | *If a layout file is saved as:*&nbsp; ***Html** file type - it will add a zero after the file name for the first page , e.g. invoice-IN000022**0**.html (0 added after the file name for page 1)* ***Html (single)** file type - no page numbers will be inserted after the file name.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *These issues in the HTML file type for layout files is not applicable to other file types.* ***Overlapping labels and expressions**:* *The "Delivery address" labels overlaps.* *Should you need to use this html format, explore by selecting other layout file formats.*&nbsp; *To fix this:*&nbsp; *Go to the **Report designer** (on the **Reports** ribbon; or on the **Setup** ribbon) and select the Document layout file. Copy and rename the layout file.* *Stretch the Expressions until they fit and save the layout file.* *Select the layout file and it should display as per your changes when you save the layout file in the HTML file type.*&nbsp; |
| --- | --- |


***After Fixes***

![Image](<lib/Layout-file-IN000022-html.png>)

| ![Image](<lib/admon-note.png>) | *These issues in the HTML file type for layout files is not applicable to other file types.* ***Including / excluding Rectangular objects on html output**:* ***Shapes** - The&nbsp; If a file is saved to html file type:*&nbsp; *Rounded rectangle 'Round Rect' 'TrpShape' and 'Round Square' Expressions will not be included in the saved html file types.* *Rectangle&nbsp; 'Rectangle' 'TrpShape' Expressions shape will be included in the saved html file types.* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Easily create Help documents](<https://www.helpndoc.com/feature-tour>)_
