# FIXED - Graphs - Posted and Confirmed Quotes and Orders

***

# Quotes / Orders Posted / Confirmed on Reports

To be consistent with Sales reports (Quotes) and Purchase reportsOeders)&nbsp; Graphs should also include posted and confirmed quotes but excludes open (unconfirmed) quotes

*where dochead.BPosted = 1*&nbsp;

Changed to include posted and confirmed quotes but excludes open (unconfirmed) quotes

*where dochead.BPosted in (1,-1)*

## &nbsp;Posted - Status

1. &#48; – Invoices and Credit notes are not yet posted (updated) to the ledger.&nbsp;
1. &#48; – Quotes are not yet confirmed (Converted to an Invoice).
1. &#49; – Invoices and Credit notes are posted (updated) to the ledger.&nbsp;
1. &#49; – Quotes are confirmed (Converted to an Invoice).
1. \-1 - Quotes which are still open.

*where dochead.BPosted = 1*&nbsp;

Changed to include posted and confirmed quotes but excludes open (unconfirmed) quotes

*where dochead.BPosted in (1,-1)*

## Location - Graphs for Quotes and orders in the User reports menu:

**Graphs → Graphs per week → Sales menu**:&nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_906557\\TRN\_906558\\TRN\_1792\\TRN\_3568

[Quotes per week](<graphs-week-quotes.md>)&nbsp;

TRN\_906323 - Graph - Quotes per week - Quantities&nbsp;

TRN\_906324 - Graph - Quotes per week - Amount

**Graphs → Graphs per week → Purchases menu:** &nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_906557\\TRN\_906558\\TRN\_302\\TRN\_3572

[Orders per week](<graphs-week-orders.md>)&nbsp;

TRN\_906325 - Graph - Orders per week - Quantities

TRN\_906326 - Graph - Orders per week - Amount

**Graphs → Graphs per month → Sales menu:** &nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_906557\\TRN\_906559\\TRN\_1792\\TRN\_3568

[Quotes per month](<graphs-month-quotes.md>)&nbsp;

TRN\_906563 - Graph - Quotes per month - Quantities

TRN\_906564 - Graph - Quotes per month - Amount

**Graphs → Graphs per month → Purchases menu:** &nbsp;

**Location** : ...\\plug\_ins\\reports\\userreports\\TRN\_906557\\TRN\_906559\\TRN\_302\\TRN\_3572

[Orders per month](<graphs-month-orders.md>) &nbsp;

TRN\_906573 - Graph - Orders per month - Amount

TRN\_906574 - Graph - Orders per month - Quantities

***


***
_Created with the Standard Edition of HelpNDoc: [Free iPhone documentation generator](<https://www.helpndoc.com/feature-tour/iphone-website-generation>)_
