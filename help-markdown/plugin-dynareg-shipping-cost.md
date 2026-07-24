# Dynareg - Shipping costs separately on invoice plugin

***

| ![Image](<lib/shop-dyna-documentverzendkosten.png>) | ***Shipping costs separately on invoice plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/shipments/shipping-costs-separately-on-invoice-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Verzenden als apart onderdeel"* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *After processing shipping costs on an invoice using the "Shipping costs separately on invoice" plugin, it's important to reopen your Set of Books after disabling the plugin. Failure to do so may result in encountering an error message when accessing any document type:* *tblDocHeader: Field 'WSHIPSTOCKID' not found* *This error indicates that the 'WSHIPSTOCKID' field is missing from the 'tblDocHeader' table.* *To resolve this issue, simply reopen your Set of Books. Alternatively, if you intend to continue using this plugin, you may re-enable it.* |
| --- | --- |


The "*Dyna - Shipping costs separately on invoice*" plugin will add a "*Shipment*" option in the document header. Once you have added your stock items or products in your document, and you wish to add shipment cost to the document, simply select the shipment item from the drop-down list and enter the shipment amount.&nbsp;

The shipment item and shipment cost will be included when printing document layout file for sales documents (invoices, credit notes and quotes).&nbsp;

When the Invoices and Credit notes is posted (updated to the ledger), it will include the shipping cost transactions.

This option is available on both sales documents (invoices, credit notes, and quotes) as well as purchase documents (purchases, supplier returns and orders).&nbsp;

# Activation of the "Dyna - Shipping costs separately on invoice" plugin

**To activate the "Dyna - Shipping costs separately on invoice" plugin follow these steps:**

1. **Access Plugins**: Navigate to **Plugins → Tools → DYNADBREG** menu.
1. **Enable the plugin**: Select the&nbsp; "*Verzenden als apart onderdeel*" option and click **Enable**.
1. **Reopen Set of Books**: Once you've enabled the DYNADBREG, reopen your Set of Books. This step is essential for the changes to take effect.

# Configuration Set of Books for the "Dyna - Shipping costs separately on invoice" plugin

After activating the "*Dyna - Shipping costs separately on invoice" plugin*, you need to reopen your Set of Books for the plugin to take effect. Once you have reopened your Set of Books, follow these steps to set up your configuration:

1. **Setup Shipcost Unit Type:**
- &nbsp;

  - After reopening your Set of Books, go to **Setup → Stock Information** (**Setup** ribbon).
  - You'll notice a new option labeled "*Shipcost unit type*" added to the **Stock Information** setup.

![Image](<lib/dyna-ship-costs.png>)

* &nbsp;
  * Initially, the setting is likely to be "*Disabled*."
  * To enable the plugin, select a unit description from the list. If there's no suitable unit available, you may need to add a new unit (**Units** tab on **Stock Information** screen). For example, you can add "*Shipping*" as a unit.

2) **Setup Ledger Accounts:**
* &nbsp;

  * Locate the appropriate ledger accounts for shipping costs associated with sales and purchases in your chart of accounts to record transactions related to shipping costs for both sales and purchases. You can locate the shipping cost accounts in your Trial Balance. If you cannot find the appropriate accounts for shipping costs, you may create or add them in **Setup → Accounts** on the **Setup** ribbon.
  * These accounts will be linked to a stock items for shipping costs in the next step.&nbsp;

3) **Add Stock Items for Shipment:**
* &nbsp;

  * Add stock items for shipment in the Stock items (**Default** ribbon).
  * Link these stock items to the "*Shipping*" unit that you've added or selected.

    * Shipping cost for sales - Select the appropriate ledger account to record the transactions for sales related to shipping cost.&nbsp;

![Image](<lib/dyna-ship-costs-stock-item-sales.png>)

* &nbsp;

  * &nbsp;
    * Shipping cost for purchases - Select the appropriate ledger account to record the transactions for purchases related to shipping cost.

![Image](<lib/dyna-ship-costs-stock-item-purchases.png>)

* &nbsp;
  * If Tax VAT/GST/Sales tax applies to shipping costs in your jurisdiction, it is important to select the correct tax code. For shipping costs on sales documents, Output Tax may be applicable. For shipping costs on purchase documents, Input Tax may be applicable.&nbsp;

**IMPORTANT**: In these simplified examples, for processing shipping costs on sales documents and purchase documents, Tax is not included on shipping cost transactions.

Once these configurations are completed, you are ready to utilise the "*Dyna - Shipping costs separately on invoice*" plugin for both sales documents, including invoices, credit notes and quotes; and purchase documents, including purchases, supplier returns, and orders. These settings ensure that the plugin functions correctly and records shipping accurately in your Set of Books.

# Processing Shipping Costs in Sales Documents

Once the "*Dyna - Shipping costs separately on invoice*" plugin is correctly configured, it will add a "*Shipment*" option in the document header, You can process sales documents such as invoices, credit notes, and quotes. In the **Shipment** section on the document header, select the relevant shipping cost stock item from the drop-down list and enter the "*Shipment amount*".

When invoices and credit notes are posted or updated to the ledger, the transactions shipment will be included in the "*Shipping cost*" account. However, quotes cannot be posted or updated to the ledger and will not generate any transactions. Once a quote is accepted and confirmed, it will be converted to an invoice. These converted quotes can then be posted or updated to the ledger as invoices.

If you choose not to apply a shipping cost to the invoice, simply leave the "*Shipment amount*" as "0". Please note that the invoices, credit notes, and quotes will not print the shipping cost on the document layout file.

**Examples Sales Document Processing Layout and Transaction Screenshots**

Now, let's explore an example layout file for invoice, credit note, and quote processing, along with screenshots of the related transactions.

## Processing Shipping Costs in Invoices

![Image](<lib/dyna-ship-costs-invoice.png>)

If the amount entered in the Shipment amount field of the document entry screen is 0, no shipping cost will be included in the invoice.

If the invoice has not been posted (updated to the ledger), you can simply edit the invoice without needing to process a credit note. In such cases, there's no necessity to issue a credit note. However, if you have edited an invoice, make sure that the edited or changed invoice is forwarded to the customer.

### Example : Printed - Invoice with Shipping cost

If you have selected a product and a shipment stock item, and entered a shipment amount, the shipping stock item will be added to the document layout file. In the case of an invoice, the debtor (customer/client) will be invoiced to pay for the selected stock items (products) and the shipping costs.

![Image](<lib/dyna-ship-costs-invoice-printed.png>)

If the amount entered in the Shipping amount field of the document entry screen is 0, no shipping cost will be included in the invoice.

### Example : Transactions - Invoice with Shipping cost

![Image](<lib/plugin-dyna-ship-cost-invoice-transactions.png>)

&nbsp;

## Processing Shipping Costs in Credit notes

When processing credit notes to cancel an invoice, remove an item, or adjust the selling price, ensure that the correct shipping cost is included. If a shipment cost was applied to the original invoice and it has already been posted to the ledger, it's important to reflect this accurately in the credit note.

![Image](<lib/plugin-dyna-ship-cost-credit-note 1.png>)

### Example : Printed - Credit note with Shipping cost

![Image](<lib/plugin-dyna-ship-cost-credit-note-print.png>)

### Example : Transactions - Credit note with Shipping cost

![Image](<lib/plugin-dyna-ship-cost-credit-note-reansaction.png>)

### Example : Printed - Quote with Shipping cost&nbsp;

![Image](<lib/dyna-ship-costs-quote-print.png>)

# Processing Purchase documents - Shipping cost&nbsp;

Once the "*Dyna - Shipping costs separately on invoice*" plugin is correctly configured, it will add a "*Shipment*" option in the document header, You can process purchase documents such as purchases, supplier returns, and orders. In the **Shipment** section on the document header, select the relevant shipping cost stock item from the drop-down list and enter the "*Shipment amount*".

When purchases and supplier returns are posted or updated to the ledger, the transactions shipment will be included in the "*Shipping cost*" account. However, orders cannot be posted or updated to the ledger and will not generate any transactions. Once an order is accepted and confirmed, it will be converted to a purchase. These converted orders can then be posted or updated to the ledger as purchases.

If you choose not to apply a shipping cost to purchases, supplier returns, and orders, simply leave the "*Shipment amount*" as "0". Please note that the purchases, supplier returns, and orders will not print the shipping cost on the document layout file.

**Example Purchase Document Processing Layout and Transaction Screenshots**

Now, let's explore an example layout file for purchase, supplier return and order processing, along with screenshots of the related transactions.

## Processing Purchase with Shipping cost on purchases

When processing invoices, a **Payment discount** tab is included in the document header. Here, you can enter a percentage discount. This will incorporate the Payment discount into the printed purchase document layout file. The stock item "*Payment discount - creditor*" will be added, and the discount will be calculated based on the total of all items included in the purchase.

![Image](<lib/dyna-ship-costs-purchase.png>)

If the purchase has not been posted (updated to the ledger), you can simply edit the purchase without needing to process a supplier return. In such cases, there's no necessity to issue a supplier return. However, if you have edited an purchase, make sure that the edited or changed purchase is forwarded to the supplier.

### Example : Printed - Purchase with Shipping cost on purchases

![Image](<lib/dyna-ship-costs-purchase-printed.png>)

### Example : Transactions - T-accounts - Posted Purchase with Shipping cost on purchases

![Image](<lib/dyna-ship-costs-purchase-transactions.png>)

## Processing Supplier returns with Shipping cost on purchases

When processing a supplier return to cancel a purchase, remove an item, or adjust the purchase or cost price, ensure that the correct shipment cost is included. If a shipment cost was included to the original purchase and it has already been posted to the ledger, it's important to reflect this accurately in the a supplier return.

![Image](<lib/dyna-ship-costs-s-return.png>)

### Example : Printed - Supplier return with Shipping cost on purchases

![Image](<lib/dyna-ship-costs-s-return-print.png>)

### Example : Transactions - T-accounts - Posted supplier return with Shipping cost on purchases

![Image](<lib/dyna-ship-costs-s-return-transactions.png>)

### Example : Printed - Order with Shipping cost on purchases

![Image](<lib/dyna-ship-costs-order-print.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Say Goodbye to Documentation Headaches with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
