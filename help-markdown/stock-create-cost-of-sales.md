# Create Cost of sales

***

Before initiating any document processing in osFinancials5/TurboCASH5, it is crucial to ensure that all settings pertaining to Stock items, Cost of sales, and Documents are accurately configured.

| ![Image](<lib/admon-important.png>) | *During the initial setup of your Set of Books, it is essential to either input a purchase transaction or conduct a stock take-on for each stock item before entering any invoices. This step allows osFinancials5/TurboCASH5 to capture the cost price of each stock item.*&nbsp; *The cost price plays a vital role in updating the Cost of sales and Stock accounts when an invoice is generated.*&nbsp; *Failing to provide a cost price will result in the Cost of sales account being updated with a zero amount, which can lead to an inflated gross profit figure.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | *It is imperative that the required accounts and settings are properly configured before engaging in purchasing and selling activities involving trading stock items within your Set of Books.*&nbsp; *Neglecting this step may yield inaccurate results in osFinancials5/TurboCASH5, such as missing Cost of sales transactions upon posting to the ledger or incorrect calculation of the cost of sales using average cost instead of the latest cost.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***Use “average cost” or “latest cost” setting:*** &nbsp; *The selection between "using average cost" or "latest cost" is a critical setting that significantly impacts the valuation of your stockand could impact your profit and loss figures.. If you are uncertain about which method to choose, it is advisable to consult with your accountant, as the value assigned to your stock can have implications on your profit and loss figures.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***Average cost” or Latest cost” setting and accounting frameworks and standards:*** &nbsp; *The choice between using "average cost" or "latest cost" for calculating the Cost of sales is an important decision that should align with the applicable accounting framework and standards, such as GAAP (Generally Accepted Accounting Principles), IFRS (International Financial Reporting Standards) full, or IFRS for SMEs (Small and Medium-sized Enterprises), depending on the jurisdiction.* *Different accounting frameworks may have specific guidelines regarding the valuation of inventory and determining the cost to be allocated to the Cost of sales. These guidelines aim to ensure consistency, accuracy, and comparability in financial reporting.* *To adhere to the appropriate accounting framework and standard, it is advisable to consult with your accountant or financial advisor. They can provide guidance on selecting the most suitable cost calculation method (average cost or latest cost) based on the specific requirements of your jurisdiction and the nature of your business operations.* |
| --- | --- |


| ![Image](<lib/admon-important.png>) | ***Average cost” or Latest cost” setting and accounting frameworks and standards - Examples:*** &nbsp; *Both average cost and latest cost can be used as cost calculation methods for inventory valuation and Cost of sales in various accounting standards. The choice between these methods depends on the specific requirements and principles outlined in each accounting standard. Here are some examples:* ***Generally Accepted Accounting Principles (GAAP)**: Under GAAP, both average cost and latest cost methods can be used. The specific application may vary depending on the country and the relevant accounting principles adopted within that jurisdiction.* ***International Financial Reporting Standards (IFRS)**: IFRS provides guidelines for inventory valuation but does not prescribe a specific cost calculation method. Entities following IFRS have the flexibility to choose between average cost and latest cost based on their specific circumstances and the requirements of the standard.* *It's important to note that the choice of cost calculation method should be consistent and applied in a manner that faithfully represents the financial position and performance of the company. It is recommended to consult with a qualified accountant or financial professional to determine the appropriate cost method based on the applicable accounting standards and the specific requirements of your business.* |
| --- | --- |


**The transactions for the Default (trading stock) stock item type is as follows:**

| ***Trading stock items (Default stock item type)*** |  |
| --- | --- |
| ***Purchases (Purchase journal)*** | ***Invoices (Sales journal)*** |
| ***DR - Stock item (net cost price - Input Tax Excluded)*** ***DR - Input Tax (% of purchase price)***&nbsp; &nbsp; &nbsp; ***CR - Creditor (full amount - Input Tax Included)*** | ***DR - Debtor (full amount - Output Tax Included)***&nbsp; &nbsp; &nbsp; ***CR - Sales (selling price - Output Tax Excluded)***&nbsp; &nbsp; &nbsp; ***CR - Output Tax (% of selling price)*** &nbsp; &nbsp; |
|  | ***Cost of sales journal*** |
|  | ***DR - Cost of sales (cost price)***&nbsp; &nbsp; &nbsp; ***CR&nbsp; - Stock (cost price)*** |


The transactions for Supplier returns (Credit notes received from creditors (suppliers)) are exactly the opposite than those of purchase documents (Invoices received from creditors (suppliers)).&nbsp;

**The transactions for Credit notes (issued to debtors (customers / clients)) are exactly the opposite than those of Invoices.**&nbsp;

| ***Trading stock items (Default stock item type)*** |  |
| --- | --- |
| ***Supplier returns (Purchase journal)*** | ***Credit notes (Sales journal)*** |
| ***DR - Creditor (full amount - Input Tax Included)***&nbsp; &nbsp; &nbsp; ***CR - Stock item (cost price - Input Tax Excluded)***&nbsp; &nbsp; &nbsp; ***CR - Input Tax (% of purchase price)***&nbsp; | ***DR - Sales (selling price - Output Tax Excluded)*** ***DR - Output Tax (% of selling price)***&nbsp; &nbsp; &nbsp; ***CR - Debtor (full amount - Output Tax Included)*** &nbsp; &nbsp; |
|  | ***Cost of sales journal*** |
|  | ***DR - Stock (cost price)***&nbsp; &nbsp; &nbsp; ***CR - Cost of sales (cost price)*** |


All other stock types (excluding the Bills of Materials (BOM) stock item type), have no cost of sales transactions. &nbsp;

| ![Image](<lib/admon-note.png>) | *The Bills of Materials (BOM) and the Bills of Materials (Production) (BOM (Production)) stock types, are usually linked to trading stock items (components).* |
| --- | --- |


***


***
_Created with the Standard Edition of HelpNDoc: [Streamline Your Documentation Process with HelpNDoc's Project Analyzer](<https://www.helpndoc.com/feature-tour/advanced-project-analyzer/>)_
