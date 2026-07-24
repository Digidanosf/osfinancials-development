# Dynareg - Numbers based on division factor

***

| ![Image](<lib/shop-dyna-gedeelddoor.png>) | ***Dynareg - Numbers based on divide factor plugin** - [Shop*](<https://www.osfinancials.org/en/webshop/small-adjusments/dynareg-aantallen-op-basis-van-vermenigvuldigings-factor> "target=\"\_blank\"") *- **Licence** : Once-off -* ***Enable** : "Aantalen multiplieer" - Help documentation : [Dynareg - Numbers based on multiplication factor plugin*](<plugin-dynareg-numbers-multiply.md>)&nbsp; ***Enable** : "Gebruik veld als delen door" - Help documentation : [Dynareg - Numbers based on divide factor plugin*](<plugin-dynareg-numbers-divide.md>)&nbsp; |
| --- | --- |


Multiplies the item total amount based on the quantity and divides a free factor by factor.

The "[*Dynareg - Nunbers based on divide factor*](<plugin-dynareg-numbers-divide.md>)" plugin&nbsp; is based on the "[*Dynareg - Numbers based on multiplication factor*](<plugin-dynareg-numbers-multiply.md>)" plugin provides functionality to automatically adjust the total amount of items in sales and purchase documents based on a division factor specified in an extra column called "***X***".&nbsp;

**Key features**:

1. &nbsp;

- **Availability**: The plugin is available in various types of sales documents (invoices, credit notes, and quotes) as well as purchase documents (purchase, supplier return, and orders).
- **Division Factor**: It divides the item total amount based on the quantity and a specified division factor. The default value for the division factor column "X" is always 1.
- **Extra Column**: When enabled, the plugin adds an extra column "***X***" in the document lines where users can input the division factor.
- **Adjustment**: Users can decrease the division factor, which affects the total exclusive amount price accordingly. Increasing the division factor increases the total exclusive amount price by the specified number in the "***X***" column, while decreasing it reduces the total exclusive amount price by the specified number if a decimal is used.
- **Printing Layout Files**: The layout files for sales and purchase documents are dynamically designed to incorporate the division factor. This ensures that the total amounts displayed on the printed documents are calculated based on the quantity, unit price, and division factor entered in the document entry screens.

This functionality is useful for scenarios where users need to apply a consistent divider to item prices in sales and purchase documents. It provides flexibility by allowing users to adjust the divider as needed, potentially saving time and reducing errors in manual calculations.

This example illustrates how the division factor specified in the "***X***" column affects the total amount for each item on the invoice. It provides a clear demonstration of how adjustments made in the document entry screens are accurately reflected in the printed invoice.

When you print layout files of sales and purchase documents any adjustments made using the divider factor in the document entry screens will be reflected in printed layout files. Additionally, the tax (VAT/GST/Sales tax) calculations would also be updated accordingly based on the modified total amounts.

![Image](<lib/dyna-divide-factor-sales-docs.png>)

Let's visualize this scenario with an example using a screenshot of an invoice:

**Invoice Example:**

1. &nbsp;

1) **Drill Press:**
* &nbsp;

  * **Description:** Drill press equipment.
  * **Unit Price (Exclusive of Tax):** $1000 per unit.
  * **Quantity Shipped:** 1 unit.
  * **Multiplication Factor (X):** 1 (default).
  * **Amount (Exclusive of Tax):** $1000 (1 unit / $1000/unit).

In this case, the multiplication factor is 1, which means the total amount remains the same as the unit price multiplied by the quantity shipped. The total amount is $1000 exclusive of tax.

2. **Compressor:**
1) &nbsp;

   - **Description:** Air compressor.
   - **Unit Price (Exclusive of Tax):** $1500 per unit.
   - **Quantity Shipped:** 1 unit.
   - **Division Factor (X):** 2.
   - **Amount (Exclusive of Tax):** $750 (1 unit / $1500/unit / 2).

Here, the division factor is set to 2. As a result, the total amount is adjusted to $750, which is halves the original amount. This reflects the applied division factor, resulting in a reduced total amount.

**Summary:**

* The invoice displays two items: Drill Press and Compressor.
* For Drill Press, the default division factor (1) doesn't alter the total amount.
* For Compressor, the division factor (2) halves the total amount.

This example illustrates how the division factor specified in the "X" column affects the total amount for each item on the invoice. It provides a clear demonstration of how adjustments made in the document entry screens are accurately reflected in the printed invoice.

**Example printed invoice**:

![Image](<lib/dyna-divide-factor-invoice-printed.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Produce Kindle eBooks easily](<https://www.helpndoc.com/feature-tour/create-ebooks-for-amazon-kindle>)_
