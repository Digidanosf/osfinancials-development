# Cost centres

***

# Introduction to Cost Centres

osFinancials5/TurboCASH5 provides support for up to two cost centre groups, allowing you to effectively organize and analyse your financial data based on cost centres within your organization.

With the capability to define and assign cost centre groups in osFinancials5/TurboCASH5, you can categorize your expenses, revenues, and other financial transactions according to different cost centres. This enables you to track and analyse the financial performance of specific departments, projects, locations, or any other divisions within your organization.

By assigning transactions to appropriate cost centres, you can generate reports and statements that provide detailed insights into the financial activities and performance of each cost centre group. This information can be valuable for budgeting, decision-making, and evaluating the profitability or efficiency of different areas within your organization.

Whether you need to allocate costs, track expenses, or analyse financial data across multiple cost centres, osFinancials' support for up to two cost centre groups provides you with the flexibility and capability to effectively manage and analyse your organization's financial information.

| ![Image](<lib/admon-note.png>) | *The use of Cost centres is optional. By default cost centres are not activated.* |
| --- | --- |


# Budget and Transactions in this Example&nbsp;

To check and illustrate the use of Cost centres in osFinancials5/TurboCASH5, the budget figures and transactions are based on the following Sets of Books "bin/Tutorials/COST-CENTRES:&nbsp;

1. COST-CENTRES-A - Unposted transactions in batches and documents.&nbsp;
1. COST-CENTRES-B - Posted transactions in batches and documents.

For your convenience, the budget figures, transactions in batches, purchase documents and sales documents are listed.&nbsp;

## Budget figures

In this example, the entire budget is allocated split and allocated into the 2 Cost centres (added in “*Cost centre 1*” group), e.g. “*Cost centre A1*” and “*Cost centre B1*”.

| ***Total Budget*** |  |  |  | ***Cost centre A1*** |  | ***Cost centre B1*** |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| ***Account Allocation*** | ***Description*** | ***Annual*** | ***Monthly*** | ***Annual*** | ***Monthly*** | ***Annual*** | ***Monthly*** |
| *&#48;10-000* | *Sales* | *\-180 000* | *\-15 000* | *\-120 000* | *\-10 000* | *\-60 000* | *\-5 000* |
| *&#49;00-000* | *Cost of sales*&nbsp; | *&#54;0 000* | *&#53; 000* | *&#54;0 000* | *&#53; 000* | *&nbsp;* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&nbsp;* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| ***GROSS PROFIT*** |  | *&#49;20 000* | *&#49;0 000* | *\-60 000* | *\-5 000* | *\-60 000* | *\-5 000* |
| *&#50;00-000* | *Bank charges* | *&#54;00* | *&#53;0* | *&#54;00* | *&#53;0* |  |  |
| *&#50;10-010* | *Fuel \& oil* | *&#49; 200* | *&#49;00* | *&#49; 200* | *&#49;00* |  |  |
| *&#50;10-020* | *Maintenance* | *&#50; 400* | *&#50;00* | *&#50; 400* | *&#50;00* |  |  |
| *&#50;10-030* | *Repairs* | *&#49; 200* | *&#49;00* | *&#49; 200* | *&#49;00* |  |  |
| *&#50;20-000* | *Rent* | *&nbsp;6 000* | *&#53;00* | *&#50; 400* | *&#50;00* | *&#51; 600* | *&#51;00* |
| *&#50;25-000* | *Salaries and wages* | *&#55; 200* | *&#54;00* | *&#51; 600* | *&#51;00* | *&#51; 600* | *&#51;00* |
| ***TOTAL EXPENSES*** |  | ***&#49;8 600*** | ***&#49; 550*** | ***&#49;1 400*** | ***&#57;50*** | ***&nbsp;7 200*** | ***&#53;00*** |
| ***NET PROFIT*** |  | ***\-101 400*** | ***\-8 450*** | ***\-48 600*** | ***\-4 050*** | ***\-52 800*** | ***&nbsp;-4 400*** |


## Posted Transactions in Batches

For the purposes of this illustration, the following 3 payments were made, and allocated to cost centres (in the ABC-Payments batch) as follows:

| ***Ref. no.*** | ***Date*** | ***Description*** | ***Account*** | ***Cost centre 1*** | ***Tax*** | ***Dr*** |
| --- | --- | --- | --- | --- | --- | --- |
| *&#49;05* | *&#50;024/03/30* | *Petrol - Bakkie* | *Fuel \& Oil* | *Cost centre A1* | *No tax* | *&#49;20,00* |
| *&#49;06* | *&#50;024/03/30* | *Rent March 2024* | *Rent*&nbsp; | *Cost centre A1* | *Input Tax- 15%* | *&#51;45,00* |
| *&#49;06* | *&#50;024/03/30* | *Rent March 2024* | *Rent*&nbsp; | *Cost centre B1* | *Input Tax- 15%* | *&#50;30,00* |
| *&#49;07* | *&#50;024/03/30* | *Salary March 2024* | *Salaries and wages* | *Cost centre A1* | *No tax* | *&#51;00,00* |
| *&#49;07* | *&#50;024/03/30* | *Salary March 2024* | *Salaries and wages* | *Cost centre B1* | *No tax* | *&#51;00,00* |


## Posted Transactions in Documents

### Purchase documents

For the purposes of this illustration, the following Purchase documents were processed, allocated to “*Cost centre A1*”&nbsp; cost centres, and posted (updated) to the ledger:&nbsp;

| ***Salesperson - Russell*** | ***Salesperson - Tracy*** | ***Salesperson - Russell*** | ***Salesperson - Russell*** |
| --- | --- | --- | --- |
| ***&#50;024/03/14&nbsp; Purchase PU000001*** | ***&#50;024/03/15&nbsp; Purchase PU000002*** | ***&#50;024/03/17&nbsp; Purchase PU000003*** | ***&#50;024/03/18&nbsp; Purchase PU000004*** |
| *From: ABC-Service-Centre* | *From: ABC-Office Supplies* | *From: A-ONE Suppliers* | *From: BEST Suppliers* |
| *Reference: AAB234GP* | *Reference: IN0014* | *Reference: 4562* | *Reference: 3532* |
| *Service - Delivery van&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 400,00* |  |  |  |
| *&#53; x New Tyres*&nbsp; *Fitting and balancing&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 600,00* | *Install - Built-in cupboard &nbsp; 1 500,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#51; Drill presses&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 500,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#50; Compressors &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2 000,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| *Total Excluding Input Tax &nbsp; &nbsp; 1 000,00* |  |  |  |
| *Input Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 150,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Input Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Input Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Input Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 300,00*&nbsp; |
| ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 150,00***&nbsp; &nbsp; &nbsp; &nbsp; | ***Total&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00***&nbsp; &nbsp; &nbsp; &nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00***&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2 300,00***&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |


### Sales documents

For the purposes of this illustration, the following Invoices were processed, allocated to “*Cost centre B1*” and posted (updated) to the ledger:&nbsp;

| ***Salesperson - Russell*** | ***Salesperson - Tracy*** | ***Salesperson - Russell*** | ***Salesperson - Tracy*** |
| --- | --- | --- | --- |
| ***&#50;024/03/13&nbsp; Invoice IN000001*** | ***&#50;024/03/14 &nbsp; Invoice IN000002*** | ***&#50;024/03/15&nbsp; Invoice IN000003*** | ***&#50;024/03/16 &nbsp; Invoice IN000004*** |
| *To: Mr. AB Green* | *To: MAC Shop Decor Specialists* | *To: Mr. AB Green* | *To: Mr. Mike Davies* |
| *Reference: AB-IN-110* | *Reference: IB-101* | *Reference: PH-101* | *Reference: IB-102* |
| *Comment:*&nbsp; *Paint - White* | *Comment:*&nbsp; *3 White cupboards with 6 drawers* | *Comment:*&nbsp; *Paint - Green* | *Comment:*&nbsp; *Install 6 cupboards* |
| *Paint outside of house &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 000,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Install - Built-in cupboard &nbsp; &nbsp; 1 500,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Paint outside of house &nbsp; &nbsp; &nbsp; &nbsp; 1 000,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Install - Built-in cupboard&nbsp; &nbsp; 1 500,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| *Output Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 150,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 150,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00*&nbsp; |
| ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 150,00***&nbsp; &nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00***&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 150,00***&nbsp; &nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00*** &nbsp; &nbsp; &nbsp; &nbsp; |


For the purposes of this illustration, the following Invoices were processed, allocated to “*Cost centre A1*” and posted (updated) to the ledger:&nbsp;

| ***Salesperson - Russell*** | ***Salesperson - Tracy*** | ***Salesperson - Russell*** | ***Salesperson - Tracy*** |
| --- | --- | --- | --- |
| ***&#50;024/03/17&nbsp; Invoice IN000005*** | ***&#50;024/03/18&nbsp; Invoice IN000006*** | ***&#50;024/03/19 Invoice IN000007*** | ***&#50;024/03/20&nbsp; Invoice IN000008*** |
| *To: Mr. Mike Davies* | *To: Mr. Roger Smith* | *To: Mr. Mike Davies* | *To: Mr. Roger Smith* |
| *Reference: D-101* | *Reference: C-102* | *Reference: C-103* | *Reference: D-102* |
|  |  |  |  |
| *&#49; Drill press &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 000,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#50; Compressors&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 3 000,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#49; Compressor&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 500,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#50; Drill presses &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2 000,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| *Output Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 150,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 450,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 300,00*&nbsp; |
| ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 150,00***&nbsp; &nbsp; &nbsp; &nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 3 450,00*** &nbsp; &nbsp; &nbsp; &nbsp; | ***Total&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00***&nbsp; | ***Total&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2 300,00*** &nbsp; &nbsp; &nbsp; |


# Configuring Cost centres

Before you may use this option in osFinancials5/TurboCASH5, you first need to create cost codes (cost groups, or cost centres).

Once this is done; you may activate these in specific batches (journals) and documents. Processing transactions in batches and/or documents, allows you to select specific cost centres for each transaction.

You may then print various reports for these cost centres (Cost centre 1 and/or Cost centre 2).

## Create Groups for Cost centres

You may create up to two Reporting groups for Cost centres. These Cost centres may be activated in batches (journals) and/or documents. If you create only 1 Reporting group for Cost centres, only one (1) Cost centre group will be available in batches and/or documents.&nbsp;

Once the batches and/or documents are posted (updated to the ledger), you may print reports for each Cost centre from the **Reports** ribbon.

Some examples of reporting groups for cost centres:

1. **Departments**: You can create reporting groups based on different departments within your organization. For example, you can have reporting groups for Sales, Marketing, Finance, Human Resources, or Operations. This allows you to track and analyse expenses and performance for each department separately.
1. **Projects**: If your organization undertakes various projects, you can create reporting groups based on different project names or codes. This helps in monitoring the expenses, progress, and profitability of each project individually.
1. **Locations**: If your organization operates in multiple locations or branches, you can create reporting groups based on different locations. For example, you can have reporting groups for Head Office, Branch A, Branch B, or Regional Offices. This enables you to analyse the expenses and performance of each location separately.
1. **Cost types**: You can create reporting groups based on different types of costs incurred by the organization. For example, you can have reporting groups for Direct Costs, Indirect Costs, Fixed Costs, Variable Costs, or Overhead Costs. This allows you to analyse the cost structure and identify areas where cost savings can be made.
1. **Profit centres**: If you use profit centres to evaluate the profitability of different business segments, you can assign cost centres to reporting groups based on the relevant profit centres. This helps in monitoring the expenses and profitability of each profit centre individually.

These examples demonstrate how reporting groups for cost centres in osFinancials5/TurboCASH5 can be used to categorize and analyse cost data. By assigning cost centres to appropriate groups, you can track expenses, monitor performance, and make informed decisions regarding resource allocation and cost management within your organization.

**To create groups for cost centres:**

1. Click on **Setup → Groups** (**Setup** ribbon).
1. Click on the Cost centre 1.
1. Select the "*REPORTING GROUP ROOT*" and click on the **New** button.
1. Enter the name of your Cost centre (e.g. Cost centre A, Job cost name, etc., according to your requirements).

![Image](<lib/cost-centre1-setup-groups.png>)

| ![Image](<lib/admon-note.png>) | *If you have created a Set of Books from scratch (using the "[Create Set of Books (Advanced)*](<create-books-advanced.md>)*" option for Firebird database types or the "[Create Set of Books (Advanced)*](<mssql-sql-database-create.md>)*" option for MSSQL database types), the Cost centre 1 and Cost centre 2 groups will not be available.*&nbsp; &nbsp; *You need to manually add the Project group to the TYPES table*&nbsp; *See topics in this Help file : -*&nbsp; [*Steps after creating the Set of Books (Advanced)*](<create-books-advanced.md>) *- Add missing Groups and Paper types in the Types table.* [*Reportman - References - Groups*](<reportman-references-groups.md>)*.* |
| --- | --- |


5. Repeat the process until you have entered all your Cost centres for “*Cost centre 1*”.
5. You may also repeat the process to add Cost centres for “*Cost centre 2*”, if applicable.
5. Click on **OK** to save your changes.

| ![Image](<lib/admon-tip.png>) | *You may click on the **Print** button to print a list of your Cost centres.* |
| --- | --- |


## Activate Cost centres

After creating Cost centres, the Cost centres need to activated in batches (journals) and/or documents.&nbsp;

### Activate Cost centres in Batches (Journals)

Once you have created the “*Cost centre 1*” and/or “*Cost centre 2*”, Cost centres needs to be activated in each batch type (required to process transactions). If activated for a specific Batch type, the “*Cost centre 1*” and/or “*Cost centre 2*” column will be displayed after the “*Account*” column; and (before the “*Tax*” column, if the “*No tax*” option, is not selected on the **Standard** tab of the “*Options for this batch*” screen) before the “*Debit*” column.

**To activate cost centres for a specific batch**:

1. Press **F2**, or click on **Batch entry** on the **Default** ribbon.
1. Select the specific Batch type, in which you need to activate Cost centres.
1. Click on the **F10: Setup** icon to set the Options for the selected batch.

| ![Image](<lib/admon-tip.png>) | *You may also:-* *Click on the Batch types on the **Setup** ribbon.* *Select the Batch type and click on the **Edit** button to access the “Options for this batch” screen.* |
| --- | --- |


4. Click on the **Advanced** tab.

![Image](<lib/cost-centre-options for this batch-advanced.png>)

5. To activate the cost centres, tick the “*Cost centres*” tick box.
5. In the “*Cost centre*” field, you may select the default Cost centre. This will auto-complete (auto-select) the cost centre column with the default cost centre for this batch. When processing transactions, you may select a different cost centre, if necessary.
5. Click on the **OK** button. The selected batch entry screen will be opened and the “*Cost centre 1*” and/or “*Cost centre 2*” column will be inserted in the batch.

| ![Image](<lib/admon-tip.png>) | *To deactivate Cost centres in a specific batch, simply repeat this process and remove the tick in the “Cost centres” tick box.* |
| --- | --- |


![Image](<lib/cost-centre-batch-activate.png>)

If cost centres have been selected, in “*Cost centre 1*” column, balancing entries will be created for “*Cost centre 1*”, as per this example. &nbsp;

![Image](<lib/cost-centre-batch-sales-balanced.png>)

Click on **F8:List** to print a list of the transactions.&nbsp;

![Image](<lib/cost-centre-batch-sales-balanced-print.png>)

The selected cost centre, is listed underneath the “*Description*” of each transaction entered. It is also displayed underneath the balancing entry (indicated by 8 asterisks \*\*\*\*\*\*\*\*) for each transaction.

### Activate Cost centres in Documents

Once you have created “*Cost centre 1*”&nbsp; and/or “*Cost centre 2*”, Cost centres needs to be activated in Documents (to process documents for Cost centres). If activated, the “*Cost centre 1*”&nbsp; and/or “*Cost centre 2*” column will be displayed after the “*Account*” column; and (before the “*Tax*” column).

| ![Image](<lib/admon-note.png>) | *Cost centres are globally activated for all document types (i.e. purchase documents (purchases, supplier returns and orders) and sales documents (invoices, credit notes and quotes)).*&nbsp; |
| --- | --- |


This will insert an additional lookup list when selecting the stock items for transactions.

**To activate Cost centres for documents:**&nbsp;

1. Click on **Setup** **→** Access Control (Setup ribbon).
1. Click on the **Documents** tab.
1. Select (tick) the Cost centre in documents (“*Costcenter in doc*”) field.&nbsp;
1. Click on the **Apply** button.&nbsp;

![Image](<lib/cost-centre-activate-documents.png>)

&nbsp;

5. Click on the **Close** button. “*Cost centre 1*” column, will be added globally to all documents.

This will add the Cost centre column in the document lines.

![Image](<lib/cost-centre1-documents.png>)

&nbsp;

| ![Image](<lib/admon-tip.png>) | *To deactivate Cost centres for all document types, simply repeat this process and remove the tick in the Cost centre in documents (“Costcenter in doc”) tick box.* |
| --- | --- |


### Default Cost Centre Setting for Stock Items

If “*Cost centre 1*” and/or “*Cost centre 2*”, have been created, you may set the default “*Cost centre*” each of your stock items.

This will auto-complete (auto-select) the “*Cost centre 1*” column with the default cost centre, when selecting the stock item, while processing documents. You may select a different cost centre, if necessary.&nbsp;

#### Link default Cost centre to Stock items on the Stock item list screen

A “*Cost centre*” column, will automatically be inserted (the very last column) in the Stock items list screen. Drag the “*Cost centre*” column to the position, where it is comfortable for you to work with.&nbsp;

In this example, the “*Cost centre*” column is dragged to the left of “*Stock group 1*” column.&nbsp;

**To set default Cost centres for Stock items:**&nbsp;

1. Click on **Stock items** (**Default** ribbon).&nbsp;
1. Select a Stock item.&nbsp;
1. Click on the “*Cost centre*” column.&nbsp;

![Image](<lib/cost-centres-stock.png>)

4. In the “*Cost centre*” column, select the default Cost centre from the list.&nbsp;
4. Click on the **Save** button to save the changes to the stock item.&nbsp;
4. Repeat the process until you have linked all your stock items to Cost centres.

#### Link default Cost centre to Stock items on the Ledger tab

The linking of stock items to Cost centres, may also be set on the “*Ledger*” tab.

**To set default Cost centres for Stock items:**&nbsp;

1. Click on **Stock items** (**Default** ribbon).&nbsp;
1. Select a Stock item.&nbsp;
1. Click on the **Ledger** tab.&nbsp;

![Image](<lib/cost-centres-stock-ledgertab.png>)

4. In the “*Cost centre*” field, you may select the default Cost centre from the list.&nbsp;
4. Click on the **Save** button.&nbsp;

# Add / Edit Budgets for Cost centres

Once the Cost centres are activated, you may add (enter / edit) your budget figures for Cost centres.

For the purpose of this example, enter the following budget:In this example, the entire budget is allocated split and allocated into the 2 Cost centres (added in “*Cost centre 1*” group), e.g. “*Cost centre A1*” and “*Cost centre B1*”.&nbsp;

| ***Total Budget*** |  |  |  | ***Cost centre A1*** |  | ***Cost centre B1*** |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| ***Account Allocation*** | ***Description*** | ***Annual*** | ***Monthly*** | ***Annual*** | ***Monthly*** | ***Annual*** | ***Monthly*** |
| *&#48;10-000* | *Sales* | *\-180 000* | *\-15 000* | *\-120 000* | *\-10 000* | *\-60 000* | *\-5 000* |
| *&#49;00-000* | *Cost of sales*&nbsp; | *&#54;0 000* | *&#53; 000* | *&#54;0 000* | *&#53; 000* | *&nbsp;* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&nbsp;* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| ***GROSS PROFIT*** |  | *&#49;20 000* | *&#49;0 000* | *\-60 000* | *\-5 000* | *\-60 000* | *\-5 000* |
| *&#50;00-000* | *Bank charges* | *&#54;00* | *&#53;0* | *&#54;00* | *&#53;0* |  |  |
| *&#50;10-010* | *Fuel \& oil* | *&#49; 200* | *&#49;00* | *&#49; 200* | *&#49;00* |  |  |
| *&#50;10-020* | *Maintenance* | *&#50; 400* | *&#50;00* | *&#50; 400* | *&#50;00* |  |  |
| *&#50;10-030* | *Repairs* | *&#49; 200* | *&#49;00* | *&#49; 200* | *&#49;00* |  |  |
| *&#50;20-000* | *Rent* | *&nbsp;6 000* | *&#53;00* | *&#50; 400* | *&#50;00* | *&#51; 600* | *&#51;00* |
| *&#50;25-000* | *Salaries and wages* | *&#55; 200* | *&#54;00* | *&#51; 600* | *&#51;00* | *&#51; 600* | *&#51;00* |
| ***TOTAL EXPENSES*** |  | *&#49;8 600* | *&#49; 550* | *&#49;1 400* | *&#57;50* | *&nbsp;7 200* | *&#53;00* |
| ***NET PROFIT*** |  | *\-101 400* | *\-8 450* | *\-48 600* | *\-4 050* | *\-52 800* | *&nbsp;-4 400* |


The entire budget is allocated split and allocated into the 2 Cost centres (added in “*Cost centre 1*” group), e.g. “*Cost centre A1*” and “*Cost centre B1*”.&nbsp;

## Enter Budget figures for Cost centres

| ![Image](<lib/admon-tip.png>) | *Budgets for Cost centres may also be added / edited and deleted on the on **Setup → Accounts** (**Setup** ribbon).*&nbsp; |
| --- | --- |


**To Add / Edit Budgets for Cost centres:**&nbsp;

1. On the **Reports** ribbon, select **Budgets**. &nbsp;
1. Select the period for which you need to enter the budget figures.
1. Select “*Cost centre A1*” or “*Cost centre B1*”&nbsp; in “*Cost centre 1*” column.&nbsp;
1. Click on the **Refresh** button to populate any budget figures for the selected period.&nbsp;

| ![Image](<lib/admon-note.png>) | *If you wish to delete any existing budget figures for a selected cost centre for the selected period, click on the **Delete all** button.* |
| --- | --- |


5. The “*Reference*” field is by default set to “*BUDG*”. Add your own reference to suit your requirements.&nbsp;
5. The “*Description*” field is by default set to “*Auto-budget*”. Add your own description to suit your requirements.&nbsp;

![Image](<lib/cost-centres-budget.png>)

7. Select the Account (or sub-account) and a periods to enter the budget figures. &nbsp;

| ![Image](<lib/admon-tip.png>) | *To add a budget figure to more than one period (e.g. month):* *Enter the amount.* *Select the account and period in a row.*&nbsp; *Press the **Shift** key and use your mouse to select multiple columns.*&nbsp; *Click the **Apply to selection** button.* |
| --- | --- |


8. Enter the amount for the budget (in this example the monthly amount is entered).&nbsp;

| ![Image](<lib/admon-note.png>) | *For credit budget figures (e.g. Sales) you need to prefix the amount with a negative “-” sign.* |
| --- | --- |


9. Click on the **Apply to selection** button. A confirmation message&nbsp; is displayed:&nbsp;

*“Add amount to selection?”*

10. Click the **Yes** button to add the amounts to the selected periods.&nbsp; &nbsp;
10. Repeat the process to add all the budget figures for the selected “*Cost centre A1*”.
10. Select “*Cost centre A2*” to enter the budget figures.

After all the budget figures for “*Cost centre A1*” for the financial year, the budget should display as follows:&nbsp;

![Image](<lib/cost-centre-budget-enter.png>)

| ![Image](<lib/admon-important.png>) | *Main accounts – Budget figures need to be entered for each sub account. The total of the sub-accounts will add up to the Main account.*&nbsp; |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *In this example, if you have added a budget figure by mistake to the incorrect account, e.g. "Maintenance of tools" account of 100 per accounting period, you need to enter -100 and select the accounting periods. When you click on the **Apply to selection** button, the budget figures will be set to 0.00 for all selected accounting periods.* |
| --- | --- |


After all the budget figures for “*Cost centre B1*” for the financial year, the budget should display as follows:&nbsp;

![Image](<lib/cost-centre-budget-enter-2.png>)

### Transaction view of budget figures&nbsp;

The **Transactions** tab lists all the budget figures for each period for all the cost centres.&nbsp;

![Image](<lib/cost-centre-budget- transactions-tab.png>)

The Reference (“*BUDG*”) and Description (“*Auto budget*”) columns displays your own description as entered before **Apply to selection** button.&nbsp;

| ![Image](<lib/admon-tip.png>) | *You may click on the headings to sort the columns in an ascending or descending sequence.* |
| --- | --- |


### Pivot table view of the budget figures

The **Pivot** tab, by default, summarises the budget totals for the Income and Expense (Income statement) accounts and Capital, Assets and Liabilities (Balance sheet) accounts for which budget figures were entered for the selected period or dates.

In this example, the budget figures were only captured for Income and Expense accounts.&nbsp;

![Image](<lib/cost-centre-budget-pivot-all.png>)

| ![Image](<lib/admon-note.png>) | *In this example, the financial year starts on 1 March 2024 and ends on 28 February 2025. The financial year is, by default, split into to calendar years, e.g.:* *2024 – 1 March 2024&nbsp; to 31 December 2024 (Months 3 to 12 for the 2024 calendar year)* *2025 – 1 January 2025 to 28 February 2025 (Months 1 to 2 for the 2025 calendar year)* |
| --- | --- |


This includes the entire budget figures which includes all cost centres. To view the Budget figures for a specific cost centre only, you may click on the filter&nbsp; ![Image](<lib/pivot-03.png>) icon on “*Group 1*” field list to select a cost centre.&nbsp;

![Image](<lib/cost-centre-budget-pivot-select-cost-centre.png>)

| ![Image](<lib/admon-tip.png>) | *If you have more than two cost centres, you may select more than one cost centres to be included and which to exclude.* |
| --- | --- |


After all the budget figures for “*Cost centre A1*” for the financial year, the budgeted net profit, should display as follows:&nbsp;

![Image](<lib/cost-centre-budget-pivot-select-cost-centre-a.png>)

After all the budget figures for “*Cost centre B1*” for the financial year, the budgeted net profit, should display as follows:&nbsp;

![Image](<lib/cost-centre-budget-pivot-select-cost-centre-b.png>)

Click on the![Image](<lib/pivot-01.png>) icon to list the budget totals for the accounts.&nbsp; The icon will change ![Image](<lib/pivot-02.png>) to list totals for each account for which budget figures are entered.

![Image](<lib/cost-centre-budget-pivot-cost-centre-all.png>)

Budget with 2025 calendar year expanded for all cost centres

![Image](<lib/cost-centre-budget-pivot-cost-centre-all-expa.png>)

The filter options is as follows:

**Filter Area:**

1. **Reference** - The default Reference "*BUDG*" or your reference as entered on the options section of the **Budget** tab. Select the available reference(s) on the list as filter options, as required.
1. **Description** - The default Description "*Auto budget*" or your description as entered on the options section of the **Budget** tab.&nbsp; Select the available description(s) on the list as filter options, as required.
1. **Job code** - (Projects) -&nbsp; If budgets were entered or processed for Projects, the project code(s) may be selected as filter options.
1. **Group 1** – All cost centres will by default be selected. Since budgets were entered entered for Cost centres (Cost centre 1), the Cost centres for Cost centre 1 may be selected as filter options.
1. **Group 2** - If budgets were entered entered for Cost centres (Cost centre 2), the Cost centres for Cost centre 2 may be selected as filter options.

**Data Area:**

6. **Amount** -&nbsp; The&nbsp; total debit amounts a credit amounts (prefixed by a - (minus sign)) will be listed. Select the available amount(s) on the list as filter options, as required.

**Row Area:**

7. **Income expense** - The options is as follows:&nbsp;
- &nbsp;

  - **True** = Income and Expense (Income statement) accounts. The totals of the Income and Expense (Income statement) accounts will be displayed as **True Total**.&nbsp;
  - **False** = Capital, Assets and Liabilities (Balance sheet) accounts. The totals of the Capital, Assets and Liabilities (Balance sheet) accounts will be displayed as **False Total**.&nbsp;

8. **Account** - All accounts will be listed by Account code and description. Select the available account(s) on the list as filter options, as required.

**Column Area:**

9. **Year** - The budget totals will be listed for each calendar year.&nbsp; For example, if your financial year starts on 1 January 2022 and ends on 31 December 2022, only one (1) financial year will be listed, i.e. 2022. In this example the financial year starts on 1 March 2022 and ends on 28 February 2023, the totals will be listed for 2022 and 2023. Select the year on the list as filter options, as required.
9. **Month** - Period 0 to 12 will be listed if your Reporting dates are set for a 12 periods (**Setup → Reporting dates** (**Setup** ribbon), the period numbers will be listed. Select the period (month) on the list as filter options, as required.
9. **Date** - All the dated for the selected period or dates selected on the options section of the **Budget** tab, will be listed.&nbsp; Select the available date(s) on the list as filter options, as required.

## Printing Budget listing figures for Cost centres&nbsp;

Once the budget figures is entered in **Budgets** (**Reports** ribbon) or **Setup →** **Accounts** (**Setup** ribbon), the budget figures (Budget listing) may be printed in the Trial balance, Income statement, Balance sheet and Standard column balances report types.&nbsp;

The “*Empty*” option, will print the full budget for the entire Set of Books (this includes the budget for both “*Cost centre A1*” and “*Cost centre B1*”, if Cost centres were selected, when entering Budgets).&nbsp;

You may select to list only the budget for “*Cost centre A1”* or “*Cost centre B1*”.

**To view, print and analyse budget listing:**

1. On the **Reports** ribbon, select **Ledger analyser 1**.&nbsp;

![Image](<lib/cost-centre-budget-income-statement-options.png>)

| ![Image](<lib/admon-tip.png>) | *The buttons 1, 2, etc. is added when you launch the T-Account viewer or the Pivot table double-click or right-click on an account in the Ledger analyser 1 / 2.* ![Image](<lib/ledger-analyser-context-menu.png>) |
| --- | --- |


2. Select the “*Budget*” option (tick).&nbsp;

| ![Image](<lib/admon-note.png>) | *This option is available for the Income statement, Trial balance and Balance sheet report type.* |
| --- | --- |


3. Select the period from **2024/03/01** to **2025/02/28 to** view the annual budget figures.

| ![Image](<lib/admon-note.png>) | *Select the period from **2024/03/01** to **2024/03/31** to view the budget figures for a specific period, e.g. “March 2024”.* |
| --- | --- |


4. Click on the **Report** button to refresh and generate the budget figures.

| ![Image](<lib/admon-tip.png>) | *To view the budget figures for sub-accounts, e.g. click on the* ![Image](<lib/pivot-01.png>) *icon next to G210-000 Motor vehicle expenses. This will display the figures for each sub-account.* |
| --- | --- |


5. If any of these budget figures need some adjustment, click on **Budgets** (**Reports** ribbon) or on (**Setup** **→** **Accounts** (**Setup** ribbon); and select the applicable accounts and edit or enter the necessary figures.&nbsp;
5. Click on the **Print** button.&nbsp;

An example of the “*Income statement*”, listing the total budget (including “*Cost centre A1*” and “*Cost centre B1*”) for the financial year, is as follows:

![Image](<lib/cost-centre-budget-income-statement-print-all.png>)

An example, of the “*Income statement*”, listing “*Cost centre A1*” budget for the financial year, is as follows:

![Image](<lib/cost-centre-budget-income-statement-print-a.png>)

An example, of the “*Income statement*”, listing “*Cost centre B1*” budget for the financial year, is as follows:

![Image](<lib/cost-centre-budget-income-statement-print-b.png>)

| ![Image](<lib/admon-scale.png>) | *The “Net profit” for the monthly budget figures; for the financial year, is as follows:* *Total Budget (including “Cost centre A1” and “Cost centre B1”)&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; **101 400*** *Only “Cost centre A1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 48 600* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 52 800* |
| --- | --- |


# Processing Transactions

## Processing Transactions for Cost Centres in Batches

Once the Cost centres are activated for a specific batch type, you may select the cost centre, after selecting the account.&nbsp;

For the purposes of this illustration, the following 3 payments were made, and allocated to cost centres (in the ABC-Payments batch) as follows:

| ***Ref. no.*** | ***Date*** | ***Description*** | ***Account*** | ***Cost centre 1*** | ***Tax*** | ***Dr*** |
| --- | --- | --- | --- | --- | --- | --- |
| *&#49;05* | *&#50;024/03/30* | *Petrol - Bakkie* | *Fuel \& Oil* | *Cost centre A1* | *No tax* | *&#49;20,00* |
| *&#49;06* | *&#50;024/03/30* | *Rent March 2024* | *Rent*&nbsp; | *Cost centre A1* | *Input Tax- 15%* | *&#51;45,00* |
| *&#49;06* | *&#50;024/03/30* | *Rent March 2024* | *Rent*&nbsp; | *Cost centre B1* | *Input Tax- 15%* | *&#50;30,00* |
| *&#49;07* | *&#50;024/03/30* | *Salary March 2024* | *Salaries and wages* | *Cost centre A1* | *No tax* | *&#51;00,00* |
| *&#49;07* | *&#50;024/03/30* | *Salary March 2024* | *Salaries and wages* | *Cost centre B1* | *No tax* | *&#51;00,00* |


| ![Image](<lib/admon-note.png>) | *Note payment reference 106 and 107 were apportioned and allocated to different cost centres.* &nbsp; *106 Rent March 2024 paid 500,00 (Exclusive of Input Tax at 15%)*&nbsp; *107 Salaries March 2024 paid 600,00 (No tax).* &nbsp; |
| --- | --- |


![Image](<lib/cost-centre-unposted-payments-batch-balance.png>)

| ![Image](<lib/admon-note.png>) | *In this example, the monthly payments in the Payments batch is allocated to different cost centres, is as follows:* ***220-000&nbsp; &nbsp; Rent &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 500*** &nbsp; &nbsp; *Cost centre A1 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 300* &nbsp; &nbsp; *Cost centre B1 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 200* ***225-000&nbsp; &nbsp; Salaries and wages &nbsp; &nbsp; &nbsp; &nbsp; 600*** &nbsp; &nbsp; *Cost centre A1&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 300*&nbsp; &nbsp; &nbsp; *Cost centre B1 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 300* |
| --- | --- |


## Processing Transactions for Cost Centres in Documents

Once you have created “*Cost centre 1*” and/or “*Cost centre 2*”, Cost centres needs to be activated in Documents (to process documents for Cost centres). If activated, the “*Cost centre 1*” and/or “*Cost centre 2*” column will be displayed after the “*Account*” column; and (before the “*Tax*” column).

| ![Image](<lib/admon-note.png>) | *Cost centres are globally activated for all document types (i.e. purchase documents (purchases, supplier returns and orders) and sales documents (invoices, credit notes and quotes)).*&nbsp; |
| --- | --- |


### Purchase documents

For the purposes of this illustration, the following Purchase documents were processed, allocated to “*Cost centre A1*”&nbsp; cost centres, and posted (updated) to the ledger:&nbsp;

| ***Salesperson - Russell*** | ***Salesperson - Tracy*** | ***Salesperson - Russell*** | ***Salesperson - Russell*** |
| --- | --- | --- | --- |
| ***&#50;024/03/14&nbsp; Purchase PU000001*** | ***&#50;024/03/15&nbsp; Purchase PU000002*** | ***&#50;024/03/17&nbsp; Purchase PU000003*** | ***&#50;024/03/18&nbsp; Purchase PU000004*** |
| *From: ABC-Service-Centre* | *From: ABC-Office Supplies* | *From: A-ONE Suppliers* | *From: BEST Suppliers* |
| *Reference: AAB234GP* | *Reference: IN0014* | *Reference: 4562* | *Reference: 3532* |
| *Service - Delivery van&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 400,00* |  |  |  |
| *&#53; x New Tyres*&nbsp; *Fitting and balancing&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 600,00* | *Install - Built-in cupboard &nbsp; 1 500,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#51; Drill presses&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 500,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#50; Compressors &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2 000,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| *Total Excluding Input Tax &nbsp; &nbsp; 1 000,00* |  |  |  |
| *Input Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 150,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Input Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Input Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Input Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 300,00*&nbsp; |
| ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 150,00*** &nbsp; | ***Total&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00*** &nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00***&nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2 300,00*** &nbsp; &nbsp; &nbsp; |


### Invoices (Sales documents)

For the purposes of this illustration, the following Invoices were processed, allocated to “*Cost centre B1*” and posted (updated) to the ledger:&nbsp;

| ***Salesperson - Russell*** | ***Salesperson - Tracy*** | ***Salesperson - Russell*** | ***Salesperson - Tracy*** |
| --- | --- | --- | --- |
| ***&#50;024/03/13&nbsp; Invoice IN000001*** | ***&#50;024/03/14 &nbsp; Invoice IN000002*** | ***&#50;024/03/15&nbsp; Invoice IN000003*** | ***&#50;024/03/16 &nbsp; Invoice IN000004*** |
| *To: Mr. AB Green* | *To: MAC Shop Decor Specialists* | *To: Mr. AB Green* | *To: Mr. Mike Davies* |
| *Reference: AB-IN-110* | *Reference: IB-101* | *Reference: PH-101* | *Reference: IB-102* |
| *Comment:*&nbsp; *Paint - White* | *Comment:*&nbsp; *3 White cupboards with 6 drawers* | *Comment:*&nbsp; *Paint - Green* | *Comment:*&nbsp; *Install 6 cupboards* |
| *Paint outside of house &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 000,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Install - Built-in cupboard &nbsp; &nbsp; 1 500,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Paint outside of house &nbsp; &nbsp; &nbsp; &nbsp; 1 000,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Install - Built-in cupboard&nbsp; &nbsp; 1 500,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| *Output Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 150,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 150,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00*&nbsp; |
| ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 150,00***&nbsp; &nbsp; &nbsp; | ***Total&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00*** &nbsp; &nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 150,00***&nbsp; &nbsp; | ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00***&nbsp; &nbsp; |


For the purposes of this illustration, the following Invoices were processed, allocated to “*Cost centre A1*” and posted (updated) to the ledger:&nbsp;

| ***Salesperson - Russell*** | ***Salesperson - Tracy*** | ***Salesperson - Russell*** | ***Salesperson - Tracy*** |
| --- | --- | --- | --- |
| ***&#50;024/03/17&nbsp; Invoice IN000005*** | ***&#50;024/03/18&nbsp; Invoice IN000006*** | ***&#50;024/03/19 Invoice IN000007*** | ***&#50;024/03/20&nbsp; Invoice IN000008*** |
| *To: Mr. Mike Davies* | *To: Mr. Roger Smith* | *To: Mr. Mike Davies* | *To: Mr. Roger Smith* |
| *Reference: D-101* | *Reference: C-102* | *Reference: C-103* | *Reference: D-102* |
|  |  |  |  |
| *&#49; Drill press &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 000,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#50; Compressors&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 3 000,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#49; Compressor&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 500,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *&#50; Drill presses &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2 000,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| *Output Tax - 15% &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 150,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 450,00* &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 225,00*&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | *Output Tax - 15%&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 300,00*&nbsp; |
| ***Total &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 150,00***&nbsp; &nbsp; &nbsp; | ***Total&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 3 450,00***&nbsp; &nbsp; &nbsp; &nbsp; | ***Total&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725,00*** &nbsp; | ***Total&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2 300,00***&nbsp; &nbsp; &nbsp; &nbsp; |


&nbsp;

| ![Image](<lib/admon-tip.png>) | *Invoices for cost centres may also be processed for Hours and Debtor appointments in the **Calendar** (**Default** ribbon).*&nbsp; |
| --- | --- |


&nbsp;

![Image](<lib/cost-centre1-documents.png>)

# Reports for Cost centres

In addition to the Budget listing in the Trial balance, Income statement, Balance sheet and Standard column balances in the Ledger Analyser, other reports may also be printed for cost centres.&nbsp;

The following financial reports is available to print and export for the entire Set of Books or for selected cost centres:&nbsp;

1. Budget vs actual (Realisation 3 Periods)&nbsp;
1. Ledger analyser&nbsp;
1) &nbsp;

   1) Trial balance&nbsp;
   1) Income statement&nbsp;
   1) Balance sheet&nbsp;
   1) Standard column balances&nbsp;
   1) Budget vs actual&nbsp;
   1) This year vs last year&nbsp;

| ![Image](<lib/admon-tip.png>) | *Pivot feature is also available for all of the report types in the Ledger analyser.*&nbsp; *Pivots, by default, summarises the totals for the Income and Expense (Income statement) accounts and Capital, Assets and Liabilities (Balance sheet) accounts for which budget figures were entered, and/or transactions in batches and documents were processed, for the selected report type and period or dates.* *The pivots allows you to sort, group, filter and drill down the data of your report.* |
| --- | --- |


### Income statement&nbsp;

The “*Income statement*” displays the account debit and credit balances for Income statement type accounts linked to Income and Expenses financial categories. &nbsp; &nbsp;

![Image](<lib/cost-centre-income-statement-options.png>)

| ![Image](<lib/admon-tip.png>) | *The buttons 1, 2, 3, etc. is added when you launch the T-Account viewer or the Pivot table double-click or right-click on an account in the Ledger analyser 1 / 2.* ![Image](<lib/ledger-analyser-context-menu.png>) |
| --- | --- |


An example of the “*Income statement*”, listing the totals of all posted transactions in batches and documents (including “*Cost centre A1*” and “*Cost centre B1*”) for the financial year, is as follows:

![Image](<lib/cost-centre-income-statement-print-all.png>)

An example of the “*Income statement*”, listing the totals of all posted transactions in batches and documents for “*Cost centre A1*” only, for the financial year, is as follows:

![Image](<lib/cost-centre-income-statement-print-a.png>)

An example of the “*Income statement*”, listing the totals of all posted transactions in batches and documents for “*Cost centre B1*” only, for the financial year, is as follows:

![Image](<lib/cost-centre-income-statement-print-b.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Transactions*** *The “Net profit” for the actual posted (updated to the ledger) transactions (in Batches and Documents); for the selected period “2024/03/01” to “2024/03/31”, is as follows:* *Total Income and Expenses (including “Cost centre A1” and “Cost centre B1”)&nbsp; **10 780*** *Only “Cost centre A1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 280* *Only “Cost centre B1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 6 500* |
| --- | --- |


### Trial balance&nbsp;

The “*Trial* *balance*” displays the account debit and credit balances for Income statement type accounts linked to Income and Expenses financial categories; as well as Balance sheet type accounts linked to Assets, Liabilities and Capital financial categories.

![Image](<lib/cost-centre-trial-balance-options.png>)

An example of the “*Trial balance*”, listing the totals of all posted transactions in batches and documents (including “*Cost centre A1*” and “*Cost centre B1*”) for the financial year, is as follows:

![Image](<lib/cost-centre-trial-balance-print-all.png>)

An example of the “*Trial balance*”, listing the totals of all posted transactions in batches and documents for “*Cost centre A1*” only, for the financial year, is as follows:

![Image](<lib/cost-centre-trial-balance-print-a.png>)

An example of the “*Trial balance*”, listing the totals of all posted transactions in batches and documents for “*Cost centre B1*” only, for the financial year, is as follows:

![Image](<lib/cost-centre-trial-balance-print-b.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Transactions*** *The “Net profit” for the actual posted (updated to the ledger) transactions (in Batches and Documents); for the selected period “2024/03/01” to “2025/02/28”, is as follows:* *Total Income and Expenses (including “Cost centre A1” and “Cost centre B1”)&nbsp; **10 780*** *Only “Cost centre A1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 280* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 6 500* |
| --- | --- |


### Balance sheet&nbsp;

The “*Balance sheet*” displays the account debit and credit balances for Balance sheet type accounts linked to Assets, Liabilities and Capital financial categories.

![Image](<lib/cost-centre-balance-sheet-options.png>)

An example of the “*Balance sheet*”, listing the totals of all posted transactions in batches and documents (including “*Cost centre A1*” and “*Cost centre B1*”) for the financial year, is as follows:

![Image](<lib/cost-centre-balance-sheet-print-all.png>)

An example of the “*Balance sheet*”, listing the totals of all posted transactions in batches and documents for “*Cost centre A1*” only, for the financial year, is as follows:

![Image](<lib/cost-centre-balance-sheet-print-a.png>)

An example of the “*Balance sheet*”, listing the totals of all posted transactions in batches and documents for “*Cost centre B1*” only, for the financial year, is as follows:

![Image](<lib/cost-centre-balance-sheet-print-b.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Transactions*** *The “Net profit” for the actual posted (updated to the ledger) transactions (in Batches and Documents); for the selected period “2024/03/01” to “2025/02/28”, is as follows:* *Total Income and Expenses (including “Cost centre A1” and “Cost centre B1”)&nbsp; **10 780*** *Only “Cost centre A1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 280* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 6 500* |
| --- | --- |


### Standard column balances&nbsp;

The “*Standard column balances*” displays the account debit and credit balances in the following three (3) reports, in one report:

1. Trial balance (Income, Expenses, Assets, Liabilities and Capital).
1. Income statement (Income and Expenses).
1. Balance sheet (Assets, Liabilities and Capital).

This is a breakdown of the Trial balance into the Income statement and Balance sheet.&nbsp;

![Image](<lib/cost-centre-standard-column-balances-options.png>)

An example of the “*Standard column balances”* listing the totals of all posted transactions in batches and documents (including “*Cost centre A1*” and “*Cost centre B1*”) for the financial year, is as follows:

![Image](<lib/cost-centre-standard-column-balances-print-al.png>)

The printed “*Standard column balances*” report, for “*Cost centre A1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-standard-column-balances-print-a.png>)

The printed “*Standard column balances*” report, for “*Cost centre B1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-standard-column-balances-print-b.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Transactions*** *The “Net profit” for the actual posted (updated to the ledger) transactions (in Batches and Documents); for the selected period “2024/03/01” to “2025/02/28”, is as follows:* *Total Income and Expenses (including “Cost centre A1” and “Cost centre B1”)&nbsp; **10 780*** *Only “Cost centre A1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 280* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 6 500* |
| --- | --- |


### This year vs last year&nbsp;

This report will display the comparative figures for up to 2 financial years or the same periods (a specific month, 2 months, 3 months, 4 months, 6 months or a year).  

![Image](<lib/cost-centre-this-last-year-options.png>)

The “*This year vs last year*” report (no Cost centres selected), should be displayed as follows:

![Image](<lib/cost-centre-this-last-year-print-all.png>)

The “*This year vs last year*” report, for “*Cost centre A1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-this-last-year-print-a.png>)

The “*This year vs last year*” report, for “*Cost centre B1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-this-last-year-print-b.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Transactions*** *The “Net profit” for the actual posted (updated to the ledger) transactions (in Batches and Documents); for the selected period “2024/03/01” to “2025/02/28”, is as follows:* *Total Income and Expenses (including “Cost centre A1” and “Cost centre B1”)&nbsp; **10 780*** *Only “Cost centre A1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 280* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 6 500* |
| --- | --- |


## Budget Performance reports

### Budget vs actual&nbsp;

The “*Budget vs actual*” report will display the difference between the actual posted transaction totals and the budget (as entered) as a percentage for the selected period.

![Image](<lib/cost-centre-budget-actual-options.png>)

The printed “*Budget vs actual*” report (no Cost centres selected), should be displayed as follows:

![Image](<lib/cost-centre-budget-actual-print-all.png>)

The printed “*Budget vs actual*” report, for “*Cost centre A1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-budget-actual-print-a.png>)

The printed “*Budget vs actual*” report, for “*Cost centre B1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-budget-actual-print-b.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Budget*** *The “Net profit” for the monthly budget figures; for the selected period “2024/03/01” to “2025/03/31” is as follows:* *Total Budget (including “Cost centre A1” and “Cost centre B1”)&nbsp; **8 450*** *Only “Cost centre A1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 050* *Only “Cost centre B1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 400* |
| --- | --- |


| ![Image](<lib/admon-scale.png>) | ***Balances – Transactions*** *The “Net profit” for the actual posted (updated to the ledger) transactions (in Batches and Documents); for the selected period “2024/03/01” to “2024/03/31”, is as follows:* *Total Income and Expenses (including “Cost centre A1” and “Cost centre B1”)&nbsp; **10 780*** *Only “Cost centre A1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 280* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 6 500* |
| --- | --- |


### Budget vs actual (3 Periods) report&nbsp;

The Budget vs Actual (realisation - 3 periods) report lists the Income and Expense account balances and budget figures for three (3) periods as comparative figures.&nbsp;

Only the transactions in documents and batches which are posted (updated) to the ledger will be included in this report.

Budget figures are entered and edited in **Budgets** (**Reports** ribbon) or **Setup** **→ Accounts** (**Setup** ribbon).&nbsp;

If you have activated Cost centres and have entered the budget figures; and processed transactions in batches and documents for Cost centres, you may select (tick) the Cost centres to print this report for your specific Cost centres. &nbsp; &nbsp;

**To print a Budget vs actual (3 periods) report:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Ledger → Budget**. &nbsp;

![Image](<lib/cost-centre-budget-ledger-options.png>)

2. Select the following options:&nbsp;

   1. **Period** - Select up to three (3) periods on the **Per period** tabs. You may click on the **Free selection** tab to select a specific date or a range of dates to include balances and budget figures in the report.&nbsp;
   1. **Include zero balances** - If this option is not selected (not ticked), it will list only the expense and income accounts which has balances and/or budget figures. Tick this option to include all accounts including those with no actual transactions and/or budget figures).
   1. **Balances** - If this option is not selected (not ticked), it will list the expense and income accounts which has balances and/or budget figures. Tick this option to show only the actual transactions totals and/or budget totals of expense and income accounts for the selected period or dates.
   1. **Cost centre 1** - Will be listed, as Cost centres have been added to “*Cost centre 1*” (**Setup → Groups** (**Setup** ribbon)). You may select these Cost centres, to include in the report.&nbsp;
   1. **Cost centre 2** – The “Empty” tick box and no cost centres will be listed, since no Cost centres were added in ”*Cost centre 2*” (**Setup → Groups** (**Setup** ribbon)).&nbsp;

2. Click on the **OK** button.&nbsp;

The printed “*Budget vs actual (realisation - 3 periods)*” report (no Cost centres selected), should be displayed as follows:

![Image](<lib/cost-centre-budget-ledger-print-all.png>)

The “*Budget vs actual (realisation - 3 periods)*” report, for “*Cost centre A1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-budget-ledger-print-a.png>)

The printed “*Budget vs actual (realisation - 3 periods)*” report, for “*Cost centre B1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-budget-ledger-print-b.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Budget*** *The “Net profit” for the monthly budget figures; for the selected period “2024/03/01” to “2024/03/31” is as follows:* *Total Budget (including “Cost centre A1” and “Cost centre B1”)&nbsp; **8 450*** *Only “Cost centre A1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 050* *Only “Cost centre B1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 400* |
| --- | --- |


| ![Image](<lib/admon-scale.png>) | ***Balances – Transactions*** *The “Net profit” for the actual posted (updated to the ledger) transactions (in Batches and Documents); for the selected period “2024/03/01” to “2024/03/31”, is as follows:* *Total Income and Expenses (including “Cost centre A1” and “Cost centre B1”)&nbsp; **10 780*** *Only “Cost centre A1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 280* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 6 500* |
| --- | --- |


## Batch Reports

Cost centres, if selected in batches and in documents, will be displayed in the following batch listing reports, printed from the Batch entry (**Default** ribbon):

1. Unposted batches&nbsp;
1. Posted batches&nbsp;

| ![Image](<lib/admon-note.png>) | *On the **Reports → Batch entry** menu (**Reports** ribbon), cost centres are not included in the “Batch transactions per period” and “Documents” reports.*&nbsp; *Cost centres are included in the posted batch reports and may be printed for selected batches and/or documents (on the **Default** ribbon) from the following options:* ***Batch entry** - **Posted batches** tab.*&nbsp; ***Debtor** / **Creditor** from **Documents** and **Transaction** tabs.* |
| --- | --- |


### Batch List Unposted Batches

Once transactions have been entered in batches (**Batch entry** (**Default** ribbon); and the transactions have not yet been posted (updated) to the ledger; you may click on the **F8:List** icon on the Batch entry screen to print the list of the transactions in the unposted batch.&nbsp;

![Image](<lib/cost-centre-unposted-payments-batch-report.png>)

| ![Image](<lib/admon-note.png>) | *The selected cost centre, is listed underneath the “Description” of each transaction entered. It is also displayed underneath the balancing entry (indicated by 8 asterisks \*\*\*\*\*\*\*\*) for each transaction.* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *Note payment reference 106 and 107 were apportioned and allocated to different cost centres.* &nbsp; *106 Rent March 2024 paid 500,00 (Exclusive of Input Tax at 15%)*&nbsp; *107 Salaries March 2024 paid 600,00 (No tax).* &nbsp; |
| --- | --- |


### Batch – Posted Batches&nbsp;

Once transactions have been entered in batches (**Batch entry** (**Default** ribbon); and/or documents (**Documents** (**Default** ribbon); and the transactions have been posted (updated) to the ledger; you may print the list of the transactions in the posted batches.&nbsp;

| ![Image](<lib/admon-note.png>) | *On the **Reports → Batch entry** menu (**Reports** ribbon), cost centres are not included in the “Batch transactions per period” and “Documents” reports.*&nbsp; *Cost centres are included in the posted batch reports and may be printed for selected batches and/or documents (on the **Default** ribbon) from the following options:* ***Batch entry** - **Posted batches** tab.*&nbsp; ***Debtor** / **Creditor** from **Documents** and **Transaction** tabs.* |
| --- | --- |


#### Print a Posted Batch report from the Batch entry screens

| ![Image](<lib/admon-note.png>) | *The batch type for documents are set in the Documents setup (**Setup** ribbon).* *Invoices and Credit notes will be listed in the Sales batch .* *Purchases and Supplier returns will be listed in the Purchase batch.*&nbsp; |
| --- | --- |


**To print a posted batch list report:**

1. Click on the **Batch entry** (**Default** ribbon).
1. Select a batch type on the “*Batch type*” screen.
1. Click on the **Posted batches** tab.

![Image](<lib/cost-centre-batch-sales-posted-batch-report.png>)

4. On the **Batch entry** tab, (list of posted batches and documents), select a batch; or a document; and double-click to display the **Details** tab.

![Image](<lib/cost-centre-sales-posted-batch-report-detail.png>)

5. Click on the **Print** button.&nbsp;

![Image](<lib/cost-centre-sales-posted-batch-report-print.png>)

&nbsp;

## Transaction reports

The following transaction reports, may be printed for Cost centres:&nbsp;

1. [Ledger - Transactions - Standard](<report-ledger-transactions-stand.md>)&nbsp;
1. [Ledger - Transactions - Extra details](<report-ledger-transactions-stand.md>)&nbsp;
1. [Debtor - Transactions - Standard](<debtors-transactions-standard.md>)
1. [Debtor - Transactions - Extra details](<debtors-transactions-standard.md>)&nbsp;
1. [Creditor - Transactions - Standard](<creditors-transactions-standard.md>)&nbsp;
1. [Creditor - Transactions - Extra details](<creditors-transactions-standard.md>)&nbsp;

### Ledger - Transactions - Standard / Extra details&nbsp;

The “*General ledger transactions - Extra details*” report is similar to the “*General ledger transactions - Standard*” report, but displays extra details of the Contra accounts (i.e. Account code, Account description, Contra account code and Description as well as the Tax account code and Description). For example,

*&nbsp;"D1ABGRE Mr. AB. Green,T860010, Output Tax - 15%", etc.*&nbsp;

**To print General ledger transactions - Standard / Extra details reports:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Ledger → Transactions**.&nbsp;
1. Select the "*General ledger transactions - Standard*" or "*General ledger transactions - Extra details*" report.&nbsp;

![Image](<lib/cost-centre-report-ledger-transactions-extra.png>)

3. Select the following options:&nbsp;

   1. **Period** - Select a period on the **Per period** tab. You may click on the **Free selection** tab to select a specific date or a range of dates to include transactions in the report.&nbsp;
   1. **From account / To** **account** - Select a general ledger account or a range of general ledger accounts, to include in the report.&nbsp;
   1. **Sequence** - Select "*Account*" to print the report by account code or "*Description*" to print the report by account description (name). You may also select "*Reporting group 1*" or "*Reporting group 2*" to print the accounts according to the “*Account group 1*” or “*Account group 2*” as added in **Setup → Groups** (**Setup** ribbon) and linked to the **Setup → Accounts** (**Setup** ribbon).&nbsp;
   1. **Include zero balances** - If this option is not selected (not ticked), it will list only the transactions for accounts which has transactions and/or balances. Tick this option to include opening balances (closing balances before the selected periods / dates).&nbsp;

| ![Image](<lib/admon-important.png>) | *Opening and Closing balances will not be displayed for Income and Expense account types. It will only be displayed for Balance sheet accounts.*&nbsp; |
| --- | --- |


1. &nbsp;
   5. **New page per account** - If this option is selected (ticked), it will print the transactions for each account on a new page.
   5. **Cost centre 1** - Will be listed, as Cost centres have been added to “*Cost centre 1*” (**Setup → Groups** (**Setup** ribbon)). You may select these Cost centres, to include in the report.&nbsp;
   5. **Cost centre 2** – The “Empty” tick box and no cost centres will be listed, since no Cost centres were added in ”*Cost centre 2*” (**Setup → Groups** (**Setup** ribbon)).&nbsp;

1. Click on the **OK** button.

View the "*General ledger transactions – Extra details*" (no Cost centres selected) for the “*Sales*” account:

![Image](<lib/cost-centre-report-ledger-transactions-extra-.png>)

View the "*General ledger transactions – Extra details*", for “*Cost centre A1*” selected, for the “*Sales*” account:

![Image](<lib/cost-centre-report-ledger-transactions-extraa.png>)

View the "*General ledger transactions – Extra details*", for “*Cost centre B1*” selected, for the “*Sales*” account:

![Image](<lib/cost-centre-report-ledger-transactions-extrab.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Ledger Transactions - Sales account***&nbsp; *The “Sales” account balance for the actual posted (updated to the ledger) transactions (in Batches and Documents); is as follows:* *Total Sales (including “Cost centre A1” and “Cost centre B1”)&nbsp; &nbsp; &nbsp; &nbsp; **17 500*** *Only “Cost centre A1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 10 500* *Only “Cost centre B1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 7 000* |
| --- | --- |


| ![Image](<lib/admon-note.png>) | *The Cost of Sales account has transactions of 4 500 for “Cost centre A1”,&nbsp; as no trading stock items were sold by “Cost centre B1”* &nbsp; |
| --- | --- |


### Debtors / Creditors → Transactions&nbsp;

The following transaction reports for Debtors may be printed for Cost centres:&nbsp;

1. [Debtor - Transactions](<debtors-transactions.md>)
1. [Debtor - Transactions - Standard](<debtors-transactions-standard.md>)
1. [Debtor - Transactions - Extra details](<debtors-transactions-standard.md>)&nbsp;
1. [Debtor - Transaction list](<debtors-transaction-lists.md>)
1. [Debtor - Transaction list - Open item](<debtors-transaction-lists.md>)&nbsp;

| ![Image](<lib/admon-note.png>) | *Creditor reports will not be discussed in this document, since creditor reports are similar to debtor reports.*&nbsp; *The following transaction reports for Creditors, may be printed for Cost centres:*&nbsp; [*Creditor - Transactions*](<creditors-transactions.md>) [*Creditor - Transactions - Standard*](<creditors-transactions-standard.md>) [*Creditor - Transactions - Extra details*](<creditors-transactions-standard.md>)&nbsp; [*Creditor - Transaction list*](<creditors-transaction-lists.md>) [*Creditor - Transaction list - Open item*](<creditors-transaction-lists.md>)&nbsp; |
| --- | --- |


| ![Image](<lib/admon-scale.png>) | ***Balances – Debtor Transactions***&nbsp; *The “Debtor's control” account balance for the actual posted (updated to the ledger) transactions (in batches and documents); is as follows:* *Total Debtor's control (including “Cost centre A1” and “Cost centre B1”)&nbsp; &nbsp; &nbsp; &nbsp; **20 125*** *Only “Cost centre A1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 12 075* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 8 050* |
| --- | --- |


### Debtor – Transactions report

The “*Debtor transactions*” report lists all the transactions in documents and batches which are posted (updated) to the ledger for any specific period(s).&nbsp;

| ![Image](<lib/admon-note.png>) | *This report will include opening balances (closing balances before the selected periods / dates).*&nbsp; |
| --- | --- |


In addition to this, the following two (2) reports may be printed:

* **Debtor transaction list** - This report lists all the transactions in documents and batches which are posted (updated) to the ledger. All transactions will be listed irrespective of open item links.
* **Debtor transaction list - Open item** - This report lists only those outstanding transactions in documents and batches which are posted (updated) to the ledger. If a debtor (customer / client) account is set as Open item account (**Debtor** - **Accounting information** tab on the **Default** ribbon), it will list only those transactions with outstanding amounts. Any credit amounts, which are not linked to debit transactions, should be processed in “*Open item link*” (**Default** ribbon).

**To print Debtor transaction reports:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Debtors → Transactions**.
1. Select the "*Debtor transactions*" report.&nbsp;

![Image](<lib/cost-centre-report-debtor-transactions-option.png>)

3. Select the following options:&nbsp;

   1. **Period** - Select a period on the **Per period** tab. You may click on the **Free selection** tab to select a specific date or a range of dates to include transactions in the report.&nbsp;
   1. **From account / To** - Select a debtor account or a range of debtor accounts, to include in the report.&nbsp;
   1. **Sequence** - Select "*Debtor*" to print the report by account code or "*Description*" to print the report by account description (name). You may also select "*Reporting group 1*" or "*Reporting group 2*" to print the accounts according to the “*Debtor group 1*” or “ *Debtor group 2*” as added in **Setup → Groups** (**Setup** ribbon) and linked to the **Debtor** (**Default** ribbon).&nbsp;
   1. **New page per account** - If this option is selected (ticked), it will print the transactions for each account on a new page.
   1. **Cost centre 1** - Will be listed, as Cost centres have been added to “*Cost centre* 1” (**Setup → Groups** (**Setup** ribbon)). You may select these Cost centres, to include in the report.&nbsp;
   1. **Cost centre 2** – The “Empty” tick box and no cost centres will be listed, since no Cost centres were added in ”*Cost centre 2*” (**Setup → Groups** (**Setup** ribbon)).&nbsp;

3. Click on the **OK** button.

| ![Image](<lib/admon-scale.png>) | ***Balances – Debtor Transactions***&nbsp; *The “Debtor's control” account balance for the actual posted (updated to the ledger) transactions (in batches and documents); is as follows:* *Total Debtor's control (including “Cost centre A1” and “Cost centre B1”)&nbsp; &nbsp; &nbsp; &nbsp; **20 125*** *Only “Cost centre A1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 12 075* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 8 050* |
| --- | --- |


The “*Debtor transactions*” report, no Cost centres selected, should be displayed as follows:

![Image](<lib/cost-centre-report-debtor-transactions-print1.png>)

The “*Debtor transactions*” report, “*Cost centre A1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-report-debtor-transactions-printa.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Debtor Transactions – “Cost centre A1”*** *The account balances for the actual posted (updated to the ledger) transactions (in Batches and Documents); is as follows:* *Total Debtor's transactions for “Cost centre A1”&nbsp; &nbsp; &nbsp; &nbsp; **12 075***&nbsp; *“MAC Decor Specialists”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725* *“Mike Davies” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 600*&nbsp; *“Roger Smith” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 5 750* |
| --- | --- |


The “*Debtor transactions*” report, “*Cost centre B1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-report-debtor-transactions-printb.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Debtor Transactions – “Cost centre B1”*** *The account balances for the actual posted (updated to the ledger) transactions (in Batches and Documents); is as follows:* *Total Debtor's transactions for “Cost centre B1” &nbsp; &nbsp; &nbsp; &nbsp; **8 050***&nbsp; *“MAC Decor Specialists” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725*&nbsp; *“AB Green” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 600*&nbsp; *“Mike Davies” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725* |
| --- | --- |


### Debtor - Transactions - Standard / Extra Details&nbsp;

The “*Debtor transactions - Extra details*” report is similar to the “*Debtor transactions - Standard*” report, but displays extra details of the Contra accounts (i.e. Account code, Account description, Contra account code and Description as well as the Tax account code and Description). For example,&nbsp;

*" G010000 Sales,T860010, Output Tax" - 15%“, etc.*&nbsp;

| ![Image](<lib/admon-scale.png>) | ***Balances – Debtor Transactions***&nbsp; *The “Debtor's control” account balance for the actual posted (updated to the ledger) transactions (in batches and documents); is as follows:* *Total Debtor's control (including “Cost centre A1” and “Cost centre B1”)&nbsp; &nbsp; &nbsp; &nbsp; **20 125*** *Only “Cost centre A1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 12 075* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 8 050* |
| --- | --- |


**To print Debtor transactions - Standard or Extra details reports:**&nbsp;

1. On the **Reports** ribbon, select **Reports → Debtors → Transactions**.
1. Select the "*Debtor transactions - Standard*" or "*Debtor transactions - Extra details*" report.&nbsp;

![Image](<lib/cost-centre-report-debtor-transactions-extra-.png>)

3. Select the following options:&nbsp;

   1. **Period** - Select a period on the **Per period** tab. You may click on the **Free selection** tab to select a specific date or a range of dates to include transactions in the report.&nbsp;
   1. **From account / To** **account** - Select a debtor (customer / client) account or a range of debtor (customer / client) accounts, to include in the report.&nbsp;
   1. **Sequence** - Select "*Debtor*" to print the report by account code or "*Description*" to print the report by account description (name). You may also select "*Reporting group 1*" or "*Reporting group 2*" to print the accounts according to the “*Debtor group 1*” or “ *Debtor group 2*” as added in **Setup → Groups** (**Setup** ribbon) and linked to the **Debtor** (**Default** ribbon).&nbsp;
   1. **Include zero balances** - If this option is not selected (not ticked), it will list only the transactions for accounts which has transactions and/or balances. Tick this option to include opening balances (closing balances before the selected periods / dates).&nbsp;
   1. **New page per account** - If this option is selected (ticked), it will print the transactions for each account on a new page.
   1. **Cost centre 1** - Will be listed, as Cost centres have been added to “*Cost centre* 1” (**Setup → Groups** (**Setup** ribbon)). You may select these Cost centres, to include in the report.&nbsp;
   1. **Cost centre 2** – The “Empty” tick box and no cost centres will be listed, since no Cost centres were added in ”*Cost centre 2*” (**Setup → Groups** (**Setup** ribbon)).&nbsp;

3. Click on the **OK** button.

| ![Image](<lib/admon-scale.png>) | ***Balances – Debtor Transactions***&nbsp; *The “Debtor's control” account balance for the actual posted (updated to the ledger) transactions (in batches and documents); is as follows:* *Total Debtor's control (including “Cost centre A1” and “Cost centre B1”)&nbsp; &nbsp; &nbsp; &nbsp; **20 125*** *Only “Cost centre A1” &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 12 075* *Only “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 8 050* |
| --- | --- |


The “*Debtor transactions - Extra details*” report, no Cost centres selected, should be displayed as follows:

Page 1 -

![Image](<lib/cost-centre-report-debtor-transactions-extra1.png>)

Page 2 -

![Image](<lib/cost-centre-report-debtor-transactions-extra2.png>)

The “*Debtor transactions - Extra details*” report, “*Cost centre A1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-report-debtor-transactions-extra3.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Debtor Transactions – Standard / Extra details “Cost centre A1”*** *The account balances for the actual posted (updated to the ledger) transactions (in Batches and Documents); is as follows:* *Total Debtor's transactions for “Cost centre A1” &nbsp; &nbsp; &nbsp; &nbsp; **12 075*** *“MAC Decor Specialists”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725*&nbsp; *“Mike Davies”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 600*&nbsp; *“Roger Smith”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 5 750* |
| --- | --- |


The “*Debtor transactions - Extra details*” report, “*Cost centre B1*” selected, should be displayed as follows:

![Image](<lib/cost-centre-report-debtor-transactions-extra4.png>)

| ![Image](<lib/admon-scale.png>) | ***Balances – Debtor Transactions – Standard / Extra details - “Cost centre B1”*** *The account balances for the actual posted (updated to the ledger) transactions (in Batches and Documents); is as follows:* *Total Debtor's transactions for “Cost centre B1”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; **8 050***&nbsp; *“AB Green”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 4 600*&nbsp; *“MAC Decor Specialists”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725*&nbsp; *“Mike Davies”&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1 725* |
| --- | --- |


## T-Account viewer

Accessing and viewing transactions in the T-Account viewer

| ![Image](<lib/admon-note.png>) | *Cost centres are included in the posted batch reports and may be printed for selected batches and/or documents (on the **Default** ribbon) from the following options:* ***Batch entry** - **Posted batches** tab.*&nbsp; ***Debtor** / **Creditor** from **Documents** and **Transaction** tabs.* |
| --- | --- |


# Re-allocating Cost centre budgets and transactions

In this example, the "*Rent*" was budgeted and paid for the cost centres as follows:

| ***Cost centre*** | ***Rent - Budget*** | ***Rent - Expense paid*** |
| --- | --- | --- |
| *Cost centre - A1* | *&#50;00* | *&#51;00* |
| *Cost centre - B1* | *&#51;00* | *&#50;00* |


This could possibly indicate the following:

* Budget figures entered incorrectly.&nbsp;
* Expense paid allocated incorrectly.

## Editing / changing Cost centre budgets

Budget figures are entered and edited in **Budgets** (**Reports** ribbon) or **Setup** **→** **Accounts** (**Setup** ribbon). In addition to editing / changing budget figures, in these options, you may also change or re-allocate the budget figures in the “*T-Account viewer*”. &nbsp;

| ![Image](<lib/admon-note.png>) | ***See** - “Enter Budget figures for Cost Centres”* |
| --- | --- |


**To change / reallocate budget figures for cost centres in the T-account viewer:**

1. On the **Reports** ribbon, select “*Ledger analyser 1*” or&nbsp; “*T- Ledger analyser 2.*
1. Select the *“Trial balance, Income statement, Balance sheet”* or *“Standard column balances”* report type.
1. Tick the “*Budget*” option.&nbsp;
1. Click on the **Report** button.&nbsp;

![Image](<lib/cost-centre-adjust--budget-options.png>)

5. Select the account and right-click on the selected account (e.g. “*Rent*”).&nbsp;
5. Click on the “*Show details*” context menu.

![Image](<lib/cost-centre-adjust--budget-2.png>)

| ![Image](<lib/admon-tip.png>) | *You may click on the **Print** button to print the budget figures in the T-Account viewer.*&nbsp; *The Batch number is displayed as 0 if the “Budget” option is selected.* *The "Show contra" option on the T-Account viewer is not applicable to budget figures.*&nbsp; |
| --- | --- |


7. In the “*T-account viewer*” for the selected transaction, right-click on “*CostGroup1*” and select “*Cost centre A1*”.&nbsp;
7. The following confirmation message is displayed:

*“Set reporting group 1”*&nbsp;

9. Click on the **Yes** button to proceed.&nbsp;
9. The budget will be changed from “*Cost centre B1*” to “*Cost centre A1*”.&nbsp;
9. Click on the **OK** button. The budget, for the selected periods in the “*T-Account-viewer*” for the Fuel and oil expense account for “*Cost centre B1*”, will be cleared.&nbsp;
9. Repeat the process for “*Cost centre A1*” for the amount of 200 and allocate to “*Cost centre B1*" .&nbsp;
9. Click **Cancel** to close “*T-Account-viewer*” screen.&nbsp;

| ![Image](<lib/admon-important.png>) | *In this example, the budgeted profit will change as this is an Expense account, the net profit for both the cost centres will be changed, e.g.:* *“Cost centre A1” - Budgeted net profit from 4 050,00 to 3 950,00 (Decrease of 100,00)*&nbsp; *“Cost centre B1” - Budgeted net profit from 4 400,00 to 4 500,00 (Increase of 100,00)*&nbsp; |
| --- | --- |


## Editing / changing Cost centre transactions

Once transactions have been posted, and an incorrect cost centre has been selected, you may change the cost centre.

It is not necessary to reverse or cancel a posted batch to change the cost centre, if:

* Transaction(s) is not allocated to a cost centre.&nbsp;
* Transaction(s) is allocated to an incorrect cost centre.&nbsp;

For example, a payment of 300,00 for Rent is allocated to the “*Rent*” expense account “*G220-000*” and allocated to “*Cost centre A1*”. The 300,00 expense for “*Rent*” is included in all the reports for “*Cost centre A1*”.&nbsp;

The allocation to the “*Cost centre A1*” is incorrect and need to be re-allocated to “*Cost centre B1*”.&nbsp;

**To change transactions for cost centres:**

1. On the **Reports** ribbon, select “*Ledger analyser 1*” or&nbsp; “*Ledger analyser 2.*&nbsp;

![Image](<lib/cost-centre-adjust-transactions-options.png>)

2. Select the account and right-click on the selected account (e.g. “*Rent*”).&nbsp;
2. Click on the “*Show details*” context menu.&nbsp;
2. In the “*T-account viewer*” for the selected transaction, right-click on “*CostGroup1*” and select “*Cost centre A1*”.&nbsp;

![Image](<lib/cost-centre-account-change-budget-t-account-2.png>)

| ![Image](<lib/admon-tip.png>) | *You may click on the **Print** button to print the transactions in the T-Account viewer.*&nbsp; *The Batch number is automatically generated (e.g. 10034 for the Rent transactions), when transactions in batches and documents is posted (updated) to the ledger.*&nbsp; *You may select the "Show contra" option on the T-account viewer to view the transactions to contra accounts.*&nbsp; *These contra accounts will not be printed in the T-account viewer report, but will be included when you export (**Export** button) these transactions to a spreadsheet.* *If the “Budget” option is selected, the Batch number will be displayed as "0".* |
| --- | --- |


If you select a cost centre to change, the associated contra accounts and balancing entries, for the selected transaction will be listed in the T-Account viewer.&nbsp;

![Image](<lib/cost-centre-adjust--transactions-2.png>)

5. The following confirmation message is displayed:

*“Set reporting group 1”*&nbsp;

6. Click on the **Yes** button to proceed.&nbsp;
6. The balancing entries (indicated by 8 asterisks (\*\*\*\*\*\*\*\*) in the case of posted batches) for the selected transaction will be listed. Both the transaction as well as the balancing entry will be changed from “*Cost centre B1*” to “*Cost centre A1*”.
6. Click on the **OK** button. The transactions in the “*T-Account-viewer*” for the “*Rent*” expense account for “*Cost centre B1*”, will be cleared.&nbsp;
6. Click **Cancel** to close “*T-Account-viewer*” screen. &nbsp;

| ![Image](<lib/admon-important.png>) | *In this example, as this is an Expense account, the net profit for both the cost centres will be changed, e.g.:* *“Cost centre A1” - Net profit from 4 080,00 to 4 180,00 (Increase of 100,00)*&nbsp; *“Cost centre B1” - Net profit from 6 500,00 to 6 400,00 (Decrease of 100,00)*&nbsp; |
| --- | --- |


&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Achieve Professional Documentation Results with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
