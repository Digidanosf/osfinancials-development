README: Database Update

Overview

This update resolves the following issues and adds new features for Firebird databases in osFinancials5/TurboCASH5:

    Dynamic SQL Error -303: Fixes the error that occurred when entering data in various fields.

    Increased Field Lengths: Expands the character limit for most database fields, improving compatibility with various accounting standards and enabling longer messages to customers.

    Updated Reports and Documents: Adjusts all report and document layouts to support the increased field lengths in both Firebird and MSSQL database types.

Installation & Usage

Follow these steps to install the update:

    Backup: Rename your existing .../bin/SQL/FIREBIRD/ folder to .../bin/SQL/OLD_FIREBIRD/.

    Install New Files: Unzip the downloaded files and copy them into the .../bin/SQL/FIREBIRD/ directory of your osFinancials5/TurboCASH5 installation.

Database Setup

You have two options for setting up your database after the update:

Option 1: Create a New Database

Use this option if you need to create a new blank database.

    In osFinancials5/TurboCASH5, select Create a Set of Books (on the Start ribbon or press F10).

    Choose the Customise your own Set of Books (advanced) option.

    Follow the prompts to create a new blank database for 3- to 8-digit main accounts.

    After creating the new database, you must add the following missing entries to the Types table:

        Reporting groups:

            1000 'Projects'

            1002 'Cost centre 1'

            1003 'Cost centre 2'

            1004 'Languages'

        Paper types:

            55 'Till slip'

            56 'New plain'

For more information, see the official osFinancials help guide on creating an advanced set of books. (https://www.osfinancials.org/htmlhelp_eng/create-books-advanced.html)

Option 2: Use a Template

If you prefer not to create a new database from scratch, use one of the pre-built templates provided with this update.

Available Templates CUSTOMISE-EMPTY-BOOKS:
  

    CUSTOMISE-EMPTY-BOOKS-3X3-DIGITS

    CUSTOMISE-EMPTY-BOOKS-4X3-DIGITS

    CUSTOMISE-EMPTY-BOOKS-5X3-DIGITS

    CUSTOMISE-EMPTY-BOOKS-6X3-DIGITS

    CUSTOMISE-EMPTY-BOOKS-7X3-DIGITS

    CUSTOMISE-EMPTY-BOOKS-8X3-DIGITS
