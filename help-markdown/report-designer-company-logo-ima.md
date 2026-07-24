# Report designer - Company logo

***

The Company logo image "*TRpImage*" is included in all on [Document layout files](<document-layout-files.md>) and [Debtor statements](<debtor-statements.md>) as well as on [Creditor remittance advises](<creditor-remittance-advices.md>). It is basically a place holder over the Company contact information on the Page headers.&nbsp;

| ![Image](<lib/admon-tip.png>) | ***Example : Company logo as Image***&nbsp; ![Image](<lib/compny-logo-in-layout-files-static.png>) *In this example a company logo may also be added as an image in the layout file. In this example, you do not need to load the Company logo in&nbsp; **Setup → [Company info***](<setup-company-info.md>) *(**Setup** ribbon).* |
| --- | --- |


You need to load your [Company logo](<report-designer-company-logo-ima.md>) on the **Options** screen of **Setup → [Company info**](<setup-company-info.md>) (**Setup** ribbon). The selected [Company logo](<report-designer-company-logo-ima.md>) will print on [Document layout files](<document-layout-files.md>) and [Debtor statements](<debtor-statements.md>) as well as on [Creditor remittance advises](<creditor-remittance-advices.md>).

| ![Image](<lib/admon-important.png>) | *The company logo, should include the address, telephone number, fax number and e-mail address, since it will replace the text in the Page headers of [Document layout files*](<document-layout-files.md>) *and [Debtor statements*](<debtor-statements.md>) *as well as on [Creditor remittance advises*](<creditor-remittance-advices.md>)*.*&nbsp; |
| --- | --- |


![Image](<lib/documents-company-logo-invoice-layout-file.png>)

&nbsp;

# Company logo - Image sizes

The Image size for the Company logo included on the&nbsp; or TRpImage on most [Document layout files](<document-layout-files.md>) (COMPANYDATA.LOGO) and [Debtor statements](<debtor-statements.md>) as well as on [Creditor remittance advises](<creditor-remittance-advices.md>) (COMPANYDATA.BLOBLOGO), is as follows:

|  |  | ***Measurement in Sample logo used in documentation - Draw Style = Stretch*** |  |  |
| --- | --- | --- | --- | --- |
| ***Size*** | ***Unit*** | ***Pixels (px)*** | ***Centimetres (cm)*** | ***Inches*** |
| *Height* | *&#57;.5 Twips* | *&#51;18 pixels* | *&#56;.41cm* | *&nbsp;3.31 inches* |
| *Width* | *&#52;.3 Twips*&nbsp; | *&#49;38 pixels* | *&#51;.65 cm* | *&#49;.44 inches* |


The following document layout files are set at a different size:&nbsp;

* POSSTARTSP100 (TRN\_906183) = 6.906 x 2.434&nbsp;
* Layout file (TRN\_1910) = 8.601 x 3.5 =&nbsp; x 0.5734&nbsp;

| ![Image](<lib/admon-read.png>) | *A twip (abbreviating "twentieth of a point", "twentieth of an inch point",&nbsp; [Twip - Wikipedia*](<https://en.wikipedia.org/wiki/Twip> "target=\"\_blank\"")&nbsp; |
| --- | --- |


&nbsp;

# To Front setting&nbsp;

The "*To Front*" setting is a commonly missed setting when new to report manager designer. The details of the Company data (Company name, address, telephone number, fax number and e-mail address) is printed on top of the Company logo. -[ https://sourceforge.net/p/turbocash/discussion/294751/thread/c51abbe9/?limit=25#aa28](<https://sourceforge.net/p/turbocash/discussion/294751/thread/c51abbe9/?limit=25#aa28> "target=\"\_blank\"") -&nbsp;

![Image](<lib/company-logo-rm-back-front.png>)

Select the image and click **To Front**&nbsp;

![Image](<lib/company-logo-rm-back-front-fixed.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Revolutionize Your CHM Help File Output with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
