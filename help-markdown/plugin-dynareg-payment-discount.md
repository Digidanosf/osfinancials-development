# Dynareg - Payment discount invoice plugin

***

| ![Image](<lib/shop-dyna-betalingskorting.png>) | ***Dynareg Payment discount invoice plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-payment-discount-invoice-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Betalings korting in factuur"* |
| --- | --- |


The "*Dynareg Payment discount invoice*" plugin is designed to facilitate and process upfront discount percentages for sales documents (invoices, credit notes) to customers.&nbsp;

This versatile plugin can also be configured and utilised for purchase discounts (purchases, supplier returns, and orders) to suppliers.&nbsp;

By providing the ability to apply discounts strategically in both sales and purchase transactions, businesses can enhance cash flow management and foster stronger relationships with both customers and suppliers.

# Activation of the "*Dynareg Payment discount invoice*" plugin

**To activate the "Dynareg Payment discount invoice" plugin follow these steps:**

1. &nbsp;

1) **Access Plugins**: Navigate to **Plugins → Tools → DYNADBREG** menu.
1) **Enable the plugin**: Select the&nbsp; "*Betalings korting in factuur*" option and click **Enable**.
1) **Reopen Set of Books**: Once you've enbaled the DYNADBREG, reopen your Set of Books. This step is essential for the changes to take effect.

# Configuring your Set of Books for the "*Dynareg Payment discount invoice*" plugin

Before you can use this plugin, the need to enable the "Payment discount invoice" plugin in **Plugins → Tools → DYNADBREG** and reopen your Set of Books.

Once activated, you need to check and configure your Set of Books. The basic settings is as follows:

* **Ledger accounts** - **Setup → Accounts** (**Setup** ribbon).&nbsp;

  * **Payment discount account for sales** - Locate a Payment discount for sales in your chart of accounts. If no account is available, you need to add a new account.
  * **Payment discount account for purchases** - To use this plugin for Payment discounts for purchase documents (purchases, supplier returns and orders) you need to locate a Payment discount for purchases. If no account is available, you need to add a new account.

* **Stock item** - **Stock items** on **Default** ribbon).

  * **Payment discount for sales documents** - Add a "*Payment discount*" as a "*Sales (no stock)*" stock item type for sales documents, such as invoices, credit notes and quotes. &nbsp;

    * You need to link the default ledger account to record the discount to the "Payment discount" account. &nbsp;
    * Do not enter selling prices, as the specified discount percentage added in the "*Document entry*" screen will automatically calculate the discount amount on the total price of the other selected items included in the sales documents.

![Image](<lib/plugins-dyna-stock-discount-stock-sales.png>)

* &nbsp;
  * **Payment discount for purchase documents** - Add a "*Payment discount*" as a Purchase (no stock) stock item type for purchase documents, such as purchases, supplier returns, and orders. &nbsp;

    * You need to link the default ledger account to record the discount to the "Payment discount" account. &nbsp;
    * No purchase prices or cost prices should be entered as the specified discount percentage added in the "Document entry" screen will automatically calculate the discount amount on the total price of the other selected items included in the purchase document. &nbsp;

![Image](<lib/plugins-dyna-stock-discount-stock-purchase.png>)

* **Link Payment Discounts Stock Items - Setup →&nbsp; Stock information** (**Setup** ribbon).

  * **Payment discount debtor** - Link your Payment discounts stock items for sales documents&nbsp; in the "*Payment discount debtor*" field.
  * &nbsp;**Payment discount creditor** - Link your Payment discounts stock items for purchase documents&nbsp; in the "*Payment discount creditor*" field.

![Image](<lib/plugins-dyna-stock-discount-6.png>)

&nbsp;

Once these configurations are completed, you are ready to utilise the "*Dynareg Payment discount invoice*" plugin for both sales documents, including invoices, credit notes and quotes; and purchase documents, including purchases, supplier returns, and orders. These settings ensure that the plugin functions correctly and records payment discounts accurately in your Set of Books.

# Processing Sales documents - Payment discount&nbsp;

Once the "*Dynareg Payment discount invoice*" plugin is correctly configured, you can process sales documents such as invoices, credit notes, and quotes. In the **Payment discount** tab on the document header, enter the "*Payment discount percentage*".

When invoices and credit notes are posted or updated to the ledger, the payment discount transactions will be included in the "Payment discount" account. However, quotes cannot be posted or updated to the ledger and will not generate any transactions. Once a quote is accepted and confirmed, it will be converted to an invoice. These converted quotes can then be posted or updated to the ledger as invoices.

If you choose not to apply a payment discount to the invoice, simply leave the "*Payment discount percentage*" as "0". Please note that the invoices, credit notes, and quotes will not print the payment discount on the document layout file.

&nbsp;

**Examples Sales Document Processing Layout and Transaction Screenshots**

Now, let's explore an example layout file for invoice, credit note, and quote processing, along with screenshots of the related transactions.

## Processing Invoices - Payment discount debtors

When processing invoices, a **Payment discount** tab is included in the document header. Here, you can enter a percentage discount. This will incorporate the Payment discount into the printed invoice document layout file. The stock item "*Payment discount - debtor*" will be added, and the discount will be calculated based on the total of all items included in the invoice.

![Image](<lib/plugins-payment-discount-invoice1.png>)

If the invoice has not been posted (updated to the ledger), you can simply edit the invoice without needing to process a credit note. In such cases, there's no necessity to issue a credit note. However, if you have edited an invoice, make sure that the edited or changed invoice is forwarded to the customer.

### Example : Printed - Invoice with Payment discount applied

![Image](<lib/plugins-payment-discount-invoice-print.png>)

### Example : Transactions - T-accounts - Posted Invoice with Payment discount applied

![Image](<lib/plugins-payment-discount-invoice-accounts.png>)

## Processing Credit notes - Payment discount debtors

When processing credit notes to cancel an invoice, remove an item, or adjust the selling price, ensure that the correct payment discount percentage is included. If a payment discount was applied to the original invoice and it has already been posted to the ledger, it's important to reflect this accurately in the credit note.

![Image](<lib/plugins-payment-discount-credit-note.png>)

### Example : Printed - Credit note with Payment discount applied

![Image](<lib/plugins-payment-discount-credit-note-print.png>)

### Example : Transactions - T-accounts - Posted Credit note with Payment discount applied

![Image](<lib/plugins-payment-discount-credit-note-accounts.png>)

### Example : Printed - Quote with Payment discount applied

![Image](<lib/plugins-payment-discount-quote-print.png>)

&nbsp;

# Processing Purchase documents - Payment discount&nbsp;

Once the "*Dynareg Payment discount invoice*" plugin is correctly configured, you can process purchase documents such as purchases, supplier returns, and orders. In the **Payment discount** tab on the document header, enter the "*Payment discount percentage*".

When purchases and supplier returns are posted or updated to the ledger, the payment discount transactions will be included in the "*Payment discount*" account. However, orders cannot be posted or updated to the ledger and will not generate any transactions. Once an order is accepted and confirmed, it will be converted to a purchase. These converted orders can then be posted or updated to the ledger as purchases.

If you choose not to apply a payment discount to the purchases, supplier returns, and orders, simply leave the "*Payment discount percentage*" as "0". Please note that the purchases, supplier returns, and orders will not print the payment discount on the document layout file.

**Example Purchase Document Processing Layout and Transaction Screenshots**

Now, let's explore an example layout file for purchase, supplier return and order processing, along with screenshots of the related transactions.

## Processing Purchase - Payment discount creditors

When processing invoices, a **Payment discount** tab is included in the document header. Here, you can enter a percentage discount. This will incorporate the Payment discount into the printed purchase document layout file. The stock item "*Payment discount - creditor*" will be added, and the discount will be calculated based on the total of all items included in the purchase.

![Image](<lib/plugins-payment-discount-purchase.png>)

If the purchase has not been posted (updated to the ledger), you can simply edit the purchase without needing to process asupplier return. In such cases, there's no necessity to issue a supplier return. However, if you have edited an purchase, make sure that the edited or changed purchase is forwarded to the supplier.

### Example : Printed - Purchase with Payment discount applied

![Image](<lib/plugins-dyna-stock-discount-stock-purchase-pr.png>)

### Example : Transactions - T-accounts - Posted Purchase with Payment discount applied

![Image](<lib/plugins-dyna-stock-discount-purchase-account1.png>)

## Processing Supplier returns - Payment discount creditors

When processing a supplier return to cancel a purchase, remove an item, or adjust the purchase or cost price, ensure that the correct payment discount percentage is included. If a payment discount was applied to the original purchase and it has already been posted to the ledger, it's important to reflect this accurately in the a supplier return.

![Image](<lib/plugins-dyna-stock-discount-supplier-return.png>)

### Example : Printed - Supplier return with Payment discount applied

![Image](<lib/plugins-dyna-stock-discount-supplier-return-p.png>)

### Example : Transactions - T-accounts - Posted supplier return with Payment discount applied

![Image](<lib/plugins-dyna-stock-discount-supplier-return-a.png>)

### Example : Printed - Order with Payment discount applied

![Image](<lib/plugins-payment-discount-order-print.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Free HTML Help documentation generator](<https://www.helpndoc.com>)_
