# Firebird database upgrade

***

| ![Image](<lib/admon-warning.png>) | *Before you upgrade please Backup the Database, use the make a copy or backup of the Set of Books to be Restored and upgraded.*&nbsp; |
| --- | --- |


# Firebird Database Sets of Books in osFinancials5.1/TurboCASH5-3

All sets of books for use with osFinancials5.1 and TurboCASH5-3 have been updated from Firebird databases version 1.5 (ODS 10.1) to version 2.1 (ODS 11.1) and are available in the following options:

* osFinancials databases are available on the webserver. Download them via "Let osFinancials help you create a Set of Books?" or "Let TurboCASH5-3 help you create a Set of Books?" in Create Set of Books on the Start ribbon (Press F10). For year-end tasks, set your financial year start in Setup → Reporting dates.
* TurboCASH5-3 Sets of Books templates are stored in the following folders:

  * bin/Repository: Various templates based on country and language choices during installation.
  * bin/4-DIGIT-BOOKS
  * bin/CHINESE
  * bin/CUSTOMISE-EMPTY-BOOKS
  * bin/Tutorials

**NOTE**: In TurboCASH5-2 and earlier versions, Sets of Books templates in the bin/Repository and bin/Tutorials folder are still Firebird databases from version 1.5 (ODS 10.1).

# Is it optional for existing users of previous versions of osFinancials/TurboCASH databases version 1.5 (ODS 10.1) to upgrade your Firebird databases from version 1.5 (ODS 10.1) to version 2.1 (ODS 11.1)?

Existing users of previous versions of osFinancials/TurboCASH support Firebird databases version 1.5 (ODS 10.1). When Migrating their Set of Books to osFinancials5.1/TurboCASH5-3 their Set of Books may be using Firebird databases version 1.5 (ODS 10.1).

The decision to upgrade your Firebird databases from version 1.5 (ODS 10.1) to version 2.1 (ODS 11.1) depends on several factors, including your specific use case, the requirements of your software (osFinancials or TurboCASH), and your long-term goals. Here's a detailed breakdown to help you decide:

### **When Upgrading is Optional**

Upgrading is optional if:

* **Your Current Setup Works Fine**:

  * If your existing Firebird 1.5 databases are functioning correctly with your current version of osFinancials or TurboCASH, and you have no immediate need for new features or improvements, you can continue using the older version.

* **You Are Not Facing Performance or Security Issues**:

  * If your database performance is acceptable and you are not concerned about potential security vulnerabilities in Firebird 1.5, upgrading may not be urgent.

* **You Are Not Planning to Upgrade Your Software**:

  * If you do not plan to upgrade to osFinancials 5.1 or TurboCASH 5.3 (which are designed for Firebird 2.1), there is no immediate need to upgrade the database.

### **When Upgrading is Recommended or Required**

Upgrading is recommended or required if:

* **You Are Upgrading Your Software**:

  * If you plan to upgrade to osFinancials 5.1 or TurboCASH 5.3, you **must** upgrade your Firebird databases to version 2.1 (ODS 11.1). These newer software versions are designed to work with Firebird 2.1 and may not be compatible with Firebird 1.5.

* **You Need Better Performance**:

  * Firebird 2.1 includes significant performance improvements over Firebird 1.5. If your database operations are slow or inefficient, upgrading can help.

* **You Require Enhanced Security**:

  * Firebird 2.1 includes security enhancements that are not available in Firebird 1.5. If your database contains sensitive information, upgrading is strongly recommended.

* **You Want Access to New Features**:

  * Firebird 2.1 introduces new features and capabilities that may be beneficial for your application or workflow.

* **You Need Ongoing Support**:

  * Firebird 1.5 is an outdated version and is no longer supported by the Firebird project. Upgrading to Firebird 2.1 ensures that you have access to support, bug fixes, and updates.

* **You Are Migrating to a New Environment**:

  * If you are moving your database to a new server or environment, it is a good opportunity to upgrade to the latest supported stable version of Firebird.

### **Risks of Not Upgrading**

If you choose not to upgrade, be aware of the following risks:

* **Compatibility Issues**:

  * Future updates to osFinancials or TurboCASH may not support Firebird 1.5, leaving you unable to upgrade your software.

* **Security Vulnerabilities**:

  * Firebird 1.5 may have unpatched security vulnerabilities, putting your data at risk.

* **Performance Limitations**:

  * You may miss out on performance optimizations available in Firebird 2.1.

* **Lack of Support**:

  * If you encounter issues with Firebird 1.5, you may not be able to find support or solutions.

### **Conclusion**

* **Optional**: If you are satisfied with your current setup and do not plan to upgrade your software, you can continue using Firebird 1.5 (ODS 10.1).
* **Recommended/Required**: If you are upgrading to osFinancials 5.1 or TurboCASH 5.3, or if you want better performance, security, and support, you should upgrade your Firebird databases to version 2.1 (ODS 11.1).

Before upgrading, always back up your databases and test the upgraded environment to ensure compatibility with your applications. If you are unsure, consult the documentation for osFinancials, TurboCASH, or Firebird, or seek assistance from a qualified database administrator.

# FlameRobin Process to Upgrade Firebird Databases

In FlameRobin, after registering an existing database using the **Register existing database** option, you can verify the Firebird version of the database.&nbsp;

To accomplish this, connect to the database and select **Database Properties** from the **Database** menu or from the context menu.

**For reference**:

* &nbsp;
  * Firebird database ODS version 10.1 corresponds to Firebird version 1.5.

![Image](<lib/flame-robin-database-version10-1.png>)

If you wish to upgrade the database (Set of Books) from Firebird1.5 (ODS Version 10.1) to Firebird2.1 (ODS Version 11.1), you need to do the following:

1. Disconnect the database in FlameRobin.
1. Right-click and select the **Backup database...**&nbsp;

![Image](<lib/flame-robin-database-upgrade.png>)

3. **Backup** the Database.&nbsp;
3. Enter a "*Backup file*" name to back up the database.

![Image](<lib/flame-robin-backup-database1.png>)

5. **Restore** the Database - Use the same "*Backup file*" name to restore the database.&nbsp;

![Image](<lib/flame-robin-restore-database.png>)

6. Connect to the database and verify it's Firebird ODS version 11.1, corresponding to Firebird version 2.1.

![Image](<lib/flame-robin-database-version.png>)

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your Documentation Workflow with HelpNDoc's Intuitive UI](<https://www.helpndoc.com/feature-tour/stunning-user-interface/>)_
