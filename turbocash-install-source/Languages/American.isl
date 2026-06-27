; *** Inno Setup version 6.3.3+ English (United States) messages ***
; Updated and Optimized for TurboCASH5-4 Release Candidate

[LangOptions]
LanguageName=English (United States)
LanguageID=$0409
LanguageCodePage=0

[Messages]
; === Application Titles ===
SetupAppTitle=Setup
SetupWindowTitle=Setup - %1
UninstallAppTitle=Uninstall
UninstallAppFullTitle=Uninstall %1

; === File Progress Status Messages ===
StatusExtractFiles=Extracting...

; ==========================================
;     DISK SPACE TRANSLATIONS (US ENGLISH)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=At least [mb] MB of free disk space is required.
SpaceRequiredMessage=At least %1 of free disk space is required.
SpaceRequiredLabel=At least %1 of free disk space is required.
SpaceRequiredDesc=At least %1 of free disk space is required.
RequiredDiskSpaceImage=At least %1 of free disk space is required.
DiskSpaceWarning=This installation requires at least %1 of free disk space, but the selected drive only has %2 available.%n%nDo you wish to continue regardless?

; === Setup Types ===
FullInstallation=Full installation
CompactInstallation=Compact installation
CustomInstallation=Customize installation

; === Select Components Screen Title Translations ===
WizardSelectComponents=Select Components
SelectComponentsDesc=Which components should be installed?
SelectComponentsLabel2=Select the components you want to install; clear the components you do not want to install. Click Next when you are ready to continue.
NoUninstallWarningTitle=Components Exist!
NoUninstallWarning=The installer has detected that the following components are already installed on your computer:%n%n%1%n%nClearing these components will not uninstall them.%n%nDo you wish to continue regardless?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=The installer will install [name] into the following folder. Please close all other applications before continuing.
SelectTasksLabel2=Select the additional tasks you want the installer to perform during the TurboCASH5-4 installation, then click Next.

; === Installation Flow ===
WelcomeLabel1=Welcome to the [name] Setup Wizard
WelcomeLabel2=This program will install [name] on your computer.
ReadyLabel1=Ready to Install [name]
ReadyLabel2a=Click Install to continue.
InstallingLabel=Installing [name]...
FinishedLabel=[name] installation is complete!

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Select Additional Tasks
SelectTasksDesc=Which additional tasks should be performed?

; === SetupLdr Messages ===
SetupLdrStartupMessage=This program will install %1. Do you wish to continue?
LdrCannotCreateTemp=Unable to create a temporary file. Installation aborted!
LdrCannotExecTemp=Unable to execute a file in the temporary directory. Installation aborted!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nError %2: %3
SetupFileMissing=The file %1 is missing from the installation directory. Please correct the problem or obtain a new copy of the program.
SetupFileCorrupt=The installation files are corrupt. Please obtain a new copy of the program.
SetupFileCorruptOrWrongVer=The installation files are corrupt or incompatible with this version of the installer. Please correct the problem or obtain a new copy of the program.
NotOnThisPlatform=This program will not run on %1.
OnlyOnThisPlatform=This program must be run on %1.
OnlyOnTheseArchitectures=This program can only be installed on versions of Windows designed for the following processor architectures:%n%n%1
WinVersionTooLowError=This program requires %1 version %2 or newer.
WinVersionTooHighError=This program cannot be installed on %1 version %2 or newer.
AdminPrivilegesRequired=You must be logged in as an administrator to install this program.
PowerUserPrivilegesRequired=You must be logged in as an administrator or as a member of the Power Users group to install this program.
SetupAppRunningError=The installer has detected that %1 is currently running.%n%nPlease close all instances of it now, then click OK to continue, or Cancel to exit the installation.
UninstallAppRunningError=The uninstaller has detected that %1 is currently open.%n%nPlease close all instances of it now, then click OK to continue, or Cancel to exit the uninstaller.

; === Misc. Errors ===
ErrorCreatingDir=The installer could not create the directory %1
ErrorTooManyFilesInDir=Unable to create a file in the directory "%1" because it contains too many files!

; === Setup Common Messages ===
ExitSetupTitle=Exit Installer
ExitSetupMessage=The installation is not yet complete. If you exit now, the program will not be installed.%n%nYou may run the installer again at a later date to complete the installation.%n%nExit the installer?
AboutSetupMenuItem=&About the Installer...
AboutSetupTitle=About the Installer
AboutSetupMessage=%1 version %2%n%3%n%n%1 home page:%n%4

; === Buttons ===
ButtonBack=< &Back
ButtonNext=&Next >
ButtonInstall=&Install
ButtonOK=OK
ButtonCancel=Cancel
ButtonYes=Yes
ButtonYesToAll=Yes to &All
ButtonNo=&No
ButtonNoToAll=N&o to All
ButtonFinish=&Finish
ButtonBrowse=&Browse...
ButtonWizardBrowse=B&rowse...
ButtonNewFolder=&Create New Folder

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Select Language and Country
SelectLanguageLabel=Select the language to use during the installation:

; === Common Wizard Text ===
ClickNext=Click Next to continue, or Cancel to exit the installer.
BrowseDialogTitle=Browse for Folder
BrowseDialogLabel=Select a folder from the list below, then click OK.
NewFolderName=New Folder

; === "Welcome" Wizard Page ===
WelcomeLabel1=Welcome to the [name] Setup Wizard
WelcomeLabel2=This program will install [name] on your computer.%n%nIt is recommended that you close all other applications before continuing.

; === "Password" Wizard Page ===
WizardPassword=Password
PasswordLabel1=This installation is protected by a password.
PasswordLabel3=Please provide the password, then click Next to continue. Passwords are case-sensitive.
PasswordEditLabel=&Password:
IncorrectPassword=The password you entered is incorrect. Please try again.

; === "License Agreement" Wizard Page ===
WizardLicense=License Agreement
LicenseLabel=Please read the following important information before continuing.
LicenseLabel3=Please read the following License Agreement. You must accept the terms of this agreement before continuing with the installation.
LicenseAccepted=I &accept the agreement.
LicenseNotAccepted=I do &not accept the agreement.

; === "Information" Wizard Pages ===
WizardInfoBefore=Information
InfoBeforeLabel=Please read the following important information before continuing.
InfoBeforeClickLabel=When you are ready to proceed with the installation, click Next.
WizardInfoAfter=Information
InfoAfterLabel=Please read the following important information before continuing.
InfoAfterClickLabel=When you are ready to proceed with the installation, click Next.

; === "User Information" Wizard Page ===
WizardUserInfo=User Information
UserInfoDesc=Please enter your details.
UserInfoName=&User name:
UserInfoOrg=&Organization:
UserInfoSerial=&Registration number:
UserInfoNameRequired=You must enter a name.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Select Destination Location
SelectDirDesc=Where should [name] be installed? NOTE: Do not install in a Program Files folder or previous TurboCASH directories.
SelectDirBrowseLabel=To continue, click Next. If you wish to select a different folder, click Browse.
InvalidPath=You must enter a full path with a drive letter; e.g.:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=The drive or UNC network folder you selected does not exist or is not accessible. Please choose another.
DiskSpaceWarningTitle=Insufficient Disk Space!
DirNameTooLong=The folder name or path is too long.
InvalidDirName=The folder name is invalid.
BadDirName32=Folder names must not contain any of the following characters:%n%n%1
DirExistsTitle=Folder Exists
DirExists=The folder:%n%n%1%n%nalready exists. Do you still wish to install to that location regardless?
DirDoesntExistTitle=Folder Does Not Exist!
DirDoesntExist=The folder:%n%n%1%n%ndoes not exist! Do you want to create the folder?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Select Start Menu Folder
SelectStartMenuFolderDesc=Where should the installer place the program shortcuts? NOTE: Do not select the core PROGRAM or previous TurboCASH folders.
SelectStartMenuFolderLabel3=The installer will place the program shortcuts in the following Start Menu folder.
SelectStartMenuFolderBrowseLabel=To continue, click Next. If you wish to select a different folder, click Browse.
MustEnterGroupName=You must enter a folder name.
GroupNameTooLong=The folder name or path is too long.
InvalidGroupName=The folder name is invalid.
BadGroupName=The folder name must not contain any of the following characters:%n%n%1
NoProgramGroupCheck2=&Do not create a Start Menu folder

; === "Ready to Install" Wizard Page ===
WizardReady=Ready to Install
ReadyLabel1=The installer is now ready to begin installing [name] on your computer.
ReadyLabel2a=Click Install to proceed with the installation, or click Back if you wish to review or change any configurations.
ReadyLabel2b=Click Install to proceed with the installation.
ReadyMemoUserInfo=User information:
ReadyMemoDir=Destination location:
ReadyMemoType=Installation type:
ReadyMemoComponents=Selected components:
ReadyMemoGroup=Start Menu folder:
ReadyMemoTasks=Additional tasks:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Preparing to Install
PreparingDesc=The installer is preparing to install [name] on your computer.
PreviousInstallNotCompleted=The installation/removal of a previous program was not completed. You must restart your computer to complete that installation.%n%nAfter restarting the computer, you can run the installer again to complete the installation of [name].
CannotContinue=The installer cannot continue. Please click Cancel to exit.

; === "Installing" Wizard Page ===
WizardInstalling=Installing
InstallingLabel=Please wait while [name] is being installed on your computer.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Completing the [name] Setup Wizard
FinishedLabelNoIcons=The [name] installation is complete.
FinishedLabel=The [name] installation is complete. The program can be launched using the installed shortcuts.
ClickFinish=Click Finish to exit the installer.
FinishedRestartLabel=To complete the installation, your computer must be restarted.%n%nDo you wish to restart now?
FinishedRestartMessage=The computer must be restarted to complete the installation.%n%nRestart now?
ShowReadmeCheck=Yes, display the README file
YesRadio=&Yes, restart now
NoRadio=&No, I will restart later
RunEntryExec=Launch %1
RunEntryShellExec=Display %1

; === Uninstaller Messages ===
UninstallNotFound=File "%1" does not exist. Cannot uninstall.
UninstallOpenError=File "%1" could not be opened. Unable to remove.
ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?
UninstallStatusLabel=Please wait while %1 is being removed from your computer.
UninstalledAll=%1 was successfully removed from your computer.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Full Installation
TypeCompact=Compact Installation
TypeCustom=Customize Installation

; The %1 slot is perfectly reserved for our code to safely inject the changing calculations
ComponentsSpaceTranslation=Current selection requires at least %1 of free disk space.

; === Custom Component & Task Labels ===
comp_firebird_local=Install local single user Firebird database components (Needed to run TurboCASH local 1 user only)
comp_firebird_server=Install Firebird database server (Needed to run TurboCASH on a server or client)
comp_flamerobin=Install FlameRobin Version 0.9.3 (SQL browser type) (Optional)

; === Post Installation Launch Application ===
run_launch_brand=Launch %1

; === Additional Tasks Headers ===
TaskAddIcons=Additional icons:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Create a &desktop icon
TaskQuickLaunch=Create a &Quick Launch icon

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Unicode / Font settings:%nTo read legacy TurboCASH databases. If you are unsure, please consult a professional.

; 2. First Checkbox (Unicode) Text
unic_title=Unicode support

; 3. Alternate Font Checkbox Text & Description
altfont_title=Alternative font
altfont_desc=Enable Alternative Font Override (Prevents unreadable characters). Use alternative font for Unicode languages not supported by the default MS Sans Serif.
unic_desc=Use alternative font for Unicode languages not supported by the default MS Sans Serif.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode selected
unic_confirm_note=You understand the Unicode parameter and confirm your selection.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Please check and confirm your Unicode option before proceeding.