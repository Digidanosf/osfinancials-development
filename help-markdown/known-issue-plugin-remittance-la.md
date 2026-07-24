# Known issues - Plugin - Remittance

***

# Known issues - Remittance plugin

| ![Image](<lib/B56.png>) | ***Remittance** - [Manual*](<https://www.osfinancials.org/en/plugin-manuals/545-remittance-plugin> "target=\"\_blank\"") *- [Shop*](<https://www.osfinancials.org/en/webshop/debtor-creditor-control/remittance-plugin> "target=\"\_blank\"") *- **Licence** : Once-off -*&nbsp; ***Documentation** : [Help documentation*](<plugin-remittance.md>)&nbsp; ***Translations** : [Outstanding*](<translate-plugins-remittance.md>) &nbsp; |
| --- | --- |


# Remittance - Edit - Messages&nbsp;

Statement message 1 is populated as Statement message 1 on Debtors - Delivery address tab&nbsp;

![Image](<lib/bug-remittance-01.png>)

First message on Debtors - Delivery address tab is not included&nbsp;

![Image](<lib/bug-remittance-02.png>)

# Remittance - Document layout&nbsp;

remittance1/remittance2/remittance3/remittance4 report names not translatable via language files.&nbsp;

**Location** : "... \\plug\_ins\\reports\\remittance\\doctype\\layouts\\ &nbsp;

Show print - Print preview error if "Show all" box is not ticked and data list is empty - Open reportman screen produces error

*DOCUMENTKOP:Could not convert variant of type (UnicodeString) into type (Integer)*

Show print - Print preview error if "Show all" box is list and an debtor invoice is selected it prints the Open item selection layout&nbsp;

![Image](<lib/translate-reminders-9.png>)

Does not support TRN\_3400 or LANG\_3400 for example.

![Image](<lib/translate-reminders-6.png>)

&nbsp;

# Remittance plugin - Firebird Error - default.rep in English and Nederland&nbsp;

## English

**Location** : ...\\plug\_ins\\reports\\remittance\\en\\layouts\\default.rep

## Nederlands

**Location** : ...\\plug\_ins\\reports\\remittance\\nl\\layouts\\default.rep

*Could not convert variant of type (UnicodeString) into type (Double)*&nbsp;

and within Reportman

*Could not convert variant of type (UnicodeString) into type (Double)*\
*TODATE=11-10-2006*

The error message "*Could not convert variant of type (UnicodeString) into type (Double*)" in Firebird databases suggests that there is an issue with data conversion, particularly involving a Unicode string and a Double data type.

In your provided information, you also mentioned "*TODATE=11-10-2006*." It seems like there might be an attempt to convert a string ("*11-10-2006*") to a Double data type using the TODATE function in Firebird.

Here are a few steps you can take to troubleshoot and resolve the issue:

1. **Check the Data Type Compatibility**: Ensure that the data types used in your expressions are compatible. If you are using the TODATE function, make sure that the input is a valid date format.

Example: sql

*SELECT TODATE('11-10-2006', 'DD-MM-YYYY') FROM YourTable;*

2. **Verify Data Formats**: Double-check the format of the date string. In the example above, the format is 'DD-MM-YYYY'. If your date string follows a different format, adjust the format accordingly.
2. **Handle NULL Values**: If your data might contain NULL values, consider adding conditions to handle them appropriately. For instance, use the COALESCE function to replace NULL values with a default or handle them in another way.
2.  **Explicit Type Conversion**: If you're dealing with mixed data types, explicitly convert the data types using appropriate functions. For example, you can use the CAST or CONVERT function to explicitly convert a string to a Double if needed.

Example: sql

*SELECT CAST('11-10-2006' AS DOUBLE PRECISION) FROM YourTable;*

5. **Review the SQL Statement**: Check the entire SQL statement or query for any other potential issues. Look for areas where data types might conflict.

Without seeing the full query or knowing more about the database structure, these are general suggestions. If the issue persists, providing more details about the relevant part of your SQL query and the database schema would be helpful for further assistance.

***


***
_Created with the Standard Edition of HelpNDoc: [Simplify Your Help Documentation Process with a Help Authoring Tool](<https://www.helpauthoringsoftware.com/articles/what-is-a-help-authoring-tool/>)_
