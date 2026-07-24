# Report designer - Add / Insert objects

***

For your convenience, the properties of the objects as at the back of this book.&nbsp;

1. **Objects**&nbsp; – The following most commonly used objects are added to a section of the report structure:
1) &nbsp;

   1) ![Image](<lib/reportman-design-icon-8.png>) **TRpImage** – This is used to display your company logo on the reports and document layout files. The Company Logo dataset is COMPANYINFO.LOGO (or COMPANYDATA.LOGO). The logo is stored in the database as a BLOB (Binary Large Object) and will be displayed if loaded in **Setup → Company info - [Options**](<print-logo-on-documents.md>) screen (**Setup** ribbon).
   1) ![Image](<lib/reportman-design-icon-simple-drawing.png>) **TRpShape** – Inserts a shape (i.e. rectangle, square, rounded rectangle, rounded square, ellipse, circle, horizontal line, vertical line, oblique 1 and oblique 2). These may be configured (formatted) using Pen Style, Pen Color, Pen Width, Brush Style and Brush Color. In most of the document layout files (excluding the Plain range), the rounded rectangle shape with a clear brush, is used to group blocks of data.&nbsp;
   1) ![Image](<lib/reportman-design-icon-static-text.png>) **TRpLabel** – Add static text object to the report. Examples on the above picture are, Tax Invoice, Delivery address, Telephone, Fax, E-mail Address, etc.&nbsp;
   1) ![Image](<lib/reportman-design-icon-expression.png>) **TRpExpression** – This will add an expression object to the report. If you click on the Data tab (on the left pane), Select a dataset (e.g. COMPANYINFO) and the datafield (e.g. COMPANYINFO.COMANYNAME) and simply drag it to the section of the report where you need to display it.&nbsp;

2. **Other objects** which may be added to reports are as follows:
1) &nbsp;

   1) ![Image](<lib/reportman-design-icon-10.png>) **TRpBarcode** – This will add a barcode object to the report.&nbsp;
   1) ![Image](<lib/reportman-design-icon-9.png>) **TRpChart** – This add a chart object to the report. The [Graphs per week](<graphs-week.md>) en [Graphs per month](<graphs-month.md>) repost is examples where this object is used.

***


***
_Created with the Standard Edition of HelpNDoc: [Maximize Your PDF Protection with These Simple Steps](<https://www.helpndoc.com/step-by-step-guides/how-to-generate-an-encrypted-password-protected-pdf-document/>)_
