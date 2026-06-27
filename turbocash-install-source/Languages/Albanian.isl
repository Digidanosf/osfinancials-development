; *** Inno Setup version 6.3.3+ Albanian (sq-AL) messages ***
; LTR Mode Enabled - 262 lines
; Source: TurboCASH 2026 Reference - Regional Version (SQ-AL)

[LangOptions]
LanguageName=Albanian
LanguageID=$041C
LanguageCodePage=1252
RightToLeft=no

[Messages]
; === Application Titles ===
SetupAppTitle=Instalimi
SetupWindowTitle=Instalimi - %1
UninstallAppTitle=Çinstalimi
UninstallAppFullTitle=Çinstalo %1

; === File Progress Status Messages ===
StatusExtractFiles=Duke nxjerrë skedarët...

; ==========================================
;      DISK SPACE TRANSLATIONS (SQ-AL)
; ==========================================

; === 1. Destination Folder Screen ===
DiskSpaceGBLabel=Kërkohen të paktën [gb] GB hapësirë në disk.
DiskSpaceMBLabel=Kërkohen të paktën [mb] MB hapësirë në disk.
SpaceRequiredMessage=Kërkohet të paktën %1 hapësirë e lirë në disk.
SpaceRequiredLabel=Kërkohet të paktën %1 hapësirë e lirë në disk.
SpaceRequiredDesc=Kërkohet të paktën %1 hapësirë e lirë në disk.
RequiredDiskSpaceImage=Kërkohet të paktën %1 hapësirë e lirë në disk.
DiskSpaceWarning=Ky instalim kërkon të paktën %1 hapësirë të lirë, por disku i zgjedhur ka vetëm %2.%n%nA dëshironi të vazhdoni gjithsesi?

; === Setup Types ===
FullInstallation=Instalim i plotë
CompactInstallation=Instalim kompakt
CustomInstallation=Instalim i personalizuar

; === Select Components Screen Title Translations ===
WizardSelectComponents=Zgjidh komponentët
SelectComponentsDesc=Cilët komponentë dëshironi të instaloni?
SelectComponentsLabel2=Zgjidhni komponentët që dëshironi të instaloni; hiqni shenjën nga komponentët që nuk ju nevojiten. Klikoni "Tjetra" kur të jeni gati.
NoUninstallWarningTitle=Komponentët ekzistojnë tashmë!
NoUninstallWarning=Instaluesi zbuloi se komponentët e mëposhtëm janë instaluar tashmë në sistemin tuaj:%n%n%1%n%nHeqja e këtyre komponentëve nuk do t'i fshijë ata.%n%nA dëshironi të vazhdoni gjithsesi?
ComponentSize1=%1 KB
ComponentSize2=%1 MB

; === Wizard Page Setup Text ===
SelectDirLabel3=Instaluesi do të instalojë [name] në dosjen vijuese. Ju lutemi mbyllni të gjitha programet e tjera përpara se të vazhdoni.
SelectTasksLabel2=Zgjidhni detyrat shtesë që duhet të kryejë instaluesi gjatë instalimit të [name], pastaj klikoni "Tjetra".

; === Installation Flow ===
WelcomeLabel1=Mirë se vini në instaluesin e [name]
WelcomeLabel2=Ky program do të instalojë [name] në kompjuterin tuaj.
ReadyLabel1=Gati për instalim [name]
ReadyLabel2a=Klikoni "Instalo" për të vazhduar.
InstallingLabel=Duke instaluar [name]...
FinishedLabel=Instaluesi ka përfunduar instalimin e [name] në kompjuterin tuaj.

; === Additional Tasks Screen Headers ===
WizardSelectTasks=Zgjidh detyrat shtesë
SelectTasksDesc=Cilat detyra shtesë duhet të kryhen?

; === SetupLdr Messages ===
SetupLdrStartupMessage=Ky program do të instalojë %1. A dëshironi të vazhdoni?
LdrCannotCreateTemp=Nuk mund të krijohet një skedar i përkohshëm. Instalimi u ndërpre!
LdrCannotExecTemp=Nuk mund të ekzekutohet skedari në dosjen e përkohshme. Instalimi u ndërpre!

; === Startup Error Messages ===
LastErrorMessage=%1.%n%nGabim %2: %3
SetupFileMissing=Skedari %1 nuk u gjet në dosjen e instalimit. Ju lutemi korrigjoni problemin ose merrni një kopje të re të programit.
SetupFileCorrupt=Skedarët e instalimit janë të dëmtuar. Ju lutemi merrni një kopje të re të programit.
SetupFileCorruptOrWrongVer=Skedarët e instalimit janë të dëmtuar ose nuk janë të pajtueshëm me këtë version të instaluesit.
NotOnThisPlatform=Ky program nuk mund të ekzekutohet në %1.
OnlyOnThisPlatform=Ky program duhet të ekzekutohet në %1.
OnlyOnTheseArchitectures=Ky program mund të instalohet vetëm në versionet e Windows të dizajnuara për arkitekturat e mëposhtme:%n%n%1
WinVersionTooLowError=Ky program kërkon %1 versionin %2 ose më të ri.
WinVersionTooHighError=Ky program nuk mund të instalohet në %1 versionin %2 ose më të ri.
AdminPrivilegesRequired=Duhet të jeni të regjistruar si administrator për të instaluar këtë program.
PowerUserPrivilegesRequired=Duhet të jeni administrator ose anëtar i grupit "Power Users" për të instaluar këtë program.
SetupAppRunningError=Instaluesi zbuloi se %1 po ekzekutohet aktualisht.%n%nJu lutemi mbyllni të gjitha programet dhe klikoni "OK" për të vazhduar, ose "Anulo" për të dalë.
UninstallAppRunningError=Çinstaluesi zbuloi se %1 është hapur aktualisht.%n%nJu lutemi mbyllni të gjitha programet dhe klikoni "OK" për të vazhduar, ose "Anulo" për të dalë.

; === Misc. Errors ===
ErrorCreatingDir=Instaluesi nuk mundi të krijojë dosjen %1
ErrorTooManyFilesInDir=Nuk mund të krijohet një skedar në dosjen "%1" sepse përmban shumë skedarë.

; === Setup Common Messages ===
ExitSetupTitle=Dil nga instalimi
ExitSetupMessage=Instalimi nuk ka përfunduar. Nëse dilni tani, programi nuk do të instalohet.%n%nMund ta ekzekutoni instaluesin përsëri në një kohë tjetër për të përfunduar instalimin.%n%nA jeni i sigurt se dëshironi të dilni?
AboutSetupMenuItem=&Rreth instalimit...
AboutSetupTitle=Rreth instalimit
AboutSetupMessage=%1 versioni %2%n%3%n%nUebfaqja e %1:%n%4

; === Buttons ===
ButtonBack=< &Prapa
ButtonNext=&Tjetra >
ButtonInstall=&Instalo
ButtonOK=OK
ButtonCancel=Anulo
ButtonYes=&Po
ButtonYesToAll=Po për &të gjitha
ButtonNo=&Jo
ButtonNoToAll=Jo për &të gjitha
ButtonFinish=&Përfundo
ButtonBrowse=&Shfleto...
ButtonWizardBrowse=Sh&fleto...
ButtonNewFolder=&Krijo dosje të re

; === "Select Language" Dialog Messages ===
SelectLanguageTitle=Zgjidh gjuhën e instalimit
SelectLanguageLabel=Zgjidhni gjuhën që do të përdoret gjatë instalimit:

; === Common Wizard Text ===
ClickNext=Klikoni "Tjetra" për të vazhduar, ose "Anulo" për të dalë.
BrowseDialogTitle=Shfleto dosjen
BrowseDialogLabel=Zgjidhni një dosje nga lista dhe klikoni "OK".
NewFolderName=Dosje e re

; === "Welcome" Wizard Page ===
WelcomeLabel1=Mirë se vini në instaluesin e [name]
WelcomeLabel2=Ky program do të instalojë [name] në kompjuterin tuaj.%n%nKëshillohet mbyllja e të gjitha programeve të tjera përpara vazhdimit.

; === "Password" Wizard Page ===
WizardPassword=Fjalëkalimi
PasswordLabel1=Ky instalim është i mbrojtur me fjalëkalim.
PasswordLabel3=Ju lutemi shkruani fjalëkalimin dhe klikoni "Tjetra" për të vazhduar. Fjalëkalimet janë të ndjeshme ndaj shkronjave të mëdha/vogla.
PasswordEditLabel=&Fjalëkalimi:
IncorrectPassword=Fjalëkalimi që keni shkruar nuk është i saktë. Ju lutemi provoni përsëri.

; === "License Agreement" Wizard Page ===
WizardLicense=Marrëveshja e licencës
LicenseLabel=Ju lutemi lexoni informacionin e mëposhtëm të rëndësishëm përpara se të vazhdoni.
LicenseLabel3=Ju lutemi lexoni marrëveshjen e licencës. Duhet të pranoni kushtet e kësaj marrëveshjeje përpara se të vazhdoni instalimin.
LicenseAccepted=&E pranoj marrëveshjen
LicenseNotAccepted=&Nuk e pranoj marrëveshjen

; === "Information" Wizard Pages ===
WizardInfoBefore=Informacion
InfoBeforeLabel=Ju lutemi lexoni informacionin e rëndësishëm përpara se të vazhdoni.
InfoBeforeClickLabel=Kur të jeni gati për të vazhduar instalimin, klikoni "Tjetra".
WizardInfoAfter=Informacion
InfoAfterLabel=Ju lutemi lexoni informacionin e rëndësishëm përpara se të vazhdoni.
InfoAfterClickLabel=Kur të jeni gati për të vazhduar instalimin, klikoni "Tjetra".

; === "User Information" Wizard Page ===
WizardUserInfo=Informacioni i përdoruesit
UserInfoDesc=Ju lutemi shkruani informacionin tuaj.
UserInfoName=&Emri i përdoruesit:
UserInfoOrg=&Organizata:
UserInfoSerial=Numri serial:
UserInfoNameRequired=Duhet të shkruani një emër.

; === "Select Destination Location" Wizard Page ===
WizardSelectDir=Zgjidh vendndodhjen e destinacionit
SelectDirDesc=Ku duhet të instalohet [name]? Shënim: Mos e instaloni në dosjet Program Files ose dosjet e vjetra të TurboCASH.
SelectDirBrowseLabel=Klikoni "Tjetra" për të vazhduar. Nëse dëshironi të zgjidhni një dosje tjetër, klikoni "Shfleto".
InvalidPath=Duhet të shkruani shtegun e plotë me shkronjën e diskut; shembull:%n%nC:\APP%n%nose shtegun UNC:%n%n\\server\share
InvalidDrive=Disku ose shtegu UNC i zgjedhur nuk ekziston ose nuk është i arritshëm. Ju lutemi zgjidhni një tjetër.
DiskSpaceWarningTitle=Hapësira në disk nuk është e mjaftueshme!
DirNameTooLong=Emri i dosjes ose shtegu është shumë i gjatë.
InvalidDirName=Emri i dosjes nuk është i vlefshëm.
BadDirName32=Emrat e dosjeve nuk mund të përmbajnë karakteret e mëposhtme:%n%n%1
DirExistsTitle=Dosja ekziston tashmë
DirExists=Dosja:%n%n%1%n%nEkziston tashmë. A dëshironi të instaloni në këtë dosje gjithsesi?
DirDoesntExistTitle=Dosja nuk ekziston!
DirDoesntExist=Dosja:%n%n%1%n%nNuk ekziston. A dëshironi të krijoni dosjen?

; === "Select Start Menu Folder" Wizard Page ===
WizardSelectProgramGroup=Zgjidh dosjen e menysë "Start"
SelectStartMenuFolderDesc=Ku duhet të vendosë instaluesi shkurtoret e programit? Shënim: Mos zgjidhni dosjen kryesore të programit ose dosjet e vjetra të TurboCASH.
SelectStartMenuFolderLabel3=Instaluesi do të krijojë shkurtoret e programit në dosjen e mëposhtme të menysë "Start".
SelectStartMenuFolderBrowseLabel=Klikoni "Tjetra" për të vazhduar. Nëse dëshironi të zgjidhni një dosje tjetër, klikoni "Shfleto".
MustEnterGroupName=Duhet të shkruani një emër dosjeje.
GroupNameTooLong=Emri i dosjes ose shtegu është shumë i gjatë.
InvalidGroupName=Emri i dosjes nuk është i vlefshëm.
BadGroupName=Emri i dosjes nuk mund të përmbajë karakteret:%n%n%1
NoProgramGroupCheck2=&Mos krijo dosje në menynë "Start"

; === "Ready to Install" Wizard Page ===
WizardReady=Gati për instalim
ReadyLabel1=Instaluesi është gati të fillojë instalimin e [name] në kompjuterin tuaj.
ReadyLabel2a=Klikoni "Instalo" për të vazhduar, ose "Prapa" nëse dëshironi të rishikoni apo ndryshoni ndonjë cilësim.
ReadyLabel2b=Klikoni "Instalo" për të vazhduar.
ReadyMemoUserInfo=Informacioni i përdoruesit:
ReadyMemoDir=Vendndodhja e instalimit:
ReadyMemoType=Lloji i instalimit:
ReadyMemoComponents=Komponentët e zgjedhur:
ReadyMemoGroup=Dosja e menysë "Start":
ReadyMemoTasks=Detyrat shtesë:

; === "Preparing to Install" Wizard Page ===
WizardPreparing=Duke u përgatitur për instalim
PreparingDesc=Instaluesi po përgatitet të instalojë [name] në kompjuterin tuaj.
PreviousInstallNotCompleted=Instalimi ose çinstalimi i mëparshëm nuk ka përfunduar. Duhet të rinisni kompjuterin për të përfunduar atë proces.%n%nPas rinisjes, ekzekutoni instaluesin përsëri për të përfunduar instalimin e [name].
CannotContinue=Instaluesi nuk mund të vazhdojë. Klikoni "Anulo" për të dalë.

; === "Installing" Wizard Page ===
WizardInstalling=Duke instaluar
InstallingLabel=Ju lutemi prisni ndërsa instaluesi instalon [name] në kompjuterin tuaj.

; === "Setup Completed" Wizard Page ===
FinishedHeadingLabel=Përfundimi i instaluesit të [name]
FinishedLabelNoIcons=Instaluesi ka përfunduar instalimin e [name] në kompjuterin tuaj.
FinishedLabel=Instaluesi ka përfunduar instalimin e [name] në kompjuterin tuaj. Aplikacioni mund të ekzekutohet duke zgjedhur shkurtoret e instaluara.
ClickFinish=Klikoni "Përfundo" për të dalë nga instaluesi.
FinishedRestartLabel=Duhet të rinisni kompjuterin për të përfunduar instalimin. A dëshironi ta rinisni tani?
FinishedRestartMessage=Duhet të rinisni kompjuterin për të përfunduar instalimin.%n%nA dëshironi ta rinisni tani?
ShowReadmeCheck=Po, shfaq skedarin README
YesRadio=&Po, rinis kompjuterin tani
NoRadio=&Jo, do ta rinis kompjuterin më vonë
RunEntryExec=Ekzekuto %1
RunEntryShellExec=Shiko %1

; === Uninstaller Messages ===
UninstallNotFound=Skedari "%1" nuk u gjet. Nuk mund të çinstalohet.
UninstallOpenError=Nuk mund të hapet skedari "%1". Nuk mund të çinstalohet.
ConfirmUninstall=A jeni i sigurt se dëshironi të hiqni plotësisht %1 dhe të gjithë komponentët e tij?
UninstallStatusLabel=Ju lutemi prisni ndërsa hiqet %1 nga kompjuteri juaj.
UninstalledAll=%1 u hoq me sukses nga kompjuteri juaj.

[CustomMessages]
; === LTR Standard Trigger ===
LTR_Standard_Enabled=Yes

; === Setup Profile Types ===
TypeFull=Instalim i plotë
TypeCompact=Instalim kompakt
TypeCustom=Instalim i personalizuar

ComponentsSpaceTranslation=Përzgjedhja aktuale kërkon të paktën %1 hapësirë të lirë.

; === Custom Component & Task Labels ===
comp_firebird_local=Instalo komponentët lokalë të bazës së të dhënave Firebird (kërkohet për përdorim lokal të [name])
comp_firebird_server=Instalo serverin e bazës së të dhënave Firebird (kërkohet për operacionet e rrjetit ose klient/server të [name])
comp_flamerobin=Instalo versionin FlameRobin 0.9.3 (shfletues SQL) (opsionale)

; === Post Installation Launch Application ===
run_launch_brand=Ekzekuto [name]

; === Additional Tasks Headers ===
TaskAddIcons=Ikona shtesë:

; === Checkbox Sub-Labels ===
TaskDesktopIcon=Krijo një shkurtore në &desktop
TaskQuickLaunch=Krijo një shkurtore në shiritin e &nisjes së shpejtë

; === Variable Hooks linked to Delphi Application ===
TasksGroupDescription_Unicode=Cilësimet e fontit dhe Unicode:%nPër të lexuar bazat e të dhënave të vjetra të [name]. Nëse nuk jeni i sigurt, konsultohuni me një specialist.

unic_title=Mbështetja Unicode
altfont_title=Font alternativ
altfont_desc=Aktivizo përdorimin e një fonti alternativ (shmang karakteret e palexueshme). Përdorni një font alternativ për gjuhët Unicode që nuk mbështeten nga fonti i parazgjedhur.
unic_desc=Përdorni një font alternativ për gjuhët Unicode që nuk mbështeten nga fonti i parazgjedhur.
unic_confirm=Unicode është zgjedhur
unic_confirm_note=Unë i kuptoj cilësimet Unicode dhe konfirmoj zgjedhjen time.
unic_validation_warning=Ju lutemi rishikoni dhe konfirmoni opsionin tuaj Unicode përpara se të vazhdoni.