; *** Inno Setup version 6.3.3+ Singapore English messages ***
; Adapted for Singapore Business Standard - 262 lines - Source : TurboCASH 2026 Reference - Regional Version (SG)

[LangOptions]
LanguageName=English (Singapore)
LanguageID=$1809
LanguageCodePage=1252

[Messages]
; === Application Titles ===
SetupAppTitle=Setup
SetupWindowTitle=Setup - %1
UninstallAppTitle=Uninstall
UninstallAppFullTitle=Uninstall %1

; === File Progress Status Messages ===
StatusExtractFiles=Extracting files...

; ==========================================
;      DISK SPACE TRANSLATIONS (SG)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=At least [mb] MB of free disk space is required.
SpaceRequiredMessage=At least %1 of free disk space is required.
SpaceRequiredLabel=At least %1 of free disk space is required.
SpaceRequiredDesc=At least %1 of free disk space is required.
RequiredDiskSpaceImage=At least %1 of free disk space is required.
DiskSpaceWarning=This setup requires at least %1 of free space, but the selected drive only has %2 available.%n%nDo you wish to continue anyway?

; === Setup Types ===
FullInstallation=Full installation
CompactInstallation=Compact installation
CustomInstallation=Custom installation

; === Select Components Screen Title Translations ===
WizardSelectComponents=Select components
SelectComponentsDesc=Which components would you like to install?
SelectComponentsLabel2=Select the components you want to install; clear the components you do not want to install. Click Next when you are ready to continue.
NoUninstallWarningTitle=Components already exist!
NoUninstallWarning=The setup wizard detected that the following components are already installed on your system:%n%n%1%n%nClearing these components will not uninstall them.%n%nDo you wish to continue anyway?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=The setup wizard will install [name] in the following folder. Please close all other applications before proceeding.
SelectTasksLabel2=Select the additional tasks you would like the setup wizard to perform while installing TurboCASH5-4, then click Next.

; === Installation Flow ===
WelcomeLabel1=Welcome to the [name] Setup Wizard
WelcomeLabel2=This program will install [name] on your computer.
ReadyLabel1=Ready to install [name]
ReadyLabel2a=Click Install to continue.
InstallingLabel=Installing <@APPNAME@>...
FinishedLabel=Setup has finished installing [name] on your computer.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Select additional tasks
SelectTasksDesc=Which additional tasks should be performed?

; === SetupLdr Messages ===
SetupLdrStartupMessage=This program will install %1. Do you wish to continue?
LdrCannotCreateTemp=Unable to create a temporary file. Setup aborted!
LdrCannotExecTemp=Unable to execute file in the temporary directory. Setup aborted!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nError %2: %3
SetupFileMissing=The file %1 could not be found in the installation directory. Please correct the problem or obtain a new copy of the program.
SetupFileCorrupt=The setup files are corrupted. Please obtain a new copy of the program.
SetupFileCorruptOrWrongVer=The setup files are corrupted or are incompatible with this version of the setup wizard. Please correct the problem or obtain a new copy.
NotOnThisPlatform=This program cannot be run on %1.
OnlyOnThisPlatform=This program must be run on %1.
OnlyOnTheseArchitectures=This program can only be installed on versions of Windows designed for the following processor architectures:%n%n%1
WinVersionTooLowError=This program requires %1 version %2 or later.
WinVersionTooHighError=This program cannot be installed on %1 version %2 or later.
AdminPrivilegesRequired=You must be logged in as an administrator to install this program.
PowerUserPrivilegesRequired=You must be an administrator or a member of the Power Users group to install this program.
SetupAppRunningError=The setup wizard has detected that %1 is currently running.%n%nPlease close all instances of the application and click OK to continue, or Cancel to exit.
UninstallAppRunningError=The uninstall program has detected that %1 is open.%n%nPlease close all instances of the application and click OK to continue, or Cancel to exit.

; === Misc. Errors ===
ErrorCreatingDir=The setup wizard could not create the directory %1
ErrorTooManyFilesInDir=Unable to create a file in the directory "%1" because it contains too many files.

; === Setup Common Messages ===
ExitSetupTitle=Exit Setup
ExitSetupMessage=Setup is not complete. If you exit now, the program will not be installed.%n%nYou may run the setup wizard again at another time to complete the installation.%n%nAre you sure you want to exit?
AboutSetupMenuItem=&About Setup...
AboutSetupTitle=About Setup
AboutSetupMessage=%1 version %2%n%3%n%n%1 home page:%n%4

; === Buttons ===
ButtonBack=< &Back
ButtonNext=&Next >
ButtonInstall=&Install
ButtonOK=OK
ButtonCancel=Cancel
ButtonYes=&Yes
ButtonYesToAll=Yes to &All
ButtonNo=&No
ButtonNoToAll=N&o to All
ButtonFinish=&Finish
ButtonBrowse=&Browse...
ButtonWizardBrowse=B&rowse...
ButtonNewFolder=&Make New Folder

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Select Setup Language
SelectLanguageLabel=Select the language to use during the installation:

; === Common Wizard Text ===
ClickNext=Click Next to continue, or Cancel to exit.
BrowseDialogTitle=Browse For Folder
BrowseDialogLabel=Select a folder from the list, then click OK.
NewFolderName=New Folder

; === "Welcome" Wizard Page ===
WelcomeLabel1=Welcome to the [name] Setup Wizard
WelcomeLabel2=This program will install [name] on your computer.%n%nIt is recommended that you close all other applications before continuing.

; === "Password" Wizard Page ===
WizardPassword=Password
PasswordLabel1=This installation is password protected.
PasswordLabel3=Please enter the password and click Next to continue. Passwords are case-sensitive.
PasswordEditLabel=&Password:
IncorrectPassword=The password you entered is not correct. Please try again.

; === "License Agreement" Wizard Page ===
WizardLicense=License Agreement
LicenseLabel=Please read the following important information before continuing.
LicenseLabel3=Please read the following License Agreement. You must accept the terms of this agreement before continuing with the installation.
LicenseAccepted=&I accept the agreement
LicenseNotAccepted=&I do not accept the agreement

; === "Information" Wizard Pages ===
WizardInfoBefore=Information
InfoBeforeLabel=Please read the following important information before continuing.
InfoBeforeClickLabel=When you are ready to continue with the installation, click Next.
WizardInfoAfter=Information
InfoAfterLabel=Please read the following important information before continuing.
InfoAfterClickLabel=When you are ready to continue with the installation, click Next.

; === "User Information" Wizard Page ===
WizardUserInfo=User Information
UserInfoDesc=Please enter your information.
UserInfoName=&User Name:
UserInfoOrg=&Organization:
UserInfoSerial=Serial &Number:
UserInfoNameRequired=You must enter a name.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Select Destination Location
SelectDirDesc=Where should [name] be installed? NOTE: Do not install into Program Files or legacy TurboCASH directories.
SelectDirBrowseLabel=Click Next to continue. If you would like to select a different folder, click Browse.
InvalidPath=You must enter the full path with drive letter; for example:%n%nC:\APP%n%nor a UNC path:%n%n\\server\share
InvalidDrive=The drive or UNC share you selected does not exist or is not accessible. Please select another.
DiskSpaceWarningTitle=Insufficient Disk Space!
DirNameTooLong=The folder name or path is too long.
InvalidDirName=The folder name is not valid.
BadDirName32=Folder names cannot contain any of the following characters:%n%n%1
DirExistsTitle=Folder already exists
DirExists=The folder:%n%n%1%n%nalready exists. Would you like to install to that folder anyway?
DirDoesntExistTitle=Folder does not exist!
DirDoesntExist=The folder:%n%n%1%n%ndoes not exist. Would you like the folder to be created?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Select Start Menu Folder
SelectStartMenuFolderDesc=Where should the setup wizard place the program's shortcuts? NOTE: Do not select the main PROGRAM folder or legacy TurboCASH folders.
SelectStartMenuFolderLabel3=The setup wizard will create the program's shortcuts in the following Start Menu folder.
SelectStartMenuFolderBrowseLabel=Click Next to continue. If you would like to select a different folder, click Browse.
MustEnterGroupName=You must enter a folder name.
GroupNameTooLong=The folder name or path is too long.
InvalidGroupName=The folder name is not valid.
BadGroupName=The folder name cannot contain any of the following characters:%n%n%1
NoProgramGroupCheck2=&Don't create a Start Menu folder

; === "Ready to Install" Wizard Page ===
WizardReady=Ready to Install
ReadyLabel1=The setup wizard is ready to begin installing [name] on your computer.
ReadyLabel2a=Click Install to continue, or click Back if you want to review or change any settings.
ReadyLabel2b=Click Install to continue.
ReadyMemoUserInfo=User Information:
ReadyMemoDir=Destination location:
ReadyMemoType=Setup type:
ReadyMemoComponents=Selected components:
ReadyMemoGroup=Start Menu folder:
ReadyMemoTasks=Additional tasks:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Preparing to Install
PreparingDesc=The setup wizard is preparing to install [name] on your computer.
PreviousInstallNotCompleted=The installation or uninstallation of a previous program is not complete. You must restart your computer to complete that process.%n%nAfter restarting your computer, run the setup wizard again to complete the installation of <@APPNAME@>.
CannotContinue=The setup wizard cannot continue. Click Cancel to exit.

; === "Installing" Wizard Page ===
WizardInstalling=Installing
InstallingLabel=Please wait while the setup wizard installs [name] on your computer.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Completing the [name] Setup Wizard
FinishedLabelNoIcons=The setup wizard has finished installing [name] on your computer.
FinishedLabel=The setup wizard has finished installing [name] on your computer. The application may be launched by selecting the installed shortcuts.
ClickFinish=Click Finish to exit the setup wizard.
FinishedRestartLabel=To complete the installation, you must restart your computer. Would you like to restart now?
FinishedRestartMessage=You must restart your computer to complete the installation.%n%nWould you like to restart now?
ShowReadmeCheck=Yes, view the README file
YesRadio=&Yes, restart the computer now
NoRadio=&No, I will restart the computer later
RunEntryExec=Launch %1
RunEntryShellExec=View %1

; === Uninstaller Messages ===
UninstallNotFound=The file "%1" does not exist. Cannot uninstall.
UninstallOpenError=The file "%1" could not be opened. Cannot uninstall.
ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?
UninstallStatusLabel=Please wait while %1 is removed from your computer.
UninstalledAll=%1 was successfully removed from your computer.

[CustomMessages]
; === Setup Profile Types ===
TypeFull=Full installation
TypeCompact=Compact installation
TypeCustom=Custom installation

; Slot %1 rezervira prostor za dinamičke izračune
ComponentsSpaceTranslation=The current selection requires at least %1 of free space.

; === Custom Component & Task Labels ===
comp_firebird_local=Install local Firebird database components (Required for local TurboCASH execution)
comp_firebird_server=Install Firebird database server (Required for network or client-server TurboCASH operation)
comp_flamerobin=Install FlameRobin Version 0.9.3 (SQL Browser) (Optional)

; === Post Installation Launch Application ===
run_launch_brand=Launch %1

; === Additional Tasks Headers ===
TaskAddIcons=Additional icons:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Create a shortcut on the &desktop
TaskQuickLaunch=Create a shortcut in the &Quick Launch bar

; === Variable Hooks linked to Delphi Application ===

; 1. Main Section Group Header Block
TasksGroupDescription_Unicode=Font and Unicode settings:%nFor reading legacy TurboCASH databases. If you are unsure, please consult a specialist.

; 2. First Checkbox (Unicode) Text
unic_title=Unicode support

; 3. Alternate Font Checkbox Text & Description
altfont_title=Alternate font
altfont_desc=Enable use of an alternate font (avoids unreadable characters). Uses an alternate font for Unicode languages not supported by the default.
unic_desc=Uses an alternate font for Unicode languages not supported by the default.

; 4. Confirmation Checkbox Text & Validation Note
unic_confirm=Unicode selected
unic_confirm_note=I understand the Unicode settings and confirm my choice.

; === Custom Delphi Script Event Warning ===
unic_validation_warning=Please review and confirm your Unicode option before proceeding.