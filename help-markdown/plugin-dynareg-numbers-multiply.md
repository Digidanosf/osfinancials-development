# Dynareg - Numbers based on multiplication factor

***

| ![Image](<lib/shop-dyna-multiply.png>) | ***Dynareg - Numbers based on multiplication factor plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/aantallen-op-basis-van-vermenigvuldigings-factor> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Aantalen multiplieer"* |
| --- | --- |


Aantallen op basis van vermenigvuldigings factor

Vermenigvuldigd het artikel totaal bedrag opbasis van het aantal en een vrije vermenigvuldigings factor.

Quantities based on multiplication factor plugin&nbsp;

This "*Dynareg - Numbers based on multiplication factor*" plugin is available in sales documents (invoices, credit notes and quotes.&nbsp; as well as purchase documents (purchase, supplier return and orders).

Multiplies the item total amount based on the quantity and a specified free multiplication factor.

When the "*Dynareg - Quantities based on multiplication factor*" plugin, will when enabled, add an extra column "***X***" in the document lines,&nbsp;

The default value in the multiplication factor "X" column is always 1. This means that the quantity entered in the quantity ship column for an item, multiplied by the Unit price (exclusive or inclusive of Tax (VAT/GST/Sales tax)).

* **Increase multiplication factor** - This will increase the Total exclusive amount price by the number specified in the X column.
* **Decrease multiplication factor** - If you enter a number as a decimal, e,g, 0,5, it will reduce the Total exclusive amount price by the number specified price by the number specified in the X column.

The "*Dynareg - Numbers based on multiplication factor*" plugin provides functionality to automatically adjust the total amount of items in sales and purchase documents based on a multiplication factor specified in an extra column called "***X***".

**Key features**:

1. &nbsp;

- **Availability**: The plugin is available in various types of sales documents (invoices, credit notes, and quotes) as well as purchase documents (purchase, supplier return, and orders).
- **Multiplication Factor**: It multiplies the item total amount based on the quantity and a specified multiplication factor. The default value for the multiplication factor column "X" is always 1.
- **Extra Column**: When enabled, the plugin adds an extra column "X" in the document lines where users can input the multiplication factor.
- **Adjustment**: Users can increase or decrease the multiplication factor, which affects the total exclusive amount price accordingly. Increasing the multiplication factor increases the total exclusive amount price by the specified number in the "***X***" column, while decreasing it reduces the total exclusive amount price by the specified number if a decimal is used.
- **Printing Layout Files**: The layout files for sales and purchase documents is designed dynamically to incorporate the multiplication factor. This involves ensuring that the total amounts displayed on the printed documents are calculated based on the quantity, unit price, and multiplication factor entered in the document entry screens.

This functionality seems useful for scenarios where users need to apply a consistent multiplier to item prices in sales and purchase documents. It provides flexibility by allowing users to adjust the multiplier as needed, potentially saving time and reducing errors in manual calculations.

When you print layout files of sales and purchase documents any adjustments made using the multiplication factor in the document entry screens will be reflected in printed layout files. Additionally, the tax (VAT/GST/Sales tax) calculations would also be updated accordingly based on the modified total amounts.

![Image](<lib/dyna-multiply-factor-sales-docs.png>)

Let's visualize this scenario with an example using a screenshot of an invoice:

**Invoice Example:**

1. &nbsp;

1) **Drill Press:**
* &nbsp;

  * **Description:** Drill press equipment.
  * **Unit Price (Exclusive of Tax):** $1000 per unit.
  * **Quantity Shipped:** 1 unit.
  * **Multiplication Factor (X):** 1 (default).
  * **Amount (Exclusive of Tax):** $1000 (1 unit \* $1000/unit).

In this case, the multiplication factor is 1, which means the total amount remains the same as the unit price multiplied by the quantity shipped. The total amount is $1000 exclusive of tax.

2. **Compressor:**
1) &nbsp;

   - **Description:** Air compressor.
   - **Unit Price (Exclusive of Tax):** $1500 per unit.
   - **Quantity Shipped:** 1 unit.
   - **Multiplication Factor (X):** 2.
   - **Amount (Exclusive of Tax):** $3000 (1 unit \* $1500/unit \* 2).

Here, the multiplication factor is set to 2. As a result, the total amount is adjusted to $3000, which is double the original amount. This reflects the applied multiplication factor, resulting in a higher total amount.

**Summary:**

* The invoice displays two items: Drill Press and Compressor.
* For Drill Press, the default multiplication factor (1) doesn't alter the total amount.
* For Compressor, the multiplication factor (2) doubles the total amount.

This example illustrates how the multiplication factor specified in the "X" column affects the total amount for each item on the invoice. It provides a clear demonstration of how adjustments made in the document entry screens are accurately reflected in the printed invoice.

**Example printed invoice**:

![Image](<lib/dyna-multiply-factor-invoice-printed.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Easily create EPub books](<https://www.helpndoc.com/feature-tour>)_
