# Flame Robin - Firebird connection

***

# FlameRobin and Firebird Databases

To use FlameRobin, you need to have Firebird installed. FlameRobin is a graphical database administration tool specifically designed to work with Firebird databases. It allows users to manage Firebird databases, execute SQL queries, and perform various administrative tasks such as creating and modifying database objects.

FlameRobin interacts with Firebird servers to perform these tasks. Therefore, you must have Firebird installed and running either locally or on a remote server that you can connect to with FlameRobin.

You can download and install Firebird separately from FlameRobin. Once Firebird is installed and configured, you can then install FlameRobin to manage your Firebird databases.

Firebird 2.1 and FlameRobin is included in the installs folder of your osFiinancials5/TurboCASH5 installation folder.

# **Testing the Connection with FlameRobin**

| ![Image](<lib/admon-important.png>) | *If you experience connection issues with Firebird and FlameReobin, check and allow permissions for these apps in your Windows Firewall settings* |
| --- | --- |


While optional, testing the connection with FlameRobin can serve as a useful diagnostic tool. It's not necessary for osFinancials5/TurboCASH5 to function correctly, but it's handy for verifying database connectivity.

Add a new server if you are on the client machine (you also need the client install of Firebird for this) of just use localhost if flame is running on the server.

1. Launch FlameRobin and navigate to the "*Home*" tab.
1. Right-click and select "*Register server...*" from the context menu.

![Image](<lib/flame-robin-register-new-server.png>)

3. Enter the following:
1) &nbsp;

   1) **Display name:** - Assign an arbitrary name to recognise the server.
   1) **Hostname:** - Enter the IP address or hostname of the server (you can find this using '*ipconfig'* in the command prompt).
   1) **Port number:** - Leave this field empty (default).

4. Right-click the newly added server and choose "*Register existing database...*" from the context menu.

![Image](<lib/flame-robin-register-existing-database.png>)

5. Enter the following:
1) &nbsp;

   1) **Display name**: - Enter the name you want to use for this particular set of books.&nbsp;
   1) **Database path**: - Enter the full server path to the books.fdb file or select a database file on your system.
   1) **Username:** - Default is *sysdba*
   1) **Password:** - Default is *masterkey*.

6. Click "*Save*" and double-click the added database. This will confirm if the database tables are visible.

![Image](<lib/flame-robin-register-database-coonnect.png>)

7. You can browse through the tables to view the data of your Set of Books. A successful connection indicates no issues.

# Checking the Firebird version with FlameRobin

Firebird 1.5 databases have an ODS (On-Disk Structure) version of 10.1, while Firebird 2.1 databases have an ODS version of 11.1.

**To check the Firebird version:**

Right-click on the Server name (e.g. "*localhost*") and select "*Retrieve server version*" from the context menu or the **Server** menu.

![Image](<lib/flame-robin-rserver-version-1.png>)

This process confirms compatibility with Firebird 2.1, which is included in the installs folder of your osFinancials5/TurboCASH5 installation. The Firebird databases of the templates for [Sets of Books and linked languages, available as a free download](<sets-of-books-download-templates.md>), are upgraded to Firebird 2.1 with ODS version 11.1.

**NOTE**: In TurboCASH5-2 and earlier versions, Sets of Books templates in the bin/Repository and bin/Tutorials folder are still Firebird databases from version 1.5 (ODS 10.1).

***


***
_Created with the Standard Edition of HelpNDoc: [Transform Your CHM Help File Creation Process with HelpNDoc](<https://www.helpndoc.com/feature-tour/create-chm-help-files/>)_
