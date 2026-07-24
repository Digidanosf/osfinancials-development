# AI/ETL - Bank import

# AI / ETL / Bank statements

The bank statement is indeed a form of **ETL (Extract, Transform, Load)**. Let me break it down and explain how your system aligns with the ETL process:

## **What is ETL?**

**ETL** stands for **Extract, Transform, Load**. It’s a process used in data integration to:

* **Extract:** Pull data from one or multiple sources (e.g., databases, files, APIs).
* **Transform:** Clean, organize, and convert the data into a consistent format.
* **Load:** Store the transformed data in a target system (e.g., data warehouse, data lake).

## **How Your System Fits Bank Statement files into ETL:**

#### &#49;. **Extract:**

* Your system extracts data from **bank statement files** (e.g., OFC, MT940) stored in a specific directory:

| C:\\TCASH5-3\\bin\\Tutorials\\BANK-IMPORT\\BANK-STATEMENTS\\2024-03-Bank-Statement-ABC-Bank.ofc |
| --- |


* These files contain raw transaction data that needs to be processed.

#### &#50;. **Transform:**

* The system uses **OpenAI's language model** to transform the raw data into a structured JSON format.
* Specific transformations include:

  * Parsing dates, amounts, and descriptions.
  * Reversing debit and credit values based on instructions.
  * Handling missing values (e.g., using 0.00 for numeric fields and empty strings for text fields).

* The transformation is guided by **system prompts** and **user prompts** stored in the root directory of your osFinancials5.1 or TurboCASH5-3 installation folder:

  * accounting\_banksystemprompt.txt
  * accounting\_bankuserprompt.txt

#### &#51;. **Load:**

* The transformed data (in JSON format) is stored or made available for further use in your financial system (e.g., osFinancials5.1 or TurboCASH5-3).
* This data can then be used for reporting, analysis, or integration with other systems.

### **Your System as an ETL Process:**

| ***ETL Stage*** | ***Your System Example*** |
| --- | --- |
| **Extract** | *Read raw data from OFC/MT940 files in the BANK-STATEMENTS folder.* |
| **Transform** | *Use OpenAI to convert raw data into JSON, reverse debit/credit, and handle missing values.* |
| **Load** | *Store the JSON output in the system for further use (e.g., financial reporting).* |


***

### **Why This is ETL:**

1. **Data Integration:** You’re combining data from bank statements into a single, consistent format (JSON).
1. **Data Cleaning:** You’re handling missing values, reversing debit/credit, and ensuring data consistency.
1. **Automation:** The process is automated using AI, reducing manual effort and improving accuracy.
1. **Target System:** The transformed data is loaded into your financial system for storage and analysis.

### **Example Workflow:**

#### Input (Extract):

| *Raw OFC file (2024-03-Bank-Statement-ABC-Bank.ofc):* :61:2301010101D100,NTRFNONREF//Payment for services :61:2301050101C200,NTRFNONREF//Refund |
| --- |


### Transformation:

| *Parse the data.* *Reverse debit (D100) to credit and credit (C200) to debit.* *Handle missing fields (e.g., emailaddress).* |
| --- |


#### Output (Load):

json

| \[ &nbsp; { &nbsp; &nbsp; "transactionDate": "01-03-2024", &nbsp; &nbsp; "amountDebit": 0.00, &nbsp; &nbsp; "amountCredit": 100.00, &nbsp; &nbsp; "bankAccountNumber": "NL91ABNA0417164300", &nbsp; &nbsp; "emailaddress": "", &nbsp; &nbsp; "description": "Payment for services" &nbsp; }, &nbsp; { &nbsp; &nbsp; "transactionDate": "05-03-2024", &nbsp; &nbsp; "amountDebit": 200.00, &nbsp; &nbsp; "amountCredit": 0.00, &nbsp; &nbsp; "bankAccountNumber": "NL91ABNA0417164300", &nbsp; &nbsp; "emailaddress": "", &nbsp; &nbsp; "description": "Refund" &nbsp; } \] |
| --- |


&nbsp;

***

### **Next Steps:**

* **Refine the ETL Process:**

  * Update the prompts (accounting\_banksystemprompt.txt and accounting\_bankuserprompt.txt) to improve accuracy.
  * Test with different bank statement formats (e.g., MT940, OFC).

* **Automate Further:** Schedule the ETL process to run automatically when new bank statements are added to the folder.
* **Integrate with Downstream Systems:** Load the JSON data into a database, data warehouse, or reporting tool for further analysis.

&nbsp;

![Image](<lib/2025-01-07 18\_42\_53-Import bank statement.png>)

&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Effortlessly Create High-Quality Documentation with a Help Authoring Tool](<https://www.helpndoc.com/news-and-articles/2022-09-27-why-use-a-help-authoring-tool-instead-of-microsoft-word-to-produce-high-quality-documentation/>)_
