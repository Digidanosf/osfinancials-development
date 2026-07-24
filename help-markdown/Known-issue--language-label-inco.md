# Language label inconsistencies

# Known issues - Language label inconsistencies

## Debtors - Backorders tab Exp.Selected – Partial translated label&nbsp;

This translation seems broken in all languages.

![Image](<lib/label-clash-expect-slelected.png>)

Unit 1131 / 1775

Exp. Geselekteerde (Exp. Selected) (Exp.+TranslationID 1170

A combination will not work in some languages as the word sequence may change in translations.&nbsp;

## Receipt / Receipts&nbsp;

Bank import plugin it refers to Receipt LabelId 1100 used for Receipt. Receipts label ID 2233 is used in other screens such as Receipts journal and&nbsp; label ID 2232 such as Payments journal.&nbsp;

![Image](<lib/label-clash-receipt-bank-import.png>)

Receipt LabelId 1100&nbsp; is in the singular form, changing this label, causes Receipts to display when the Print receipt option is used.&nbsp;

This label in the Receipt column may need to be changed in the osFinancials5.exe to be consistent with the Payments column. Also replicated in&nbsp; / TurboCASH5-3.

This will resolve issues relating to other language dialects, such as Afrikaans, French, Spanish, etc.&nbsp;

![Image](<lib/label-clash-receipt-create-receippt-bank-impo.png>)

Receipts options (LabelID 1314) title bar caption is changed in the language file to Receipt options since this options screen is used to generate a single transaction and print a receipt.&nbsp;

![Image](<lib/label-clash-receipt-create-receippt-bank-imp1.png>)

This inconsistency can lead to confusion in other language dialects like Afrikaans, French, Spanish, etc.&nbsp;

## Document Status - Open

Open uses the same Label as is used in Open buttons. The LabelID could be&nbsp; LabelID 163,,&nbsp; LabelID 20120 or LabelID 20142&nbsp; - The document status for Open documents is Unconfirmed in Documents grid.&nbsp;

![Image](<lib/label-clash-document-status.png>)

In the Document entry form's header refers to Open (LanguageID's 163, 20120 or 21042)., which is used for the Open button on most screens. There is LabeID 580, Open for posting. Unposted (LabelID's 962 or 1097 shows in the Status column of documents grid.&nbsp; &nbsp;

This inconsistency leads to confusion in other language dialects like Afrikaans, French, Spanish, etc.&nbsp;

## Confirm Quotes and Orders - (Input menu)

On Input-\>Confirm Shift + F3 (Orders) option the Creditors column translates as Creditors control - label 552&nbsp;

Recommended label = 30 or 161 Creditors in the exe should fix this.

![Image](<lib/bug-input-confirm-quotes-orders.png>)

On Input-\>Confirm Shift + F3 (Quotes) option the Debtors column translates correctly as Debtors - Probably 31 or 160 is used - (NOTE label 553 after label 552 Creditors control is not used)&nbsp;

![Image](<lib/bug-input-confirm-quotes-orders-1.png>)


***
_Created with the Standard Edition of HelpNDoc: [Easy CHM and documentation editor](<https://www.helpndoc.com>)_
