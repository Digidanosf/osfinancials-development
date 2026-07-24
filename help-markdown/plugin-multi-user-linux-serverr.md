# Multi-user Linux Server install

***

**Introduction**

![Image](<lib/icon-osf-multiwerkplek.jpg>)**Licence**&nbsp;

Annual licence&nbsp;

Order: [*here*](<https://www.osfinancials.org/en/webshop/best-sellers/multi-workstation> "target=\"\_blank\"")&nbsp;

For the multi-user use of TurboCASH / osFinancials in combination with \*nix (Linux, \*BSD, etc.) server, there are several scenarios which may be configured.&nbsp;

Please read the advantages for and disadvantages of the several scenarios given for the installation and configuration.

# Advantages and Disadvantages

## Scenario 1: Only the databases on the server - client on separate Windows machine

### Advantages:

* The Set of Books has been centrally stored on the server and walks along in the regular backups.
* Everyone uses the same dates which real-time to all client are offered.
* This situation is handy if one works with several Point-of-Sales (POS) on several locations.&nbsp;

### Disadvantages:

* Reports, application configuration and application program installed on every PC.
* The management of configuration and upgrades very time consuming.&nbsp;

## Scenario 2: Database on server and client on samba share of server

### Advantages:

* The Set of Books has been centrally stored on the server and walks along in the regular backups.
* Everyone uses the dates which is real-time to all clients.
* Reports, application configuration and application program are stored on the server.
* The management of configuration and upgrades happens once-off on the server and not for every client.&nbsp;

### Disadvantages:

* Start up of application takes sometimes longer, depending on the network speed.
* Network goes through load - application loads by means of network.&nbsp;

# Installation and configuration

## Scenario 1: Only the databases on the server - client on separate Windows machine

To use the database server, it is sufficient to place the database file on the server and to give the Firebird server full rights.

We assume that the Firebird Database is already installed and operational. For clarity, it is easiest to make a separate directory and save the Sets of Books in separate folders.&nbsp;

Keep in mind that all Unix variants are case-sensitive, so the file named test.txt is another file Test.txt.

### Activities on the server

* Add a directory on the server for the Set of Books. For example /mnt/files/booksname.
* Set the full rights for the user on Firebird - with chown - R firebird /mnt/files/booksname.
* Copy the database file to the server and place it in the directory or subdirectory of the directories you just created. This file can be found in the Windows folder c: \\ TCASH5 \\ books \\ booksname \\ books.fdb. The copy can be done via FTP, FileShare, e-mail or removable media such as a floppy disk or USB stick. It is recommended to use a separate folder for each set of books.&nbsp;
* Check the permissions for security. The Firebird user should at least have read and write (rw) rights on the Set of Books file.&nbsp;

The configuration to the server should then be ready.

### Activities on the client

* Install TurboCASH/osFinancials. At some point you will be prompted to install Firebird server. Choose to install client only. This will then not install the complete database.
* Start TurboCASH / osFinancials&nbsp;
* Click in the Open Set of Books window, select **Add - Select Set of Books** **directory**.&nbsp;
* In the first field **Enter the name of the Set of Books**, enter the name of for the Set of Books.
* In the **Server** field, enter the dns name or the ip-address of the server. This depends of the configuration of network.&nbsp;
* In the **Enter the path where the books are stored** field, enter the full path to the Set of Books, including the name of the database file. For example, /mnt/files/books/nameofbooks/books.FDB. Keep the uppercase and lowercase letters of the files and directories in mind.&nbsp;
* Enter the **Username** of the user who is in Firebird administrator. ( The default username is SYSDBA ).
* Enter the **Password** of the Firebird administrator. ( Default password is masterkey ).
* Click **Change**, and the Set of Books is added to the Open Set of Books window.

If all rights, file paths and login details are correctly entered, the Set of Books can simply open as an ordinary Set of Books.

The activities on the client machine will have to be performed for each workstation.&nbsp;

## Scenario 2: Database on server and client on samba share of server

This scenario is in fact a continuation on the first scenario with only the databases on the server. The advantage is that the updates, reports, layouts and institutions centrally are stored. This makes it easier for an administrator for everything to be updated.

### Working method&nbsp;

After completion of the first scenario and testing it, you should perform the following operations:

* On the server, if necessary, add file share and give users of TurboCASH / osFinancials read, write and execute permissions.
* If necessary your production network disk for the work stations by means of the login script. As TurboCASH / osFinancials in an existing share installed, check the rights for this share. In our example everything will be stored in a network disk F:
* If necessary, create a network for the workstations using the login script. If TurboCASH / osFinancials is installed in an existing share, check the permissions for this share. For example, everything will be saved to a network drive F:
* Install TurboCASH / osFinancials normally on a workstation without the Firebird server.&nbsp;
* Open Windows Explorer and copy the entire folder **C: \\ TCASH5** or **C: \\ osFinancials** to the network drive F: \\.
* Open the folder **F: \\ TCASH5 \\ Books** or **F: \\ osFinancials \\ Books**
* Remove all matters in the Books folder on the server and close the Windows Explorer.
* Find the shortcut that is created for starting TurboCASH / osFinancials and right-click with the mouse. Set the following options:

  * In the Target field, the path will have to be adjusted from **C: \\ TCASH5 \\ TCASH5.exe to F: \\ TCASH5 \\ TCASH5.exe** or **C: \\ osFinancials \\ osFinancials.exe to F: \\ osFinancials \\ osFinancials.exe**
  * In the Run field, the drive letter needs to be changed from **C: \\ osFinancials to F: \\ osFinancials** or **C: \\ osFinancials to F: \\ osFinancials**

* Click **OK** and test or start TurboCASH / osFinancials with the shortcut.
* If everything works, copy the shortcut also to the network.
* Set the access to the Set of Books as described in scenario 1.
* Tests if everything works well. If it does not work well, it is possible that there are a problem with the rights. Test that everything is working properly. If things are not working properly, it is possible that there are a problem with the rights.

### Continuation on the remaining client

* Install TurboCASH / osFinancials to all client machines, but put the shortcuts and save the installation of the Firebird server.
* Copy the saved shortcut TurboCASH / osFinancials from the server to the desktop of the client.
* Verify if the logged in user have the network disk and if the rights are set.
* Start TurboCASH / osFinancials from the client. If it's correct, you can log on to the Set of Books that you previously added in the list.
* If everything works well, set the access control that will be appropriate for each user in TurboCASH/osFinancials. (multi-user).&nbsp;

The installation is now ready.&nbsp;

***


***
_Created with the Standard Edition of HelpNDoc: [Full-featured multi-format Help generator](<https://www.helpndoc.com/help-authoring-tool>)_
