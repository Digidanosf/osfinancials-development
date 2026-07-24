# Serials-Batches-Location plugin

***

| ![Image](<lib/B84.png>) | ***Serials-Batches-Location plugin** - [Manual*](<https://www.osfinancials.org/en/plugin-manuals/540-locations-batches-and-serials-plugin-en> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/stock/serial-batch-location> "target=\"\_blank\"") *- **Licence** : Once-off -*&nbsp; *Added the Serials and Batches to document layout files and 2 reports (i.e. On hand and Stock movement report).* ***Translations** : [Translations outstanding*](<translate-plugins-batch-serial-l.md>)&nbsp; |
| --- | --- |


The "*Serials-Batches-Location*" plugin in osFinancials5/TurboCASH5 appears to be a tool designed to manage and track inventory, specifically serial numbers, batches, and locations. *Here's a summary of the key features and steps to activate and use this plugin:*

**Features**:

1. **Serial** : Allows for tracking individual serial numbers, suitable for items like phones or computers. You can track manufacturing dates or production dates and sell by dates or expiry dates.
1. **Batch/Location** : Enter batch numbers and quantities and have the possibility to move between locations. You can track manufacturing dates or production dates and sell by dates or expiry dates.
1. **Location** : Just location management. Focuses on managing item locations in your shop, store, or warehouse. You can add locations (e.g., bin, aisle number, row) where you store stock items if needed.

**Activate in Stock Items**:

* In the **Stock items** section, a new tab called "***Location-Serials-Batches***" is added for each stock item.
* By default, this feature is set to "**Off**" for all stock items.
* You can activate it for specific items and choose one of the three tracking types: **Serial, Batch/Location,** or **Location**.

**Processing Documents**:

* For purchases, you can enter new batches or serials after selecting the product. The system automatically updates the quantities when you enter serial numbers. Similar functionality is available for supplier returns.
* For sales invoices, you can select from the list of locations, serials, and batches of the selected product. Similar functionality is available for credit notes.

**Printing Documents**:

* Serial numbers or batch numbers will appear on delivery notes, invoices, credit notes, delivery notes, purchases, and supplier returns.&nbsp;

**Search for Serial Numbers**:

* You can search for serial numbers using the **Search** function on the **Default** ribbon.
* Enter the serial number or other criteria in the "*Search for*" field.
* You can search for documents or stock items matching your criteria.

**Reports**:

* There are several reports available under **Reports → Plugins → Locations-Batches-Serials**, including:

  * **On hand**: Lists serials or batches available to sell to customers.
  * **Stock movement**: Lists serials or batches purchased from suppliers and sold to customers.
  * **Bought from supplier**: Lists serials or batches purchased from suppliers.
  * **Sold to customer**: Lists serials or batches sold to customers.
  * **Outdated batch**: Lists serials or batches that are still on hand but past the maximum sales date.

This plugin seems to provide comprehensive inventory tracking and management capabilities within the osFinancials or TurboCASH software.

# Introduction

The "*Serials-Batches-Location*" plugin allows you to purchase and sell products (stock items) and keep track of serial numbers, batches and locations.

In addition to serials, batches and locations, you may keep track of a manufacturing and sell by date. &nbsp;

You can select 3 different types of tracking.

1. **Serial** : Allows for tracking individual serial numbers, suitable for items like phones or computers. You can track manufacturing dates or production dates and sell by dates or expiry dates.
1. **Batch/Location** : Enter batch numbers and quantities and have the possibility to move between locations. You can track manufacturing dates or production dates and sell by dates or expiry dates.
1. **Location** : Just location management. Focuses on managing item locations in your shop, store, or warehouse. You can add locations (e.g., bin, aisle number, row) where you store stock items if needed.

# Activation

In osFinancials5/TurboCASH5:

Go to the **Setup** ribbon tab, select **Plugins → Stock plugins → Location-Serials-Batches**. If this plugin is not listed under **Plugins → Stock plugins**, activate it via **Tools → [Activate plugins**](<plugins-activate.md>).&nbsp;

![Image](<lib/plugin-serials-batches-location-activate-menu.png>)

You will see the setup screen for the plugin : Set **Activate** to on and press **Save**.

![Image](<lib/plugin-serials-batches-location-activate.png>)

You may add Locations (Bin, Isle number row) as the place where you keep the stock items in your shop, store, warehouse, if necessary.

![Image](<lib/plugin-serials-batches-location-add-location.png>)

If locations were added, remember to click on the **Save** button.

**Close the Set of Books or restart osFinancials or TurboCASH\!**

# Activate in Stock items - Location-Batches-Serial tab

Go to **Stock items** (on the **Default** ribbon tab). If you select any stock item, a new tab "*Location-Serials-Batches*" is added.

![Image](<lib/plugin-serials-batches-location-stock-turn-on.png>)

By default, the "*Location-Serials-Batches*" is set to **Off** (not activated) for all stock items.&nbsp;

You can select 3 different types of tracking.

1. **Serial** : Allows for tracking individual serial numbers, suitable for items like phones or computers. You can track manufacturing dates or production dates and sell by dates or expiry dates.
1. **Batch/Location** : Enter batch numbers and quantities and have the possibility to move between locations. You can track manufacturing dates or production dates and sell by dates or expiry dates.
1. **Location** : Just location management. Focuses on managing item locations in your shop, store, or warehouse. You can add locations (e.g., bin, aisle number, row) where you store stock items if needed.

Press **Add** to add a new record to enter products you already have like a start position. Do not enter products you still are going to purchase and enter in documents.

**Filter** - Once purchase documents and sales documents have been processed, the options is as follows:&nbsp;

* **All**: This will list all the available Serials, Batches/Locations or Locations which is Enabled (available for selling) as well as Disabled (already sold).
* **Enabled**: This will list the available Serials, Batches/Locations or Locations which is available for selling.This would usually be the processed purchase documents.
* **Disabled**: This will list the Serials, Batches/Locations or Locations which is already sold. This would usually be the processed sales documents. This would be listed in a **RED** font or row background colour.

## Serial

Serial option - Fast mode on&nbsp; (default view)

![Image](<lib/plugin-serials-stock-batch-fast-mode-on.png>)

Serial option - Fast mode off

&nbsp;![Image](<lib/plugin-serials-stock-batch-fast-mode-off.png>)

Serial option - Add

![Image](<lib/plugin-serials-stock-add.png>)

## Batch / location

Also you can move and correct quantities here, if the need arises.

Batch / location option - Fast mode on&nbsp; (default view)

![Image](<lib/plugin-serials-stock-batch-fast-mode-on.png>)

Batch / location - Fast mode off

&nbsp;![Image](<lib/plugin-serials-stock-batch-fast-mode-off.png>)

Batch / location&nbsp; - Add

![Image](<lib/plugin-serials-stock-batch-add.png>)

The quantities adjusted will reflect on then quantity on hand for the stock item after saving the stock item.

&nbsp;

## Location

Location option - Fast mode on (default view)

![Image](<lib/plugin-serials-stock-location-fast-mode-on.png>)

Location - Fast mode off

&nbsp;![Image](<lib/plugin-serials-stock-location-fast-mode-off.png>)

Location - Add

![Image](<lib/plugin-serials-stock-location-add.png>)

&nbsp;

# Processing documents

## Purchases

If you do a purchase you can enter new batches or serials after selecting the product.

The number of items (products) with serial numbers will automatically update the quantities in the document lines field.

![Image](<lib/plugin-serial-input-purchase-document.png>)

&nbsp;

![Image](<lib/plugin-serial-input-purchase-document-serials.png>)

If you enter serial numbers in the From and To fields, and you click on the Add all button, a similar confirmation message will be displayed.

*"Continue action Add 5 Serial ?"*

A similar lookup screen will be displayed for serial input when processing supplier returns.

## Sales

At sales you can select from the list of locations serials and batches of the product selected.

![Image](<lib/plugin-serial-input-invoice-document.png>)

![Image](<lib/plugin-serial-input-invoice-document-select.png>)

A similar lookup screen will be displayed for serial input when processing credit notes.

# Printing documents

The serial numbers will print on Delivery notes, Invoices, Credit notes, Delivery notes, Purchases and Supplier returns.

![Image](<lib/plugin-serial-input-purchase-document-print.png>)

&nbsp;

# Search for Serial numbers

On the **Default** ribbon, select **Search**. 

![Image](<lib/plugin-serial-central-search.png>)

Enter the serial number, etc. in the **Search for** field. In this example, only the first (prefix) of the serial numbers, is entered in the "*Search for:*" field.&nbsp;

If a document number is prefixed with "*ST*" followed by 5 numeric digits, as in this example, "*ST00002*", it is a posted document ("*Stock*" document type) generated when you save a stock item as an "*Adjustment*" after a serial, batch or location quantities is changed.

![Image](<lib/plugin-serilal-change-remark.png>)

The description you have entered in the "*Change remark*" screen will be displayed in the "*Description*" column of the [Document groups](<stock-item-tab-document-groups.md>) tab and in the "*Reference*" column of the [Transactions](<stock-item-tab-transactions.md>) tab.

**Type**

* **Document** - The document details will list all documents matching your search criteria. If you double-click on it (or right-click and select **Show details** option on the context menu), you may print the selected document.&nbsp;

![Image](<lib/plugin-serial-input-invoice-document-print.png>)

* **Stock** - The Stock items matching your search criteria will be listed. If you double-click on it (or right-click and select **Show details** option on the context menu), the selected Stock item form will be opened.

&nbsp;![Image](<lib/plugin-serial-central-search-stock-item.png>)

By default, only the "*Enabled*" items will be listed on the "*Location-Serials-Batches*" tab. You may click on the "*All*" filter option to view all items.&nbsp;

By default, only the "*fastmode*" is selected. To view more details, remove the tick in the "*fastmode*" tick box.

If any documents is not posted, these will be listed in the "*Search - Investigator*" search results.

# Reports

On the **Reports** ribbon, select **Reports → Plugins → Locations-Batches-Serials**.

![Image](<lib/plugin-serial-reports-menu.png>)

&nbsp;

## On hand report

The "*Location-Serials-Batches - On hand*" report lists those serials or batches which is still available to sell to debtors (customers / clients)..

![Image](<lib/plugin-serial-reports-stock-on-hand-print.png>)

## Stock movement report

The "*Location-Serials-Batches - Stock Movement*" report is a valuable tool for tracking the movement of serials or batches of products in your inventory.&nbsp;

![Image](<lib/plugin-serial-reports-stock-movement-print.png>)

Specifically, this report lists the serials or batches that have been purchased from creditors (suppliers or vendors) and subsequently sold to debtors (customers or clients). Here's how this report can be helpful:

1. **Inventory Tracking**: The report provides a comprehensive overview of the movement of specific products, including their serials or batches. It allows you to see which items have been acquired from suppliers and then sold to customers.
1. **Transaction History**: You can view the complete transaction history for each product, including purchase dates, supplier information, sale dates, and customer details.
1. **Stock Accuracy**: By tracking the flow of products from suppliers to customers, you can ensure the accuracy of your inventory records. This helps prevent overstocking or under-stocking of items.
1. **Quality Control**: The report helps in quality control by allowing you to trace products back to their source. If there are issues with product quality or recalls, you can quickly identify affected items.
1. **Order Fulfilment**: It aids in order fulfilment by verifying that you have the necessary stock on hand to meet customer demands.
1. **Supplier Performance**: You can assess the performance of your suppliers by tracking the movement of their products. This information can be useful for supplier evaluations and negotiations.
1. **Customer Service**: When customers inquire about specific products or orders, you can use the report to provide accurate and detailed information about the products they purchased.
1. **Returns and Exchanges**: If customers need to return or exchange products, you can use the report to identify the exact serials or batches that were sold to them, making the process more efficient.
1. **Accounting and Financial Reporting**: The report provides data that can be useful for accounting purposes, including tracking the cost of goods sold (COGS) and calculating profit margins.

Overall, the "*Location-Serials-Batches - Stock Movement*" report enhances your ability to manage inventory, track product history, and provide better customer service by offering detailed insights into the movement of products from suppliers to customers.

## Warranty and Guarantee Management

the "*Serial Tracking*" feature is essential for keeping track of individual serial numbers for items like phones or computers. Here's why it's important and how it can support warranty and guarantee management:

**Purchase and Supplier Returns**:

* When you purchase products from suppliers, each item can have a unique serial number associated with it.
* Serial tracking allows you to record which specific items you received from suppliers and when.
* If you need to return products to the supplier for any reason, you can accurately identify and track the items using their serial numbers.

**Sales and Customer Returns**:

* When selling products to customers, you can associate a serial number with each item sold.
* This helps you keep a record of which product was sold to which customer and when.
* If customers need to return items due to warranty claims or defects, you can easily identify the specific product using its serial number.

**Warranty and Guarantee Management**:

* Serial tracking is instrumental in managing warranties and guarantees effectively.
* You can associate warranty or guarantee information with each product based on its serial number.
* This includes details such as the warranty period, terms and conditions, and contact information for warranty support.
* When customers request warranty service or have issues with a product, you can quickly access the warranty details associated with the serial number and provide the necessary support.

By using the "Serial Tracking" feature, businesses can maintain a detailed and organized record of individual products throughout their life-cycle, from purchase to sale and potential returns. This not only enhances inventory management but also streamlines warranty and guarantee processes, improving customer satisfaction and operational efficiency.

## Bought from supplier

The "*Location-Serials-Batches - Batch bought from supplier*" report lists those serials or batches which is purchased from creditors (suppliers / vendors).

![Image](<lib/plugin-batch-bought-supplier.png>)

The "*Location-Serials-Batches - Batch Bought from Supplier*" report is a specific type of inventory report that lists the serials or batches of products that have been purchased from creditors (suppliers or vendors). This report serves several important purposes:

1. **Purchase Tracking**: It provides a detailed record of the batches or serials acquired from suppliers. This information helps in tracking the products you have received from different suppliers.
1. **Supplier Relations**: By maintaining a record of batches bought from suppliers, you can assess the performance and reliability of your suppliers. This data can be useful in supplier negotiations and evaluations.
1. **Quality Control**: The report helps in monitoring the quality of products received from suppliers. If there are issues with a specific batch or serial, you can identify it through this report.
1. **Inventory Accuracy**: It contributes to the accuracy of your inventory records. By knowing which batches were received from suppliers, you can manage your stock levels effectively.
1. **Accounting and Cost Analysis**: The report assists in cost analysis and financial reporting. You can calculate the cost of goods sold (COGS) by referencing the batches bought from suppliers, which is essential for accurate financial statements.
1. **Product Traceability**: If there are recalls or safety concerns related to specific batches of products, you can use this report to trace back to the source and identify affected items.
1. **Reorder Management**: It helps in identifying when specific batches need to be reordered from suppliers based on sales trends and inventory levels.
1. **Documentation**: When dealing with regulatory requirements or audits, having a clear record of batches bought from suppliers is essential for compliance and documentation purposes.

In summary, the "Location-Serials-Batches - Batch Bought from Supplier" report is a valuable tool for businesses that rely on batch or serial tracking to manage their inventory effectively, assess supplier performance, and maintain accurate financial records. It provides transparency and traceability in your supply chain processes.

## Sold to customer

The "*Location-Serials-Batches - Batch sold to customer*" report lists those serials or batches which is sold to debtors (customers / clients).

![Image](<lib/plugin-batch-sold-customer.png>)

The "*Location-Serials-Batches - Batch Sold to Customer*" report is a valuable inventory management tool that lists the serials or batches of products that have been sold to debtors, including customers or clients. This report offers several important benefits:

1. **Sales Tracking**: The report provides a comprehensive record of the batches or serials that have been sold to customers. This information helps you track the sales history of specific products.
1. **Customer Service**: When customers have inquiries about their purchased items, returns, or warranty claims, this report enables you to quickly and accurately identify the exact serials or batches associated with their transactions. It enhances customer service by providing detailed information.
1. **Inventory Accuracy**: It contributes to maintaining accurate inventory records. By knowing which batches have been sold, you can keep track of your remaining stock and plan for restocking when necessary.
1. **Quality Control**: The report helps in quality control by allowing you to trace products back to specific batches. If there are quality issues or recalls, you can identify affected items through this report.
1. **Returns and Exchanges**: When customers need to return or exchange products, you can use the report to verify which serials or batches were sold to them, streamlining the return process.
1. **Warranty and Support**: For products with warranties or guarantees, you can use the report to confirm warranty coverage for specific items based on their serials or batches.
1. **Accounting and Financial Reporting**: The report is useful for accounting purposes, including tracking the revenue generated from the sale of specific batches and calculating profit margins.
1. **Product Traceability**: If there are regulatory compliance requirements or safety concerns related to specific batches, this report helps you trace the products back to their source and identify affected items.
1. **Marketing and Sales Analysis**: By understanding which batches or serials are selling well, you can make informed decisions regarding marketing strategies and product promotions.

Overall, the "Location-Serials-Batches - Batch Sold to Customer" report enhances your ability to manage inventory, provide excellent customer service, ensure product quality, and meet regulatory requirements. It offers transparency and traceability in your sales processes and supports various aspects of your business operations.

## Outdated batch

The "*Location-Serials-Batches - Outdated batch*" report lists only those serials or batches which is still on hand, but which is past the maximum sales date.&nbsp;

![Image](<lib/plugin-serial-reports-outdated-batch.png>)

The "*Location-Serials-Batches - Outdated Batch*" report plays a crucial role in helping businesses manage expired items effectively. Here's how this report can be beneficial in managing expired items:

1. **Identifying Expired Items**:
- &nbsp;

  - The report identifies and lists all serials or batches that have passed their maximum sales date.
  - It provides a clear and concise overview of which products are no longer fit for sale due to expiration.

2. **Preventing Sale of Expired Items**:
- &nbsp;

  - By having a list of expired items at hand, businesses can prevent the accidental sale of products that are past their sell-by or expiry dates.
  - This helps maintain product quality and ensures that customers receive fresh and safe products.

3. **Reducing Wastage**:
- &nbsp;

  - Businesses can take proactive measures to address expired items, such as removing them from shelves or disposing of them appropriately.
  - This reduces the risk of keeping expired products in inventory, which can lead to financial losses.

4. **Inventory Management**:
- &nbsp;

  - The report aids in efficient inventory management by highlighting items that need attention.
  - It allows businesses to make informed decisions regarding restocking, discounts, or disposal of expired items.

5. **Compliance and Liability**:
- &nbsp;

  - For items with legal or regulatory requirements, like food or pharmaceuticals, tracking expiration dates is essential to comply with safety standards.
  - Having an accurate record of expired items can also protect businesses from liability issues.

6. **Customer Satisfaction**:
- &nbsp;

  - Avoiding the sale of expired items enhances customer satisfaction and trust in your business.
  - It demonstrates your commitment to providing fresh and safe products to customers.

7. **Cost Savings**:
- &nbsp;

  - Efficiently managing expired items reduces financial losses associated with wastage.
  - Businesses can potentially plan better for purchasing and stocking items to minimize overstocking of perishable goods.

In summary, the "*Location-Serials-Batches - Outdated Batch*" report is a valuable tool for businesses to proactively manage and mitigate the risks associated with expired products. It supports compliance, reduces wastage, and ensures that customers receive quality goods, ultimately contributing to the overall success of the business.

### Common practice - Specific steps to dispose of these items and to returns to suppliers

The specific steps for disposing of or returning expired items identified on the "*Location-Serials-Batches - Outdated Batch*" report may vary depending on your business processes, the type of products involved, and any applicable regulations or agreements with suppliers. However, here are some common practices that you can consider when dealing with expired items:

**For Disposal**:

1. **Separation**: Physically separate expired items from non-expired inventory to avoid accidental sale.
1. **Record**: Document the details of the expired items, including their serial or batch numbers and quantities.
1. **Dispose Properly**: Dispose of the expired items according to local regulations and environmental guidelines. This may involve recycling, donating non-perishable items if possible, or disposing of perishables in an environmentally responsible manner.
1. **Adjust Inventory**: Update your inventory management system to reflect the disposal of expired items. This ensures accurate tracking of your remaining stock.
1. **Review and Adjust**: Analyse why these items expired. Adjust your inventory management practices or purchasing strategies to minimize future wastage.

**For Returns to Suppliers**:

1. **Verification**: Ensure that the items marked as expired are indeed within the warranty or return period specified by the supplier. Check your purchase records and supplier agreements.
1. **Contact Supplier**: Reach out to the supplier or vendor from whom you purchased the items. Inform them of the expired items and request return instructions.
1. **Return Authorization**: Obtain a return authorization or an RMA (Return Merchandise Authorization) from the supplier if required.
1. **Packaging**: Properly package the expired items for return. Include any required documentation, such as the RMA, along with a clear explanation of why the items are being returned.
1. **Shipping**: Arrange for the return shipment, following the supplier's preferred shipping method or instructions.
1. **Tracking**: Keep a record of the return shipment's tracking information for reference.
1. **Credit or Replacement**: Once the supplier receives and processes the returned items, they may offer a credit or replacement, depending on their policies and the condition of the items.
1. **Inventory Update**: Update your inventory management system to reflect the returned items and any credit received.

It's essential to have clear internal procedures for handling expired items and returns to suppliers. Communication with suppliers is key, as their specific return policies and procedures may vary. Additionally, maintaining accurate records of these transactions is crucial for accountability and compliance.

### Importance to check the expiry dates

Checking the expiry dates of products when receiving them from suppliers is a crucial part of effective inventory management, especially if your business deals with perishable goods or products with limited shelf life. Here are some key reasons why it's essential:

1. **Quality Assurance**: Verifying expiry dates ensures that the products you receive are fresh and safe for your customers. It helps maintain the quality and safety of the items you sell.
1. **Minimize Waste**: By being aware of expiry dates, you can avoid receiving products that are close to or have already passed their expiration date. This reduces the risk of inventory becoming obsolete or being wasted.
1. **Compliance**: Depending on your industry, there may be regulatory requirements related to handling and selling products within their specified shelf life. Compliance with these regulations is critical to avoid legal issues.
1. **Customer Satisfaction**: Customers expect to purchase products with reasonable shelf life. Selling expired items can lead to dissatisfied customers, returns, and damage to your business's reputation.
1. **Inventory Turnover**: Understanding expiry dates helps you manage your inventory turnover effectively. You can prioritize the sale of items that are closer to expiration to minimize the risk of unsold stock.

### Managing Expiry Dates

To effectively manage expiry dates when receiving products from suppliers, consider the following practices:

1. **Inspect Shipments**: Inspect incoming shipments carefully and check the expiry dates on each product. Ensure that the products received have sufficient shelf life for your expected sales.
1. **First-In-First-Out (FIFO)**: Implement a FIFO inventory system, where you sell the oldest items first. This ensures that products with shorter shelf lives are sold before newer ones.
1. **Communication with Suppliers**: Maintain open communication with your suppliers. Make them aware of your requirements regarding product shelf life and expectations for fresh inventory.
1. **Storage Practices**: Store products with shorter shelf lives in a way that ensures they are used or sold before items with longer shelf lives.
1. **Inventory Tracking**: Use an inventory management system that tracks expiry dates and provides alerts or reports on items approaching their expiry.
1. **Regular Audits**: Conduct regular audits of your inventory to identify and address any items nearing expiration.
1. **Training**: Train your staff to be vigilant about checking expiry dates during the receiving process and when restocking shelves.

By incorporating these practices into your inventory management processes, you can minimize waste, provide high-quality products to your customers, and maintain efficient inventory turnover. This, in turn, contributes to the success and reputation of your business.

***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly upgrade your WinHelp HLP help files to CHM with HelpNDoc](<https://www.helpndoc.com/step-by-step-guides/how-to-convert-a-hlp-winhelp-help-file-to-a-chm-html-help-help-file/>)_
