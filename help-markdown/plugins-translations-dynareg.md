# Translations - Plugins - Dynareg

***

# Dynareg plugins not on shop

Could not find the following dynareg plugins which can be enabled:

1. **Documenten - Email adrs per document *-* Enabled** : **Documentation** : [Help documentation](<plugin-dynareg-email-address-doc.md>) **WARNING**: Disabling the "E-mail address per document" plugin may result in a range of errors.
1. **Documenten - Toon inactive artikelen in documenten - Enable** : "*Documenten - Toon inactive artikelen in documenten*" **Documantation** : [Help documentation](<plugin-dynareg-inactive-items.md>) - **NOTE** - The "*Inactive*" checkbox on the Stock lookup is standard when processing documents. Tick "*Inactive*" checkbox on stock lookup to list disabled items when processing documents.
1. **Documenten -&nbsp; Free lookup plugin** - **Enable** : "*Documenten - Vrije keuzenlijst*" **Documantation** : [Help documentation](<plugin-dynareg-inactive-items1.md>) - Activating the "*Free lookup*" list will add a "*Free lookup*" column as a checkbox in documents. The name of the "*Free lookup*" column can be edited or translated or customised the&nbsp; description of this column and add your own groups in **Setup → Groups**.&nbsp; **NOTE**&nbsp; There is no lookup available.
1. ***Documenten&nbsp; - Transitorisch boeken** -* **Enable** : "*Transitorisch boeken*" **Documantation** : [Help documentation](<plugin-dynareg-transitional.md>). **NOTE**: Disable / Enable does not seem to work&nbsp;
1. ***Ecommerce - Eerste email check** - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/events-plugin-basis> "target=\"\_blank\"") *- **Licence** : Once-off license* - **Enable** : "*Eerste email check*"
1. ***Ecommerce -** Tweede email aankondiging verwijderen - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/events-plugin-basis> "target=\"\_blank\"") *- **Licence** : Once-off -* **Enable** : "Tweede email aankondiging verwijderen."
1. ***Gratis kassa plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/events-deletion-of-unpaid-quotes> "target=\"\_blank\"") *- **Licence** : Once-off* - **Enable** : "Gratis kassa - On click debiteuren lijst"

&nbsp;

# Dynareg plugins Enabled by Default

## Email address per document&nbsp;

|  | ***Email adrs per document plugin** -*&nbsp; ***Enabled** : "Documenten -Email adrs per document"*&nbsp; ***WARNING**: Disabling the "E-mail address per document" plugin may result in a range of errors.* ***Documentation** : [Help documentation*](<plugin-dynareg-email-address-doc.md>)&nbsp; |
| --- | --- |


Email adrs per document.

Een extra veld voor email adres bij een document.

**Translation**

Email address per document.&nbsp;

An extra field for email address in a document.

This plugin is by default registered

E-Mail address per account - Active=True

| ![Image](<lib/admon-warning.png>) | ***Disable confirmation message*** *Dropping this will delete all data for this column continue?* *Should you click **Yes** to disable this plugin, you may encounter errors.*&nbsp; ![Image](<lib/bug-dyna-reg-email-account-disable.png>) ***WARNING**: Disabling the "E-mail address per document" plugin may result in the following errors:* ***Error***&nbsp; *Dynamic SQL Error* *SQL error code = -206* *Column unknown* *DOCHEAD.X\_CUSTOMERS\_EMAIL\_ADDRESS* *At line 68, column 13* **Access violation** *Access violation at address 656F0082 in module 'rtl290.bpl'. Read of address 00000004.* **Pointer operation error** *Invalid pointer operation.* *If you accidentally disable this plugin and encounter these errors, follow these steps:* *Navigate to **Plugins → Tools → DYNADBREG**.* *Enable the 'E-mail address per document' plugin again and reopen your Set of Books.* |
| --- | --- |


# Dynareg plugins Enabled - Not tested and found

## Save contact ID with billing address

| ![Image](<lib/shop-array.png>) | *Save contact ID with billing address - [Shop*](<https://www.osfinancials.org/en/webshop/debtor-creditor-control/dynareg-store-contact-id-at-billing-address> "target=\"\_blank\"") *- **Licence** : One time fee* ***Enabled** : "Documenten - Contact id bewaren bij factuur adres"*&nbsp; ***Documentation** : [Help documentation*](<plugin-dynareg-email-address-doc.md>)&nbsp; |
| --- | --- |


Dynareg Save contact id at billing address

"*Contact id bewaren bij factuur adres.*

*Bewaar de contact id bij een factuur adres zodat per bestelling een contact kan worden gekoppeld die u ook met een rapport kunt ophalen. (anders is deze de standaard bij de debiteur) u dient hiervoor wel de layout aan te passen.*"

**Translation**&nbsp;

Save contact ID with billing address.&nbsp;

Save the contact ID with a billing address so that a contact can be linked per order that you can also retrieve with a report, otherwise this is the default for the debtor. You must adjust the layout for this.

## Free lookup

|  | ***Dynareg Fee lookup plugin*** &nbsp; ***Enable** : "Documenten - Vrije keuzenlijst"* ***Documentation** : [Help documentation*](<plugin-dynareg-inactive-items1.md>)&nbsp; |
| --- | --- |


Vrije keuzenlijst

Vrije keuzen lijst in een document

**Translation**

Free selection list&nbsp;

Free selection list in a document

**NOTE** : Activating the "*Free lookup*" list will add a "*Free lookup*" column as a checkbox in documentsThe name of the "*Free lookup*" column can be edited or translated or customised the&nbsp; description of this column and add your own groups in **Setup → Groups**.&nbsp; **NOTE**&nbsp; There is no lookup available, only a checkbox.

## Quantities of multipliers&nbsp;

Aantallen multipliers

Berekend aantallen op basis van het een invoerveld

**Translation**

Quantities of multipliers&nbsp;

Calculates quantities based on an input field

## Outer packaging

Omverpakking verkoop

Gebruik omverpakking in documenten om een dozijn gemakkelijk te kunnen bestelen. De omreken factor kan worden ingesteld bij instellen-\>Administratie-\>Voorraad beheer.

**Translation**&nbsp;

Outer packaging&nbsp;

Use outer packaging in documents to easily order a dozen. The conversion factor can be set at Setup-\>Administration-\>Inventory management.

Secondary packaging or outer packaging. It serves as an additional layer of packaging that surrounds the primary sales packaging. Unlike primary packaging, which directly holds the product, secondary packaging is not essential for reasons of hygiene, preservation, or protection against damage or soiling. [Instead, it provides an extra layer of containment around the primary packaging for delivery to the end consumer](<https://www.linguee.com/dutch-english/translation/omverpakking.html> "target=\"\_blank\"").

## Documenten links

Document koppelingen

Document koppeling

**Translation**

Document links

&nbsp;

## Shows inactive items in a document

Toont inactive artikelen in een document

Toon inactive artikelen in documenten

**Translation**

Shows inactive items in a document

Shows inactive items in a document

&nbsp;

# Confirmation messages

## Confirmation messages Enable item (plugin).&nbsp;

*"Add new item?"*

Another confirmation message.&nbsp;

*"Script executed\!"*

## Deregister a plugin confirmation message&nbsp;

*Dropping this will delete all data for this column continue?*

## Tables not found

*tblDocHeader: Field 'WSHIPSTOCKID' not found*

# Document entry grid&nbsp;

\* Click here to show/hide/move columns (Mouse over) second asterisk

![Image](<lib/translate-dyna-doc-columns-find.png>)

(All)

(Sorted)

Trans details&nbsp;

Free lookup - Activating the Free lookup list in document will add the "*Free lookup*" in Setup - Groups.&nbsp; You may change translate or customise the&nbsp; description of this column and add your own groups.

Delivery address 3 (last one) should be Delivery address 4 as activated by "*Vrijedatum4"*)

# Dynareg - Documents plugins

## Free selection list

"*Vrije keuzen lijst*

*Vrije keuzen lijst in een document*"\
**Translation**

Free selection list&nbsp;

Free selection list in a document&nbsp;

Activating the Free lookup list in document will add the "*Free lookup*" in **Setup → Groups**.&nbsp; You may change translate or customise the&nbsp; description of this column and add your own groups.

## Free lookup - Delivery date 2 / Delivery date 3

Could this Free lookup column not be moved before or after Delivery dates.

![Image](<lib/translate-dyna-doc-columns.png>)

## &nbsp;

## Delivery dates&nbsp;

**Delivery date 1/2/3/4** - **Documentation** : [Help documentation](<plugin-dynareg-delivery-date.md>) -&nbsp;

**Delivery date 1** &nbsp;

| ![Image](<lib/shop-dyna-afleverdatum.png>) | ***Dynareg Delivery date 1 plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-afleverdatum-1-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - Aflever datum in dokument regels"* ***Documentation** : [Help documentation*](<plugin-dynareg-delivery-date.md>) *-*&nbsp; |
| --- | --- |


"*Aflever datum in document regels*&nbsp;

*Geeft een extra datum veld in document regels waar u een datum kunt invoeren deze kan bewerkt worden ook al heeft u het document verwerkt.*"

**Translation**&nbsp;

Delivery date in document lines

Provides an additional date field in document lines where you can enter a date that can be edited even after you have processed the document.

**Delivery date 2** - [Shop](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-afleverdatum-2-plugin> "target=\"\_blank\"") -&nbsp;

| ![Image](<lib/shop-dyna-afleverdatum.png>) | ***Dynareg Delivery date 2 plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-afleverdatum-2-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - 2e Aflever datum in dokument regels"* ***Documentation** : [Help documentation*](<plugin-dynareg-delivery-date.md>) *-*&nbsp; |
| --- | --- |


"*2e Aflever datum in document regels*

*Geeft nog een extra datum veld in document regels waar u een datum kunt invoeren deze kan bewerkt worden ook al heeft u het document verwerkt.*"

**Translation**&nbsp;

Second Delivery date in document lines&nbsp;

Provides a second additional date field in document lines where you can enter a date that can be edited even after you have processed the document.

**Delivery date 3**&nbsp;

| ![Image](<lib/shop-dyna-afleverdatum.png>) | ***Dynareg Delivery date 3 plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-afleverdatum-3-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - Vrijedatum 3"* ***Documentation** : [Help documentation*](<plugin-dynareg-delivery-date.md>) *-*&nbsp; |
| --- | --- |


"*Vrijedatum 3*

*Geeft een extra datum veld in document regels waar u een datum kunt invoeren deze kan bewerkt worden ook al heeft u het document verwerkt.*"

**Translation**&nbsp;

Free date 3 -\> Third Delivery date in document lines

Provides an additional third date field in document lines where you can enter a date that can be edited even after you have processed the document.

**Delivery date 4**&nbsp;

| ![Image](<lib/shop-dyna-afleverdatum.png>) | ***Dynareg Delivery date 4 plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-afleverdatum-4-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - Vrijedatum 4"* ***Documentation** : [Help documentation*](<plugin-dynareg-delivery-date.md>) *-*&nbsp; |
| --- | --- |


"*Vrijedatum 4 -\>*&nbsp;

*Geeft een extra datum veld in document regels waar u een datum kunt invoeren deze kan bewerkt worden ook al heeft u het document verwerkt..*"

"Dynareg Delivery date 4 plugin&nbsp;

In your documents you now have a 4th date field per item line. This allows you to indicate a delivery or collection date on your invoices.

**Translation**&nbsp;

Free date 3 -\> Fourth Delivery date in document lines

Provides an additional fourth date field in document lines where you can enter a date that can be edited even after you have processed the document.

&nbsp;

**Vrijedatum 4 - Adds Delivery date 3 - should read Delivery date 4**

Edit date&nbsp;

Set date

Could possible be changed to =\> Change date 2352 / 2367

![Image](<lib/translate-dyna-delivey-date.png>)

## Check box in document line

| ![Image](<lib/shop-dyna-checkbox.png>) | ***Dynareg Checkbox in document lines plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/checkbox-field-in-this-documents> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - Check box in documentregel"* ***Documentation** : [Help documentation*](<https://www.osfinancials.org/en/webshop/small-adjusments/checkbox-field-in-this-documents> "target=\"\_blank\"") *-*&nbsp; |
| --- | --- |


"*Check box in documentregel*" &nbsp;

"*Geeft een checkbox veld in document regels deze kan bewerkt worden ook al heeft u het document verwerkt.*"

**Bug** Can only edit the ticks in unposted documents, Posted docyments tick cannot be removed or added.

**Translation**

Check box in document line&nbsp;

Provides a checkbox field in document lines that can be edited even after you have processed the document.

## Gross profit in documents

| ![Image](<lib/shop-dyna-brutowinstkolom.png>) | ***Dynareg Bruto margin in documents plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-bruto-margin-in-documents-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - Bruto winst in documenten"* ***Documentation** : [Help documentation*](<plugin-dynareg-cost-price-sales.md>) |
| --- | --- |


"*Bruto winst in documenten*

*Toont de totalen costprijs en winst bij verkoop documenten.*" - [Shop](<plugin-dynareg-cost-price-sales.md>) -&nbsp;

**Translation**

Gross profit in documents&nbsp;

Shows the total cost price and profit in sales documents.

![Image](<lib/translate-dyna-grossprofit.png>)

Inc / Exp in English = Ink / Uit in Afrikaans 1188 (This label is in the Chart of Accounts or **Reports → Ledger → Listing** report

Maybe it could be changed to =\> Cost price&nbsp; 414 / 3286

Shows only the cost price

No profit is shown needs to be calculated manually.

## Numbers based on date and date 2

| ![Image](<lib/shop-dyna-datum1datum2.png>) | ***Dynareg Numbers based on date and date 2 plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/-aantallen-op-basis-van-datum-1-en-2> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - Aantalen op basis van datum en datum 2"* ***Documentation** : [Help documentation*](<plugin-dynareg-numbers-date1-2.md>) *- NEED TO UPDATE AND TEST* |
| --- | --- |


Aantalen op basis van datum en datum 2&nbsp;

Berekend aantallen op basis van het datum veld

**Shop**&nbsp;

Aantallen op basis van datum 1 en 2

Vermenigvuldigd het artikel totaal bedrag op basis van het aantal en de periode tussen datum veld 1 en datumveld 2.

**Translation**&nbsp;

Numbers based on date and date 2

Calculate quantities based on the date field

**Shop**

Numbers based on dates 1 and 2

Multiplies the item total amount based on the quantity and period between date field 1 and date field 2.

**Documentation** : Not tested.

## Selling price in purchase documents

| ![Image](<lib/shop-dyna-verkoopprijsbijinkoop.png>) | ***Dynareg - Directly Edit Sales Prices in Purchase Documents Plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/verkoop-prijs-bij-inkoop-inboeken-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - Verkoopprijs bij inkoop documenten"* ***Documentation** : [Help documentation*](<plugin-dynareg-sale-price-purch.md>)&nbsp; |
| --- | --- |


"*Verkoopprijs bij inkoop documenten*"&nbsp;

"*Bewerk direct de verkoop prijzen vanuit een in een inkoop document.*&nbsp;

*Hier kunt u dan de 3 verkoop prijzen uit osfinancials bewerken bij een gekozen artikel*."

**Translation**

Selling price in purchasing documents&nbsp;

Edit sales prices directly from a purchase document.&nbsp;

Here you can edit the 3 sales prices from osfinancials for a selected item.

**Screens outstanding translations**

![Image](<lib/translate-plugin-dyna.png>)

&nbsp;

Directly edit the sales prices in a purchase documents plugin&nbsp;

Here you can edit the 3 sales prices within a purchase document (purchase, supplier return and order) for a selected item. The Selling prices will be updated in the Ledger tab of the stock item.

You may edit the prices inclusive or exclusive of Tax VAT/GSTSales tax).

**Outstanding label translations**

def supp - Default supplier -&nbsp;

Plugins - button -&nbsp;

Print label - button

Inc or Excl button

Selling prices may be user defined selling price 1 / 2 / 3 descriptions&nbsp; (Setup - Stock information)

Price 1&nbsp;

Price 2

Price 3&nbsp;

&nbsp;Purchase (price) cost price

### No purchase price&nbsp;

Geen inkoopprijs&nbsp;

Bewerk direct de verkoop prijzen vanuit een in een inkoop document. Hier kunt u dan de 3 verkoop prijzen uit osfinancials bewerken bij een gekozen artikel.

**Translation**

No purchase price&nbsp;

Edit sales prices directly from a purchasing document. Here you can edit the 3 sales prices from osfinancials for a selected item.

**Documentation** : Not tested. Could not find on Shop.

### Edit order quantities and sales per 30 60 90 days&nbsp;

Bewerken bestel aantallen en verkopen per 30 60 90 dagen

Gebruik deze plugin om het bestel ,Minimum en trigger aantal&nbsp; aan te passen tijdens inkoop. Ook ziet u hoe veel producten er in de afgelopen 30 60 90 dagen zijn verkocht. Alleen de verkopen worden daarbij geteld en niet de credit notas.

**Translation**

Edit order quantities and sales per 30 60 90 days&nbsp;

Use this plugin to adjust the order, minimum and trigger quantity during purchasing. You can also see how many products have been sold in the past 30, 60, 90 days. Only sales are counted and not credit notes.

**Documentation** : Not tested. Could not find on Shop.

## Payment discount&nbsp;

| ![Image](<lib/shop-dyna-betalingskorting.png>) | ***Dynareg Payment discount invoice plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-payment-discount-invoice-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - Betalings korting in factuur"* ***Documentation** : [Help documentation*](<plugin-dynareg-payment-discount.md>) *-* |
| --- | --- |


"*Betalings korting in factuur*"&nbsp;

"Vul een betalings korting artikel in bij instellen voorraad dan kunt u een percentage opgeven voor de betalings korting."

**Translation**

Payment discount in documents (Also available in other document types, including invoices)

Enter a payment discount item when setting up stock and you can specify a percentage for the payment discount.

**Outstanding translation labels**

Payment discount&nbsp;

Payment discount percentage

![Image](<lib/translate-dyna-payment-discount.png>)

&nbsp;

## Shipping cost

| ![Image](<lib/shop-dyna-documentverzendkosten.png>) | ***Shipping costs separately on invoice plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/shipments/shipping-costs-separately-on-invoice-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Documenten - Verzenden als apart onderdeel"* ***Documentation** : [Help documentation*](<plugin-dynareg-shipping-cost.md>) *-* |
| --- | --- |


"*Verzenden als appart onderdeel*"&nbsp;

"Verzendkosten als dropdownkeuzen in document bij instellen voorraad kunt u een artikel groote aangeven welke gebruikt wordt vooor de lijst met verzendkosten."

**NOTE**: **Shipping costs separately on invoice plugin** - can be used for sales documents such as invoices, credit notes and quotes. This plugin can also be used for purchase documents such as purchase, supplier return and orders.

**Translation**

Shipped as a separate part

Shipping costs as drop-down choices in document when setting stock, you can indicate an item size which will be used for the shipping costs list

**Outstanding translation labels**

Shipment

Shipment amt

![Image](<lib/translate-dyna-shipping-cost.png>)

## Setup - Stock information&nbsp;

![Image](<lib/translate-dyna-setup-stock.png>)

**Dyna plugins**

1. Payment discount debtor - Also lookup Titlebar caption "*Select stock*"
1. Payment discount creditor - Also lookup Titlebar caption "*Select stock*"
1. Ship cost unit price + "*Disable*" on list

**Other older translations outstanding**

1. Production Contra account - Also lookup Titlebar caption "*Select account*"
1. No calc for backorders to deliver
1. No calc for qty unposted

## Inactive stock&nbsp;

|  | ***Dynareg Show inactive items in documents plugin** - Shop - **Licence** : Once-off -* ***Enable** : "Documenten - Toon inactive artikelen in documenten"* ***Documentation** : [Help documentation*](<plugin-dynareg-inactive-items.md>)&nbsp; |
| --- | --- |


When processing documents, you're required to choose the stock item within the document lines section. By default, only the active stock items are displayed. If a stock item is marked as inactive (disabled) on the Stock form, it won't appear in the Stock lookup. This ensures that only active or enabled items are available for selection in the documents.

Toon inactive artikelen in documenten

Toont inactive artikelen in een document

**Translation**

Show inactive items in documents

Shows inactive items in a document

**NOTE** : The "Inactive" checkbox option to show items in a document is available on the Stock lookup works in any Set of Books without this plugin being enabled or disabled.&nbsp;

**Inactive** - By default only the active items is listed in the Stock lookup lookup. If you select the "*Inactive*" option, it will include Inactive or disabled stock items in the Stock lookup.&nbsp;

You will still be able to update (post) the transactions of inactive (disabled) items included in the document.

![Image](<lib/translate-dyna-docs-incative-stock-lookup-1.png>)

Inactive

multilang

## Transitional booking&nbsp;

|  | ***Dynareg - Transitional Posting in Documents plugin** - Shop - **Licence** : Once-off -* ***Enable** : "Documenten - Transitorisch boeken"* ***Documentation** : [Help documentation*](<plugin-dynareg-transitional.md>)&nbsp; |
| --- | --- |


"*Transitorisch boeken*

*Transitorisch boeken in documenten.*

*Een extra kolom met subscherm om de transitorische data in te voeren.*"

**Translation**

Transitional booking&nbsp;

Transitional posting in documents.&nbsp;

An extra column with sub-screen to enter the transitory data.

![Image](<lib/translate-dyma-transitional-1.png>)

**Outstanding label translations**

Trans details

Transitional items

Spread type&nbsp;

Non

Month start

Month end&nbsp;

Week

Trans account (Maybe need a lookup button but double=click works)

Select account - Lookup - titlebar caption

From date&nbsp; 286

To date 287

![Image](<lib/translate-dyna-transitional.png>)

&nbsp;

# Known issue - Adjustments, Stock in and Stock out - layout files

## Previous stock adjustments - Stock out document type

* Any stock adjustments, including Auto correction, Surpluses, and Shortages, processed before activating this plugin, will be listed on the document grid under the Stock out document type.&nbsp;
* These adjustments would have been made using the **Input → [Adjust stock**](<stock-adjustments-input-menu.md>) menu or by [manually changing stock quantities on the stock item grid](<stock-change-stock-quantities.md>).&nbsp;
* The document numbers for these stock adjustments consist of 7 digits and include '*ST*' as the prefix.
* Duplicate document number - The first Stock out document created, also starts with "*ST00001*" which is a duplication of previous&nbsp; stock adjustments before activating **Enable** this plugin.

![Image](<lib/plugin-dyna-extra-document-types-stock-out-fi.png>)

## &nbsp;

## Separate item issue (Stock in / Stock out document types)

| ![Image](<lib/shop-dyna-voorraad-inkoop 1.png>) | ***Dynareg - Separate Item Issue Plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-alleen-inkoop-via-nieuw-type> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Aparte artickel uitgifte"* ***Documentation** : [Help documentation*](<plugin-dynareg-stock-in-out.md>)&nbsp; |
| --- | --- |


Apparte artikel uitgifte

Geeft 2 extra documenten waarmee artikel in en uitgifte kan worden ingeboekt. Deze verwerkt dan aantallen en eventueele kosten van verkoop. Met de andere documenten worden dan alleen posten omzet en btw geboekt en geen aantallen meer.

**Translation**

Separate item issue&nbsp;

Provides 2 additional document types (Stock in and Stock out) with which items can be entered and issued. This then processes quantities and any costs of sales. With the other documents, only turnover and Tax (VAT/GST/Sales tax) items are recorded and no more quantities.

**BUG** **labels**&nbsp;

* **Input → Stock in** menu should read **Stock out** as it launches the "*Stock out*" document type. On Documents grid document type Stock in launches creditors.
* **Input → Stock out** menu should read **Stock in** as it launches the "*Stock in*" document type. On Documents grid document type Stock out launches debtors.
* **Update ledger / Delete documents - Titlebar captions**&nbsp;
- &nbsp;

  - Update documents - Stock in - Delete supplier returns
  - Update documents - Stock out - Delete orders
  - Delete documents - Stock in - Delete supplier returns
  - Delete documents - Stock out - Delete orders

- Update documents - Stock in - Delete supplier returns
- Delete documents - Stock in - Delete supplier returns

## Extra stock of correction document Stock in / Out

|  | ***Dynareg - Extra stock of correction document** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-alleen-inkoop-via-nieuw-type> "target=\"\_blank\"") *- **Licence** : Once-off -* *Extra stock of correction document plugin add the "Stock in / out" as an additional document type.* ***Enable** : "Documenten - Extra stock of correction document"* ***Documentation** : [Help documentation*](<plugin-dynareg-stock-in-out.md>) *- Stock in and Stock out document type* ***Documentation** : [Help documentation*](<plugin-dynareg-stock-in.md>) *- Stock in document type* |
| --- | --- |


&nbsp;

Extra voorraad correctiedocument

Een extra document type om voorraad correcties of eigen verbruik te verklaren.

**Translation**

Extra stock of correction document&nbsp;

An additional document type to declare stock corrections or self-consumption.

Creates a Stock in / Stock out document type

## Separate item issue (Stock in document type only)

| ![Image](<lib/shop-dyna-voorraad-inkoop 1.png>) | ***Dynareg - Separate Item Issue Plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-alleen-inkoop-via-nieuw-type> "target=\"\_blank\"") *- **Licence** : Once-off -* *To activate the "Dynareg Only purchase via new type" plugin and enable the "Stock in" as an additional document type, you'll need to enable the following plugins:* ***Enable** : "Aparte artickel uitgifte"* ***Enable** : "Alleen inkoop"* ***Enable** : "Verminder herbestel by doorboeken inkoop"* ***Documentation** : [Help documentation*](<plugin-dynareg-stock-in.md>)&nbsp; ***BUG** : Stock item - Ledger disabled - cannot create new items*&nbsp; |
| --- | --- |


## Alleen inkoop&nbsp;

Alleen inkoop&nbsp;

Geeft maar 1 extra documenten waarmee artikel innamen&nbsp; kan worden ingeboekt. Deze verwerkt dan aantallen en eventueele kosten van verkoop.&nbsp;

**Translation**

Purchasing only&nbsp;

Provides only 1 additional document type (stock in) with which item intakes can be booked. This then processes quantities and any costs of sales.

## Verminder herbestel by doorboeken inkoop&nbsp;

Verminder herbestel by doorboeken inkoop&nbsp;

Bij doorboeken van een inkoop verlagen van de herbestel

(2ehands winkel)

**Translation**

Reduce reorders by rebooking purchases&nbsp;

When transferring a purchase, reduce the reorder quantity.

(2nd hand store)

**BUG labels**

* **Input → Stock out** menu should read **Stock in** as it launches the "Stock in" document type. On Documents grid document type Stock in launches creditors.
* **Update ledger / Delete documents - Titlebar captions**&nbsp;
- &nbsp;

  - Update documents - Stock in - Delete supplier returns
  - Delete documents - Stock in - Delete supplier returns

# Dynareg - Ecommerce / osCommerce

## Ecommerce events

| ![Image](<lib/shop-event.png>) | ***osCommerce - Events voor ecommerce** - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/events-plugin-basis> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Ecommerce - Events voor ecommerce"* |
| --- | --- |


"Events voor ecommerce&nbsp;

De events tabel voor Ecommerce."

"*Events plugin basis*&nbsp;

***Shop web description***

*met deze basis plugin kunt u de events functionaliteiten laten toevoegen. Bij de prijs zit de osCommerce plugin, multi-user en het support contract inbegrepen. Dit is de basis voor het geautomatiseerd verwerken van gegevens in osfinancials. U kunt hierdoor complexe omgevingen creëren die uw bedrijfsprocessen ondersteunen en geautomatiseerde verwerking van bijvoorbeeld Afdrukken van uw documenten - Updaten van statussen naar een webshop - Versturen van email - Updaten / omzetten van document type - Herinnering email naar klanten die nog niet hebben gereageerd op hun offerte - Door de structuur van ons product kunnen wij verschillende scenario’s implementeren en zijn wij flexibel genoeg om elk bedrijfsproces te optimaliseren.*"

**Translation**

Ecommerce events&nbsp;

The events table for Ecommerce.

Events plugin base&nbsp;

***Shop web description***

With this basic plugin you can add the events functionalities. The price includes the osCommerce plugin, multi-user and the support contract. This is the basis for the automated processing of data in osfinancials. This allows you to create complex environments that support your business processes and automated processing of, for example, Printing your documents - Updating statuses to a webshop - Sending email - Updating / converting document type - Reminder email to customers who have not yet responded to their quote - The structure of our product allows us to implement different scenarios and is flexible enough to optimize any business process.

**Documentation** : Not tested. Probably need osCommerce or E-Commerce enabled.

## Email documents

| ![Image](<lib/shop-event.png>) | ***osCommerce - Email documenten** - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/events-plugin-basis> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Ecommerce - Email documenten"* |
| --- | --- |


"Email documenten

Event automatisch emailen documenten"

**Translation**

Email documents&nbsp;

Event automatically emailing documents

**Documentation** : Not tested. Probably need osCommerce or E-Commerce enabled.

## Update status

| ![Image](<lib/shop-dyna-updatestatusdocumenten.png>) | ***osCommerce - Update status** - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/osfinancials-events-voor-update-docs-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Ecommerce - Update status"* |
| --- | --- |


"*Update status*&nbsp;

*Update document status in osCommerce*"

**Translation**&nbsp;

Update status

Update document status in osCommerce

**Documentation** : Not tested. Probably need osCommerce or E-Commerce enabled.

## Update document

| ![Image](<lib/shop-dyna-updatedocumenten.png>) | ***osCommerce - Update document** - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/osfinancials-events-voor-update-docs-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Ecommerce - Update document"* |
| --- | --- |


"*Update document*

*Converteerd een document (b.v. offerte ) naar een factuur als deze b.v. met ideal is betaald.*"

**Translation**&nbsp;

Update document&nbsp;

Converts a document (e.g. quote) to an invoice if this is e.g. payment was made with ideal.

**Documentation** : Not tested. Probably need osCommerce or E-Commerce enabled.

## First email check

|  | ***osCommerce - Eerste email check** - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/events-plugin-basis> "target=\"\_blank\"") *- **Licence** : Once-off* - ***Enable** : "Ecommerce - Eerste email check"* |
| --- | --- |


"*Eerste email check*

*Eerste email naar de klant over zijn offerte 7 dagen na datum*"

**Translation**

First email check&nbsp;

First email to the customer about his quote 7 days after date

**Documentation** : Not tested. Probably need osCommerce or E-Commerce enabled.

## Second email announcement

|  | ***osCommerce -** Tweede email aankondiging verwijderen - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/events-plugin-basis> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Ecommerce - Tweede email aankondiging verwijderen."* |
| --- | --- |


"*Tweede email aankondiging verwijderen.*

*De tweede email neer de gebruiker dat zijn oder wordt geannuleerd.*"

**Translation**

Second email announcement.&nbsp;

The second email informs the user that his quote is being cancelled.

**Documentation** : Not tested. Probably need osCommerce or E-Commerce enabled.

## Delete quote

| ![Image](<lib/shop-dyna-offerteverwijderenevent.png>) | ***Delete quote plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/events-deletion-of-unpaid-quotes> "target=\"\_blank\"") *- **Licence** : Once-off* - ***Enable** : "Ecommerce - Verwijderen offerte"* |
| --- | --- |


"*Verwijderen offerte*

*Offerte verwijderen uit osFinancials*"

"*Deze event verwijdert automatisch een offerte als deze een status heeft en ouder is dan een bepaalde datum. Hierin kunnen afwijkende keuzes worden gemaakt en de event kan worden herhaalt waardoor er veel mogelijkheden zijn.*"

**Translation**

Delete quote

Remove quote from osFinancials

This event automatically deletes a quote if it has a status and is older than a certain date. Different choices can be made and the event can be repeated, offering many possibilities.

**Documentation** : Not tested. Probably need osCommerce or E-Commerce enabled.

# Dynareg - Stock&nbsp;

## Stock -\> Limit on creditor with stock lookup&nbsp;

| ![Image](<lib/shop-dyna-limiteerartikelen.png>) | ***Dynareg Limit by Creditor with selection list plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-limiteer-op-crediteur-met-keuzen-lijst> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Voorraad - Limiteer crediteur met keuze"* ***Documentation** : [Help documentation*](<plugin-dynareg-creditor-stock.md>) *-* |
| --- | --- |


Voorraad -\> Limiteer op crediteur met keuze

Limiteer op crediter met keuzen lijst,&nbsp;

**Translation**

Stock -\> Limit on creditor with stock lookup&nbsp;

Limit on creditor with selection list,

## Inactive stock in documents

"*Inactive vooraad in documenten*

*Verbergt de inactive artikelen in de selectie lijst.*"

**Translation**

Inactive stock in documents&nbsp;

Hides the inactive items in the selection list.

Does not seem to work - lists only active stock items - (set inactive on Stock item form, does not include inactive items on the Stock&nbsp; lookup).

# Dynareg - bank import&nbsp;

| ![Image](<lib/shop-dyna-matchenvanbetalingen.png>) | ***Dynareg bank import** - [Shop*](<https://www.osfinancials.org/en/webshop/other/bank-and-ideal-payments-match> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "bank import - Match ideal op omschrijving"* ***Documentation** : [Help documentatio - Bank import plugin*](<plugin-bank-import.md>) *-* |
| --- | --- |


"b*ank import*&nbsp;

*Match ideal on omschrywing*&nbsp;

*Kan de ideal betalingen die op een bank gebeuren matchen op document nummer.*"

**Translation**

Bank import&nbsp;

Match ideal on description&nbsp;

Can match the ideal payments made at a bank by document number.

**Shop description**

Bank and Ideal payments match

With this addition to the bank import plugin , payment on your bank account can automatically been matched. The matching is done by text description/document number. The matching is not only available for ' normal' bank payment, but also for Ideal payments. Matching Ideal payments is only possible when there are individual payment lines on your bank account instead of batch payments.

The plugin doesn't has to be downloaded. It will be activated by a code. You will receive the code(s) and instructions through mail within two workdays after payment.

**NOTE** : **Match Ideal Bank @\*@**: A specific feature integrating iDEAL online payment method for payments or transactions within the Bank-import plugin. This context menu item is already available in Batch entry screens within the Bank-import plugin whether this Dynareg "*bank import - Match ideal on omschrywing"* is enabled or disabled#8202;*.*

# Dynareg - Free fields&nbsp;

These files looks like they exists in the " *BIN\\SQL\\FIREBIRD\\* " folder

Also some files with a x prefixed in the file name:&nbsp;

xCUST\_CUSTITEMSEARCH.txt"

xCUST\_FREEDESCLOOKUPRESULT.txt"

xCUST\_FREEDESCLOOKUPTYPE.txt"

xCUST\_FREEFIELDFINDCRBARCODE.txt"

xCUST\_FREEFIELDFINDCRBARCODE\_old.txt"

xCUST\_FREEFIELDFINDCRCODE.txt"

xCUST\_FREEFIELDFINDCRCODE\_old.txt"

xCUST\_GETSUPCODE.txt"

xCUST\_PURCHASEAFTERSAVE.TXT"

xCUST\_PURCHASEAFTERSAVE\_old.TXT"

xCUST\_SELECTDISCOUNTSTOCKCRED.TXT"

xCUST\_SELECTREORD.TXT"

xCUST\_SELECTREORDBEST.TXT"

xCUST\_SELECTREORDBEST\_ORD.TXT"

xCUST\_SELECTREORDSUP.TXT"

XCUST\_SELECTSUPPPRICE.TXT"

xCUST\_SELECTUNITONCRED.TXT"

xCUSTITEMSEARCH.txt"

xFREESTOCKLOOKUP.TXT"

xFREESTOCKLOOKUPCR.TXT"

## Creditors codes&nbsp;

Crediteuren codes

Crediteuren code in vrije velden met prijs barcode en voorraadcode

**Translation**&nbsp;

Creditors codes&nbsp;

Creditor code in free fields with price barcode and stock code

**Documentation** : Not tested.

### File for free lookup codes.&nbsp;

Bestand voor vrij opzoeken code's

Bestand om de vrij in te vullen codes te kunnen doorzoeken in een document.

**Translation**&nbsp;

File for free lookup codes.&nbsp;

File for searching free entered codes in a document.

**Error**

*File saved\!* \
*BIN\\SQL\\FIREBIRD\\CR\_FREESTOCKLOOKUP.TXT*

**Documentation** : Not tested.

### Select for the adjusted prices.&nbsp;

Select voor de aangepaste prijzen.

Met deze sql worden de prijzen die zijn ingevoerd gebruikt bij een inkoop.

**Translation**&nbsp;

Select for the adjusted prices.&nbsp;

With this SQL, the prices entered are used for a purchase.

**Error**

*File saved\!* \
*BIN\\SQL\\FIREBIRD\\CR\_CUST\_SELECTREORDBEST.TXT*

### List of items to be updated for supplier 1.

Lijst met te update artikelen voor 1 leverancier.

De lijst voor het verwerken van een artikel lijzt bij herbestelen.

**Translation**&nbsp;

List of items to be updated for supplier 1.

The list for processing an item is available when reordering.

**Error**

*File saved\!* \
*BIN\\SQL\\FIREBIRD\\CR\_CUST\_SELECTREORDSUP.TXT*

**Documentation** : Not tested.

### List of items to order

Lijst met te bestellen artikelen&nbsp;

Lijst voor aangepast selectie artikelen.

**Translation**&nbsp;

List of items to order

List for custom selection items.

**Error**

*File saved\!* \
*BIN\\SQL\\FIREBIRD\\CR\_CUST\_SELECTREORD.TXT*

**Documentation** : Not tested.

### Edit unit and creditor price automatically

Bewerk prijs unit en crediteur automatisch

Crediteuren code in vrije velden met prijs barcode en voorraadcode

**Translation**&nbsp;

Edit unit and creditor price automatically

Creditor code in free fields with price barcode and stock code

**Error**

*File saved\!* \
*BIN\\SQL\\FIREBIRD\\CR\_CUST\_PURCHASEAFTERSAVE.TXT*

**Documentation** : Not tested.

### Item packaging per supplier&nbsp;

Artikel verpakking per leverancier

Crediteuren code in vrije velden met prijs barcode en voorraadcode

**Translation**

Item packaging per supplier&nbsp;

Creditor code in free fields with price barcode and stock code

**Error**

*File saved\!* \
*BIN\\SQL\\FIREBIRD\\CR\_CUST\_SELECTUNITONCRED.TXT*

**Documentation** : Not tested.

### Creditor code for purchasing&nbsp;

Crediteuren code bij inkoop

Crediteuren code bij inkoop document types (inkoop, bestelling, retourzending)

**Translation**

Creditor code for purchasing&nbsp;

Creditor code for purchasing document types (purchase, order, return shipment)

**Error**

*File saved\!* \
*BIN\\SQL\\FIREBIRD\\CR\_CUST\_GETSUPCODE.TXT*

**Documentation** : Not tested.

# Dynareg - Document layouts

| ![Image](<lib/shop-grekening.png>) | ***G-accounts plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/other/g-account> "target=\"\_blank\"") *- **Licence** : Once-off* - ***Enable** : "Document layouts - G-rekeningen"* |
| --- | --- |


"*G-rekeningen*

*G-rekeningen invoer velden voor een aangepaste layout.*

*Deze kunnen worden ingesteld bij instellen-\>Administratie-Bedrijfs gegevens.*"

**Translation**

Document layouts&nbsp;

G-accounts&nbsp;

G-accounts input fields for a customized layout.&nbsp;

These can be set at Setup -\> Company information.

**Documentation** : Not tested.

# Dynareg - Point-of-Sale - Free POS -Plugins

|  | ***Gratis kassa plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/documenten-events/events-deletion-of-unpaid-quotes> "target=\"\_blank\"") *- **Licence** : Once-off* - ***Enable** : "Gratis kassa - On click debiteuren lijst"* |
| --- | --- |


"*Gratis kassa*

*On click debiteuren lijst*

*Met een drup op F5 gelijk de klanten lijst krijgen i.p.v. het tussen scherm. Hierdoor is het invullen van de extra data niet meer mogelijk."*

**Translation**

Free POS

On click debtor list&nbsp;

With a press of **F5** you immediately get the customer list instead of the intermediate screen. This means that it is no longer possible to enter the additional data.

**Documentation** : Not tested.

***


***
_Created with the Standard Edition of HelpNDoc: [From Word to ePub or Kindle eBook: A Comprehensive Guide](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-word-docx-file-to-an-epub-or-kindle-ebook/>)_
